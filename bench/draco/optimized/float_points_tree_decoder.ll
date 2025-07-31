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
  %.pn = phi { ptr, i32 } [ %66, %65 ], [ %70, %69 ], [ %74, %73 ], [ %78, %77 ], [ %82, %81 ], [ %86, %85 ], [ %90, %89 ]
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
  %17 = load ptr, ptr %16, align 8, !tbaa !41
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
  %36 = load ptr, ptr %35, align 8, !tbaa !41
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
  store i32 0, ptr %0, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %5, align 4, !tbaa !52
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %1, ptr %7, align 4, !tbaa !54
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
  store ptr %19, ptr %15, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw i32, ptr %19, i64 %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %20, ptr %21, align 8, !tbaa !37
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %19, i8 0, i64 %18, i1 false), !tbaa !29
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %22, ptr %23, align 8, !tbaa !55
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %25 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #24
          to label %.noexc32 unwind label %101

.noexc32:                                         ; preds = %.noexc
  store ptr %25, ptr %24, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw i32, ptr %25, i64 %16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %26, ptr %27, align 8, !tbaa !37
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %25, i8 0, i64 %18, i1 false), !tbaa !29
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %28, ptr %29, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #22
  %30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #24
          to label %.noexc40 unwind label %103

_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i39: ; preds = %14
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %15, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br label %.loopexit81

.noexc40:                                         ; preds = %.noexc32
  %32 = shl i32 %1, 5
  %33 = or disjoint i32 %32, 1
  %34 = zext i32 %33 to i64
  store ptr %30, ptr %3, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i32, ptr %30, i64 %16
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %35, ptr %36, align 8, !tbaa !37
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %30, i8 0, i64 %18, i1 false), !tbaa !29
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 %18
  br label %.loopexit81

.loopexit81:                                      ; preds = %.noexc40, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i39
  %38 = phi i64 [ 1, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i39 ], [ %34, %.noexc40 ]
  %39 = phi ptr [ %31, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i39 ], [ %24, %.noexc40 ]
  %.0.i.i.i.i.i.i.i38 = phi ptr [ null, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i39 ], [ %37, %.noexc40 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.0.i.i.i.i.i.i.i38, ptr %41, align 8, !tbaa !55
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  %42 = mul nuw nsw i64 %38, 24
  %43 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #24
          to label %.noexc43 unwind label %105

.noexc43:                                         ; preds = %.loopexit81
  store ptr %43, ptr %40, align 8, !tbaa !30
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %43, ptr %44, align 8, !tbaa !33
  %45 = getelementptr inbounds nuw %"class.std::vector.0", ptr %43, i64 %38
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %45, ptr %46, align 8, !tbaa !41
  %47 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIjSaIjEEmS2_ET_S4_T0_RKT1_(ptr noundef nonnull %43, i64 noundef %38, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %56 unwind label %48

48:                                               ; preds = %.noexc43
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %40, align 8, !tbaa !30
  %.not.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i, label %.body, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %46, align 8, !tbaa !41
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %50 to i64
  %55 = sub i64 %53, %54
  call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %55) #25
  br label %.body

56:                                               ; preds = %.noexc43
  store ptr %47, ptr %44, align 8, !tbaa !33
  %57 = load ptr, ptr %3, align 8, !tbaa !34
  %.not.i.i.i44 = icmp eq ptr %57, null
  br i1 %.not.i.i.i44, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !37
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %57 to i64
  %63 = sub i64 %61, %62
  call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %63) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %56, %58
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #22
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i50, label %64

_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i50: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br label %.loopexit

64:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %65 = shl nuw nsw i64 %16, 2
  %66 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %65) #24
          to label %.noexc51 unwind label %115

.noexc51:                                         ; preds = %64
  store ptr %66, ptr %4, align 8, !tbaa !34
  %67 = getelementptr inbounds nuw i32, ptr %66, i64 %16
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %67, ptr %68, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %66, i8 0, i64 %65, i1 false), !tbaa !29
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 %65
  br label %.loopexit

.loopexit:                                        ; preds = %.noexc51, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i50
  %.0.i.i.i.i.i.i.i49 = phi ptr [ null, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i50 ], [ %69, %.noexc51 ]
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.0.i.i.i.i.i.i.i49, ptr %70, align 8, !tbaa !55
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 248
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false)
  %72 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #24
          to label %.noexc56 unwind label %117

.noexc56:                                         ; preds = %.loopexit
  store ptr %72, ptr %71, align 8, !tbaa !30
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %72, ptr %73, align 8, !tbaa !33
  %74 = getelementptr inbounds nuw %"class.std::vector.0", ptr %72, i64 %38
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %74, ptr %75, align 8, !tbaa !41
  %76 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIjSaIjEEmS2_ET_S4_T0_RKT1_(ptr noundef nonnull %72, i64 noundef %38, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %85 unwind label %77

77:                                               ; preds = %.noexc56
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %71, align 8, !tbaa !30
  %.not.i.i.i54 = icmp eq ptr %79, null
  br i1 %.not.i.i.i54, label %.body57, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %75, align 8, !tbaa !41
  %82 = ptrtoint ptr %81 to i64
  %83 = ptrtoint ptr %79 to i64
  %84 = sub i64 %82, %83
  call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef %84) #25
  br label %.body57

85:                                               ; preds = %.noexc56
  store ptr %76, ptr %73, align 8, !tbaa !33
  %86 = load ptr, ptr %4, align 8, !tbaa !34
  %.not.i.i.i60 = icmp eq ptr %86, null
  br i1 %.not.i.i.i60, label %_ZNSt6vectorIjSaIjEED2Ev.exit61, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !37
  %90 = ptrtoint ptr %89 to i64
  %91 = ptrtoint ptr %86 to i64
  %92 = sub i64 %90, %91
  call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef %92) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit61

_ZNSt6vectorIjSaIjEED2Ev.exit61:                  ; preds = %85, %87
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22
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
  %107 = load ptr, ptr %3, align 8, !tbaa !34
  %.not.i.i.i62 = icmp eq ptr %107, null
  br i1 %.not.i.i.i62, label %_ZNSt6vectorIjSaIjEED2Ev.exit63, label %108

108:                                              ; preds = %.body
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !37
  %111 = ptrtoint ptr %110 to i64
  %112 = ptrtoint ptr %107 to i64
  %113 = sub i64 %111, %112
  call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef %113) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit63

_ZNSt6vectorIjSaIjEED2Ev.exit63:                  ; preds = %108, %.body, %103
  %114 = phi ptr [ %24, %103 ], [ %39, %.body ], [ %39, %108 ]
  %.pn = phi { ptr, i32 } [ %104, %103 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %108 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #22
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
  %119 = load ptr, ptr %4, align 8, !tbaa !34
  %.not.i.i.i64 = icmp eq ptr %119, null
  br i1 %.not.i.i.i64, label %_ZNSt6vectorIjSaIjEED2Ev.exit65, label %120

120:                                              ; preds = %.body57
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !37
  %123 = ptrtoint ptr %122 to i64
  %124 = ptrtoint ptr %119 to i64
  %125 = sub i64 %123, %124
  call void @_ZdlPvm(ptr noundef nonnull %119, i64 noundef %125) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit65

_ZNSt6vectorIjSaIjEED2Ev.exit65:                  ; preds = %120, %.body57, %115
  %.pn18 = phi { ptr, i32 } [ %116, %115 ], [ %eh.lpad-body58, %.body57 ], [ %eh.lpad-body58, %120 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22
  call void @_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #22
  br label %126

126:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit65, %_ZNSt6vectorIjSaIjEED2Ev.exit63
  %127 = phi ptr [ %39, %_ZNSt6vectorIjSaIjEED2Ev.exit65 ], [ %114, %_ZNSt6vectorIjSaIjEED2Ev.exit63 ]
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %_ZNSt6vectorIjSaIjEED2Ev.exit65 ], [ %.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit63 ]
  %128 = load ptr, ptr %127, align 8, !tbaa !34
  %.not.i.i.i66 = icmp eq ptr %128, null
  br i1 %.not.i.i.i66, label %_ZNSt6vectorIjSaIjEED2Ev.exit67, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !37
  %132 = ptrtoint ptr %131 to i64
  %133 = ptrtoint ptr %128 to i64
  %134 = sub i64 %132, %133
  call void @_ZdlPvm(ptr noundef nonnull %128, i64 noundef %134) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit67

_ZNSt6vectorIjSaIjEED2Ev.exit67:                  ; preds = %129, %126, %101
  %.pn18.pn.pn = phi { ptr, i32 } [ %102, %101 ], [ %.pn18.pn, %126 ], [ %.pn18.pn, %129 ]
  %135 = load ptr, ptr %15, align 8, !tbaa !34
  %.not.i.i.i68 = icmp eq ptr %135, null
  br i1 %.not.i.i.i68, label %_ZNSt6vectorIjSaIjEED2Ev.exit69, label %136

136:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit67
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %138 = load ptr, ptr %137, align 8, !tbaa !37
  %139 = ptrtoint ptr %138 to i64
  %140 = ptrtoint ptr %135 to i64
  %141 = sub i64 %139, %140
  call void @_ZdlPvm(ptr noundef nonnull %135, i64 noundef %141) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit69

_ZNSt6vectorIjSaIjEED2Ev.exit69:                  ; preds = %136, %_ZNSt6vectorIjSaIjEED2Ev.exit67, %99
  %.pn18.pn.pn.pn = phi { ptr, i32 } [ %100, %99 ], [ %.pn18.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit67 ], [ %.pn18.pn.pn, %136 ]
  call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %13) #22
  br label %142

142:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit69, %97
  %.pn18.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit69 ], [ %98, %97 ]
  call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %11) #22
  br label %143

143:                                              ; preds = %142, %95
  %.pn18.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn.pn, %142 ], [ %96, %95 ]
  call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %9) #22
  br label %144

144:                                              ; preds = %143, %93
  %.pn18.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn.pn.pn, %143 ], [ %94, %93 ]
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
  %17 = load ptr, ptr %16, align 8, !tbaa !41
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
  %36 = load ptr, ptr %35, align 8, !tbaa !41
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
  %17 = load ptr, ptr %16, align 8, !tbaa !41
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
  %36 = load ptr, ptr %35, align 8, !tbaa !41
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
  store i32 0, ptr %0, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %5, align 4, !tbaa !60
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %1, ptr %7, align 4, !tbaa !62
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
  store ptr %19, ptr %15, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw i32, ptr %19, i64 %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %20, ptr %21, align 8, !tbaa !37
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %19, i8 0, i64 %18, i1 false), !tbaa !29
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %22, ptr %23, align 8, !tbaa !55
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %25 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #24
          to label %.noexc32 unwind label %101

.noexc32:                                         ; preds = %.noexc
  store ptr %25, ptr %24, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw i32, ptr %25, i64 %16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %26, ptr %27, align 8, !tbaa !37
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %25, i8 0, i64 %18, i1 false), !tbaa !29
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %28, ptr %29, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #22
  %30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #24
          to label %.noexc40 unwind label %103

_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i39: ; preds = %14
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %15, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br label %.loopexit81

.noexc40:                                         ; preds = %.noexc32
  %32 = shl i32 %1, 5
  %33 = or disjoint i32 %32, 1
  %34 = zext i32 %33 to i64
  store ptr %30, ptr %3, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i32, ptr %30, i64 %16
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %35, ptr %36, align 8, !tbaa !37
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %30, i8 0, i64 %18, i1 false), !tbaa !29
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 %18
  br label %.loopexit81

.loopexit81:                                      ; preds = %.noexc40, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i39
  %38 = phi i64 [ 1, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i39 ], [ %34, %.noexc40 ]
  %39 = phi ptr [ %31, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i39 ], [ %24, %.noexc40 ]
  %.0.i.i.i.i.i.i.i38 = phi ptr [ null, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i39 ], [ %37, %.noexc40 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.0.i.i.i.i.i.i.i38, ptr %41, align 8, !tbaa !55
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  %42 = mul nuw nsw i64 %38, 24
  %43 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #24
          to label %.noexc43 unwind label %105

.noexc43:                                         ; preds = %.loopexit81
  store ptr %43, ptr %40, align 8, !tbaa !30
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %43, ptr %44, align 8, !tbaa !33
  %45 = getelementptr inbounds nuw %"class.std::vector.0", ptr %43, i64 %38
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %45, ptr %46, align 8, !tbaa !41
  %47 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIjSaIjEEmS2_ET_S4_T0_RKT1_(ptr noundef nonnull %43, i64 noundef %38, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %56 unwind label %48

48:                                               ; preds = %.noexc43
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %40, align 8, !tbaa !30
  %.not.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i, label %.body, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %46, align 8, !tbaa !41
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %50 to i64
  %55 = sub i64 %53, %54
  call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %55) #25
  br label %.body

56:                                               ; preds = %.noexc43
  store ptr %47, ptr %44, align 8, !tbaa !33
  %57 = load ptr, ptr %3, align 8, !tbaa !34
  %.not.i.i.i44 = icmp eq ptr %57, null
  br i1 %.not.i.i.i44, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !37
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %57 to i64
  %63 = sub i64 %61, %62
  call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %63) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %56, %58
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #22
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i50, label %64

_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i50: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br label %.loopexit

64:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %65 = shl nuw nsw i64 %16, 2
  %66 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %65) #24
          to label %.noexc51 unwind label %115

.noexc51:                                         ; preds = %64
  store ptr %66, ptr %4, align 8, !tbaa !34
  %67 = getelementptr inbounds nuw i32, ptr %66, i64 %16
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %67, ptr %68, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %66, i8 0, i64 %65, i1 false), !tbaa !29
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 %65
  br label %.loopexit

.loopexit:                                        ; preds = %.noexc51, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i50
  %.0.i.i.i.i.i.i.i49 = phi ptr [ null, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i50 ], [ %69, %.noexc51 ]
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.0.i.i.i.i.i.i.i49, ptr %70, align 8, !tbaa !55
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false)
  %72 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #24
          to label %.noexc56 unwind label %117

.noexc56:                                         ; preds = %.loopexit
  store ptr %72, ptr %71, align 8, !tbaa !30
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %72, ptr %73, align 8, !tbaa !33
  %74 = getelementptr inbounds nuw %"class.std::vector.0", ptr %72, i64 %38
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %74, ptr %75, align 8, !tbaa !41
  %76 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIjSaIjEEmS2_ET_S4_T0_RKT1_(ptr noundef nonnull %72, i64 noundef %38, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %85 unwind label %77

77:                                               ; preds = %.noexc56
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %71, align 8, !tbaa !30
  %.not.i.i.i54 = icmp eq ptr %79, null
  br i1 %.not.i.i.i54, label %.body57, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %75, align 8, !tbaa !41
  %82 = ptrtoint ptr %81 to i64
  %83 = ptrtoint ptr %79 to i64
  %84 = sub i64 %82, %83
  call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef %84) #25
  br label %.body57

85:                                               ; preds = %.noexc56
  store ptr %76, ptr %73, align 8, !tbaa !33
  %86 = load ptr, ptr %4, align 8, !tbaa !34
  %.not.i.i.i60 = icmp eq ptr %86, null
  br i1 %.not.i.i.i60, label %_ZNSt6vectorIjSaIjEED2Ev.exit61, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !37
  %90 = ptrtoint ptr %89 to i64
  %91 = ptrtoint ptr %86 to i64
  %92 = sub i64 %90, %91
  call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef %92) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit61

_ZNSt6vectorIjSaIjEED2Ev.exit61:                  ; preds = %85, %87
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22
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
  %107 = load ptr, ptr %3, align 8, !tbaa !34
  %.not.i.i.i62 = icmp eq ptr %107, null
  br i1 %.not.i.i.i62, label %_ZNSt6vectorIjSaIjEED2Ev.exit63, label %108

108:                                              ; preds = %.body
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !37
  %111 = ptrtoint ptr %110 to i64
  %112 = ptrtoint ptr %107 to i64
  %113 = sub i64 %111, %112
  call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef %113) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit63

_ZNSt6vectorIjSaIjEED2Ev.exit63:                  ; preds = %108, %.body, %103
  %114 = phi ptr [ %24, %103 ], [ %39, %.body ], [ %39, %108 ]
  %.pn = phi { ptr, i32 } [ %104, %103 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %108 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #22
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
  %119 = load ptr, ptr %4, align 8, !tbaa !34
  %.not.i.i.i64 = icmp eq ptr %119, null
  br i1 %.not.i.i.i64, label %_ZNSt6vectorIjSaIjEED2Ev.exit65, label %120

120:                                              ; preds = %.body57
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !37
  %123 = ptrtoint ptr %122 to i64
  %124 = ptrtoint ptr %119 to i64
  %125 = sub i64 %123, %124
  call void @_ZdlPvm(ptr noundef nonnull %119, i64 noundef %125) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit65

_ZNSt6vectorIjSaIjEED2Ev.exit65:                  ; preds = %120, %.body57, %115
  %.pn18 = phi { ptr, i32 } [ %116, %115 ], [ %eh.lpad-body58, %.body57 ], [ %eh.lpad-body58, %120 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22
  call void @_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #22
  br label %126

126:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit65, %_ZNSt6vectorIjSaIjEED2Ev.exit63
  %127 = phi ptr [ %39, %_ZNSt6vectorIjSaIjEED2Ev.exit65 ], [ %114, %_ZNSt6vectorIjSaIjEED2Ev.exit63 ]
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %_ZNSt6vectorIjSaIjEED2Ev.exit65 ], [ %.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit63 ]
  %128 = load ptr, ptr %127, align 8, !tbaa !34
  %.not.i.i.i66 = icmp eq ptr %128, null
  br i1 %.not.i.i.i66, label %_ZNSt6vectorIjSaIjEED2Ev.exit67, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !37
  %132 = ptrtoint ptr %131 to i64
  %133 = ptrtoint ptr %128 to i64
  %134 = sub i64 %132, %133
  call void @_ZdlPvm(ptr noundef nonnull %128, i64 noundef %134) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit67

_ZNSt6vectorIjSaIjEED2Ev.exit67:                  ; preds = %129, %126, %101
  %.pn18.pn.pn = phi { ptr, i32 } [ %102, %101 ], [ %.pn18.pn, %126 ], [ %.pn18.pn, %129 ]
  %135 = load ptr, ptr %15, align 8, !tbaa !34
  %.not.i.i.i68 = icmp eq ptr %135, null
  br i1 %.not.i.i.i68, label %_ZNSt6vectorIjSaIjEED2Ev.exit69, label %136

136:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit67
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %138 = load ptr, ptr %137, align 8, !tbaa !37
  %139 = ptrtoint ptr %138 to i64
  %140 = ptrtoint ptr %135 to i64
  %141 = sub i64 %139, %140
  call void @_ZdlPvm(ptr noundef nonnull %135, i64 noundef %141) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit69

_ZNSt6vectorIjSaIjEED2Ev.exit69:                  ; preds = %136, %_ZNSt6vectorIjSaIjEED2Ev.exit67, %99
  %.pn18.pn.pn.pn = phi { ptr, i32 } [ %100, %99 ], [ %.pn18.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit67 ], [ %.pn18.pn.pn, %136 ]
  call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %13) #22
  br label %142

142:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit69, %97
  %.pn18.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit69 ], [ %98, %97 ]
  call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %11) #22
  br label %143

143:                                              ; preds = %142, %95
  %.pn18.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn.pn, %142 ], [ %96, %95 ]
  call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %9) #22
  br label %144

144:                                              ; preds = %143, %93
  %.pn18.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn.pn.pn, %143 ], [ %94, %93 ]
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
  %17 = load ptr, ptr %16, align 8, !tbaa !41
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
  %36 = load ptr, ptr %35, align 8, !tbaa !41
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
  %17 = load ptr, ptr %16, align 8, !tbaa !41
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
  %36 = load ptr, ptr %35, align 8, !tbaa !41
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
  br i1 %60, label %_ZN5draco18FoldedBit32DecoderINS_14RAnsBitDecoderEED2Ev.exit, label %59, !llvm.loop !63

_ZN5draco18FoldedBit32DecoderINS_14RAnsBitDecoderEED2Ev.exit: ; preds = %59
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi5EEC2Ej(ptr noundef nonnull align 8 dereferenceable(1024) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"class.std::vector.0", align 8
  store i32 0, ptr %0, align 8, !tbaa !64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %5, align 4, !tbaa !68
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %1, ptr %7, align 4, !tbaa !70
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
  br i1 %10, label %_ZNSt5arrayIN5draco14RAnsBitDecoderELm32EEC2Ev.exit.i, label %8, !llvm.loop !71

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
  br i1 %14, label %common.resume, label %.preheader.i.i, !llvm.loop !72

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
  tail call void @_ZN5draco14RAnsBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %.ptr86) #22
  %18 = icmp eq i64 %.add85, 16
  br i1 %18, label %common.resume, label %17, !llvm.loop !63

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
  store ptr %29, ptr %25, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw i32, ptr %29, i64 %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 944
  store ptr %30, ptr %31, align 8, !tbaa !37
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %29, i8 0, i64 %28, i1 false), !tbaa !29
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 936
  store ptr %32, ptr %33, align 8, !tbaa !55
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 952
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %35 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #24
          to label %.noexc32 unwind label %111

.noexc32:                                         ; preds = %.noexc
  store ptr %35, ptr %34, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw i32, ptr %35, i64 %26
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store ptr %36, ptr %37, align 8, !tbaa !37
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %35, i8 0, i64 %28, i1 false), !tbaa !29
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %28
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 960
  store ptr %38, ptr %39, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #22
  %40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #24
          to label %.noexc40 unwind label %113

_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i39: ; preds = %24
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 952
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %25, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br label %.loopexit88

.noexc40:                                         ; preds = %.noexc32
  %42 = shl i32 %1, 5
  %43 = or disjoint i32 %42, 1
  %44 = zext i32 %43 to i64
  store ptr %40, ptr %3, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw i32, ptr %40, i64 %26
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %45, ptr %46, align 8, !tbaa !37
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %40, i8 0, i64 %28, i1 false), !tbaa !29
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 %28
  br label %.loopexit88

.loopexit88:                                      ; preds = %.noexc40, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i39
  %48 = phi i64 [ 1, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i39 ], [ %44, %.noexc40 ]
  %49 = phi ptr [ %41, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i39 ], [ %34, %.noexc40 ]
  %.0.i.i.i.i.i.i.i38 = phi ptr [ null, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i39 ], [ %47, %.noexc40 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.0.i.i.i.i.i.i.i38, ptr %51, align 8, !tbaa !55
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  %52 = mul nuw nsw i64 %48, 24
  %53 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #24
          to label %.noexc43 unwind label %115

.noexc43:                                         ; preds = %.loopexit88
  store ptr %53, ptr %50, align 8, !tbaa !30
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 984
  store ptr %53, ptr %54, align 8, !tbaa !33
  %55 = getelementptr inbounds nuw %"class.std::vector.0", ptr %53, i64 %48
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store ptr %55, ptr %56, align 8, !tbaa !41
  %57 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIjSaIjEEmS2_ET_S4_T0_RKT1_(ptr noundef nonnull %53, i64 noundef %48, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %66 unwind label %58

58:                                               ; preds = %.noexc43
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %50, align 8, !tbaa !30
  %.not.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i, label %.body, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %56, align 8, !tbaa !41
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %60 to i64
  %65 = sub i64 %63, %64
  call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %65) #25
  br label %.body

66:                                               ; preds = %.noexc43
  store ptr %57, ptr %54, align 8, !tbaa !33
  %67 = load ptr, ptr %3, align 8, !tbaa !34
  %.not.i.i.i44 = icmp eq ptr %67, null
  br i1 %.not.i.i.i44, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !37
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %67 to i64
  %73 = sub i64 %71, %72
  call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %73) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %66, %68
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #22
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i50, label %74

_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i50: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br label %.loopexit

74:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %75 = shl nuw nsw i64 %26, 2
  %76 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %75) #24
          to label %.noexc51 unwind label %125

.noexc51:                                         ; preds = %74
  store ptr %76, ptr %4, align 8, !tbaa !34
  %77 = getelementptr inbounds nuw i32, ptr %76, i64 %26
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %77, ptr %78, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %76, i8 0, i64 %75, i1 false), !tbaa !29
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 %75
  br label %.loopexit

.loopexit:                                        ; preds = %.noexc51, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i50
  %.0.i.i.i.i.i.i.i49 = phi ptr [ null, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i50 ], [ %79, %.noexc51 ]
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.0.i.i.i.i.i.i.i49, ptr %80, align 8, !tbaa !55
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false)
  %82 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #24
          to label %.noexc56 unwind label %127

.noexc56:                                         ; preds = %.loopexit
  store ptr %82, ptr %81, align 8, !tbaa !30
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  store ptr %82, ptr %83, align 8, !tbaa !33
  %84 = getelementptr inbounds nuw %"class.std::vector.0", ptr %82, i64 %48
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  store ptr %84, ptr %85, align 8, !tbaa !41
  %86 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIjSaIjEEmS2_ET_S4_T0_RKT1_(ptr noundef nonnull %82, i64 noundef %48, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %95 unwind label %87

87:                                               ; preds = %.noexc56
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %81, align 8, !tbaa !30
  %.not.i.i.i54 = icmp eq ptr %89, null
  br i1 %.not.i.i.i54, label %.body57, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %85, align 8, !tbaa !41
  %92 = ptrtoint ptr %91 to i64
  %93 = ptrtoint ptr %89 to i64
  %94 = sub i64 %92, %93
  call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef %94) #25
  br label %.body57

95:                                               ; preds = %.noexc56
  store ptr %86, ptr %83, align 8, !tbaa !33
  %96 = load ptr, ptr %4, align 8, !tbaa !34
  %.not.i.i.i60 = icmp eq ptr %96, null
  br i1 %.not.i.i.i60, label %_ZNSt6vectorIjSaIjEED2Ev.exit61, label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !37
  %100 = ptrtoint ptr %99 to i64
  %101 = ptrtoint ptr %96 to i64
  %102 = sub i64 %100, %101
  call void @_ZdlPvm(ptr noundef nonnull %96, i64 noundef %102) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit61

_ZNSt6vectorIjSaIjEED2Ev.exit61:                  ; preds = %95, %97
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22
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
  %117 = load ptr, ptr %3, align 8, !tbaa !34
  %.not.i.i.i62 = icmp eq ptr %117, null
  br i1 %.not.i.i.i62, label %_ZNSt6vectorIjSaIjEED2Ev.exit63, label %118

118:                                              ; preds = %.body
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !37
  %121 = ptrtoint ptr %120 to i64
  %122 = ptrtoint ptr %117 to i64
  %123 = sub i64 %121, %122
  call void @_ZdlPvm(ptr noundef nonnull %117, i64 noundef %123) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit63

_ZNSt6vectorIjSaIjEED2Ev.exit63:                  ; preds = %118, %.body, %113
  %124 = phi ptr [ %34, %113 ], [ %49, %.body ], [ %49, %118 ]
  %.pn = phi { ptr, i32 } [ %114, %113 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %118 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #22
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
  %129 = load ptr, ptr %4, align 8, !tbaa !34
  %.not.i.i.i64 = icmp eq ptr %129, null
  br i1 %.not.i.i.i64, label %_ZNSt6vectorIjSaIjEED2Ev.exit65, label %130

130:                                              ; preds = %.body57
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %132 = load ptr, ptr %131, align 8, !tbaa !37
  %133 = ptrtoint ptr %132 to i64
  %134 = ptrtoint ptr %129 to i64
  %135 = sub i64 %133, %134
  call void @_ZdlPvm(ptr noundef nonnull %129, i64 noundef %135) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit65

_ZNSt6vectorIjSaIjEED2Ev.exit65:                  ; preds = %130, %.body57, %125
  %.pn18 = phi { ptr, i32 } [ %126, %125 ], [ %eh.lpad-body58, %.body57 ], [ %eh.lpad-body58, %130 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22
  call void @_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #22
  br label %136

136:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit65, %_ZNSt6vectorIjSaIjEED2Ev.exit63
  %137 = phi ptr [ %49, %_ZNSt6vectorIjSaIjEED2Ev.exit65 ], [ %124, %_ZNSt6vectorIjSaIjEED2Ev.exit63 ]
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %_ZNSt6vectorIjSaIjEED2Ev.exit65 ], [ %.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit63 ]
  %138 = load ptr, ptr %137, align 8, !tbaa !34
  %.not.i.i.i66 = icmp eq ptr %138, null
  br i1 %.not.i.i.i66, label %_ZNSt6vectorIjSaIjEED2Ev.exit67, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %141 = load ptr, ptr %140, align 8, !tbaa !37
  %142 = ptrtoint ptr %141 to i64
  %143 = ptrtoint ptr %138 to i64
  %144 = sub i64 %142, %143
  call void @_ZdlPvm(ptr noundef nonnull %138, i64 noundef %144) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit67

_ZNSt6vectorIjSaIjEED2Ev.exit67:                  ; preds = %139, %136, %111
  %.pn18.pn.pn = phi { ptr, i32 } [ %112, %111 ], [ %.pn18.pn, %136 ], [ %.pn18.pn, %139 ]
  %145 = load ptr, ptr %25, align 8, !tbaa !34
  %.not.i.i.i68 = icmp eq ptr %145, null
  br i1 %.not.i.i.i68, label %_ZNSt6vectorIjSaIjEED2Ev.exit69, label %146

146:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit67
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %148 = load ptr, ptr %147, align 8, !tbaa !37
  %149 = ptrtoint ptr %148 to i64
  %150 = ptrtoint ptr %145 to i64
  %151 = sub i64 %149, %150
  call void @_ZdlPvm(ptr noundef nonnull %145, i64 noundef %151) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit69

_ZNSt6vectorIjSaIjEED2Ev.exit69:                  ; preds = %146, %_ZNSt6vectorIjSaIjEED2Ev.exit67, %109
  %.pn18.pn.pn.pn = phi { ptr, i32 } [ %110, %109 ], [ %.pn18.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit67 ], [ %.pn18.pn.pn, %146 ]
  call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %23) #22
  br label %152

152:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit69, %107
  %.pn18.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit69 ], [ %108, %107 ]
  call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %21) #22
  br label %153

153:                                              ; preds = %152, %105
  %.pn18.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn.pn, %152 ], [ %106, %105 ]
  call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %19) #22
  br label %154

154:                                              ; preds = %153, %103
  %.pn18.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn.pn.pn, %153 ], [ %104, %103 ]
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
  %17 = load ptr, ptr %16, align 8, !tbaa !41
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
  %36 = load ptr, ptr %35, align 8, !tbaa !41
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
  br i1 %60, label %_ZN5draco18FoldedBit32DecoderINS_14RAnsBitDecoderEED2Ev.exit, label %59, !llvm.loop !63

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
  %17 = load ptr, ptr %16, align 8, !tbaa !41
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
  %36 = load ptr, ptr %35, align 8, !tbaa !41
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
  br i1 %60, label %_ZN5draco18FoldedBit32DecoderINS_14RAnsBitDecoderEED2Ev.exit, label %59, !llvm.loop !63

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
  %16 = load ptr, ptr %15, align 8, !tbaa !41
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
  br i1 %6, label %_ZNSt5arrayIN5draco14RAnsBitDecoderELm32EED2Ev.exit, label %3, !llvm.loop !63

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
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %6 to i64
  %10 = sub i64 %8, %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.018, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %7, %6
  br i1 %.not.i.i.i.i.i, label %.noexc12, label %11

11:                                               ; preds = %5
  %12 = icmp ugt i64 %10, 9223372036854775804
  br i1 %12, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i, !prof !73

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
  store ptr %14, ptr %15, align 8, !tbaa !55
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %10
  %17 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !37
  %18 = load ptr, ptr %2, align 8, !tbaa !74
  %19 = load ptr, ptr %4, align 8, !tbaa !74
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
  store ptr %25, ptr %15, align 8, !tbaa !55
  %26 = add i64 %.01117, -1
  %27 = getelementptr inbounds nuw i8, ptr %.018, i64 24
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !75

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
  store i32 0, ptr %31, align 8, !tbaa !76
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
  %44 = load i32, ptr %18, align 4, !tbaa !78
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
  %11 = load i32, ptr %10, align 4, !tbaa !79
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit, label %.noexc

.noexc:                                           ; preds = %3
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 2
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %14, i8 0, i64 %13, i1 false), !tbaa !29
  %15 = getelementptr inbounds nuw i32, ptr %14, i64 %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %13
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit:            ; preds = %.noexc, %3
  %.sroa.11163.0 = phi ptr [ null, %3 ], [ %15, %.noexc ]
  %.sroa.0160.0 = phi ptr [ null, %3 ], [ %14, %.noexc ]
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %3 ], [ %16, %.noexc ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  store ptr %.sroa.0160.0, ptr %18, align 8, !tbaa !34
  store ptr %.0.i.i.i.i.i.i.i, ptr %20, align 8, !tbaa !55
  store ptr %.sroa.11163.0, ptr %21, align 8, !tbaa !37
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %23

23:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %19 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %26) #25
  %.pre = load i32, ptr %10, align 4, !tbaa !79
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %23, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  %27 = phi i32 [ %.pre, %23 ], [ %11, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit ]
  %.not.i.i.i.i110 = icmp eq i32 %27, 0
  br i1 %.not.i.i.i.i110, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit117, label %.noexc116

.noexc116:                                        ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %28 = zext i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %30, i8 0, i64 %29, i1 false), !tbaa !29
  %31 = getelementptr inbounds nuw i32, ptr %30, i64 %28
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit117

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit117:         ; preds = %.noexc116, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %.sroa.0149.0 = phi ptr [ null, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %30, %.noexc116 ]
  %.sroa.11.0 = phi ptr [ null, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %31, %.noexc116 ]
  %.0.i.i.i.i.i.i.i114 = phi ptr [ null, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %32, %.noexc116 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %34 = load ptr, ptr %33, align 8, !tbaa !30
  %35 = load ptr, ptr %34, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !37
  store ptr %.sroa.0149.0, ptr %34, align 8, !tbaa !34
  store ptr %.0.i.i.i.i.i.i.i114, ptr %36, align 8, !tbaa !55
  store ptr %.sroa.11.0, ptr %37, align 8, !tbaa !37
  %.not.i.i.i.i.i118 = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i118, label %_ZNSt6vectorIjSaIjEED2Ev.exit121, label %39

39:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit117
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %35 to i64
  %42 = sub i64 %40, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %42) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit121

_ZNSt6vectorIjSaIjEED2Ev.exit121:                 ; preds = %39, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit117
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #22
  store i32 %1, ptr %6, align 4, !tbaa !80
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %43, align 4, !tbaa !82
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %44, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %7, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %7, i64 noundef 0)
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %46 = load ptr, ptr %45, align 8, !tbaa !84
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %48 = load ptr, ptr %47, align 8, !tbaa !89
  %49 = getelementptr inbounds i8, ptr %48, i64 -12
  %.not.i.i = icmp eq ptr %46, %49
  br i1 %.not.i.i, label %53, label %50

50:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %46, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false), !tbaa.struct !90
  %51 = load ptr, ptr %45, align 8, !tbaa !84
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 12
  store ptr %52, ptr %45, align 8, !tbaa !84
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit

53:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit121
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 4 dereferenceable(12) %6)
          to label %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge unwind label %103

._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge: ; preds = %53
  %.pre230 = load ptr, ptr %45, align 8, !tbaa !91
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit: ; preds = %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge, %50
  %54 = phi ptr [ %.pre230, %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge ], [ %52, %50 ]
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !91
  %57 = icmp eq ptr %54, %56
  br i1 %57, label %.thread193, label %.lr.ph215

.lr.ph215:                                        ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %81

81:                                               ; preds = %.lr.ph215, %.loopexit
  %82 = phi ptr [ %54, %.lr.ph215 ], [ %341, %.loopexit ]
  %83 = load ptr, ptr %58, align 8, !tbaa !92, !noalias !93
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %87, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds i8, ptr %82, i64 -12
  %.sroa.0.0.copyload = load i32, ptr %86, align 4, !tbaa !29
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %82, i64 -8
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !29
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %82, i64 -4
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !29
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit

87:                                               ; preds = %81
  %88 = load ptr, ptr %59, align 8, !tbaa !96, !noalias !93
  %89 = getelementptr inbounds i8, ptr %88, i64 -8
  %90 = load ptr, ptr %89, align 8, !tbaa !97
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 492
  %.sroa.0.0.copyload173 = load i32, ptr %91, align 4, !tbaa !29
  %.sroa.5.0..sroa_idx174 = getelementptr inbounds nuw i8, ptr %90, i64 496
  %.sroa.5.0.copyload175 = load i32, ptr %.sroa.5.0..sroa_idx174, align 4, !tbaa !29
  %.sroa.6.0..sroa_idx176 = getelementptr inbounds nuw i8, ptr %90, i64 500
  %.sroa.6.0.copyload177 = load i32, ptr %.sroa.6.0..sroa_idx176, align 4, !tbaa !29
  call void @_ZdlPvm(ptr noundef %83, i64 noundef 504) #25
  %92 = load ptr, ptr %59, align 8, !tbaa !98
  %93 = getelementptr inbounds i8, ptr %92, i64 -8
  store ptr %93, ptr %59, align 8, !tbaa !96
  %94 = load ptr, ptr %93, align 8, !tbaa !97
  store ptr %94, ptr %58, align 8, !tbaa !92
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 504
  store ptr %95, ptr %47, align 8, !tbaa !99
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 492
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit: ; preds = %85, %87
  %.sroa.6.0.copyload182 = phi i32 [ %.sroa.6.0.copyload, %85 ], [ %.sroa.6.0.copyload177, %87 ]
  %.sroa.5.0.copyload180 = phi i32 [ %.sroa.5.0.copyload, %85 ], [ %.sroa.5.0.copyload175, %87 ]
  %.sroa.0.0.copyload178 = phi i32 [ %.sroa.0.0.copyload, %85 ], [ %.sroa.0.0.copyload173, %87 ]
  %storemerge.i.i = phi ptr [ %86, %85 ], [ %96, %87 ]
  store ptr %storemerge.i.i, ptr %45, align 8, !tbaa !84
  %97 = zext i32 %.sroa.6.0.copyload182 to i64
  %98 = load ptr, ptr %17, align 8, !tbaa !30
  %99 = getelementptr inbounds nuw %"class.std::vector.0", ptr %98, i64 %97
  %100 = load ptr, ptr %33, align 8, !tbaa !30
  %101 = getelementptr inbounds nuw %"class.std::vector.0", ptr %100, i64 %97
  %102 = icmp ugt i32 %.sroa.0.0.copyload178, %1
  br i1 %102, label %.thread193, label %105

103:                                              ; preds = %53
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %360

105:                                              ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit
  %106 = invoke noundef i32 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE7GetAxisEjRKSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %.sroa.0.0.copyload178, ptr noundef nonnull align 8 dereferenceable(24) %101, i32 noundef %.sroa.5.0.copyload180)
          to label %107 unwind label %109

107:                                              ; preds = %105
  %108 = load i32, ptr %10, align 4, !tbaa !79
  %.not = icmp ult i32 %106, %108
  br i1 %.not, label %111, label %.thread193

109:                                              ; preds = %105
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %360

111:                                              ; preds = %107
  %112 = zext i32 %106 to i64
  %113 = load ptr, ptr %101, align 8, !tbaa !34
  %114 = getelementptr inbounds nuw i32, ptr %113, i64 %112
  %115 = load i32, ptr %114, align 4, !tbaa !29
  %116 = load i32, ptr %0, align 8, !tbaa !100
  %117 = icmp eq i32 %116, %115
  br i1 %117, label %.preheader196, label %141

.preheader196:                                    ; preds = %111
  %.not223 = icmp eq i32 %.sroa.0.0.copyload178, 0
  br i1 %.not223, label %.loopexit, label %.lr.ph214, !llvm.loop !101

.lr.ph214:                                        ; preds = %.preheader196
  br label %118, !llvm.loop !101

118:                                              ; preds = %.lr.ph214, %135
  %.092213 = phi i32 [ 0, %.lr.ph214 ], [ %138, %135 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %119 = load ptr, ptr %99, align 8, !tbaa !34, !noalias !102
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %122 = load i32, ptr %119, align 4, !tbaa !29, !noalias !102
  store i32 %122, ptr %5, align 4, !tbaa !29, !alias.scope !102
  %123 = load i32, ptr %120, align 4, !tbaa !29, !noalias !102
  store i32 %123, ptr %79, align 4, !tbaa !29, !alias.scope !102
  %124 = load i32, ptr %121, align 4, !tbaa !29, !noalias !102
  store i32 %124, ptr %80, align 4, !tbaa !29, !alias.scope !102
  %125 = load ptr, ptr %2, align 8, !tbaa !105
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !24
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %129 = load ptr, ptr %128, align 8, !tbaa !28
  %.not.i.i.i.i124 = icmp eq ptr %127, %129
  br i1 %.not.i.i.i.i124, label %134, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %118, %.preheader.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i, %.preheader.i.i.i.i ], [ 0, %118 ]
  %130 = getelementptr inbounds nuw [3 x i32], ptr %5, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i
  %131 = load i32, ptr %130, align 4, !tbaa !29
  %132 = getelementptr inbounds nuw [3 x i32], ptr %127, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i
  store i32 %131, ptr %132, align 4, !tbaa !29
  %indvars.iv.next.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5draco7VectorDIjLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i, label %.preheader.i.i.i.i, !llvm.loop !108

_ZNSt16allocator_traitsISaIN5draco7VectorDIjLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i: ; preds = %.preheader.i.i.i.i
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 12
  store ptr %133, ptr %126, align 8, !tbaa !24
  br label %135

134:                                              ; preds = %118
  invoke void @_ZNSt6vectorIN5draco7VectorDIjLi3EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %125, ptr %127, ptr noundef nonnull align 4 dereferenceable(12) %5)
          to label %135 unwind label %139

135:                                              ; preds = %134, %_ZNSt16allocator_traitsISaIN5draco7VectorDIjLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #22
  %136 = load i32, ptr %60, align 8, !tbaa !76
  %137 = add i32 %136, 1
  store i32 %137, ptr %60, align 8, !tbaa !76
  %138 = add nuw i32 %.092213, 1
  %exitcond229.not = icmp eq i32 %138, %.sroa.0.0.copyload178
  br i1 %exitcond229.not, label %..loopexit_crit_edge, label %118, !llvm.loop !109

139:                                              ; preds = %134
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %360

141:                                              ; preds = %111
  %142 = icmp ult i32 %.sroa.0.0.copyload178, 3
  br i1 %142, label %143, label %234

143:                                              ; preds = %141
  %144 = load ptr, ptr %72, align 8, !tbaa !34
  store i32 %106, ptr %144, align 4, !tbaa !29
  %145 = load i32, ptr %10, align 4, !tbaa !79
  %146 = icmp ugt i32 %145, 1
  br i1 %146, label %.lr.ph, label %.preheader197

.preheader197:                                    ; preds = %.lr.ph, %143
  %.not222 = icmp eq i32 %.sroa.0.0.copyload178, 0
  br i1 %.not222, label %.loopexit, label %.preheader

.lr.ph:                                           ; preds = %143, %.lr.ph
  %147 = phi i32 [ %spec.select, %.lr.ph ], [ %106, %143 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %143 ]
  %148 = phi i32 [ %153, %.lr.ph ], [ %145, %143 ]
  %149 = add i32 %148, -1
  %150 = icmp eq i32 %147, %149
  %151 = add i32 %147, 1
  %spec.select = select i1 %150, i32 0, i32 %151
  %152 = getelementptr inbounds nuw i32, ptr %144, i64 %indvars.iv
  store i32 %spec.select, ptr %152, align 4, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %153 = load i32, ptr %10, align 4, !tbaa !79
  %154 = zext i32 %153 to i64
  %155 = icmp samesign ult i64 %indvars.iv.next, %154
  br i1 %155, label %.lr.ph, label %.preheader197, !llvm.loop !110

.preheader:                                       ; preds = %.preheader197, %228
  %.090212 = phi i32 [ %231, %228 ], [ 0, %.preheader197 ]
  %156 = load i32, ptr %10, align 4, !tbaa !79
  %.not104209.not = icmp eq i32 %156, 0
  br i1 %.not104209.not, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, label %.lr.ph211

.lr.ph211:                                        ; preds = %.preheader
  %157 = load ptr, ptr %72, align 8, !tbaa !34
  %158 = load ptr, ptr %73, align 8, !tbaa !34
  %159 = load ptr, ptr %101, align 8, !tbaa !34
  %160 = load ptr, ptr %76, align 8
  br label %161

161:                                              ; preds = %.lr.ph211, %.critedge
  %indvars.iv226 = phi i64 [ 0, %.lr.ph211 ], [ %indvars.iv.next227, %.critedge ]
  %162 = getelementptr inbounds nuw i32, ptr %157, i64 %indvars.iv226
  %163 = load i32, ptr %162, align 4, !tbaa !29
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds nuw i32, ptr %158, i64 %164
  store i32 0, ptr %165, align 4, !tbaa !29
  %166 = load i32, ptr %0, align 8, !tbaa !100
  %167 = load i32, ptr %162, align 4, !tbaa !29
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw i32, ptr %159, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !29
  %.not103 = icmp eq i32 %166, %170
  br i1 %.not103, label %.critedge, label %171

171:                                              ; preds = %161
  %172 = sub i32 %166, %170
  %173 = getelementptr inbounds nuw i32, ptr %158, i64 %168
  %174 = load i32, ptr %74, align 8, !tbaa !111
  %175 = sub i32 32, %174
  %.not.i = icmp sgt i32 %172, %175
  %176 = load ptr, ptr %75, align 8, !tbaa !74
  br i1 %.not.i, label %189, label %177

177:                                              ; preds = %171
  %178 = icmp eq ptr %176, %160
  br i1 %178, label %.thread193, label %179

179:                                              ; preds = %177
  %180 = load i32, ptr %176, align 4, !tbaa !29
  %181 = shl i32 %180, %174
  %182 = sub nsw i32 32, %172
  %183 = lshr i32 %181, %182
  store i32 %183, ptr %173, align 4, !tbaa !29
  %184 = load i32, ptr %74, align 8, !tbaa !111
  %185 = add i32 %184, %172
  store i32 %185, ptr %74, align 8, !tbaa !111
  %186 = icmp eq i32 %185, 32
  br i1 %186, label %187, label %.critedge

187:                                              ; preds = %179
  %188 = getelementptr inbounds nuw i8, ptr %176, i64 4
  store ptr %188, ptr %75, align 8, !tbaa !112
  store i32 0, ptr %74, align 8, !tbaa !111
  br label %.critedge

189:                                              ; preds = %171
  %190 = getelementptr inbounds nuw i8, ptr %176, i64 4
  %191 = icmp eq ptr %190, %160
  br i1 %191, label %.thread193, label %192

192:                                              ; preds = %189
  %193 = load i32, ptr %176, align 4, !tbaa !29
  %194 = shl i32 %193, %174
  %195 = sub nsw i32 %172, %175
  store i32 %195, ptr %74, align 8, !tbaa !111
  store ptr %190, ptr %75, align 8, !tbaa !112
  %196 = load i32, ptr %190, align 4, !tbaa !29
  %197 = sub i32 32, %195
  %198 = lshr i32 %196, %197
  %199 = sub i32 %197, %175
  %200 = lshr i32 %194, %199
  %201 = or i32 %198, %200
  store i32 %201, ptr %173, align 4, !tbaa !29
  br label %.critedge

.critedge:                                        ; preds = %192, %187, %179, %161
  %202 = load i32, ptr %162, align 4, !tbaa !29
  %203 = zext i32 %202 to i64
  %204 = load ptr, ptr %99, align 8, !tbaa !34
  %205 = getelementptr inbounds nuw i32, ptr %204, i64 %203
  %206 = load i32, ptr %205, align 4, !tbaa !29
  %207 = getelementptr inbounds nuw i32, ptr %158, i64 %203
  %208 = load i32, ptr %207, align 4, !tbaa !29
  %209 = or i32 %208, %206
  store i32 %209, ptr %207, align 4, !tbaa !29
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %210 = load i32, ptr %10, align 4, !tbaa !79
  %211 = zext i32 %210 to i64
  %.not104 = icmp samesign ult i64 %indvars.iv.next227, %211
  br i1 %.not104, label %161, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, !llvm.loop !113

_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit: ; preds = %.critedge, %.preheader
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %212 = load ptr, ptr %73, align 8, !tbaa !34, !noalias !114
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 4
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %215 = load i32, ptr %212, align 4, !tbaa !29, !noalias !114
  store i32 %215, ptr %4, align 4, !tbaa !29, !alias.scope !114
  %216 = load i32, ptr %213, align 4, !tbaa !29, !noalias !114
  store i32 %216, ptr %77, align 4, !tbaa !29, !alias.scope !114
  %217 = load i32, ptr %214, align 4, !tbaa !29, !noalias !114
  store i32 %217, ptr %78, align 4, !tbaa !29, !alias.scope !114
  %218 = load ptr, ptr %2, align 8, !tbaa !105
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %220 = load ptr, ptr %219, align 8, !tbaa !24
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %222 = load ptr, ptr %221, align 8, !tbaa !28
  %.not.i.i.i.i126 = icmp eq ptr %220, %222
  br i1 %.not.i.i.i.i126, label %227, label %.preheader.i.i.i.i127

.preheader.i.i.i.i127:                            ; preds = %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, %.preheader.i.i.i.i127
  %indvars.iv.i.i.i.i.i.i.i128 = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i129, %.preheader.i.i.i.i127 ], [ 0, %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit ]
  %223 = getelementptr inbounds nuw [3 x i32], ptr %4, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i128
  %224 = load i32, ptr %223, align 4, !tbaa !29
  %225 = getelementptr inbounds nuw [3 x i32], ptr %220, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i128
  store i32 %224, ptr %225, align 4, !tbaa !29
  %indvars.iv.next.i.i.i.i.i.i.i129 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i128, 1
  %exitcond.not.i.i.i.i.i.i.i130 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i129, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i130, label %_ZNSt16allocator_traitsISaIN5draco7VectorDIjLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i131, label %.preheader.i.i.i.i127, !llvm.loop !108

_ZNSt16allocator_traitsISaIN5draco7VectorDIjLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i131: ; preds = %.preheader.i.i.i.i127
  %226 = getelementptr inbounds nuw i8, ptr %220, i64 12
  store ptr %226, ptr %219, align 8, !tbaa !24
  br label %228

227:                                              ; preds = %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit
  invoke void @_ZNSt6vectorIN5draco7VectorDIjLi3EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %218, ptr %220, ptr noundef nonnull align 4 dereferenceable(12) %4)
          to label %228 unwind label %232

228:                                              ; preds = %227, %_ZNSt16allocator_traitsISaIN5draco7VectorDIjLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i131
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #22
  %229 = load i32, ptr %60, align 8, !tbaa !76
  %230 = add i32 %229, 1
  store i32 %230, ptr %60, align 8, !tbaa !76
  %231 = add nuw i32 %.090212, 1
  %exitcond.not = icmp eq i32 %231, %.sroa.0.0.copyload178
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !117

232:                                              ; preds = %227
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %360

234:                                              ; preds = %141
  %235 = load i32, ptr %60, align 8, !tbaa !76
  %236 = load i32, ptr %61, align 4, !tbaa !78
  %237 = icmp ugt i32 %235, %236
  br i1 %237, label %.thread193, label %238

238:                                              ; preds = %234
  %239 = add i32 %.sroa.6.0.copyload182, 1
  %240 = zext i32 %239 to i64
  %241 = load ptr, ptr %17, align 8, !tbaa !30
  %242 = getelementptr inbounds nuw %"class.std::vector.0", ptr %241, i64 %240
  %243 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %242, ptr noundef nonnull align 8 dereferenceable(24) %99)
          to label %244 unwind label %289

244:                                              ; preds = %238
  %245 = xor i32 %115, -1
  %246 = add i32 %116, %245
  %247 = shl nuw i32 1, %246
  %248 = load ptr, ptr %17, align 8, !tbaa !30
  %249 = getelementptr inbounds nuw %"class.std::vector.0", ptr %248, i64 %240
  %250 = load ptr, ptr %249, align 8, !tbaa !34
  %251 = getelementptr inbounds nuw i32, ptr %250, i64 %112
  %252 = load i32, ptr %251, align 4, !tbaa !29
  %253 = add i32 %252, %247
  store i32 %253, ptr %251, align 4, !tbaa !29
  %254 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.sroa.0.0.copyload178, i1 true)
  %255 = xor i32 %254, 31
  %256 = load i32, ptr %62, align 8, !tbaa !111
  %257 = sub i32 32, %256
  %.not.i.i134 = icmp sgt i32 %255, %257
  br i1 %.not.i.i134, label %271, label %258

258:                                              ; preds = %244
  %259 = load ptr, ptr %64, align 8, !tbaa !74
  %260 = load ptr, ptr %63, align 8, !tbaa !74
  %261 = icmp eq ptr %260, %259
  br i1 %261, label %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE12DecodeNumberEiPj.exit.thread, label %262

262:                                              ; preds = %258
  %263 = load i32, ptr %260, align 4, !tbaa !29
  %264 = shl i32 %263, %256
  %265 = sub nuw nsw i32 32, %255
  %266 = lshr i32 %264, %265
  %267 = add i32 %256, %255
  store i32 %267, ptr %62, align 8, !tbaa !111
  %268 = icmp eq i32 %267, 32
  br i1 %268, label %269, label %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE12DecodeNumberEiPj.exit

269:                                              ; preds = %262
  %270 = getelementptr inbounds nuw i8, ptr %260, i64 4
  store ptr %270, ptr %63, align 8, !tbaa !112
  store i32 0, ptr %62, align 8, !tbaa !111
  br label %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE12DecodeNumberEiPj.exit

271:                                              ; preds = %244
  %272 = load ptr, ptr %63, align 8, !tbaa !112
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 4
  %274 = load ptr, ptr %64, align 8, !tbaa !74
  %275 = icmp eq ptr %273, %274
  br i1 %275, label %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE12DecodeNumberEiPj.exit.thread, label %276

276:                                              ; preds = %271
  %277 = load i32, ptr %272, align 4, !tbaa !29
  %278 = shl i32 %277, %256
  %279 = sub nsw i32 %255, %257
  store i32 %279, ptr %62, align 8, !tbaa !111
  store ptr %273, ptr %63, align 8, !tbaa !112
  %280 = load i32, ptr %273, align 4, !tbaa !29
  %281 = sub nsw i32 32, %279
  %282 = lshr i32 %280, %281
  %283 = sub i32 %281, %257
  %284 = lshr i32 %278, %283
  %285 = or i32 %282, %284
  br label %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE12DecodeNumberEiPj.exit

_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE12DecodeNumberEiPj.exit.thread: ; preds = %271, %258
  %286 = lshr i32 %.sroa.0.0.copyload178, 1
  br label %291

_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE12DecodeNumberEiPj.exit: ; preds = %262, %269, %276
  %.0172 = phi i32 [ %285, %276 ], [ %266, %269 ], [ %266, %262 ]
  %287 = lshr i32 %.sroa.0.0.copyload178, 1
  %288 = icmp ult i32 %287, %.0172
  br i1 %288, label %.thread193, label %291

289:                                              ; preds = %238
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %360

291:                                              ; preds = %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE12DecodeNumberEiPj.exit.thread, %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE12DecodeNumberEiPj.exit
  %292 = phi i32 [ %286, %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE12DecodeNumberEiPj.exit.thread ], [ %287, %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE12DecodeNumberEiPj.exit ]
  %.0172191 = phi i32 [ 0, %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE12DecodeNumberEiPj.exit.thread ], [ %.0172, %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE12DecodeNumberEiPj.exit ]
  %293 = sub nuw nsw i32 %292, %.0172191
  %294 = sub i32 %.sroa.0.0.copyload178, %293
  %.not98 = icmp eq i32 %293, %294
  br i1 %.not98, label %310, label %295

295:                                              ; preds = %291
  %296 = load ptr, ptr %67, align 8, !tbaa !74
  %297 = load ptr, ptr %66, align 8, !tbaa !74
  %298 = icmp eq ptr %297, %296
  br i1 %298, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, label %299

299:                                              ; preds = %295
  %300 = load i32, ptr %65, align 8, !tbaa !111
  %301 = lshr exact i32 -2147483648, %300
  %302 = load i32, ptr %297, align 4, !tbaa !29
  %303 = and i32 %302, %301
  %.not195 = icmp eq i32 %303, 0
  %304 = add i32 %300, 1
  store i32 %304, ptr %65, align 8, !tbaa !111
  %305 = icmp eq i32 %304, 32
  br i1 %305, label %306, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit

306:                                              ; preds = %299
  %307 = getelementptr inbounds nuw i8, ptr %297, i64 4
  store ptr %307, ptr %66, align 8, !tbaa !112
  store i32 0, ptr %65, align 8, !tbaa !111
  br i1 %.not195, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, label %310

_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit: ; preds = %299
  br i1 %.not195, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, label %310

_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread: ; preds = %295, %306, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit
  br label %310

308:                                              ; preds = %310
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %360

310:                                              ; preds = %306, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, %291
  %.0171 = phi i32 [ %293, %291 ], [ %293, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit ], [ %294, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread ], [ %293, %306 ]
  %.0 = phi i32 [ %293, %291 ], [ %294, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit ], [ %293, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread ], [ %294, %306 ]
  %311 = load ptr, ptr %33, align 8, !tbaa !30
  %312 = getelementptr inbounds nuw %"class.std::vector.0", ptr %311, i64 %97
  %313 = load ptr, ptr %312, align 8, !tbaa !34
  %314 = getelementptr inbounds nuw i32, ptr %313, i64 %112
  %315 = load i32, ptr %314, align 4, !tbaa !29
  %316 = add i32 %315, 1
  store i32 %316, ptr %314, align 4, !tbaa !29
  %317 = getelementptr inbounds nuw %"class.std::vector.0", ptr %311, i64 %240
  %318 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %317, ptr noundef nonnull align 8 dereferenceable(24) %312)
          to label %319 unwind label %308

319:                                              ; preds = %310
  %.not99 = icmp eq i32 %.0171, 0
  br i1 %.not99, label %330, label %320

320:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #22
  store i32 %.0171, ptr %8, align 4, !tbaa !80
  store i32 %106, ptr %68, align 4, !tbaa !82
  store i32 %.sroa.6.0.copyload182, ptr %69, align 4, !tbaa !83
  %321 = load ptr, ptr %45, align 8, !tbaa !84
  %322 = load ptr, ptr %47, align 8, !tbaa !89
  %323 = getelementptr inbounds i8, ptr %322, i64 -12
  %.not.i.i.i136 = icmp eq ptr %321, %323
  br i1 %.not.i.i.i136, label %327, label %324

324:                                              ; preds = %320
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %321, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !90
  %325 = load ptr, ptr %45, align 8, !tbaa !84
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 12
  store ptr %326, ptr %45, align 8, !tbaa !84
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit

327:                                              ; preds = %320
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 4 dereferenceable(12) %8)
          to label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit unwind label %328

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit: ; preds = %324, %327
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #22
  br label %330

328:                                              ; preds = %327
  %329 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #22
  br label %360

330:                                              ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit, %319
  %.not100 = icmp eq i32 %.0, 0
  br i1 %.not100, label %.loopexit, label %331

331:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #22
  store i32 %.0, ptr %9, align 4, !tbaa !80
  store i32 %106, ptr %70, align 4, !tbaa !82
  store i32 %239, ptr %71, align 4, !tbaa !83
  %332 = load ptr, ptr %45, align 8, !tbaa !84
  %333 = load ptr, ptr %47, align 8, !tbaa !89
  %334 = getelementptr inbounds i8, ptr %333, i64 -12
  %.not.i.i.i138 = icmp eq ptr %332, %334
  br i1 %.not.i.i.i138, label %338, label %335

335:                                              ; preds = %331
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %332, ptr noundef nonnull align 4 dereferenceable(12) %9, i64 12, i1 false), !tbaa.struct !90
  %336 = load ptr, ptr %45, align 8, !tbaa !84
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 12
  store ptr %337, ptr %45, align 8, !tbaa !84
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit140

338:                                              ; preds = %331
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 4 dereferenceable(12) %9)
          to label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit140 unwind label %339

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit140: ; preds = %335, %338
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #22
  br label %.loopexit

339:                                              ; preds = %338
  %340 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #22
  br label %360

..loopexit_crit_edge:                             ; preds = %135
  br label %.loopexit, !llvm.loop !101

.loopexit:                                        ; preds = %228, %.preheader197, %.preheader196, %..loopexit_crit_edge, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit140, %330
  %341 = load ptr, ptr %45, align 8, !tbaa !91
  %342 = load ptr, ptr %55, align 8, !tbaa !91
  %343 = icmp eq ptr %341, %342
  br i1 %343, label %.thread193, label %81

.thread193:                                       ; preds = %.loopexit, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit, %107, %234, %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE12DecodeNumberEiPj.exit, %177, %189, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit
  %344 = phi i1 [ true, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit ], [ false, %189 ], [ false, %177 ], [ true, %.loopexit ], [ false, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit ], [ false, %107 ], [ false, %234 ], [ false, %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE12DecodeNumberEiPj.exit ]
  %345 = load ptr, ptr %7, align 8, !tbaa !118
  %.not.i.i.i141 = icmp eq ptr %345, null
  br i1 %.not.i.i.i141, label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev.exit, label %346

346:                                              ; preds = %.thread193
  %347 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %348 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %349 = load ptr, ptr %348, align 8, !tbaa !119
  %350 = load ptr, ptr %347, align 8, !tbaa !98
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %352 = icmp ult ptr %349, %351
  br i1 %352, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %346, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %354, %.lr.ph.i.i.i.i ], [ %349, %346 ]
  %353 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !97
  call void @_ZdlPvm(ptr noundef %353, i64 noundef 504) #25
  %354 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %355 = icmp ult ptr %.06.i.i.i.i, %350
  br i1 %355, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, !llvm.loop !120

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %7, align 8, !tbaa !118
  br label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, %346
  %356 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i ], [ %345, %346 ]
  %357 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %358 = load i64, ptr %357, align 8, !tbaa !121
  %359 = shl i64 %358, 3
  call void @_ZdlPvm(ptr noundef %356, i64 noundef %359) #25
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev.exit: ; preds = %.thread193, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #22
  ret i1 %344

360:                                              ; preds = %308, %328, %339, %109, %289, %232, %139, %103
  %.pn105.pn.pn = phi { ptr, i32 } [ %104, %103 ], [ %110, %109 ], [ %140, %139 ], [ %233, %232 ], [ %290, %289 ], [ %340, %339 ], [ %329, %328 ], [ %309, %308 ]
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
  %5 = load ptr, ptr %4, align 8, !tbaa !55
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
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i, !prof !73

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
  %26 = load ptr, ptr %25, align 8, !tbaa !55
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
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !55
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !34
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !55
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
  store ptr %42, ptr %43, align 8, !tbaa !55
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !118
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !119
  %7 = load ptr, ptr %4, align 8, !tbaa !98
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !97
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef 504) #25
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i.i, %7
  br i1 %12, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i, !llvm.loop !120

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !118
  br label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i, %3
  %13 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i ], [ %2, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !121
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
  store i64 %.sroa.speculated, ptr %6, align 8, !tbaa !121
  %7 = shl nuw nsw i64 %.sroa.speculated, 3
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #24
  store ptr %8, ptr %0, align 8, !tbaa !118
  %9 = sub nsw i64 %.sroa.speculated, %4
  %10 = lshr i64 %9, 1
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  %.idx = shl nuw nsw i64 %4, 3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %14, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE16_M_allocate_nodeEv.exit.i ], [ %11, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE15_M_allocate_mapEm.exit ]
  %13 = invoke noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #24
          to label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE16_M_allocate_nodeEv.exit.i unwind label %16

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %13, ptr %.011.i, align 8, !tbaa !97
  %14 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %15 = icmp ult ptr %14, %12
  br i1 %15, label %.lr.ph.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE15_M_create_nodesEPPS3_S7_.exit, !llvm.loop !122

16:                                               ; preds = %.lr.ph.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #22
  %20 = icmp ult ptr %11, %.011.i
  br i1 %20, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %22, %.lr.ph.i.i ], [ %11, %16 ]
  %21 = load ptr, ptr %.06.i.i, align 8, !tbaa !97
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef 504) #25
  %22 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %23 = icmp ult ptr %22, %.011.i
  br i1 %23, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i, !llvm.loop !120

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
  %32 = load ptr, ptr %0, align 8, !tbaa !118
  %33 = load i64, ptr %6, align 8, !tbaa !121
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
  store ptr %11, ptr %39, align 8, !tbaa !96
  %40 = load ptr, ptr %11, align 8, !tbaa !97
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %40, ptr %41, align 8, !tbaa !92
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 504
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %42, ptr %43, align 8, !tbaa !99
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = getelementptr inbounds i8, ptr %12, i64 -8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %45, ptr %46, align 8, !tbaa !96
  %47 = load ptr, ptr %45, align 8, !tbaa !97
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %47, ptr %48, align 8, !tbaa !92
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 504
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %49, ptr %50, align 8, !tbaa !99
  store ptr %40, ptr %38, align 8, !tbaa !123
  %51 = getelementptr inbounds nuw %"struct.draco::DynamicIntegerPointsKdTreeDecoder<0>::DecodingStatus", ptr %47, i64 %3
  store ptr %51, ptr %44, align 8, !tbaa !84
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
  %6 = load ptr, ptr %5, align 8, !tbaa !96
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !96
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = mul nsw i64 %14, 42
  %16 = load ptr, ptr %3, align 8, !tbaa !91
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !92
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !99
  %26 = load ptr, ptr %4, align 8, !tbaa !91
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
  %36 = load i64, ptr %35, align 8, !tbaa !121
  %37 = load ptr, ptr %0, align 8, !tbaa !118
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !98
  br label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #24
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !97
  %47 = load ptr, ptr %3, align 8, !tbaa !84
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %47, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !90
  %48 = load ptr, ptr %5, align 8, !tbaa !98
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %5, align 8, !tbaa !96
  %50 = load ptr, ptr %49, align 8, !tbaa !97
  store ptr %50, ptr %17, align 8, !tbaa !92
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 504
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %51, ptr %52, align 8, !tbaa !99
  store ptr %50, ptr %3, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !119
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !121
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !118
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
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE15_M_allocate_mapEm.exit, !prof !73

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
  %56 = load ptr, ptr %0, align 8, !tbaa !118
  %57 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %57) #25
  store ptr %46, ptr %0, align 8, !tbaa !118
  store i64 %41, ptr %14, align 8, !tbaa !121
  br label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusES5_ET0_T_S7_S6_.exit

_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusES5_ET0_T_S7_S6_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusES5_ET0_T_S7_S6_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusES5_ET0_T_S7_S6_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !96
  %58 = load ptr, ptr %.0, align 8, !tbaa !97
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %58, ptr %59, align 8, !tbaa !92
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 504
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %60, ptr %61, align 8, !tbaa !99
  %62 = getelementptr inbounds nuw ptr, ptr %.0, i64 %12
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  store ptr %63, ptr %4, align 8, !tbaa !96
  %64 = load ptr, ptr %63, align 8, !tbaa !97
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %64, ptr %65, align 8, !tbaa !92
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 504
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %66, ptr %67, align 8, !tbaa !99
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
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN5draco7VectorDIjLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %22, !llvm.loop !108

_ZSt10_ConstructIN5draco7VectorDIjLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 12
  %27 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %26, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5draco7VectorDIjLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.preheader.i.i.i.i.i, !llvm.loop !124

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
  br i1 %exitcond.not.i.i.i.i.i.i.i34, label %_ZSt10_ConstructIN5draco7VectorDIjLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35, label %29, !llvm.loop !108

_ZSt10_ConstructIN5draco7VectorDIjLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35: ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 12
  %34 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 12
  %.not.i.i.i.i.i36 = icmp eq ptr %33, %5
  br i1 %.not.i.i.i.i.i36, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5draco7VectorDIjLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38, label %.preheader.i.i.i.i.i29, !llvm.loop !124

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
  %6 = load ptr, ptr %5, align 8, !tbaa !96
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !96
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = mul nsw i64 %14, 42
  %16 = load ptr, ptr %3, align 8, !tbaa !91
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !92
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !99
  %26 = load ptr, ptr %4, align 8, !tbaa !91
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
  %36 = load i64, ptr %35, align 8, !tbaa !121
  %37 = load ptr, ptr %0, align 8, !tbaa !118
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !98
  br label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #24
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !97
  %47 = load ptr, ptr %3, align 8, !tbaa !84
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %47, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !90
  %48 = load ptr, ptr %5, align 8, !tbaa !98
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %5, align 8, !tbaa !96
  %50 = load ptr, ptr %49, align 8, !tbaa !97
  store ptr %50, ptr %17, align 8, !tbaa !92
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 504
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %51, ptr %52, align 8, !tbaa !99
  store ptr %50, ptr %3, align 8, !tbaa !84
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
  store i32 0, ptr %31, align 8, !tbaa !53
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
  %44 = load i32, ptr %18, align 4, !tbaa !52
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
  %11 = load i32, ptr %10, align 4, !tbaa !54
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit, label %.noexc

.noexc:                                           ; preds = %3
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 2
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %14, i8 0, i64 %13, i1 false), !tbaa !29
  %15 = getelementptr inbounds nuw i32, ptr %14, i64 %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %13
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit:            ; preds = %.noexc, %3
  %.sroa.11160.0 = phi ptr [ null, %3 ], [ %15, %.noexc ]
  %.sroa.0157.0 = phi ptr [ null, %3 ], [ %14, %.noexc ]
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %3 ], [ %16, %.noexc ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  store ptr %.sroa.0157.0, ptr %18, align 8, !tbaa !34
  store ptr %.0.i.i.i.i.i.i.i, ptr %20, align 8, !tbaa !55
  store ptr %.sroa.11160.0, ptr %21, align 8, !tbaa !37
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %23

23:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %19 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %26) #25
  %.pre = load i32, ptr %10, align 4, !tbaa !54
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %23, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  %27 = phi i32 [ %.pre, %23 ], [ %11, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit ]
  %.not.i.i.i.i107 = icmp eq i32 %27, 0
  br i1 %.not.i.i.i.i107, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit114, label %.noexc113

.noexc113:                                        ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %28 = zext i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %30, i8 0, i64 %29, i1 false), !tbaa !29
  %31 = getelementptr inbounds nuw i32, ptr %30, i64 %28
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit114

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit114:         ; preds = %.noexc113, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %.sroa.0146.0 = phi ptr [ null, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %30, %.noexc113 ]
  %.sroa.11.0 = phi ptr [ null, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %31, %.noexc113 ]
  %.0.i.i.i.i.i.i.i111 = phi ptr [ null, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %32, %.noexc113 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %34 = load ptr, ptr %33, align 8, !tbaa !30
  %35 = load ptr, ptr %34, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !37
  store ptr %.sroa.0146.0, ptr %34, align 8, !tbaa !34
  store ptr %.0.i.i.i.i.i.i.i111, ptr %36, align 8, !tbaa !55
  store ptr %.sroa.11.0, ptr %37, align 8, !tbaa !37
  %.not.i.i.i.i.i115 = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i115, label %_ZNSt6vectorIjSaIjEED2Ev.exit118, label %39

39:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit114
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %35 to i64
  %42 = sub i64 %40, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %42) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit118

_ZNSt6vectorIjSaIjEED2Ev.exit118:                 ; preds = %39, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit114
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #22
  store i32 %1, ptr %6, align 4, !tbaa !125
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %43, align 4, !tbaa !127
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %44, align 4, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %7, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %7, i64 noundef 0)
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %46 = load ptr, ptr %45, align 8, !tbaa !129
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %48 = load ptr, ptr %47, align 8, !tbaa !134
  %49 = getelementptr inbounds i8, ptr %48, i64 -12
  %.not.i.i = icmp eq ptr %46, %49
  br i1 %.not.i.i, label %53, label %50

50:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit118
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %46, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false), !tbaa.struct !90
  %51 = load ptr, ptr %45, align 8, !tbaa !129
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 12
  store ptr %52, ptr %45, align 8, !tbaa !129
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit

53:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit118
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 4 dereferenceable(12) %6)
          to label %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge unwind label %103

._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge: ; preds = %53
  %.pre226 = load ptr, ptr %45, align 8, !tbaa !135
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit: ; preds = %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge, %50
  %54 = phi ptr [ %.pre226, %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge ], [ %52, %50 ]
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !135
  %57 = icmp eq ptr %54, %56
  br i1 %57, label %.thread190, label %.lr.ph211

.lr.ph211:                                        ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %81

81:                                               ; preds = %.lr.ph211, %.loopexit
  %82 = phi ptr [ %54, %.lr.ph211 ], [ %340, %.loopexit ]
  %83 = load ptr, ptr %58, align 8, !tbaa !136, !noalias !137
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %87, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds i8, ptr %82, i64 -12
  %.sroa.0.0.copyload = load i32, ptr %86, align 4, !tbaa !29
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %82, i64 -8
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !29
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %82, i64 -4
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !29
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit

87:                                               ; preds = %81
  %88 = load ptr, ptr %59, align 8, !tbaa !140, !noalias !137
  %89 = getelementptr inbounds i8, ptr %88, i64 -8
  %90 = load ptr, ptr %89, align 8, !tbaa !141
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 492
  %.sroa.0.0.copyload170 = load i32, ptr %91, align 4, !tbaa !29
  %.sroa.5.0..sroa_idx171 = getelementptr inbounds nuw i8, ptr %90, i64 496
  %.sroa.5.0.copyload172 = load i32, ptr %.sroa.5.0..sroa_idx171, align 4, !tbaa !29
  %.sroa.6.0..sroa_idx173 = getelementptr inbounds nuw i8, ptr %90, i64 500
  %.sroa.6.0.copyload174 = load i32, ptr %.sroa.6.0..sroa_idx173, align 4, !tbaa !29
  call void @_ZdlPvm(ptr noundef %83, i64 noundef 504) #25
  %92 = load ptr, ptr %59, align 8, !tbaa !142
  %93 = getelementptr inbounds i8, ptr %92, i64 -8
  store ptr %93, ptr %59, align 8, !tbaa !140
  %94 = load ptr, ptr %93, align 8, !tbaa !141
  store ptr %94, ptr %58, align 8, !tbaa !136
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 504
  store ptr %95, ptr %47, align 8, !tbaa !143
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 492
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit: ; preds = %85, %87
  %.sroa.6.0.copyload179 = phi i32 [ %.sroa.6.0.copyload, %85 ], [ %.sroa.6.0.copyload174, %87 ]
  %.sroa.5.0.copyload177 = phi i32 [ %.sroa.5.0.copyload, %85 ], [ %.sroa.5.0.copyload172, %87 ]
  %.sroa.0.0.copyload175 = phi i32 [ %.sroa.0.0.copyload, %85 ], [ %.sroa.0.0.copyload170, %87 ]
  %storemerge.i.i = phi ptr [ %86, %85 ], [ %96, %87 ]
  store ptr %storemerge.i.i, ptr %45, align 8, !tbaa !129
  %97 = zext i32 %.sroa.6.0.copyload179 to i64
  %98 = load ptr, ptr %17, align 8, !tbaa !30
  %99 = getelementptr inbounds nuw %"class.std::vector.0", ptr %98, i64 %97
  %100 = load ptr, ptr %33, align 8, !tbaa !30
  %101 = getelementptr inbounds nuw %"class.std::vector.0", ptr %100, i64 %97
  %102 = icmp ugt i32 %.sroa.0.0.copyload175, %1
  br i1 %102, label %.thread190, label %105

103:                                              ; preds = %53
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %359

105:                                              ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit
  %106 = load i32, ptr %10, align 4, !tbaa !54
  %107 = add i32 %106, -1
  %108 = icmp eq i32 %.sroa.5.0.copyload177, %107
  %109 = add i32 %.sroa.5.0.copyload177, 1
  %110 = select i1 %108, i32 0, i32 %109
  %.not = icmp ult i32 %110, %106
  br i1 %.not, label %111, label %.thread190

111:                                              ; preds = %105
  %112 = zext i32 %110 to i64
  %113 = load ptr, ptr %101, align 8, !tbaa !34
  %114 = getelementptr inbounds nuw i32, ptr %113, i64 %112
  %115 = load i32, ptr %114, align 4, !tbaa !29
  %116 = load i32, ptr %0, align 8, !tbaa !42
  %117 = icmp eq i32 %116, %115
  br i1 %117, label %.preheader193, label %141

.preheader193:                                    ; preds = %111
  %.not219 = icmp eq i32 %.sroa.0.0.copyload175, 0
  br i1 %.not219, label %.loopexit, label %.lr.ph210, !llvm.loop !144

.lr.ph210:                                        ; preds = %.preheader193
  br label %118, !llvm.loop !144

118:                                              ; preds = %.lr.ph210, %135
  %.090209 = phi i32 [ 0, %.lr.ph210 ], [ %138, %135 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %119 = load ptr, ptr %99, align 8, !tbaa !34, !noalias !145
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %122 = load i32, ptr %119, align 4, !tbaa !29, !noalias !145
  store i32 %122, ptr %5, align 4, !tbaa !29, !alias.scope !145
  %123 = load i32, ptr %120, align 4, !tbaa !29, !noalias !145
  store i32 %123, ptr %79, align 4, !tbaa !29, !alias.scope !145
  %124 = load i32, ptr %121, align 4, !tbaa !29, !noalias !145
  store i32 %124, ptr %80, align 4, !tbaa !29, !alias.scope !145
  %125 = load ptr, ptr %2, align 8, !tbaa !105
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !24
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %129 = load ptr, ptr %128, align 8, !tbaa !28
  %.not.i.i.i.i121 = icmp eq ptr %127, %129
  br i1 %.not.i.i.i.i121, label %134, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %118, %.preheader.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i, %.preheader.i.i.i.i ], [ 0, %118 ]
  %130 = getelementptr inbounds nuw [3 x i32], ptr %5, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i
  %131 = load i32, ptr %130, align 4, !tbaa !29
  %132 = getelementptr inbounds nuw [3 x i32], ptr %127, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i
  store i32 %131, ptr %132, align 4, !tbaa !29
  %indvars.iv.next.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5draco7VectorDIjLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i, label %.preheader.i.i.i.i, !llvm.loop !108

_ZNSt16allocator_traitsISaIN5draco7VectorDIjLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i: ; preds = %.preheader.i.i.i.i
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 12
  store ptr %133, ptr %126, align 8, !tbaa !24
  br label %135

134:                                              ; preds = %118
  invoke void @_ZNSt6vectorIN5draco7VectorDIjLi3EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %125, ptr %127, ptr noundef nonnull align 4 dereferenceable(12) %5)
          to label %135 unwind label %139

135:                                              ; preds = %134, %_ZNSt16allocator_traitsISaIN5draco7VectorDIjLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #22
  %136 = load i32, ptr %60, align 8, !tbaa !53
  %137 = add i32 %136, 1
  store i32 %137, ptr %60, align 8, !tbaa !53
  %138 = add nuw i32 %.090209, 1
  %exitcond225.not = icmp eq i32 %138, %.sroa.0.0.copyload175
  br i1 %exitcond225.not, label %..loopexit_crit_edge, label %118, !llvm.loop !148

139:                                              ; preds = %134
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %359

141:                                              ; preds = %111
  %142 = icmp ult i32 %.sroa.0.0.copyload175, 3
  br i1 %142, label %143, label %234

143:                                              ; preds = %141
  %144 = load ptr, ptr %72, align 8, !tbaa !34
  store i32 %110, ptr %144, align 4, !tbaa !29
  %145 = load i32, ptr %10, align 4, !tbaa !54
  %146 = icmp ugt i32 %145, 1
  br i1 %146, label %.lr.ph, label %.preheader194

.preheader194:                                    ; preds = %.lr.ph, %143
  %.not218 = icmp eq i32 %.sroa.0.0.copyload175, 0
  br i1 %.not218, label %.loopexit, label %.preheader

.lr.ph:                                           ; preds = %143, %.lr.ph
  %147 = phi i32 [ %spec.select, %.lr.ph ], [ %110, %143 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %143 ]
  %148 = phi i32 [ %153, %.lr.ph ], [ %145, %143 ]
  %149 = add i32 %148, -1
  %150 = icmp eq i32 %147, %149
  %151 = add i32 %147, 1
  %spec.select = select i1 %150, i32 0, i32 %151
  %152 = getelementptr inbounds nuw i32, ptr %144, i64 %indvars.iv
  store i32 %spec.select, ptr %152, align 4, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %153 = load i32, ptr %10, align 4, !tbaa !54
  %154 = zext i32 %153 to i64
  %155 = icmp samesign ult i64 %indvars.iv.next, %154
  br i1 %155, label %.lr.ph, label %.preheader194, !llvm.loop !149

.preheader:                                       ; preds = %.preheader194, %228
  %.088208 = phi i32 [ %231, %228 ], [ 0, %.preheader194 ]
  %156 = load i32, ptr %10, align 4, !tbaa !54
  %.not102205.not = icmp eq i32 %156, 0
  br i1 %.not102205.not, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, label %.lr.ph207

.lr.ph207:                                        ; preds = %.preheader
  %157 = load ptr, ptr %72, align 8, !tbaa !34
  %158 = load ptr, ptr %73, align 8, !tbaa !34
  %159 = load ptr, ptr %101, align 8, !tbaa !34
  %160 = load ptr, ptr %76, align 8
  br label %161

161:                                              ; preds = %.lr.ph207, %.critedge
  %indvars.iv222 = phi i64 [ 0, %.lr.ph207 ], [ %indvars.iv.next223, %.critedge ]
  %162 = getelementptr inbounds nuw i32, ptr %157, i64 %indvars.iv222
  %163 = load i32, ptr %162, align 4, !tbaa !29
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds nuw i32, ptr %158, i64 %164
  store i32 0, ptr %165, align 4, !tbaa !29
  %166 = load i32, ptr %0, align 8, !tbaa !42
  %167 = load i32, ptr %162, align 4, !tbaa !29
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw i32, ptr %159, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !29
  %.not101 = icmp eq i32 %166, %170
  br i1 %.not101, label %.critedge, label %171

171:                                              ; preds = %161
  %172 = sub i32 %166, %170
  %173 = getelementptr inbounds nuw i32, ptr %158, i64 %168
  %174 = load i32, ptr %74, align 8, !tbaa !111
  %175 = sub i32 32, %174
  %.not.i = icmp sgt i32 %172, %175
  %176 = load ptr, ptr %75, align 8, !tbaa !74
  br i1 %.not.i, label %189, label %177

177:                                              ; preds = %171
  %178 = icmp eq ptr %176, %160
  br i1 %178, label %.thread190, label %179

179:                                              ; preds = %177
  %180 = load i32, ptr %176, align 4, !tbaa !29
  %181 = shl i32 %180, %174
  %182 = sub nsw i32 32, %172
  %183 = lshr i32 %181, %182
  store i32 %183, ptr %173, align 4, !tbaa !29
  %184 = load i32, ptr %74, align 8, !tbaa !111
  %185 = add i32 %184, %172
  store i32 %185, ptr %74, align 8, !tbaa !111
  %186 = icmp eq i32 %185, 32
  br i1 %186, label %187, label %.critedge

187:                                              ; preds = %179
  %188 = getelementptr inbounds nuw i8, ptr %176, i64 4
  store ptr %188, ptr %75, align 8, !tbaa !112
  store i32 0, ptr %74, align 8, !tbaa !111
  br label %.critedge

189:                                              ; preds = %171
  %190 = getelementptr inbounds nuw i8, ptr %176, i64 4
  %191 = icmp eq ptr %190, %160
  br i1 %191, label %.thread190, label %192

192:                                              ; preds = %189
  %193 = load i32, ptr %176, align 4, !tbaa !29
  %194 = shl i32 %193, %174
  %195 = sub nsw i32 %172, %175
  store i32 %195, ptr %74, align 8, !tbaa !111
  store ptr %190, ptr %75, align 8, !tbaa !112
  %196 = load i32, ptr %190, align 4, !tbaa !29
  %197 = sub i32 32, %195
  %198 = lshr i32 %196, %197
  %199 = sub i32 %197, %175
  %200 = lshr i32 %194, %199
  %201 = or i32 %198, %200
  store i32 %201, ptr %173, align 4, !tbaa !29
  br label %.critedge

.critedge:                                        ; preds = %192, %187, %179, %161
  %202 = load i32, ptr %162, align 4, !tbaa !29
  %203 = zext i32 %202 to i64
  %204 = load ptr, ptr %99, align 8, !tbaa !34
  %205 = getelementptr inbounds nuw i32, ptr %204, i64 %203
  %206 = load i32, ptr %205, align 4, !tbaa !29
  %207 = getelementptr inbounds nuw i32, ptr %158, i64 %203
  %208 = load i32, ptr %207, align 4, !tbaa !29
  %209 = or i32 %208, %206
  store i32 %209, ptr %207, align 4, !tbaa !29
  %indvars.iv.next223 = add nuw nsw i64 %indvars.iv222, 1
  %210 = load i32, ptr %10, align 4, !tbaa !54
  %211 = zext i32 %210 to i64
  %.not102 = icmp samesign ult i64 %indvars.iv.next223, %211
  br i1 %.not102, label %161, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, !llvm.loop !150

_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit: ; preds = %.critedge, %.preheader
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %212 = load ptr, ptr %73, align 8, !tbaa !34, !noalias !151
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 4
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %215 = load i32, ptr %212, align 4, !tbaa !29, !noalias !151
  store i32 %215, ptr %4, align 4, !tbaa !29, !alias.scope !151
  %216 = load i32, ptr %213, align 4, !tbaa !29, !noalias !151
  store i32 %216, ptr %77, align 4, !tbaa !29, !alias.scope !151
  %217 = load i32, ptr %214, align 4, !tbaa !29, !noalias !151
  store i32 %217, ptr %78, align 4, !tbaa !29, !alias.scope !151
  %218 = load ptr, ptr %2, align 8, !tbaa !105
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %220 = load ptr, ptr %219, align 8, !tbaa !24
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %222 = load ptr, ptr %221, align 8, !tbaa !28
  %.not.i.i.i.i123 = icmp eq ptr %220, %222
  br i1 %.not.i.i.i.i123, label %227, label %.preheader.i.i.i.i124

.preheader.i.i.i.i124:                            ; preds = %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, %.preheader.i.i.i.i124
  %indvars.iv.i.i.i.i.i.i.i125 = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i126, %.preheader.i.i.i.i124 ], [ 0, %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit ]
  %223 = getelementptr inbounds nuw [3 x i32], ptr %4, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i125
  %224 = load i32, ptr %223, align 4, !tbaa !29
  %225 = getelementptr inbounds nuw [3 x i32], ptr %220, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i125
  store i32 %224, ptr %225, align 4, !tbaa !29
  %indvars.iv.next.i.i.i.i.i.i.i126 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i125, 1
  %exitcond.not.i.i.i.i.i.i.i127 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i126, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i127, label %_ZNSt16allocator_traitsISaIN5draco7VectorDIjLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i128, label %.preheader.i.i.i.i124, !llvm.loop !108

_ZNSt16allocator_traitsISaIN5draco7VectorDIjLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i128: ; preds = %.preheader.i.i.i.i124
  %226 = getelementptr inbounds nuw i8, ptr %220, i64 12
  store ptr %226, ptr %219, align 8, !tbaa !24
  br label %228

227:                                              ; preds = %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit
  invoke void @_ZNSt6vectorIN5draco7VectorDIjLi3EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %218, ptr %220, ptr noundef nonnull align 4 dereferenceable(12) %4)
          to label %228 unwind label %232

228:                                              ; preds = %227, %_ZNSt16allocator_traitsISaIN5draco7VectorDIjLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i128
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #22
  %229 = load i32, ptr %60, align 8, !tbaa !53
  %230 = add i32 %229, 1
  store i32 %230, ptr %60, align 8, !tbaa !53
  %231 = add nuw i32 %.088208, 1
  %exitcond.not = icmp eq i32 %231, %.sroa.0.0.copyload175
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !154

232:                                              ; preds = %227
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %359

234:                                              ; preds = %141
  %235 = load i32, ptr %60, align 8, !tbaa !53
  %236 = load i32, ptr %61, align 4, !tbaa !52
  %237 = icmp ugt i32 %235, %236
  br i1 %237, label %.thread190, label %238

238:                                              ; preds = %234
  %239 = add i32 %.sroa.6.0.copyload179, 1
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds nuw %"class.std::vector.0", ptr %98, i64 %240
  %242 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %241, ptr noundef nonnull align 8 dereferenceable(24) %99)
          to label %243 unwind label %288

243:                                              ; preds = %238
  %244 = xor i32 %115, -1
  %245 = add i32 %116, %244
  %246 = shl nuw i32 1, %245
  %247 = load ptr, ptr %17, align 8, !tbaa !30
  %248 = getelementptr inbounds nuw %"class.std::vector.0", ptr %247, i64 %240
  %249 = load ptr, ptr %248, align 8, !tbaa !34
  %250 = getelementptr inbounds nuw i32, ptr %249, i64 %112
  %251 = load i32, ptr %250, align 4, !tbaa !29
  %252 = add i32 %251, %246
  store i32 %252, ptr %250, align 4, !tbaa !29
  %253 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.sroa.0.0.copyload175, i1 true)
  %254 = xor i32 %253, 31
  %255 = load i32, ptr %62, align 8, !tbaa !111
  %256 = sub i32 32, %255
  %.not.i.i131 = icmp sgt i32 %254, %256
  br i1 %.not.i.i131, label %270, label %257

257:                                              ; preds = %243
  %258 = load ptr, ptr %64, align 8, !tbaa !74
  %259 = load ptr, ptr %63, align 8, !tbaa !74
  %260 = icmp eq ptr %259, %258
  br i1 %260, label %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE12DecodeNumberEiPj.exit.thread, label %261

261:                                              ; preds = %257
  %262 = load i32, ptr %259, align 4, !tbaa !29
  %263 = shl i32 %262, %255
  %264 = sub nuw nsw i32 32, %254
  %265 = lshr i32 %263, %264
  %266 = add i32 %255, %254
  store i32 %266, ptr %62, align 8, !tbaa !111
  %267 = icmp eq i32 %266, 32
  br i1 %267, label %268, label %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE12DecodeNumberEiPj.exit

268:                                              ; preds = %261
  %269 = getelementptr inbounds nuw i8, ptr %259, i64 4
  store ptr %269, ptr %63, align 8, !tbaa !112
  store i32 0, ptr %62, align 8, !tbaa !111
  br label %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE12DecodeNumberEiPj.exit

270:                                              ; preds = %243
  %271 = load ptr, ptr %63, align 8, !tbaa !112
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 4
  %273 = load ptr, ptr %64, align 8, !tbaa !74
  %274 = icmp eq ptr %272, %273
  br i1 %274, label %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE12DecodeNumberEiPj.exit.thread, label %275

275:                                              ; preds = %270
  %276 = load i32, ptr %271, align 4, !tbaa !29
  %277 = shl i32 %276, %255
  %278 = sub nsw i32 %254, %256
  store i32 %278, ptr %62, align 8, !tbaa !111
  store ptr %272, ptr %63, align 8, !tbaa !112
  %279 = load i32, ptr %272, align 4, !tbaa !29
  %280 = sub nsw i32 32, %278
  %281 = lshr i32 %279, %280
  %282 = sub i32 %280, %256
  %283 = lshr i32 %277, %282
  %284 = or i32 %281, %283
  br label %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE12DecodeNumberEiPj.exit

_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE12DecodeNumberEiPj.exit.thread: ; preds = %270, %257
  %285 = lshr i32 %.sroa.0.0.copyload175, 1
  br label %290

_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE12DecodeNumberEiPj.exit: ; preds = %261, %268, %275
  %.0169 = phi i32 [ %284, %275 ], [ %265, %268 ], [ %265, %261 ]
  %286 = lshr i32 %.sroa.0.0.copyload175, 1
  %287 = icmp ult i32 %286, %.0169
  br i1 %287, label %.thread190, label %290

288:                                              ; preds = %238
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %359

290:                                              ; preds = %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE12DecodeNumberEiPj.exit.thread, %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE12DecodeNumberEiPj.exit
  %291 = phi i32 [ %285, %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE12DecodeNumberEiPj.exit.thread ], [ %286, %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE12DecodeNumberEiPj.exit ]
  %.0169188 = phi i32 [ 0, %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE12DecodeNumberEiPj.exit.thread ], [ %.0169, %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE12DecodeNumberEiPj.exit ]
  %292 = sub nuw nsw i32 %291, %.0169188
  %293 = sub i32 %.sroa.0.0.copyload175, %292
  %.not96 = icmp eq i32 %292, %293
  br i1 %.not96, label %307, label %294

294:                                              ; preds = %290
  %295 = load ptr, ptr %67, align 8, !tbaa !74
  %296 = load ptr, ptr %66, align 8, !tbaa !74
  %297 = icmp eq ptr %296, %295
  br i1 %297, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, label %298

298:                                              ; preds = %294
  %299 = load i32, ptr %65, align 8, !tbaa !111
  %300 = lshr exact i32 -2147483648, %299
  %301 = load i32, ptr %296, align 4, !tbaa !29
  %302 = and i32 %301, %300
  %.not192 = icmp eq i32 %302, 0
  %303 = add i32 %299, 1
  store i32 %303, ptr %65, align 8, !tbaa !111
  %304 = icmp eq i32 %303, 32
  br i1 %304, label %305, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit

305:                                              ; preds = %298
  %306 = getelementptr inbounds nuw i8, ptr %296, i64 4
  store ptr %306, ptr %66, align 8, !tbaa !112
  store i32 0, ptr %65, align 8, !tbaa !111
  br i1 %.not192, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, label %307

_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit: ; preds = %298
  br i1 %.not192, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, label %307

_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread: ; preds = %294, %305, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit
  br label %307

307:                                              ; preds = %305, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, %290
  %.0168 = phi i32 [ %292, %290 ], [ %292, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit ], [ %293, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread ], [ %292, %305 ]
  %.0 = phi i32 [ %292, %290 ], [ %293, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit ], [ %292, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread ], [ %293, %305 ]
  %308 = load ptr, ptr %33, align 8, !tbaa !30
  %309 = getelementptr inbounds nuw %"class.std::vector.0", ptr %308, i64 %97
  %310 = load ptr, ptr %309, align 8, !tbaa !34
  %311 = getelementptr inbounds nuw i32, ptr %310, i64 %112
  %312 = load i32, ptr %311, align 4, !tbaa !29
  %313 = add i32 %312, 1
  store i32 %313, ptr %311, align 4, !tbaa !29
  %314 = getelementptr inbounds nuw %"class.std::vector.0", ptr %308, i64 %240
  %315 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %314, ptr noundef nonnull align 8 dereferenceable(24) %309)
          to label %316 unwind label %325

316:                                              ; preds = %307
  %.not97 = icmp eq i32 %.0168, 0
  br i1 %.not97, label %329, label %317

317:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #22
  store i32 %.0168, ptr %8, align 4, !tbaa !125
  store i32 %110, ptr %68, align 4, !tbaa !127
  store i32 %.sroa.6.0.copyload179, ptr %69, align 4, !tbaa !128
  %318 = load ptr, ptr %45, align 8, !tbaa !129
  %319 = load ptr, ptr %47, align 8, !tbaa !134
  %320 = getelementptr inbounds i8, ptr %319, i64 -12
  %.not.i.i.i133 = icmp eq ptr %318, %320
  br i1 %.not.i.i.i133, label %324, label %321

321:                                              ; preds = %317
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %318, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !90
  %322 = load ptr, ptr %45, align 8, !tbaa !129
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 12
  store ptr %323, ptr %45, align 8, !tbaa !129
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit

324:                                              ; preds = %317
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 4 dereferenceable(12) %8)
          to label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit unwind label %327

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit: ; preds = %321, %324
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #22
  br label %329

325:                                              ; preds = %307
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %359

327:                                              ; preds = %324
  %328 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #22
  br label %359

329:                                              ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit, %316
  %.not98 = icmp eq i32 %.0, 0
  br i1 %.not98, label %.loopexit, label %330

330:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #22
  store i32 %.0, ptr %9, align 4, !tbaa !125
  store i32 %110, ptr %70, align 4, !tbaa !127
  store i32 %239, ptr %71, align 4, !tbaa !128
  %331 = load ptr, ptr %45, align 8, !tbaa !129
  %332 = load ptr, ptr %47, align 8, !tbaa !134
  %333 = getelementptr inbounds i8, ptr %332, i64 -12
  %.not.i.i.i135 = icmp eq ptr %331, %333
  br i1 %.not.i.i.i135, label %337, label %334

334:                                              ; preds = %330
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %331, ptr noundef nonnull align 4 dereferenceable(12) %9, i64 12, i1 false), !tbaa.struct !90
  %335 = load ptr, ptr %45, align 8, !tbaa !129
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 12
  store ptr %336, ptr %45, align 8, !tbaa !129
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit137

337:                                              ; preds = %330
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 4 dereferenceable(12) %9)
          to label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit137 unwind label %338

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit137: ; preds = %334, %337
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #22
  br label %.loopexit

338:                                              ; preds = %337
  %339 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #22
  br label %359

..loopexit_crit_edge:                             ; preds = %135
  br label %.loopexit, !llvm.loop !144

.loopexit:                                        ; preds = %228, %.preheader194, %.preheader193, %..loopexit_crit_edge, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit137, %329
  %340 = load ptr, ptr %45, align 8, !tbaa !135
  %341 = load ptr, ptr %55, align 8, !tbaa !135
  %342 = icmp eq ptr %340, %341
  br i1 %342, label %.thread190, label %81

.thread190:                                       ; preds = %.loopexit, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit, %105, %234, %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE12DecodeNumberEiPj.exit, %177, %189, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit
  %343 = phi i1 [ true, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit ], [ false, %189 ], [ false, %177 ], [ true, %.loopexit ], [ false, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit ], [ false, %105 ], [ false, %234 ], [ false, %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE12DecodeNumberEiPj.exit ]
  %344 = load ptr, ptr %7, align 8, !tbaa !155
  %.not.i.i.i138 = icmp eq ptr %344, null
  br i1 %.not.i.i.i138, label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev.exit, label %345

345:                                              ; preds = %.thread190
  %346 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %347 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %348 = load ptr, ptr %347, align 8, !tbaa !156
  %349 = load ptr, ptr %346, align 8, !tbaa !142
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %351 = icmp ult ptr %348, %350
  br i1 %351, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %345, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %353, %.lr.ph.i.i.i.i ], [ %348, %345 ]
  %352 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !141
  call void @_ZdlPvm(ptr noundef %352, i64 noundef 504) #25
  %353 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %354 = icmp ult ptr %.06.i.i.i.i, %349
  br i1 %354, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, !llvm.loop !157

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %7, align 8, !tbaa !155
  br label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, %345
  %355 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i ], [ %344, %345 ]
  %356 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %357 = load i64, ptr %356, align 8, !tbaa !158
  %358 = shl i64 %357, 3
  call void @_ZdlPvm(ptr noundef %355, i64 noundef %358) #25
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev.exit: ; preds = %.thread190, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #22
  ret i1 %343

359:                                              ; preds = %325, %327, %338, %139, %232, %288, %103
  %.pn103.pn = phi { ptr, i32 } [ %104, %103 ], [ %140, %139 ], [ %233, %232 ], [ %289, %288 ], [ %339, %338 ], [ %328, %327 ], [ %326, %325 ]
  call void @_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #22
  resume { ptr, i32 } %.pn103.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !155
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !156
  %7 = load ptr, ptr %4, align 8, !tbaa !142
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !141
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef 504) #25
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i.i, %7
  br i1 %12, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i, !llvm.loop !157

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !155
  br label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i, %3
  %13 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i ], [ %2, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !158
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
  store i64 %.sroa.speculated, ptr %6, align 8, !tbaa !158
  %7 = shl nuw nsw i64 %.sroa.speculated, 3
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #24
  store ptr %8, ptr %0, align 8, !tbaa !155
  %9 = sub nsw i64 %.sroa.speculated, %4
  %10 = lshr i64 %9, 1
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  %.idx = shl nuw nsw i64 %4, 3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %14, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE16_M_allocate_nodeEv.exit.i ], [ %11, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE15_M_allocate_mapEm.exit ]
  %13 = invoke noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #24
          to label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE16_M_allocate_nodeEv.exit.i unwind label %16

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %13, ptr %.011.i, align 8, !tbaa !141
  %14 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %15 = icmp ult ptr %14, %12
  br i1 %15, label %.lr.ph.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE15_M_create_nodesEPPS3_S7_.exit, !llvm.loop !159

16:                                               ; preds = %.lr.ph.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #22
  %20 = icmp ult ptr %11, %.011.i
  br i1 %20, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %22, %.lr.ph.i.i ], [ %11, %16 ]
  %21 = load ptr, ptr %.06.i.i, align 8, !tbaa !141
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef 504) #25
  %22 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %23 = icmp ult ptr %22, %.011.i
  br i1 %23, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i, !llvm.loop !157

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
  %32 = load ptr, ptr %0, align 8, !tbaa !155
  %33 = load i64, ptr %6, align 8, !tbaa !158
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
  store ptr %11, ptr %39, align 8, !tbaa !140
  %40 = load ptr, ptr %11, align 8, !tbaa !141
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %40, ptr %41, align 8, !tbaa !136
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 504
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %42, ptr %43, align 8, !tbaa !143
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = getelementptr inbounds i8, ptr %12, i64 -8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %45, ptr %46, align 8, !tbaa !140
  %47 = load ptr, ptr %45, align 8, !tbaa !141
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %47, ptr %48, align 8, !tbaa !136
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 504
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %49, ptr %50, align 8, !tbaa !143
  store ptr %40, ptr %38, align 8, !tbaa !160
  %51 = getelementptr inbounds nuw %"struct.draco::DynamicIntegerPointsKdTreeDecoder<1>::DecodingStatus", ptr %47, i64 %3
  store ptr %51, ptr %44, align 8, !tbaa !129
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
  %6 = load ptr, ptr %5, align 8, !tbaa !140
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !140
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = mul nsw i64 %14, 42
  %16 = load ptr, ptr %3, align 8, !tbaa !135
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !136
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !143
  %26 = load ptr, ptr %4, align 8, !tbaa !135
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
  %36 = load i64, ptr %35, align 8, !tbaa !158
  %37 = load ptr, ptr %0, align 8, !tbaa !155
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !142
  br label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #24
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !141
  %47 = load ptr, ptr %3, align 8, !tbaa !129
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %47, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !90
  %48 = load ptr, ptr %5, align 8, !tbaa !142
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %5, align 8, !tbaa !140
  %50 = load ptr, ptr %49, align 8, !tbaa !141
  store ptr %50, ptr %17, align 8, !tbaa !136
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 504
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %51, ptr %52, align 8, !tbaa !143
  store ptr %50, ptr %3, align 8, !tbaa !129
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !142
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !156
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !158
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !155
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
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE15_M_allocate_mapEm.exit, !prof !73

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
  %56 = load ptr, ptr %0, align 8, !tbaa !155
  %57 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %57) #25
  store ptr %46, ptr %0, align 8, !tbaa !155
  store i64 %41, ptr %14, align 8, !tbaa !158
  br label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusES5_ET0_T_S7_S6_.exit

_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusES5_ET0_T_S7_S6_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusES5_ET0_T_S7_S6_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusES5_ET0_T_S7_S6_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !140
  %58 = load ptr, ptr %.0, align 8, !tbaa !141
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %58, ptr %59, align 8, !tbaa !136
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 504
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %60, ptr %61, align 8, !tbaa !143
  %62 = getelementptr inbounds nuw ptr, ptr %.0, i64 %12
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  store ptr %63, ptr %4, align 8, !tbaa !140
  %64 = load ptr, ptr %63, align 8, !tbaa !141
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %64, ptr %65, align 8, !tbaa !136
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 504
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %66, ptr %67, align 8, !tbaa !143
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !140
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !140
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = mul nsw i64 %14, 42
  %16 = load ptr, ptr %3, align 8, !tbaa !135
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !136
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !143
  %26 = load ptr, ptr %4, align 8, !tbaa !135
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
  %36 = load i64, ptr %35, align 8, !tbaa !158
  %37 = load ptr, ptr %0, align 8, !tbaa !155
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !142
  br label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #24
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !141
  %47 = load ptr, ptr %3, align 8, !tbaa !129
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %47, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !90
  %48 = load ptr, ptr %5, align 8, !tbaa !142
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %5, align 8, !tbaa !140
  %50 = load ptr, ptr %49, align 8, !tbaa !141
  store ptr %50, ptr %17, align 8, !tbaa !136
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 504
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %51, ptr %52, align 8, !tbaa !143
  store ptr %50, ptr %3, align 8, !tbaa !129
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
  store i32 0, ptr %31, align 8, !tbaa !161
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
  %44 = load i32, ptr %18, align 4, !tbaa !163
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
  %12 = load i32, ptr %11, align 4, !tbaa !164
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit, label %.noexc

.noexc:                                           ; preds = %3
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 2
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %15, i8 0, i64 %14, i1 false), !tbaa !29
  %16 = getelementptr inbounds nuw i32, ptr %15, i64 %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %14
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit:            ; preds = %.noexc, %3
  %.sroa.11165.0 = phi ptr [ null, %3 ], [ %16, %.noexc ]
  %.sroa.0162.0 = phi ptr [ null, %3 ], [ %15, %.noexc ]
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %3 ], [ %17, %.noexc ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  store ptr %.sroa.0162.0, ptr %19, align 8, !tbaa !34
  store ptr %.0.i.i.i.i.i.i.i, ptr %21, align 8, !tbaa !55
  store ptr %.sroa.11165.0, ptr %22, align 8, !tbaa !37
  %.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %24

24:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %20 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %27) #25
  %.pre = load i32, ptr %11, align 4, !tbaa !164
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %24, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  %28 = phi i32 [ %.pre, %24 ], [ %12, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit ]
  %.not.i.i.i.i113 = icmp eq i32 %28, 0
  br i1 %.not.i.i.i.i113, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit120, label %.noexc119

.noexc119:                                        ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %29 = zext i32 %28 to i64
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %31, i8 0, i64 %30, i1 false), !tbaa !29
  %32 = getelementptr inbounds nuw i32, ptr %31, i64 %29
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %30
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit120

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit120:         ; preds = %.noexc119, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %.sroa.0151.0 = phi ptr [ null, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %31, %.noexc119 ]
  %.sroa.11.0 = phi ptr [ null, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %32, %.noexc119 ]
  %.0.i.i.i.i.i.i.i117 = phi ptr [ null, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %33, %.noexc119 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %35 = load ptr, ptr %34, align 8, !tbaa !30
  %36 = load ptr, ptr %35, align 8, !tbaa !34
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !37
  store ptr %.sroa.0151.0, ptr %35, align 8, !tbaa !34
  store ptr %.0.i.i.i.i.i.i.i117, ptr %37, align 8, !tbaa !55
  store ptr %.sroa.11.0, ptr %38, align 8, !tbaa !37
  %.not.i.i.i.i.i121 = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i121, label %_ZNSt6vectorIjSaIjEED2Ev.exit124, label %40

40:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit120
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %36 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %43) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit124

_ZNSt6vectorIjSaIjEED2Ev.exit124:                 ; preds = %40, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit120
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #22
  store i32 %1, ptr %6, align 4, !tbaa !165
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %44, align 4, !tbaa !167
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %45, align 4, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %7, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %7, i64 noundef 0)
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %47 = load ptr, ptr %46, align 8, !tbaa !169
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %49 = load ptr, ptr %48, align 8, !tbaa !174
  %50 = getelementptr inbounds i8, ptr %49, i64 -12
  %.not.i.i = icmp eq ptr %47, %50
  br i1 %.not.i.i, label %54, label %51

51:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %47, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false), !tbaa.struct !90
  %52 = load ptr, ptr %46, align 8, !tbaa !169
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 12
  store ptr %53, ptr %46, align 8, !tbaa !169
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit

54:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit124
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 4 dereferenceable(12) %6)
          to label %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge unwind label %102

._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge: ; preds = %54
  %.pre231 = load ptr, ptr %46, align 8, !tbaa !175
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit: ; preds = %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge, %51
  %55 = phi ptr [ %.pre231, %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge ], [ %53, %51 ]
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !175
  %58 = icmp eq ptr %55, %57
  br i1 %58, label %.thread192, label %.lr.ph215

.lr.ph215:                                        ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %80

80:                                               ; preds = %.lr.ph215, %.backedge
  %81 = phi ptr [ %55, %.lr.ph215 ], [ %311, %.backedge ]
  %82 = load ptr, ptr %59, align 8, !tbaa !176, !noalias !177
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %86, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds i8, ptr %81, i64 -12
  %.sroa.0.0.copyload = load i32, ptr %85, align 4, !tbaa !29
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %81, i64 -8
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !29
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %81, i64 -4
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !29
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit

86:                                               ; preds = %80
  %87 = load ptr, ptr %60, align 8, !tbaa !180, !noalias !177
  %88 = getelementptr inbounds i8, ptr %87, i64 -8
  %89 = load ptr, ptr %88, align 8, !tbaa !181
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 492
  %.sroa.0.0.copyload174 = load i32, ptr %90, align 4, !tbaa !29
  %.sroa.5.0..sroa_idx175 = getelementptr inbounds nuw i8, ptr %89, i64 496
  %.sroa.5.0.copyload176 = load i32, ptr %.sroa.5.0..sroa_idx175, align 4, !tbaa !29
  %.sroa.6.0..sroa_idx177 = getelementptr inbounds nuw i8, ptr %89, i64 500
  %.sroa.6.0.copyload178 = load i32, ptr %.sroa.6.0..sroa_idx177, align 4, !tbaa !29
  call void @_ZdlPvm(ptr noundef %82, i64 noundef 504) #25
  %91 = load ptr, ptr %60, align 8, !tbaa !182
  %92 = getelementptr inbounds i8, ptr %91, i64 -8
  store ptr %92, ptr %60, align 8, !tbaa !180
  %93 = load ptr, ptr %92, align 8, !tbaa !181
  store ptr %93, ptr %59, align 8, !tbaa !176
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 504
  store ptr %94, ptr %48, align 8, !tbaa !183
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 492
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit: ; preds = %84, %86
  %.sroa.6.0.copyload183 = phi i32 [ %.sroa.6.0.copyload, %84 ], [ %.sroa.6.0.copyload178, %86 ]
  %.sroa.5.0.copyload181 = phi i32 [ %.sroa.5.0.copyload, %84 ], [ %.sroa.5.0.copyload176, %86 ]
  %.sroa.0.0.copyload179 = phi i32 [ %.sroa.0.0.copyload, %84 ], [ %.sroa.0.0.copyload174, %86 ]
  %storemerge.i.i = phi ptr [ %85, %84 ], [ %95, %86 ]
  store ptr %storemerge.i.i, ptr %46, align 8, !tbaa !169
  %96 = zext i32 %.sroa.6.0.copyload183 to i64
  %97 = load ptr, ptr %18, align 8, !tbaa !30
  %98 = getelementptr inbounds nuw %"class.std::vector.0", ptr %97, i64 %96
  %99 = load ptr, ptr %34, align 8, !tbaa !30
  %100 = getelementptr inbounds nuw %"class.std::vector.0", ptr %99, i64 %96
  %101 = icmp ugt i32 %.sroa.0.0.copyload179, %1
  br i1 %101, label %.thread192, label %104

102:                                              ; preds = %54
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %331

104:                                              ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit
  %105 = invoke noundef i32 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE7GetAxisEjRKSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef %.sroa.0.0.copyload179, ptr noundef nonnull align 8 dereferenceable(24) %100, i32 noundef %.sroa.5.0.copyload181)
          to label %106 unwind label %108

106:                                              ; preds = %104
  %107 = load i32, ptr %11, align 4, !tbaa !164
  %.not = icmp ult i32 %105, %107
  br i1 %.not, label %110, label %.thread192

108:                                              ; preds = %104
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %331

110:                                              ; preds = %106
  %111 = zext i32 %105 to i64
  %112 = load ptr, ptr %100, align 8, !tbaa !34
  %113 = getelementptr inbounds nuw i32, ptr %112, i64 %111
  %114 = load i32, ptr %113, align 4, !tbaa !29
  %115 = load i32, ptr %0, align 8, !tbaa !184
  %116 = icmp eq i32 %115, %114
  br i1 %116, label %.preheader195, label %140

.preheader195:                                    ; preds = %110
  %.not224 = icmp eq i32 %.sroa.0.0.copyload179, 0
  br i1 %.not224, label %.backedge, label %.lr.ph214, !llvm.loop !185

.lr.ph214:                                        ; preds = %.preheader195
  br label %117, !llvm.loop !185

117:                                              ; preds = %.lr.ph214, %134
  %.094213 = phi i32 [ 0, %.lr.ph214 ], [ %137, %134 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %118 = load ptr, ptr %98, align 8, !tbaa !34, !noalias !186
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %121 = load i32, ptr %118, align 4, !tbaa !29, !noalias !186
  store i32 %121, ptr %5, align 4, !tbaa !29, !alias.scope !186
  %122 = load i32, ptr %119, align 4, !tbaa !29, !noalias !186
  store i32 %122, ptr %78, align 4, !tbaa !29, !alias.scope !186
  %123 = load i32, ptr %120, align 4, !tbaa !29, !noalias !186
  store i32 %123, ptr %79, align 4, !tbaa !29, !alias.scope !186
  %124 = load ptr, ptr %2, align 8, !tbaa !105
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !24
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !28
  %.not.i.i.i.i127 = icmp eq ptr %126, %128
  br i1 %.not.i.i.i.i127, label %133, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %117, %.preheader.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i, %.preheader.i.i.i.i ], [ 0, %117 ]
  %129 = getelementptr inbounds nuw [3 x i32], ptr %5, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i
  %130 = load i32, ptr %129, align 4, !tbaa !29
  %131 = getelementptr inbounds nuw [3 x i32], ptr %126, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i
  store i32 %130, ptr %131, align 4, !tbaa !29
  %indvars.iv.next.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5draco7VectorDIjLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i, label %.preheader.i.i.i.i, !llvm.loop !108

_ZNSt16allocator_traitsISaIN5draco7VectorDIjLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i: ; preds = %.preheader.i.i.i.i
  %132 = getelementptr inbounds nuw i8, ptr %126, i64 12
  store ptr %132, ptr %125, align 8, !tbaa !24
  br label %134

133:                                              ; preds = %117
  invoke void @_ZNSt6vectorIN5draco7VectorDIjLi3EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %124, ptr %126, ptr noundef nonnull align 4 dereferenceable(12) %5)
          to label %134 unwind label %138

134:                                              ; preds = %133, %_ZNSt16allocator_traitsISaIN5draco7VectorDIjLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #22
  %135 = load i32, ptr %61, align 8, !tbaa !161
  %136 = add i32 %135, 1
  store i32 %136, ptr %61, align 8, !tbaa !161
  %137 = add nuw i32 %.094213, 1
  %exitcond230.not = icmp eq i32 %137, %.sroa.0.0.copyload179
  br i1 %exitcond230.not, label %..loopexit_crit_edge, label %117, !llvm.loop !189

138:                                              ; preds = %133
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %331

140:                                              ; preds = %110
  %141 = icmp ult i32 %.sroa.0.0.copyload179, 3
  br i1 %141, label %142, label %233

142:                                              ; preds = %140
  %143 = load ptr, ptr %71, align 8, !tbaa !34
  store i32 %105, ptr %143, align 4, !tbaa !29
  %144 = load i32, ptr %11, align 4, !tbaa !164
  %145 = icmp ugt i32 %144, 1
  br i1 %145, label %.lr.ph, label %.preheader196

.preheader196:                                    ; preds = %.lr.ph, %142
  %.not223 = icmp eq i32 %.sroa.0.0.copyload179, 0
  br i1 %.not223, label %.backedge, label %.preheader

.lr.ph:                                           ; preds = %142, %.lr.ph
  %146 = phi i32 [ %spec.select, %.lr.ph ], [ %105, %142 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %142 ]
  %147 = phi i32 [ %152, %.lr.ph ], [ %144, %142 ]
  %148 = add i32 %147, -1
  %149 = icmp eq i32 %146, %148
  %150 = add i32 %146, 1
  %spec.select = select i1 %149, i32 0, i32 %150
  %151 = getelementptr inbounds nuw i32, ptr %143, i64 %indvars.iv
  store i32 %spec.select, ptr %151, align 4, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %152 = load i32, ptr %11, align 4, !tbaa !164
  %153 = zext i32 %152 to i64
  %154 = icmp samesign ult i64 %indvars.iv.next, %153
  br i1 %154, label %.lr.ph, label %.preheader196, !llvm.loop !190

.preheader:                                       ; preds = %.preheader196, %227
  %.092212 = phi i32 [ %230, %227 ], [ 0, %.preheader196 ]
  %155 = load i32, ptr %11, align 4, !tbaa !164
  %.not107209.not = icmp eq i32 %155, 0
  br i1 %.not107209.not, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, label %.lr.ph211

.lr.ph211:                                        ; preds = %.preheader
  %156 = load ptr, ptr %71, align 8, !tbaa !34
  %157 = load ptr, ptr %72, align 8, !tbaa !34
  %158 = load ptr, ptr %100, align 8, !tbaa !34
  %159 = load ptr, ptr %75, align 8
  br label %160

160:                                              ; preds = %.lr.ph211, %.critedge
  %indvars.iv227 = phi i64 [ 0, %.lr.ph211 ], [ %indvars.iv.next228, %.critedge ]
  %161 = getelementptr inbounds nuw i32, ptr %156, i64 %indvars.iv227
  %162 = load i32, ptr %161, align 4, !tbaa !29
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw i32, ptr %157, i64 %163
  store i32 0, ptr %164, align 4, !tbaa !29
  %165 = load i32, ptr %0, align 8, !tbaa !184
  %166 = load i32, ptr %161, align 4, !tbaa !29
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw i32, ptr %158, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !29
  %.not106 = icmp eq i32 %165, %169
  br i1 %.not106, label %.critedge, label %170

170:                                              ; preds = %160
  %171 = sub i32 %165, %169
  %172 = getelementptr inbounds nuw i32, ptr %157, i64 %167
  %173 = load i32, ptr %73, align 8, !tbaa !111
  %174 = sub i32 32, %173
  %.not.i = icmp sgt i32 %171, %174
  %175 = load ptr, ptr %74, align 8, !tbaa !74
  br i1 %.not.i, label %188, label %176

176:                                              ; preds = %170
  %177 = icmp eq ptr %175, %159
  br i1 %177, label %.thread192, label %178

178:                                              ; preds = %176
  %179 = load i32, ptr %175, align 4, !tbaa !29
  %180 = shl i32 %179, %173
  %181 = sub nsw i32 32, %171
  %182 = lshr i32 %180, %181
  store i32 %182, ptr %172, align 4, !tbaa !29
  %183 = load i32, ptr %73, align 8, !tbaa !111
  %184 = add i32 %183, %171
  store i32 %184, ptr %73, align 8, !tbaa !111
  %185 = icmp eq i32 %184, 32
  br i1 %185, label %186, label %.critedge

186:                                              ; preds = %178
  %187 = getelementptr inbounds nuw i8, ptr %175, i64 4
  store ptr %187, ptr %74, align 8, !tbaa !112
  store i32 0, ptr %73, align 8, !tbaa !111
  br label %.critedge

188:                                              ; preds = %170
  %189 = getelementptr inbounds nuw i8, ptr %175, i64 4
  %190 = icmp eq ptr %189, %159
  br i1 %190, label %.thread192, label %191

191:                                              ; preds = %188
  %192 = load i32, ptr %175, align 4, !tbaa !29
  %193 = shl i32 %192, %173
  %194 = sub nsw i32 %171, %174
  store i32 %194, ptr %73, align 8, !tbaa !111
  store ptr %189, ptr %74, align 8, !tbaa !112
  %195 = load i32, ptr %189, align 4, !tbaa !29
  %196 = sub i32 32, %194
  %197 = lshr i32 %195, %196
  %198 = sub i32 %196, %174
  %199 = lshr i32 %193, %198
  %200 = or i32 %197, %199
  store i32 %200, ptr %172, align 4, !tbaa !29
  br label %.critedge

.critedge:                                        ; preds = %191, %186, %178, %160
  %201 = load i32, ptr %161, align 4, !tbaa !29
  %202 = zext i32 %201 to i64
  %203 = load ptr, ptr %98, align 8, !tbaa !34
  %204 = getelementptr inbounds nuw i32, ptr %203, i64 %202
  %205 = load i32, ptr %204, align 4, !tbaa !29
  %206 = getelementptr inbounds nuw i32, ptr %157, i64 %202
  %207 = load i32, ptr %206, align 4, !tbaa !29
  %208 = or i32 %207, %205
  store i32 %208, ptr %206, align 4, !tbaa !29
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %209 = load i32, ptr %11, align 4, !tbaa !164
  %210 = zext i32 %209 to i64
  %.not107 = icmp samesign ult i64 %indvars.iv.next228, %210
  br i1 %.not107, label %160, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, !llvm.loop !191

_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit: ; preds = %.critedge, %.preheader
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %211 = load ptr, ptr %72, align 8, !tbaa !34, !noalias !192
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 4
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %214 = load i32, ptr %211, align 4, !tbaa !29, !noalias !192
  store i32 %214, ptr %4, align 4, !tbaa !29, !alias.scope !192
  %215 = load i32, ptr %212, align 4, !tbaa !29, !noalias !192
  store i32 %215, ptr %76, align 4, !tbaa !29, !alias.scope !192
  %216 = load i32, ptr %213, align 4, !tbaa !29, !noalias !192
  store i32 %216, ptr %77, align 4, !tbaa !29, !alias.scope !192
  %217 = load ptr, ptr %2, align 8, !tbaa !105
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %219 = load ptr, ptr %218, align 8, !tbaa !24
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %221 = load ptr, ptr %220, align 8, !tbaa !28
  %.not.i.i.i.i129 = icmp eq ptr %219, %221
  br i1 %.not.i.i.i.i129, label %226, label %.preheader.i.i.i.i130

.preheader.i.i.i.i130:                            ; preds = %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, %.preheader.i.i.i.i130
  %indvars.iv.i.i.i.i.i.i.i131 = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i132, %.preheader.i.i.i.i130 ], [ 0, %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit ]
  %222 = getelementptr inbounds nuw [3 x i32], ptr %4, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i131
  %223 = load i32, ptr %222, align 4, !tbaa !29
  %224 = getelementptr inbounds nuw [3 x i32], ptr %219, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i131
  store i32 %223, ptr %224, align 4, !tbaa !29
  %indvars.iv.next.i.i.i.i.i.i.i132 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i131, 1
  %exitcond.not.i.i.i.i.i.i.i133 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i132, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i133, label %_ZNSt16allocator_traitsISaIN5draco7VectorDIjLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i134, label %.preheader.i.i.i.i130, !llvm.loop !108

_ZNSt16allocator_traitsISaIN5draco7VectorDIjLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i134: ; preds = %.preheader.i.i.i.i130
  %225 = getelementptr inbounds nuw i8, ptr %219, i64 12
  store ptr %225, ptr %218, align 8, !tbaa !24
  br label %227

226:                                              ; preds = %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit
  invoke void @_ZNSt6vectorIN5draco7VectorDIjLi3EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %217, ptr %219, ptr noundef nonnull align 4 dereferenceable(12) %4)
          to label %227 unwind label %231

227:                                              ; preds = %226, %_ZNSt16allocator_traitsISaIN5draco7VectorDIjLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i134
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #22
  %228 = load i32, ptr %61, align 8, !tbaa !161
  %229 = add i32 %228, 1
  store i32 %229, ptr %61, align 8, !tbaa !161
  %230 = add nuw i32 %.092212, 1
  %exitcond.not = icmp eq i32 %230, %.sroa.0.0.copyload179
  br i1 %exitcond.not, label %.backedge, label %.preheader, !llvm.loop !195

231:                                              ; preds = %226
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %331

233:                                              ; preds = %140
  %234 = load i32, ptr %61, align 8, !tbaa !161
  %235 = load i32, ptr %62, align 4, !tbaa !163
  %236 = icmp ugt i32 %234, %235
  br i1 %236, label %.thread192, label %237

237:                                              ; preds = %233
  %238 = add i32 %.sroa.6.0.copyload183, 1
  %239 = zext i32 %238 to i64
  %240 = load ptr, ptr %18, align 8, !tbaa !30
  %241 = getelementptr inbounds nuw %"class.std::vector.0", ptr %240, i64 %239
  %242 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %241, ptr noundef nonnull align 8 dereferenceable(24) %98)
          to label %243 unwind label %258

243:                                              ; preds = %237
  %244 = xor i32 %114, -1
  %245 = add i32 %115, %244
  %246 = shl nuw i32 1, %245
  %247 = load ptr, ptr %18, align 8, !tbaa !30
  %248 = getelementptr inbounds nuw %"class.std::vector.0", ptr %247, i64 %239
  %249 = load ptr, ptr %248, align 8, !tbaa !34
  %250 = getelementptr inbounds nuw i32, ptr %249, i64 %111
  %251 = load i32, ptr %250, align 4, !tbaa !29
  %252 = add i32 %251, %246
  store i32 %252, ptr %250, align 4, !tbaa !29
  %253 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.sroa.0.0.copyload179, i1 true)
  %254 = xor i32 %253, 31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #22
  store i32 0, ptr %8, align 4, !tbaa !29
  invoke void @_ZN5draco14RAnsBitDecoder28DecodeLeastSignificantBits32EiPj(ptr noundef nonnull align 8 dereferenceable(17) %63, i32 noundef %254, ptr noundef nonnull %8)
          to label %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE12DecodeNumberEiPj.exit unwind label %260

_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE12DecodeNumberEiPj.exit: ; preds = %243
  %255 = lshr i32 %.sroa.0.0.copyload179, 1
  %256 = load i32, ptr %8, align 4, !tbaa !29
  %257 = icmp ult i32 %255, %256
  br i1 %257, label %.loopexit, label %262

258:                                              ; preds = %237
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %331

260:                                              ; preds = %243
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %314

262:                                              ; preds = %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE12DecodeNumberEiPj.exit
  %263 = sub nuw nsw i32 %255, %256
  %264 = sub i32 %.sroa.0.0.copyload179, %263
  %.not100 = icmp eq i32 %263, %264
  br i1 %.not100, label %278, label %265

265:                                              ; preds = %262
  %266 = load ptr, ptr %66, align 8, !tbaa !74
  %267 = load ptr, ptr %65, align 8, !tbaa !74
  %268 = icmp eq ptr %267, %266
  br i1 %268, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, label %269

269:                                              ; preds = %265
  %270 = load i32, ptr %64, align 8, !tbaa !111
  %271 = lshr exact i32 -2147483648, %270
  %272 = load i32, ptr %267, align 4, !tbaa !29
  %273 = and i32 %272, %271
  %.not194 = icmp eq i32 %273, 0
  %274 = add i32 %270, 1
  store i32 %274, ptr %64, align 8, !tbaa !111
  %275 = icmp eq i32 %274, 32
  br i1 %275, label %276, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit

276:                                              ; preds = %269
  %277 = getelementptr inbounds nuw i8, ptr %267, i64 4
  store ptr %277, ptr %65, align 8, !tbaa !112
  store i32 0, ptr %64, align 8, !tbaa !111
  br i1 %.not194, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, label %278

_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit: ; preds = %269
  br i1 %.not194, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, label %278

_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread: ; preds = %265, %276, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit
  br label %278

278:                                              ; preds = %276, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, %262
  %.0173 = phi i32 [ %263, %262 ], [ %263, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit ], [ %264, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread ], [ %263, %276 ]
  %.0 = phi i32 [ %263, %262 ], [ %264, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit ], [ %263, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread ], [ %264, %276 ]
  %279 = load ptr, ptr %34, align 8, !tbaa !30
  %280 = getelementptr inbounds nuw %"class.std::vector.0", ptr %279, i64 %96
  %281 = load ptr, ptr %280, align 8, !tbaa !34
  %282 = getelementptr inbounds nuw i32, ptr %281, i64 %111
  %283 = load i32, ptr %282, align 4, !tbaa !29
  %284 = add i32 %283, 1
  store i32 %284, ptr %282, align 4, !tbaa !29
  %285 = getelementptr inbounds nuw %"class.std::vector.0", ptr %279, i64 %239
  %286 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %285, ptr noundef nonnull align 8 dereferenceable(24) %280)
          to label %287 unwind label %296

287:                                              ; preds = %278
  %.not101 = icmp eq i32 %.0173, 0
  br i1 %.not101, label %300, label %288

288:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #22
  store i32 %.0173, ptr %9, align 4, !tbaa !165
  store i32 %105, ptr %67, align 4, !tbaa !167
  store i32 %.sroa.6.0.copyload183, ptr %68, align 4, !tbaa !168
  %289 = load ptr, ptr %46, align 8, !tbaa !169
  %290 = load ptr, ptr %48, align 8, !tbaa !174
  %291 = getelementptr inbounds i8, ptr %290, i64 -12
  %.not.i.i.i139 = icmp eq ptr %289, %291
  br i1 %.not.i.i.i139, label %295, label %292

292:                                              ; preds = %288
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %289, ptr noundef nonnull align 4 dereferenceable(12) %9, i64 12, i1 false), !tbaa.struct !90
  %293 = load ptr, ptr %46, align 8, !tbaa !169
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 12
  store ptr %294, ptr %46, align 8, !tbaa !169
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit

295:                                              ; preds = %288
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 4 dereferenceable(12) %9)
          to label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit unwind label %298

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit: ; preds = %292, %295
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #22
  br label %300

296:                                              ; preds = %278
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %314

298:                                              ; preds = %295
  %299 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #22
  br label %314

300:                                              ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit, %287
  %.not102 = icmp eq i32 %.0, 0
  br i1 %.not102, label %.loopexit.thread234, label %301

301:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #22
  store i32 %.0, ptr %10, align 4, !tbaa !165
  store i32 %105, ptr %69, align 4, !tbaa !167
  store i32 %238, ptr %70, align 4, !tbaa !168
  %302 = load ptr, ptr %46, align 8, !tbaa !169
  %303 = load ptr, ptr %48, align 8, !tbaa !174
  %304 = getelementptr inbounds i8, ptr %303, i64 -12
  %.not.i.i.i141 = icmp eq ptr %302, %304
  br i1 %.not.i.i.i141, label %308, label %305

305:                                              ; preds = %301
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %302, ptr noundef nonnull align 4 dereferenceable(12) %10, i64 12, i1 false), !tbaa.struct !90
  %306 = load ptr, ptr %46, align 8, !tbaa !169
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 12
  store ptr %307, ptr %46, align 8, !tbaa !169
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit143

308:                                              ; preds = %301
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 4 dereferenceable(12) %10)
          to label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit143 unwind label %309

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit143: ; preds = %305, %308
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #22
  br label %.loopexit.thread234

309:                                              ; preds = %308
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #22
  br label %314

..loopexit_crit_edge:                             ; preds = %134
  br label %.backedge, !llvm.loop !185

.loopexit.thread234:                              ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit143, %300
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #22
  br label %.backedge

.loopexit:                                        ; preds = %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE12DecodeNumberEiPj.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #22
  br label %.thread192

.backedge:                                        ; preds = %227, %.preheader196, %.preheader195, %..loopexit_crit_edge, %.loopexit.thread234
  %311 = load ptr, ptr %46, align 8, !tbaa !175
  %312 = load ptr, ptr %56, align 8, !tbaa !175
  %313 = icmp eq ptr %311, %312
  br i1 %313, label %.thread192, label %80, !llvm.loop !196

314:                                              ; preds = %296, %298, %309, %260
  %.pn.pn = phi { ptr, i32 } [ %261, %260 ], [ %310, %309 ], [ %299, %298 ], [ %297, %296 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #22
  br label %331

.thread192:                                       ; preds = %.backedge, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit, %106, %233, %176, %188, %.loopexit, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit
  %315 = phi i1 [ true, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit ], [ false, %.loopexit ], [ false, %188 ], [ false, %176 ], [ true, %.backedge ], [ false, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit ], [ false, %106 ], [ false, %233 ]
  %316 = load ptr, ptr %7, align 8, !tbaa !197
  %.not.i.i.i144 = icmp eq ptr %316, null
  br i1 %.not.i.i.i144, label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev.exit, label %317

317:                                              ; preds = %.thread192
  %318 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %319 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %320 = load ptr, ptr %319, align 8, !tbaa !198
  %321 = load ptr, ptr %318, align 8, !tbaa !182
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %323 = icmp ult ptr %320, %322
  br i1 %323, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %317, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %325, %.lr.ph.i.i.i.i ], [ %320, %317 ]
  %324 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !181
  call void @_ZdlPvm(ptr noundef %324, i64 noundef 504) #25
  %325 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %326 = icmp ult ptr %.06.i.i.i.i, %321
  br i1 %326, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, !llvm.loop !199

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %7, align 8, !tbaa !197
  br label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, %317
  %327 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i ], [ %316, %317 ]
  %328 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %329 = load i64, ptr %328, align 8, !tbaa !200
  %330 = shl i64 %329, 3
  call void @_ZdlPvm(ptr noundef %327, i64 noundef %330) #25
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev.exit: ; preds = %.thread192, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #22
  ret i1 %315

331:                                              ; preds = %108, %258, %314, %231, %138, %102
  %.pn108.pn.pn = phi { ptr, i32 } [ %103, %102 ], [ %109, %108 ], [ %139, %138 ], [ %232, %231 ], [ %.pn.pn, %314 ], [ %259, %258 ]
  call void @_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #22
  resume { ptr, i32 } %.pn108.pn.pn
}

declare noundef i32 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE7GetAxisEjRKSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(256), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !197
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !198
  %7 = load ptr, ptr %4, align 8, !tbaa !182
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !181
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef 504) #25
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i.i, %7
  br i1 %12, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i, !llvm.loop !199

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !197
  br label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i, %3
  %13 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i ], [ %2, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !200
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
  store i64 %.sroa.speculated, ptr %6, align 8, !tbaa !200
  %7 = shl nuw nsw i64 %.sroa.speculated, 3
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #24
  store ptr %8, ptr %0, align 8, !tbaa !197
  %9 = sub nsw i64 %.sroa.speculated, %4
  %10 = lshr i64 %9, 1
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  %.idx = shl nuw nsw i64 %4, 3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %14, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE16_M_allocate_nodeEv.exit.i ], [ %11, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE15_M_allocate_mapEm.exit ]
  %13 = invoke noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #24
          to label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE16_M_allocate_nodeEv.exit.i unwind label %16

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %13, ptr %.011.i, align 8, !tbaa !181
  %14 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %15 = icmp ult ptr %14, %12
  br i1 %15, label %.lr.ph.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE15_M_create_nodesEPPS3_S7_.exit, !llvm.loop !201

16:                                               ; preds = %.lr.ph.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #22
  %20 = icmp ult ptr %11, %.011.i
  br i1 %20, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %22, %.lr.ph.i.i ], [ %11, %16 ]
  %21 = load ptr, ptr %.06.i.i, align 8, !tbaa !181
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef 504) #25
  %22 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %23 = icmp ult ptr %22, %.011.i
  br i1 %23, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i, !llvm.loop !199

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
  %32 = load ptr, ptr %0, align 8, !tbaa !197
  %33 = load i64, ptr %6, align 8, !tbaa !200
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
  store ptr %11, ptr %39, align 8, !tbaa !180
  %40 = load ptr, ptr %11, align 8, !tbaa !181
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %40, ptr %41, align 8, !tbaa !176
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 504
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %42, ptr %43, align 8, !tbaa !183
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = getelementptr inbounds i8, ptr %12, i64 -8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %45, ptr %46, align 8, !tbaa !180
  %47 = load ptr, ptr %45, align 8, !tbaa !181
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %47, ptr %48, align 8, !tbaa !176
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 504
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %49, ptr %50, align 8, !tbaa !183
  store ptr %40, ptr %38, align 8, !tbaa !202
  %51 = getelementptr inbounds nuw %"struct.draco::DynamicIntegerPointsKdTreeDecoder<2>::DecodingStatus", ptr %47, i64 %3
  store ptr %51, ptr %44, align 8, !tbaa !169
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
  %6 = load ptr, ptr %5, align 8, !tbaa !180
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !180
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = mul nsw i64 %14, 42
  %16 = load ptr, ptr %3, align 8, !tbaa !175
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !176
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !183
  %26 = load ptr, ptr %4, align 8, !tbaa !175
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
  %36 = load i64, ptr %35, align 8, !tbaa !200
  %37 = load ptr, ptr %0, align 8, !tbaa !197
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !182
  br label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #24
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !181
  %47 = load ptr, ptr %3, align 8, !tbaa !169
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %47, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !90
  %48 = load ptr, ptr %5, align 8, !tbaa !182
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %5, align 8, !tbaa !180
  %50 = load ptr, ptr %49, align 8, !tbaa !181
  store ptr %50, ptr %17, align 8, !tbaa !176
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 504
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %51, ptr %52, align 8, !tbaa !183
  store ptr %50, ptr %3, align 8, !tbaa !169
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !182
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !198
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !200
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !197
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
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE15_M_allocate_mapEm.exit, !prof !73

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
  %56 = load ptr, ptr %0, align 8, !tbaa !197
  %57 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %57) #25
  store ptr %46, ptr %0, align 8, !tbaa !197
  store i64 %41, ptr %14, align 8, !tbaa !200
  br label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusES5_ET0_T_S7_S6_.exit

_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusES5_ET0_T_S7_S6_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusES5_ET0_T_S7_S6_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusES5_ET0_T_S7_S6_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !180
  %58 = load ptr, ptr %.0, align 8, !tbaa !181
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %58, ptr %59, align 8, !tbaa !176
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 504
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %60, ptr %61, align 8, !tbaa !183
  %62 = getelementptr inbounds nuw ptr, ptr %.0, i64 %12
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  store ptr %63, ptr %4, align 8, !tbaa !180
  %64 = load ptr, ptr %63, align 8, !tbaa !181
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %64, ptr %65, align 8, !tbaa !176
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 504
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %66, ptr %67, align 8, !tbaa !183
  ret void
}

declare void @_ZN5draco14RAnsBitDecoder28DecodeLeastSignificantBits32EiPj(ptr noundef nonnull align 8 dereferenceable(17), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !180
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !180
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = mul nsw i64 %14, 42
  %16 = load ptr, ptr %3, align 8, !tbaa !175
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !176
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !183
  %26 = load ptr, ptr %4, align 8, !tbaa !175
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
  %36 = load i64, ptr %35, align 8, !tbaa !200
  %37 = load ptr, ptr %0, align 8, !tbaa !197
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !182
  br label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #24
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !181
  %47 = load ptr, ptr %3, align 8, !tbaa !169
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %47, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !90
  %48 = load ptr, ptr %5, align 8, !tbaa !182
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %5, align 8, !tbaa !180
  %50 = load ptr, ptr %49, align 8, !tbaa !181
  store ptr %50, ptr %17, align 8, !tbaa !176
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 504
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %51, ptr %52, align 8, !tbaa !183
  store ptr %50, ptr %3, align 8, !tbaa !169
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
  store i32 0, ptr %31, align 8, !tbaa !61
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
  %44 = load i32, ptr %18, align 4, !tbaa !60
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
  %12 = load i32, ptr %11, align 4, !tbaa !62
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit, label %.noexc

.noexc:                                           ; preds = %3
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 2
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %15, i8 0, i64 %14, i1 false), !tbaa !29
  %16 = getelementptr inbounds nuw i32, ptr %15, i64 %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %14
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit:            ; preds = %.noexc, %3
  %.sroa.11162.0 = phi ptr [ null, %3 ], [ %16, %.noexc ]
  %.sroa.0159.0 = phi ptr [ null, %3 ], [ %15, %.noexc ]
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %3 ], [ %17, %.noexc ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  store ptr %.sroa.0159.0, ptr %19, align 8, !tbaa !34
  store ptr %.0.i.i.i.i.i.i.i, ptr %21, align 8, !tbaa !55
  store ptr %.sroa.11162.0, ptr %22, align 8, !tbaa !37
  %.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %24

24:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %20 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %27) #25
  %.pre = load i32, ptr %11, align 4, !tbaa !62
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %24, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  %28 = phi i32 [ %.pre, %24 ], [ %12, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit ]
  %.not.i.i.i.i110 = icmp eq i32 %28, 0
  br i1 %.not.i.i.i.i110, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit117, label %.noexc116

.noexc116:                                        ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %29 = zext i32 %28 to i64
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %31, i8 0, i64 %30, i1 false), !tbaa !29
  %32 = getelementptr inbounds nuw i32, ptr %31, i64 %29
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %30
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit117

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit117:         ; preds = %.noexc116, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %.sroa.0148.0 = phi ptr [ null, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %31, %.noexc116 ]
  %.sroa.11.0 = phi ptr [ null, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %32, %.noexc116 ]
  %.0.i.i.i.i.i.i.i114 = phi ptr [ null, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %33, %.noexc116 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %35 = load ptr, ptr %34, align 8, !tbaa !30
  %36 = load ptr, ptr %35, align 8, !tbaa !34
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !37
  store ptr %.sroa.0148.0, ptr %35, align 8, !tbaa !34
  store ptr %.0.i.i.i.i.i.i.i114, ptr %37, align 8, !tbaa !55
  store ptr %.sroa.11.0, ptr %38, align 8, !tbaa !37
  %.not.i.i.i.i.i118 = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i118, label %_ZNSt6vectorIjSaIjEED2Ev.exit121, label %40

40:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit117
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %36 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %43) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit121

_ZNSt6vectorIjSaIjEED2Ev.exit121:                 ; preds = %40, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit117
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #22
  store i32 %1, ptr %6, align 4, !tbaa !203
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %44, align 4, !tbaa !205
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %45, align 4, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %7, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %7, i64 noundef 0)
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %47 = load ptr, ptr %46, align 8, !tbaa !207
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %49 = load ptr, ptr %48, align 8, !tbaa !212
  %50 = getelementptr inbounds i8, ptr %49, i64 -12
  %.not.i.i = icmp eq ptr %47, %50
  br i1 %.not.i.i, label %54, label %51

51:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %47, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false), !tbaa.struct !90
  %52 = load ptr, ptr %46, align 8, !tbaa !207
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 12
  store ptr %53, ptr %46, align 8, !tbaa !207
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit

54:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit121
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 4 dereferenceable(12) %6)
          to label %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge unwind label %102

._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge: ; preds = %54
  %.pre227 = load ptr, ptr %46, align 8, !tbaa !213
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit: ; preds = %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge, %51
  %55 = phi ptr [ %.pre227, %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge ], [ %53, %51 ]
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !213
  %58 = icmp eq ptr %55, %57
  br i1 %58, label %.thread189, label %.lr.ph211

.lr.ph211:                                        ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %80

80:                                               ; preds = %.lr.ph211, %.backedge
  %81 = phi ptr [ %55, %.lr.ph211 ], [ %310, %.backedge ]
  %82 = load ptr, ptr %59, align 8, !tbaa !214, !noalias !215
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %86, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds i8, ptr %81, i64 -12
  %.sroa.0.0.copyload = load i32, ptr %85, align 4, !tbaa !29
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %81, i64 -8
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !29
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %81, i64 -4
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !29
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit

86:                                               ; preds = %80
  %87 = load ptr, ptr %60, align 8, !tbaa !218, !noalias !215
  %88 = getelementptr inbounds i8, ptr %87, i64 -8
  %89 = load ptr, ptr %88, align 8, !tbaa !219
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 492
  %.sroa.0.0.copyload171 = load i32, ptr %90, align 4, !tbaa !29
  %.sroa.5.0..sroa_idx172 = getelementptr inbounds nuw i8, ptr %89, i64 496
  %.sroa.5.0.copyload173 = load i32, ptr %.sroa.5.0..sroa_idx172, align 4, !tbaa !29
  %.sroa.6.0..sroa_idx174 = getelementptr inbounds nuw i8, ptr %89, i64 500
  %.sroa.6.0.copyload175 = load i32, ptr %.sroa.6.0..sroa_idx174, align 4, !tbaa !29
  call void @_ZdlPvm(ptr noundef %82, i64 noundef 504) #25
  %91 = load ptr, ptr %60, align 8, !tbaa !220
  %92 = getelementptr inbounds i8, ptr %91, i64 -8
  store ptr %92, ptr %60, align 8, !tbaa !218
  %93 = load ptr, ptr %92, align 8, !tbaa !219
  store ptr %93, ptr %59, align 8, !tbaa !214
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 504
  store ptr %94, ptr %48, align 8, !tbaa !221
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 492
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit: ; preds = %84, %86
  %.sroa.6.0.copyload180 = phi i32 [ %.sroa.6.0.copyload, %84 ], [ %.sroa.6.0.copyload175, %86 ]
  %.sroa.5.0.copyload178 = phi i32 [ %.sroa.5.0.copyload, %84 ], [ %.sroa.5.0.copyload173, %86 ]
  %.sroa.0.0.copyload176 = phi i32 [ %.sroa.0.0.copyload, %84 ], [ %.sroa.0.0.copyload171, %86 ]
  %storemerge.i.i = phi ptr [ %85, %84 ], [ %95, %86 ]
  store ptr %storemerge.i.i, ptr %46, align 8, !tbaa !207
  %96 = zext i32 %.sroa.6.0.copyload180 to i64
  %97 = load ptr, ptr %18, align 8, !tbaa !30
  %98 = getelementptr inbounds nuw %"class.std::vector.0", ptr %97, i64 %96
  %99 = load ptr, ptr %34, align 8, !tbaa !30
  %100 = getelementptr inbounds nuw %"class.std::vector.0", ptr %99, i64 %96
  %101 = icmp ugt i32 %.sroa.0.0.copyload176, %1
  br i1 %101, label %.thread189, label %104

102:                                              ; preds = %54
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %330

104:                                              ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit
  %105 = load i32, ptr %11, align 4, !tbaa !62
  %106 = add i32 %105, -1
  %107 = icmp eq i32 %.sroa.5.0.copyload178, %106
  %108 = add i32 %.sroa.5.0.copyload178, 1
  %109 = select i1 %107, i32 0, i32 %108
  %.not = icmp ult i32 %109, %105
  br i1 %.not, label %110, label %.thread189

110:                                              ; preds = %104
  %111 = zext i32 %109 to i64
  %112 = load ptr, ptr %100, align 8, !tbaa !34
  %113 = getelementptr inbounds nuw i32, ptr %112, i64 %111
  %114 = load i32, ptr %113, align 4, !tbaa !29
  %115 = load i32, ptr %0, align 8, !tbaa !56
  %116 = icmp eq i32 %115, %114
  br i1 %116, label %.preheader192, label %140

.preheader192:                                    ; preds = %110
  %.not220 = icmp eq i32 %.sroa.0.0.copyload176, 0
  br i1 %.not220, label %.backedge, label %.lr.ph210, !llvm.loop !222

.lr.ph210:                                        ; preds = %.preheader192
  br label %117, !llvm.loop !222

117:                                              ; preds = %.lr.ph210, %134
  %.092209 = phi i32 [ 0, %.lr.ph210 ], [ %137, %134 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %118 = load ptr, ptr %98, align 8, !tbaa !34, !noalias !223
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %121 = load i32, ptr %118, align 4, !tbaa !29, !noalias !223
  store i32 %121, ptr %5, align 4, !tbaa !29, !alias.scope !223
  %122 = load i32, ptr %119, align 4, !tbaa !29, !noalias !223
  store i32 %122, ptr %78, align 4, !tbaa !29, !alias.scope !223
  %123 = load i32, ptr %120, align 4, !tbaa !29, !noalias !223
  store i32 %123, ptr %79, align 4, !tbaa !29, !alias.scope !223
  %124 = load ptr, ptr %2, align 8, !tbaa !105
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !24
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !28
  %.not.i.i.i.i124 = icmp eq ptr %126, %128
  br i1 %.not.i.i.i.i124, label %133, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %117, %.preheader.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i, %.preheader.i.i.i.i ], [ 0, %117 ]
  %129 = getelementptr inbounds nuw [3 x i32], ptr %5, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i
  %130 = load i32, ptr %129, align 4, !tbaa !29
  %131 = getelementptr inbounds nuw [3 x i32], ptr %126, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i
  store i32 %130, ptr %131, align 4, !tbaa !29
  %indvars.iv.next.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5draco7VectorDIjLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i, label %.preheader.i.i.i.i, !llvm.loop !108

_ZNSt16allocator_traitsISaIN5draco7VectorDIjLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i: ; preds = %.preheader.i.i.i.i
  %132 = getelementptr inbounds nuw i8, ptr %126, i64 12
  store ptr %132, ptr %125, align 8, !tbaa !24
  br label %134

133:                                              ; preds = %117
  invoke void @_ZNSt6vectorIN5draco7VectorDIjLi3EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %124, ptr %126, ptr noundef nonnull align 4 dereferenceable(12) %5)
          to label %134 unwind label %138

134:                                              ; preds = %133, %_ZNSt16allocator_traitsISaIN5draco7VectorDIjLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #22
  %135 = load i32, ptr %61, align 8, !tbaa !61
  %136 = add i32 %135, 1
  store i32 %136, ptr %61, align 8, !tbaa !61
  %137 = add nuw i32 %.092209, 1
  %exitcond226.not = icmp eq i32 %137, %.sroa.0.0.copyload176
  br i1 %exitcond226.not, label %..loopexit_crit_edge, label %117, !llvm.loop !226

138:                                              ; preds = %133
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %330

140:                                              ; preds = %110
  %141 = icmp ult i32 %.sroa.0.0.copyload176, 3
  br i1 %141, label %142, label %233

142:                                              ; preds = %140
  %143 = load ptr, ptr %71, align 8, !tbaa !34
  store i32 %109, ptr %143, align 4, !tbaa !29
  %144 = load i32, ptr %11, align 4, !tbaa !62
  %145 = icmp ugt i32 %144, 1
  br i1 %145, label %.lr.ph, label %.preheader193

.preheader193:                                    ; preds = %.lr.ph, %142
  %.not219 = icmp eq i32 %.sroa.0.0.copyload176, 0
  br i1 %.not219, label %.backedge, label %.preheader

.lr.ph:                                           ; preds = %142, %.lr.ph
  %146 = phi i32 [ %spec.select, %.lr.ph ], [ %109, %142 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %142 ]
  %147 = phi i32 [ %152, %.lr.ph ], [ %144, %142 ]
  %148 = add i32 %147, -1
  %149 = icmp eq i32 %146, %148
  %150 = add i32 %146, 1
  %spec.select = select i1 %149, i32 0, i32 %150
  %151 = getelementptr inbounds nuw i32, ptr %143, i64 %indvars.iv
  store i32 %spec.select, ptr %151, align 4, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %152 = load i32, ptr %11, align 4, !tbaa !62
  %153 = zext i32 %152 to i64
  %154 = icmp samesign ult i64 %indvars.iv.next, %153
  br i1 %154, label %.lr.ph, label %.preheader193, !llvm.loop !227

.preheader:                                       ; preds = %.preheader193, %227
  %.090208 = phi i32 [ %230, %227 ], [ 0, %.preheader193 ]
  %155 = load i32, ptr %11, align 4, !tbaa !62
  %.not105205.not = icmp eq i32 %155, 0
  br i1 %.not105205.not, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, label %.lr.ph207

.lr.ph207:                                        ; preds = %.preheader
  %156 = load ptr, ptr %71, align 8, !tbaa !34
  %157 = load ptr, ptr %72, align 8, !tbaa !34
  %158 = load ptr, ptr %100, align 8, !tbaa !34
  %159 = load ptr, ptr %75, align 8
  br label %160

160:                                              ; preds = %.lr.ph207, %.critedge
  %indvars.iv223 = phi i64 [ 0, %.lr.ph207 ], [ %indvars.iv.next224, %.critedge ]
  %161 = getelementptr inbounds nuw i32, ptr %156, i64 %indvars.iv223
  %162 = load i32, ptr %161, align 4, !tbaa !29
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw i32, ptr %157, i64 %163
  store i32 0, ptr %164, align 4, !tbaa !29
  %165 = load i32, ptr %0, align 8, !tbaa !56
  %166 = load i32, ptr %161, align 4, !tbaa !29
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw i32, ptr %158, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !29
  %.not104 = icmp eq i32 %165, %169
  br i1 %.not104, label %.critedge, label %170

170:                                              ; preds = %160
  %171 = sub i32 %165, %169
  %172 = getelementptr inbounds nuw i32, ptr %157, i64 %167
  %173 = load i32, ptr %73, align 8, !tbaa !111
  %174 = sub i32 32, %173
  %.not.i = icmp sgt i32 %171, %174
  %175 = load ptr, ptr %74, align 8, !tbaa !74
  br i1 %.not.i, label %188, label %176

176:                                              ; preds = %170
  %177 = icmp eq ptr %175, %159
  br i1 %177, label %.thread189, label %178

178:                                              ; preds = %176
  %179 = load i32, ptr %175, align 4, !tbaa !29
  %180 = shl i32 %179, %173
  %181 = sub nsw i32 32, %171
  %182 = lshr i32 %180, %181
  store i32 %182, ptr %172, align 4, !tbaa !29
  %183 = load i32, ptr %73, align 8, !tbaa !111
  %184 = add i32 %183, %171
  store i32 %184, ptr %73, align 8, !tbaa !111
  %185 = icmp eq i32 %184, 32
  br i1 %185, label %186, label %.critedge

186:                                              ; preds = %178
  %187 = getelementptr inbounds nuw i8, ptr %175, i64 4
  store ptr %187, ptr %74, align 8, !tbaa !112
  store i32 0, ptr %73, align 8, !tbaa !111
  br label %.critedge

188:                                              ; preds = %170
  %189 = getelementptr inbounds nuw i8, ptr %175, i64 4
  %190 = icmp eq ptr %189, %159
  br i1 %190, label %.thread189, label %191

191:                                              ; preds = %188
  %192 = load i32, ptr %175, align 4, !tbaa !29
  %193 = shl i32 %192, %173
  %194 = sub nsw i32 %171, %174
  store i32 %194, ptr %73, align 8, !tbaa !111
  store ptr %189, ptr %74, align 8, !tbaa !112
  %195 = load i32, ptr %189, align 4, !tbaa !29
  %196 = sub i32 32, %194
  %197 = lshr i32 %195, %196
  %198 = sub i32 %196, %174
  %199 = lshr i32 %193, %198
  %200 = or i32 %197, %199
  store i32 %200, ptr %172, align 4, !tbaa !29
  br label %.critedge

.critedge:                                        ; preds = %191, %186, %178, %160
  %201 = load i32, ptr %161, align 4, !tbaa !29
  %202 = zext i32 %201 to i64
  %203 = load ptr, ptr %98, align 8, !tbaa !34
  %204 = getelementptr inbounds nuw i32, ptr %203, i64 %202
  %205 = load i32, ptr %204, align 4, !tbaa !29
  %206 = getelementptr inbounds nuw i32, ptr %157, i64 %202
  %207 = load i32, ptr %206, align 4, !tbaa !29
  %208 = or i32 %207, %205
  store i32 %208, ptr %206, align 4, !tbaa !29
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 1
  %209 = load i32, ptr %11, align 4, !tbaa !62
  %210 = zext i32 %209 to i64
  %.not105 = icmp samesign ult i64 %indvars.iv.next224, %210
  br i1 %.not105, label %160, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, !llvm.loop !228

_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit: ; preds = %.critedge, %.preheader
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %211 = load ptr, ptr %72, align 8, !tbaa !34, !noalias !229
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 4
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %214 = load i32, ptr %211, align 4, !tbaa !29, !noalias !229
  store i32 %214, ptr %4, align 4, !tbaa !29, !alias.scope !229
  %215 = load i32, ptr %212, align 4, !tbaa !29, !noalias !229
  store i32 %215, ptr %76, align 4, !tbaa !29, !alias.scope !229
  %216 = load i32, ptr %213, align 4, !tbaa !29, !noalias !229
  store i32 %216, ptr %77, align 4, !tbaa !29, !alias.scope !229
  %217 = load ptr, ptr %2, align 8, !tbaa !105
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %219 = load ptr, ptr %218, align 8, !tbaa !24
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %221 = load ptr, ptr %220, align 8, !tbaa !28
  %.not.i.i.i.i126 = icmp eq ptr %219, %221
  br i1 %.not.i.i.i.i126, label %226, label %.preheader.i.i.i.i127

.preheader.i.i.i.i127:                            ; preds = %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, %.preheader.i.i.i.i127
  %indvars.iv.i.i.i.i.i.i.i128 = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i129, %.preheader.i.i.i.i127 ], [ 0, %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit ]
  %222 = getelementptr inbounds nuw [3 x i32], ptr %4, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i128
  %223 = load i32, ptr %222, align 4, !tbaa !29
  %224 = getelementptr inbounds nuw [3 x i32], ptr %219, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i128
  store i32 %223, ptr %224, align 4, !tbaa !29
  %indvars.iv.next.i.i.i.i.i.i.i129 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i128, 1
  %exitcond.not.i.i.i.i.i.i.i130 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i129, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i130, label %_ZNSt16allocator_traitsISaIN5draco7VectorDIjLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i131, label %.preheader.i.i.i.i127, !llvm.loop !108

_ZNSt16allocator_traitsISaIN5draco7VectorDIjLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i131: ; preds = %.preheader.i.i.i.i127
  %225 = getelementptr inbounds nuw i8, ptr %219, i64 12
  store ptr %225, ptr %218, align 8, !tbaa !24
  br label %227

226:                                              ; preds = %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit
  invoke void @_ZNSt6vectorIN5draco7VectorDIjLi3EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %217, ptr %219, ptr noundef nonnull align 4 dereferenceable(12) %4)
          to label %227 unwind label %231

227:                                              ; preds = %226, %_ZNSt16allocator_traitsISaIN5draco7VectorDIjLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i131
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #22
  %228 = load i32, ptr %61, align 8, !tbaa !61
  %229 = add i32 %228, 1
  store i32 %229, ptr %61, align 8, !tbaa !61
  %230 = add nuw i32 %.090208, 1
  %exitcond.not = icmp eq i32 %230, %.sroa.0.0.copyload176
  br i1 %exitcond.not, label %.backedge, label %.preheader, !llvm.loop !232

231:                                              ; preds = %226
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %330

233:                                              ; preds = %140
  %234 = load i32, ptr %61, align 8, !tbaa !61
  %235 = load i32, ptr %62, align 4, !tbaa !60
  %236 = icmp ugt i32 %234, %235
  br i1 %236, label %.thread189, label %237

237:                                              ; preds = %233
  %238 = add i32 %.sroa.6.0.copyload180, 1
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds nuw %"class.std::vector.0", ptr %97, i64 %239
  %241 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %240, ptr noundef nonnull align 8 dereferenceable(24) %98)
          to label %242 unwind label %257

242:                                              ; preds = %237
  %243 = xor i32 %114, -1
  %244 = add i32 %115, %243
  %245 = shl nuw i32 1, %244
  %246 = load ptr, ptr %18, align 8, !tbaa !30
  %247 = getelementptr inbounds nuw %"class.std::vector.0", ptr %246, i64 %239
  %248 = load ptr, ptr %247, align 8, !tbaa !34
  %249 = getelementptr inbounds nuw i32, ptr %248, i64 %111
  %250 = load i32, ptr %249, align 4, !tbaa !29
  %251 = add i32 %250, %245
  store i32 %251, ptr %249, align 4, !tbaa !29
  %252 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.sroa.0.0.copyload176, i1 true)
  %253 = xor i32 %252, 31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #22
  store i32 0, ptr %8, align 4, !tbaa !29
  invoke void @_ZN5draco14RAnsBitDecoder28DecodeLeastSignificantBits32EiPj(ptr noundef nonnull align 8 dereferenceable(17) %63, i32 noundef %253, ptr noundef nonnull %8)
          to label %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE12DecodeNumberEiPj.exit unwind label %259

_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE12DecodeNumberEiPj.exit: ; preds = %242
  %254 = lshr i32 %.sroa.0.0.copyload176, 1
  %255 = load i32, ptr %8, align 4, !tbaa !29
  %256 = icmp ult i32 %254, %255
  br i1 %256, label %.loopexit, label %261

257:                                              ; preds = %237
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %330

259:                                              ; preds = %242
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %313

261:                                              ; preds = %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE12DecodeNumberEiPj.exit
  %262 = sub nuw nsw i32 %254, %255
  %263 = sub i32 %.sroa.0.0.copyload176, %262
  %.not98 = icmp eq i32 %262, %263
  br i1 %.not98, label %277, label %264

264:                                              ; preds = %261
  %265 = load ptr, ptr %66, align 8, !tbaa !74
  %266 = load ptr, ptr %65, align 8, !tbaa !74
  %267 = icmp eq ptr %266, %265
  br i1 %267, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, label %268

268:                                              ; preds = %264
  %269 = load i32, ptr %64, align 8, !tbaa !111
  %270 = lshr exact i32 -2147483648, %269
  %271 = load i32, ptr %266, align 4, !tbaa !29
  %272 = and i32 %271, %270
  %.not191 = icmp eq i32 %272, 0
  %273 = add i32 %269, 1
  store i32 %273, ptr %64, align 8, !tbaa !111
  %274 = icmp eq i32 %273, 32
  br i1 %274, label %275, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit

275:                                              ; preds = %268
  %276 = getelementptr inbounds nuw i8, ptr %266, i64 4
  store ptr %276, ptr %65, align 8, !tbaa !112
  store i32 0, ptr %64, align 8, !tbaa !111
  br i1 %.not191, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, label %277

_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit: ; preds = %268
  br i1 %.not191, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, label %277

_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread: ; preds = %264, %275, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit
  br label %277

277:                                              ; preds = %275, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, %261
  %.0170 = phi i32 [ %262, %261 ], [ %262, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit ], [ %263, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread ], [ %262, %275 ]
  %.0 = phi i32 [ %262, %261 ], [ %263, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit ], [ %262, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread ], [ %263, %275 ]
  %278 = load ptr, ptr %34, align 8, !tbaa !30
  %279 = getelementptr inbounds nuw %"class.std::vector.0", ptr %278, i64 %96
  %280 = load ptr, ptr %279, align 8, !tbaa !34
  %281 = getelementptr inbounds nuw i32, ptr %280, i64 %111
  %282 = load i32, ptr %281, align 4, !tbaa !29
  %283 = add i32 %282, 1
  store i32 %283, ptr %281, align 4, !tbaa !29
  %284 = getelementptr inbounds nuw %"class.std::vector.0", ptr %278, i64 %239
  %285 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %284, ptr noundef nonnull align 8 dereferenceable(24) %279)
          to label %286 unwind label %295

286:                                              ; preds = %277
  %.not99 = icmp eq i32 %.0170, 0
  br i1 %.not99, label %299, label %287

287:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #22
  store i32 %.0170, ptr %9, align 4, !tbaa !203
  store i32 %109, ptr %67, align 4, !tbaa !205
  store i32 %.sroa.6.0.copyload180, ptr %68, align 4, !tbaa !206
  %288 = load ptr, ptr %46, align 8, !tbaa !207
  %289 = load ptr, ptr %48, align 8, !tbaa !212
  %290 = getelementptr inbounds i8, ptr %289, i64 -12
  %.not.i.i.i136 = icmp eq ptr %288, %290
  br i1 %.not.i.i.i136, label %294, label %291

291:                                              ; preds = %287
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %288, ptr noundef nonnull align 4 dereferenceable(12) %9, i64 12, i1 false), !tbaa.struct !90
  %292 = load ptr, ptr %46, align 8, !tbaa !207
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 12
  store ptr %293, ptr %46, align 8, !tbaa !207
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit

294:                                              ; preds = %287
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 4 dereferenceable(12) %9)
          to label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit unwind label %297

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit: ; preds = %291, %294
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #22
  br label %299

295:                                              ; preds = %277
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %313

297:                                              ; preds = %294
  %298 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #22
  br label %313

299:                                              ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit, %286
  %.not100 = icmp eq i32 %.0, 0
  br i1 %.not100, label %.loopexit.thread230, label %300

300:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #22
  store i32 %.0, ptr %10, align 4, !tbaa !203
  store i32 %109, ptr %69, align 4, !tbaa !205
  store i32 %238, ptr %70, align 4, !tbaa !206
  %301 = load ptr, ptr %46, align 8, !tbaa !207
  %302 = load ptr, ptr %48, align 8, !tbaa !212
  %303 = getelementptr inbounds i8, ptr %302, i64 -12
  %.not.i.i.i138 = icmp eq ptr %301, %303
  br i1 %.not.i.i.i138, label %307, label %304

304:                                              ; preds = %300
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %301, ptr noundef nonnull align 4 dereferenceable(12) %10, i64 12, i1 false), !tbaa.struct !90
  %305 = load ptr, ptr %46, align 8, !tbaa !207
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 12
  store ptr %306, ptr %46, align 8, !tbaa !207
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit140

307:                                              ; preds = %300
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 4 dereferenceable(12) %10)
          to label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit140 unwind label %308

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit140: ; preds = %304, %307
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #22
  br label %.loopexit.thread230

308:                                              ; preds = %307
  %309 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #22
  br label %313

..loopexit_crit_edge:                             ; preds = %134
  br label %.backedge, !llvm.loop !222

.loopexit.thread230:                              ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit140, %299
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #22
  br label %.backedge

.loopexit:                                        ; preds = %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE12DecodeNumberEiPj.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #22
  br label %.thread189

.backedge:                                        ; preds = %227, %.preheader193, %.preheader192, %..loopexit_crit_edge, %.loopexit.thread230
  %310 = load ptr, ptr %46, align 8, !tbaa !213
  %311 = load ptr, ptr %56, align 8, !tbaa !213
  %312 = icmp eq ptr %310, %311
  br i1 %312, label %.thread189, label %80, !llvm.loop !233

313:                                              ; preds = %295, %297, %308, %259
  %.pn.pn = phi { ptr, i32 } [ %260, %259 ], [ %309, %308 ], [ %298, %297 ], [ %296, %295 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #22
  br label %330

.thread189:                                       ; preds = %.backedge, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit, %104, %233, %176, %188, %.loopexit, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit
  %314 = phi i1 [ true, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit ], [ false, %.loopexit ], [ false, %188 ], [ false, %176 ], [ true, %.backedge ], [ false, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit ], [ false, %104 ], [ false, %233 ]
  %315 = load ptr, ptr %7, align 8, !tbaa !234
  %.not.i.i.i141 = icmp eq ptr %315, null
  br i1 %.not.i.i.i141, label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev.exit, label %316

316:                                              ; preds = %.thread189
  %317 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %318 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %319 = load ptr, ptr %318, align 8, !tbaa !235
  %320 = load ptr, ptr %317, align 8, !tbaa !220
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %322 = icmp ult ptr %319, %321
  br i1 %322, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %316, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %324, %.lr.ph.i.i.i.i ], [ %319, %316 ]
  %323 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !219
  call void @_ZdlPvm(ptr noundef %323, i64 noundef 504) #25
  %324 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %325 = icmp ult ptr %.06.i.i.i.i, %320
  br i1 %325, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, !llvm.loop !236

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %7, align 8, !tbaa !234
  br label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, %316
  %326 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i ], [ %315, %316 ]
  %327 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %328 = load i64, ptr %327, align 8, !tbaa !237
  %329 = shl i64 %328, 3
  call void @_ZdlPvm(ptr noundef %326, i64 noundef %329) #25
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev.exit: ; preds = %.thread189, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #22
  ret i1 %314

330:                                              ; preds = %138, %231, %313, %257, %102
  %.pn106.pn = phi { ptr, i32 } [ %103, %102 ], [ %139, %138 ], [ %232, %231 ], [ %.pn.pn, %313 ], [ %258, %257 ]
  call void @_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #22
  resume { ptr, i32 } %.pn106.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !234
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !235
  %7 = load ptr, ptr %4, align 8, !tbaa !220
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !219
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef 504) #25
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i.i, %7
  br i1 %12, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i, !llvm.loop !236

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !234
  br label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i, %3
  %13 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i ], [ %2, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !237
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
  store i64 %.sroa.speculated, ptr %6, align 8, !tbaa !237
  %7 = shl nuw nsw i64 %.sroa.speculated, 3
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #24
  store ptr %8, ptr %0, align 8, !tbaa !234
  %9 = sub nsw i64 %.sroa.speculated, %4
  %10 = lshr i64 %9, 1
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  %.idx = shl nuw nsw i64 %4, 3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %14, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE16_M_allocate_nodeEv.exit.i ], [ %11, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE15_M_allocate_mapEm.exit ]
  %13 = invoke noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #24
          to label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE16_M_allocate_nodeEv.exit.i unwind label %16

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %13, ptr %.011.i, align 8, !tbaa !219
  %14 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %15 = icmp ult ptr %14, %12
  br i1 %15, label %.lr.ph.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE15_M_create_nodesEPPS3_S7_.exit, !llvm.loop !238

16:                                               ; preds = %.lr.ph.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #22
  %20 = icmp ult ptr %11, %.011.i
  br i1 %20, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %22, %.lr.ph.i.i ], [ %11, %16 ]
  %21 = load ptr, ptr %.06.i.i, align 8, !tbaa !219
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef 504) #25
  %22 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %23 = icmp ult ptr %22, %.011.i
  br i1 %23, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i, !llvm.loop !236

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
  %32 = load ptr, ptr %0, align 8, !tbaa !234
  %33 = load i64, ptr %6, align 8, !tbaa !237
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
  store ptr %11, ptr %39, align 8, !tbaa !218
  %40 = load ptr, ptr %11, align 8, !tbaa !219
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %40, ptr %41, align 8, !tbaa !214
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 504
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %42, ptr %43, align 8, !tbaa !221
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = getelementptr inbounds i8, ptr %12, i64 -8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %45, ptr %46, align 8, !tbaa !218
  %47 = load ptr, ptr %45, align 8, !tbaa !219
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %47, ptr %48, align 8, !tbaa !214
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 504
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %49, ptr %50, align 8, !tbaa !221
  store ptr %40, ptr %38, align 8, !tbaa !239
  %51 = getelementptr inbounds nuw %"struct.draco::DynamicIntegerPointsKdTreeDecoder<3>::DecodingStatus", ptr %47, i64 %3
  store ptr %51, ptr %44, align 8, !tbaa !207
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
  %6 = load ptr, ptr %5, align 8, !tbaa !218
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !218
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = mul nsw i64 %14, 42
  %16 = load ptr, ptr %3, align 8, !tbaa !213
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !214
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !221
  %26 = load ptr, ptr %4, align 8, !tbaa !213
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
  %36 = load i64, ptr %35, align 8, !tbaa !237
  %37 = load ptr, ptr %0, align 8, !tbaa !234
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !220
  br label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #24
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !219
  %47 = load ptr, ptr %3, align 8, !tbaa !207
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %47, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !90
  %48 = load ptr, ptr %5, align 8, !tbaa !220
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %5, align 8, !tbaa !218
  %50 = load ptr, ptr %49, align 8, !tbaa !219
  store ptr %50, ptr %17, align 8, !tbaa !214
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 504
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %51, ptr %52, align 8, !tbaa !221
  store ptr %50, ptr %3, align 8, !tbaa !207
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !220
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !235
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !237
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !234
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
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE15_M_allocate_mapEm.exit, !prof !73

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
  %56 = load ptr, ptr %0, align 8, !tbaa !234
  %57 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %57) #25
  store ptr %46, ptr %0, align 8, !tbaa !234
  store i64 %41, ptr %14, align 8, !tbaa !237
  br label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusES5_ET0_T_S7_S6_.exit

_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusES5_ET0_T_S7_S6_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusES5_ET0_T_S7_S6_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusES5_ET0_T_S7_S6_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !218
  %58 = load ptr, ptr %.0, align 8, !tbaa !219
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %58, ptr %59, align 8, !tbaa !214
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 504
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %60, ptr %61, align 8, !tbaa !221
  %62 = getelementptr inbounds nuw ptr, ptr %.0, i64 %12
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  store ptr %63, ptr %4, align 8, !tbaa !218
  %64 = load ptr, ptr %63, align 8, !tbaa !219
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %64, ptr %65, align 8, !tbaa !214
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 504
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %66, ptr %67, align 8, !tbaa !221
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !218
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !218
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = mul nsw i64 %14, 42
  %16 = load ptr, ptr %3, align 8, !tbaa !213
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !214
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !221
  %26 = load ptr, ptr %4, align 8, !tbaa !213
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
  %36 = load i64, ptr %35, align 8, !tbaa !237
  %37 = load ptr, ptr %0, align 8, !tbaa !234
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !220
  br label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #24
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !219
  %47 = load ptr, ptr %3, align 8, !tbaa !207
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %47, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !90
  %48 = load ptr, ptr %5, align 8, !tbaa !220
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %5, align 8, !tbaa !218
  %50 = load ptr, ptr %49, align 8, !tbaa !219
  store ptr %50, ptr %17, align 8, !tbaa !214
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 504
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %51, ptr %52, align 8, !tbaa !221
  store ptr %50, ptr %3, align 8, !tbaa !207
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
  store i32 0, ptr %31, align 8, !tbaa !240
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %34

33:                                               ; preds = %34
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %_ZN5draco18FoldedBit32DecoderINS_14RAnsBitDecoderEE13StartDecodingEPNS_13DecoderBufferE.exit, label %34, !llvm.loop !242

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
  %49 = load i32, ptr %18, align 4, !tbaa !243
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
  %11 = load i32, ptr %10, align 4, !tbaa !244
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit, label %.noexc

.noexc:                                           ; preds = %3
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 2
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %14, i8 0, i64 %13, i1 false), !tbaa !29
  %15 = getelementptr inbounds nuw i32, ptr %14, i64 %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %13
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit:            ; preds = %.noexc, %3
  %.sroa.11166.0 = phi ptr [ null, %3 ], [ %15, %.noexc ]
  %.sroa.0163.0 = phi ptr [ null, %3 ], [ %14, %.noexc ]
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %3 ], [ %16, %.noexc ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  store ptr %.sroa.0163.0, ptr %18, align 8, !tbaa !34
  store ptr %.0.i.i.i.i.i.i.i, ptr %20, align 8, !tbaa !55
  store ptr %.sroa.11166.0, ptr %21, align 8, !tbaa !37
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %23

23:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %19 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %26) #25
  %.pre = load i32, ptr %10, align 4, !tbaa !244
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %23, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  %27 = phi i32 [ %.pre, %23 ], [ %11, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit ]
  %.not.i.i.i.i113 = icmp eq i32 %27, 0
  br i1 %.not.i.i.i.i113, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit120, label %.noexc119

.noexc119:                                        ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %28 = zext i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %30, i8 0, i64 %29, i1 false), !tbaa !29
  %31 = getelementptr inbounds nuw i32, ptr %30, i64 %28
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit120

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit120:         ; preds = %.noexc119, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %.sroa.0152.0 = phi ptr [ null, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %30, %.noexc119 ]
  %.sroa.11.0 = phi ptr [ null, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %31, %.noexc119 ]
  %.0.i.i.i.i.i.i.i117 = phi ptr [ null, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %32, %.noexc119 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %34 = load ptr, ptr %33, align 8, !tbaa !30
  %35 = load ptr, ptr %34, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !37
  store ptr %.sroa.0152.0, ptr %34, align 8, !tbaa !34
  store ptr %.0.i.i.i.i.i.i.i117, ptr %36, align 8, !tbaa !55
  store ptr %.sroa.11.0, ptr %37, align 8, !tbaa !37
  %.not.i.i.i.i.i121 = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i121, label %_ZNSt6vectorIjSaIjEED2Ev.exit124, label %39

39:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit120
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %35 to i64
  %42 = sub i64 %40, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %42) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit124

_ZNSt6vectorIjSaIjEED2Ev.exit124:                 ; preds = %39, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit120
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #22
  store i32 %1, ptr %6, align 4, !tbaa !245
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %43, align 4, !tbaa !247
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %44, align 4, !tbaa !248
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %7, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %7, i64 noundef 0)
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %46 = load ptr, ptr %45, align 8, !tbaa !249
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %48 = load ptr, ptr %47, align 8, !tbaa !254
  %49 = getelementptr inbounds i8, ptr %48, i64 -12
  %.not.i.i = icmp eq ptr %46, %49
  br i1 %.not.i.i, label %53, label %50

50:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %46, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false), !tbaa.struct !90
  %51 = load ptr, ptr %45, align 8, !tbaa !249
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 12
  store ptr %52, ptr %45, align 8, !tbaa !249
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit

53:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit124
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 4 dereferenceable(12) %6)
          to label %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge unwind label %101

._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge: ; preds = %53
  %.pre234 = load ptr, ptr %45, align 8, !tbaa !255
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit: ; preds = %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge, %50
  %54 = phi ptr [ %.pre234, %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge ], [ %52, %50 ]
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !255
  %57 = icmp eq ptr %54, %56
  br i1 %57, label %.thread195, label %.lr.ph219

.lr.ph219:                                        ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %79

79:                                               ; preds = %.lr.ph219, %.loopexit
  %80 = phi ptr [ %54, %.lr.ph219 ], [ %313, %.loopexit ]
  %81 = load ptr, ptr %58, align 8, !tbaa !256, !noalias !257
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %85, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds i8, ptr %80, i64 -12
  %.sroa.0.0.copyload = load i32, ptr %84, align 4, !tbaa !29
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %80, i64 -8
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !29
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %80, i64 -4
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !29
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit

85:                                               ; preds = %79
  %86 = load ptr, ptr %59, align 8, !tbaa !260, !noalias !257
  %87 = getelementptr inbounds i8, ptr %86, i64 -8
  %88 = load ptr, ptr %87, align 8, !tbaa !261
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 492
  %.sroa.0.0.copyload175 = load i32, ptr %89, align 4, !tbaa !29
  %.sroa.5.0..sroa_idx176 = getelementptr inbounds nuw i8, ptr %88, i64 496
  %.sroa.5.0.copyload177 = load i32, ptr %.sroa.5.0..sroa_idx176, align 4, !tbaa !29
  %.sroa.6.0..sroa_idx178 = getelementptr inbounds nuw i8, ptr %88, i64 500
  %.sroa.6.0.copyload179 = load i32, ptr %.sroa.6.0..sroa_idx178, align 4, !tbaa !29
  call void @_ZdlPvm(ptr noundef %81, i64 noundef 504) #25
  %90 = load ptr, ptr %59, align 8, !tbaa !262
  %91 = getelementptr inbounds i8, ptr %90, i64 -8
  store ptr %91, ptr %59, align 8, !tbaa !260
  %92 = load ptr, ptr %91, align 8, !tbaa !261
  store ptr %92, ptr %58, align 8, !tbaa !256
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 504
  store ptr %93, ptr %47, align 8, !tbaa !263
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 492
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit: ; preds = %83, %85
  %.sroa.6.0.copyload184 = phi i32 [ %.sroa.6.0.copyload, %83 ], [ %.sroa.6.0.copyload179, %85 ]
  %.sroa.5.0.copyload182 = phi i32 [ %.sroa.5.0.copyload, %83 ], [ %.sroa.5.0.copyload177, %85 ]
  %.sroa.0.0.copyload180 = phi i32 [ %.sroa.0.0.copyload, %83 ], [ %.sroa.0.0.copyload175, %85 ]
  %storemerge.i.i = phi ptr [ %84, %83 ], [ %94, %85 ]
  store ptr %storemerge.i.i, ptr %45, align 8, !tbaa !249
  %95 = zext i32 %.sroa.6.0.copyload184 to i64
  %96 = load ptr, ptr %17, align 8, !tbaa !30
  %97 = getelementptr inbounds nuw %"class.std::vector.0", ptr %96, i64 %95
  %98 = load ptr, ptr %33, align 8, !tbaa !30
  %99 = getelementptr inbounds nuw %"class.std::vector.0", ptr %98, i64 %95
  %100 = icmp ugt i32 %.sroa.0.0.copyload180, %1
  br i1 %100, label %.thread195, label %103

101:                                              ; preds = %53
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %332

103:                                              ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit
  %104 = invoke noundef i32 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE7GetAxisEjRKSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(1024) %0, i32 noundef %.sroa.0.0.copyload180, ptr noundef nonnull align 8 dereferenceable(24) %99, i32 noundef %.sroa.5.0.copyload182)
          to label %105 unwind label %107

105:                                              ; preds = %103
  %106 = load i32, ptr %10, align 4, !tbaa !244
  %.not = icmp ult i32 %104, %106
  br i1 %.not, label %109, label %.thread195

107:                                              ; preds = %103
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %332

109:                                              ; preds = %105
  %110 = zext i32 %104 to i64
  %111 = load ptr, ptr %99, align 8, !tbaa !34
  %112 = getelementptr inbounds nuw i32, ptr %111, i64 %110
  %113 = load i32, ptr %112, align 4, !tbaa !29
  %114 = load i32, ptr %0, align 8, !tbaa !264
  %115 = icmp eq i32 %114, %113
  br i1 %115, label %.preheader198, label %139

.preheader198:                                    ; preds = %109
  %.not227 = icmp eq i32 %.sroa.0.0.copyload180, 0
  br i1 %.not227, label %.loopexit, label %.lr.ph218, !llvm.loop !265

.lr.ph218:                                        ; preds = %.preheader198
  br label %116, !llvm.loop !265

116:                                              ; preds = %.lr.ph218, %133
  %.094217 = phi i32 [ 0, %.lr.ph218 ], [ %136, %133 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !266)
  %117 = load ptr, ptr %97, align 8, !tbaa !34, !noalias !266
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %120 = load i32, ptr %117, align 4, !tbaa !29, !noalias !266
  store i32 %120, ptr %5, align 4, !tbaa !29, !alias.scope !266
  %121 = load i32, ptr %118, align 4, !tbaa !29, !noalias !266
  store i32 %121, ptr %77, align 4, !tbaa !29, !alias.scope !266
  %122 = load i32, ptr %119, align 4, !tbaa !29, !noalias !266
  store i32 %122, ptr %78, align 4, !tbaa !29, !alias.scope !266
  %123 = load ptr, ptr %2, align 8, !tbaa !105
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !24
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !28
  %.not.i.i.i.i127 = icmp eq ptr %125, %127
  br i1 %.not.i.i.i.i127, label %132, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %116, %.preheader.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i, %.preheader.i.i.i.i ], [ 0, %116 ]
  %128 = getelementptr inbounds nuw [3 x i32], ptr %5, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i
  %129 = load i32, ptr %128, align 4, !tbaa !29
  %130 = getelementptr inbounds nuw [3 x i32], ptr %125, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i
  store i32 %129, ptr %130, align 4, !tbaa !29
  %indvars.iv.next.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5draco7VectorDIjLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i, label %.preheader.i.i.i.i, !llvm.loop !108

_ZNSt16allocator_traitsISaIN5draco7VectorDIjLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i: ; preds = %.preheader.i.i.i.i
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 12
  store ptr %131, ptr %124, align 8, !tbaa !24
  br label %133

132:                                              ; preds = %116
  invoke void @_ZNSt6vectorIN5draco7VectorDIjLi3EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %123, ptr %125, ptr noundef nonnull align 4 dereferenceable(12) %5)
          to label %133 unwind label %137

133:                                              ; preds = %132, %_ZNSt16allocator_traitsISaIN5draco7VectorDIjLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #22
  %134 = load i32, ptr %60, align 8, !tbaa !240
  %135 = add i32 %134, 1
  store i32 %135, ptr %60, align 8, !tbaa !240
  %136 = add nuw i32 %.094217, 1
  %exitcond233.not = icmp eq i32 %136, %.sroa.0.0.copyload180
  br i1 %exitcond233.not, label %..loopexit_crit_edge, label %116, !llvm.loop !269

137:                                              ; preds = %132
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %332

139:                                              ; preds = %109
  %140 = icmp ult i32 %.sroa.0.0.copyload180, 3
  br i1 %140, label %141, label %232

141:                                              ; preds = %139
  %142 = load ptr, ptr %70, align 8, !tbaa !34
  store i32 %104, ptr %142, align 4, !tbaa !29
  %143 = load i32, ptr %10, align 4, !tbaa !244
  %144 = icmp ugt i32 %143, 1
  br i1 %144, label %.lr.ph, label %.preheader199

.preheader199:                                    ; preds = %.lr.ph, %141
  %.not226 = icmp eq i32 %.sroa.0.0.copyload180, 0
  br i1 %.not226, label %.loopexit, label %.preheader

.lr.ph:                                           ; preds = %141, %.lr.ph
  %145 = phi i32 [ %spec.select, %.lr.ph ], [ %104, %141 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %141 ]
  %146 = phi i32 [ %151, %.lr.ph ], [ %143, %141 ]
  %147 = add i32 %146, -1
  %148 = icmp eq i32 %145, %147
  %149 = add i32 %145, 1
  %spec.select = select i1 %148, i32 0, i32 %149
  %150 = getelementptr inbounds nuw i32, ptr %142, i64 %indvars.iv
  store i32 %spec.select, ptr %150, align 4, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %151 = load i32, ptr %10, align 4, !tbaa !244
  %152 = zext i32 %151 to i64
  %153 = icmp samesign ult i64 %indvars.iv.next, %152
  br i1 %153, label %.lr.ph, label %.preheader199, !llvm.loop !270

.preheader:                                       ; preds = %.preheader199, %226
  %.092216 = phi i32 [ %229, %226 ], [ 0, %.preheader199 ]
  %154 = load i32, ptr %10, align 4, !tbaa !244
  %.not107213.not = icmp eq i32 %154, 0
  br i1 %.not107213.not, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, label %.lr.ph215

.lr.ph215:                                        ; preds = %.preheader
  %155 = load ptr, ptr %70, align 8, !tbaa !34
  %156 = load ptr, ptr %71, align 8, !tbaa !34
  %157 = load ptr, ptr %99, align 8, !tbaa !34
  %158 = load ptr, ptr %74, align 8
  br label %159

159:                                              ; preds = %.lr.ph215, %.critedge
  %indvars.iv230 = phi i64 [ 0, %.lr.ph215 ], [ %indvars.iv.next231, %.critedge ]
  %160 = getelementptr inbounds nuw i32, ptr %155, i64 %indvars.iv230
  %161 = load i32, ptr %160, align 4, !tbaa !29
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw i32, ptr %156, i64 %162
  store i32 0, ptr %163, align 4, !tbaa !29
  %164 = load i32, ptr %0, align 8, !tbaa !264
  %165 = load i32, ptr %160, align 4, !tbaa !29
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw i32, ptr %157, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !29
  %.not106 = icmp eq i32 %164, %168
  br i1 %.not106, label %.critedge, label %169

169:                                              ; preds = %159
  %170 = sub i32 %164, %168
  %171 = getelementptr inbounds nuw i32, ptr %156, i64 %166
  %172 = load i32, ptr %72, align 8, !tbaa !111
  %173 = sub i32 32, %172
  %.not.i = icmp sgt i32 %170, %173
  %174 = load ptr, ptr %73, align 8, !tbaa !74
  br i1 %.not.i, label %187, label %175

175:                                              ; preds = %169
  %176 = icmp eq ptr %174, %158
  br i1 %176, label %.thread195, label %177

177:                                              ; preds = %175
  %178 = load i32, ptr %174, align 4, !tbaa !29
  %179 = shl i32 %178, %172
  %180 = sub nsw i32 32, %170
  %181 = lshr i32 %179, %180
  store i32 %181, ptr %171, align 4, !tbaa !29
  %182 = load i32, ptr %72, align 8, !tbaa !111
  %183 = add i32 %182, %170
  store i32 %183, ptr %72, align 8, !tbaa !111
  %184 = icmp eq i32 %183, 32
  br i1 %184, label %185, label %.critedge

185:                                              ; preds = %177
  %186 = getelementptr inbounds nuw i8, ptr %174, i64 4
  store ptr %186, ptr %73, align 8, !tbaa !112
  store i32 0, ptr %72, align 8, !tbaa !111
  br label %.critedge

187:                                              ; preds = %169
  %188 = getelementptr inbounds nuw i8, ptr %174, i64 4
  %189 = icmp eq ptr %188, %158
  br i1 %189, label %.thread195, label %190

190:                                              ; preds = %187
  %191 = load i32, ptr %174, align 4, !tbaa !29
  %192 = shl i32 %191, %172
  %193 = sub nsw i32 %170, %173
  store i32 %193, ptr %72, align 8, !tbaa !111
  store ptr %188, ptr %73, align 8, !tbaa !112
  %194 = load i32, ptr %188, align 4, !tbaa !29
  %195 = sub i32 32, %193
  %196 = lshr i32 %194, %195
  %197 = sub i32 %195, %173
  %198 = lshr i32 %192, %197
  %199 = or i32 %196, %198
  store i32 %199, ptr %171, align 4, !tbaa !29
  br label %.critedge

.critedge:                                        ; preds = %190, %185, %177, %159
  %200 = load i32, ptr %160, align 4, !tbaa !29
  %201 = zext i32 %200 to i64
  %202 = load ptr, ptr %97, align 8, !tbaa !34
  %203 = getelementptr inbounds nuw i32, ptr %202, i64 %201
  %204 = load i32, ptr %203, align 4, !tbaa !29
  %205 = getelementptr inbounds nuw i32, ptr %156, i64 %201
  %206 = load i32, ptr %205, align 4, !tbaa !29
  %207 = or i32 %206, %204
  store i32 %207, ptr %205, align 4, !tbaa !29
  %indvars.iv.next231 = add nuw nsw i64 %indvars.iv230, 1
  %208 = load i32, ptr %10, align 4, !tbaa !244
  %209 = zext i32 %208 to i64
  %.not107 = icmp samesign ult i64 %indvars.iv.next231, %209
  br i1 %.not107, label %159, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, !llvm.loop !271

_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit: ; preds = %.critedge, %.preheader
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !272)
  %210 = load ptr, ptr %71, align 8, !tbaa !34, !noalias !272
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 4
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %213 = load i32, ptr %210, align 4, !tbaa !29, !noalias !272
  store i32 %213, ptr %4, align 4, !tbaa !29, !alias.scope !272
  %214 = load i32, ptr %211, align 4, !tbaa !29, !noalias !272
  store i32 %214, ptr %75, align 4, !tbaa !29, !alias.scope !272
  %215 = load i32, ptr %212, align 4, !tbaa !29, !noalias !272
  store i32 %215, ptr %76, align 4, !tbaa !29, !alias.scope !272
  %216 = load ptr, ptr %2, align 8, !tbaa !105
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %218 = load ptr, ptr %217, align 8, !tbaa !24
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %220 = load ptr, ptr %219, align 8, !tbaa !28
  %.not.i.i.i.i129 = icmp eq ptr %218, %220
  br i1 %.not.i.i.i.i129, label %225, label %.preheader.i.i.i.i130

.preheader.i.i.i.i130:                            ; preds = %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, %.preheader.i.i.i.i130
  %indvars.iv.i.i.i.i.i.i.i131 = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i132, %.preheader.i.i.i.i130 ], [ 0, %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit ]
  %221 = getelementptr inbounds nuw [3 x i32], ptr %4, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i131
  %222 = load i32, ptr %221, align 4, !tbaa !29
  %223 = getelementptr inbounds nuw [3 x i32], ptr %218, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i131
  store i32 %222, ptr %223, align 4, !tbaa !29
  %indvars.iv.next.i.i.i.i.i.i.i132 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i131, 1
  %exitcond.not.i.i.i.i.i.i.i133 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i132, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i133, label %_ZNSt16allocator_traitsISaIN5draco7VectorDIjLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i134, label %.preheader.i.i.i.i130, !llvm.loop !108

_ZNSt16allocator_traitsISaIN5draco7VectorDIjLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i134: ; preds = %.preheader.i.i.i.i130
  %224 = getelementptr inbounds nuw i8, ptr %218, i64 12
  store ptr %224, ptr %217, align 8, !tbaa !24
  br label %226

225:                                              ; preds = %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit
  invoke void @_ZNSt6vectorIN5draco7VectorDIjLi3EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %216, ptr %218, ptr noundef nonnull align 4 dereferenceable(12) %4)
          to label %226 unwind label %230

226:                                              ; preds = %225, %_ZNSt16allocator_traitsISaIN5draco7VectorDIjLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i134
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #22
  %227 = load i32, ptr %60, align 8, !tbaa !240
  %228 = add i32 %227, 1
  store i32 %228, ptr %60, align 8, !tbaa !240
  %229 = add nuw i32 %.092216, 1
  %exitcond.not = icmp eq i32 %229, %.sroa.0.0.copyload180
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !275

230:                                              ; preds = %225
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %332

232:                                              ; preds = %139
  %233 = load i32, ptr %60, align 8, !tbaa !240
  %234 = load i32, ptr %61, align 4, !tbaa !243
  %235 = icmp ugt i32 %233, %234
  br i1 %235, label %.thread195, label %236

236:                                              ; preds = %232
  %237 = add i32 %.sroa.6.0.copyload184, 1
  %238 = zext i32 %237 to i64
  %239 = load ptr, ptr %17, align 8, !tbaa !30
  %240 = getelementptr inbounds nuw %"class.std::vector.0", ptr %239, i64 %238
  %241 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %240, ptr noundef nonnull align 8 dereferenceable(24) %97)
          to label %.lr.ph.preheader.i.i unwind label %260

.lr.ph.preheader.i.i:                             ; preds = %236
  %242 = xor i32 %113, -1
  %243 = add i32 %114, %242
  %244 = shl nuw i32 1, %243
  %245 = load ptr, ptr %17, align 8, !tbaa !30
  %246 = getelementptr inbounds nuw %"class.std::vector.0", ptr %245, i64 %238
  %247 = load ptr, ptr %246, align 8, !tbaa !34
  %248 = getelementptr inbounds nuw i32, ptr %247, i64 %110
  %249 = load i32, ptr %248, align 4, !tbaa !29
  %250 = add i32 %249, %244
  store i32 %250, ptr %248, align 4, !tbaa !29
  %251 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.sroa.0.0.copyload180, i1 true)
  %252 = xor i32 %251, 31
  %wide.trip.count.i.i = zext nneg i32 %252 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc137, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.noexc137 ]
  %.010.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %257, %.noexc137 ]
  %253 = getelementptr inbounds nuw [32 x %"class.draco::RAnsBitDecoder"], ptr %62, i64 0, i64 %indvars.iv.i.i
  %254 = invoke noundef zeroext i1 @_ZN5draco14RAnsBitDecoder13DecodeNextBitEv(ptr noundef nonnull align 8 dereferenceable(17) %253)
          to label %.noexc137 unwind label %262

.noexc137:                                        ; preds = %.lr.ph.i.i
  %255 = shl i32 %.010.i.i, 1
  %256 = zext i1 %254 to i32
  %257 = or disjoint i32 %255, %256
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE12DecodeNumberEiPj.exit, label %.lr.ph.i.i, !llvm.loop !276

_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE12DecodeNumberEiPj.exit: ; preds = %.noexc137
  %258 = lshr i32 %.sroa.0.0.copyload180, 1
  %259 = icmp ult i32 %258, %257
  br i1 %259, label %.thread195, label %264

260:                                              ; preds = %236
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %332

262:                                              ; preds = %.lr.ph.i.i
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %332

264:                                              ; preds = %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE12DecodeNumberEiPj.exit
  %265 = sub nuw nsw i32 %258, %257
  %266 = sub i32 %.sroa.0.0.copyload180, %265
  %.not100 = icmp eq i32 %265, %266
  br i1 %.not100, label %280, label %267

267:                                              ; preds = %264
  %268 = load ptr, ptr %65, align 8, !tbaa !74
  %269 = load ptr, ptr %64, align 8, !tbaa !74
  %270 = icmp eq ptr %269, %268
  br i1 %270, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, label %271

271:                                              ; preds = %267
  %272 = load i32, ptr %63, align 8, !tbaa !111
  %273 = lshr exact i32 -2147483648, %272
  %274 = load i32, ptr %269, align 4, !tbaa !29
  %275 = and i32 %274, %273
  %.not197 = icmp eq i32 %275, 0
  %276 = add i32 %272, 1
  store i32 %276, ptr %63, align 8, !tbaa !111
  %277 = icmp eq i32 %276, 32
  br i1 %277, label %278, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit

278:                                              ; preds = %271
  %279 = getelementptr inbounds nuw i8, ptr %269, i64 4
  store ptr %279, ptr %64, align 8, !tbaa !112
  store i32 0, ptr %63, align 8, !tbaa !111
  br i1 %.not197, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, label %280

_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit: ; preds = %271
  br i1 %.not197, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, label %280

_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread: ; preds = %267, %278, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit
  br label %280

280:                                              ; preds = %278, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, %264
  %.0174 = phi i32 [ %265, %264 ], [ %265, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit ], [ %266, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread ], [ %265, %278 ]
  %.0 = phi i32 [ %265, %264 ], [ %266, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit ], [ %265, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread ], [ %266, %278 ]
  %281 = load ptr, ptr %33, align 8, !tbaa !30
  %282 = getelementptr inbounds nuw %"class.std::vector.0", ptr %281, i64 %95
  %283 = load ptr, ptr %282, align 8, !tbaa !34
  %284 = getelementptr inbounds nuw i32, ptr %283, i64 %110
  %285 = load i32, ptr %284, align 4, !tbaa !29
  %286 = add i32 %285, 1
  store i32 %286, ptr %284, align 4, !tbaa !29
  %287 = getelementptr inbounds nuw %"class.std::vector.0", ptr %281, i64 %238
  %288 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %287, ptr noundef nonnull align 8 dereferenceable(24) %282)
          to label %289 unwind label %298

289:                                              ; preds = %280
  %.not101 = icmp eq i32 %.0174, 0
  br i1 %.not101, label %302, label %290

290:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #22
  store i32 %.0174, ptr %8, align 4, !tbaa !245
  store i32 %104, ptr %66, align 4, !tbaa !247
  store i32 %.sroa.6.0.copyload184, ptr %67, align 4, !tbaa !248
  %291 = load ptr, ptr %45, align 8, !tbaa !249
  %292 = load ptr, ptr %47, align 8, !tbaa !254
  %293 = getelementptr inbounds i8, ptr %292, i64 -12
  %.not.i.i.i139 = icmp eq ptr %291, %293
  br i1 %.not.i.i.i139, label %297, label %294

294:                                              ; preds = %290
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %291, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !90
  %295 = load ptr, ptr %45, align 8, !tbaa !249
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 12
  store ptr %296, ptr %45, align 8, !tbaa !249
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit

297:                                              ; preds = %290
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 4 dereferenceable(12) %8)
          to label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit unwind label %300

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit: ; preds = %294, %297
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #22
  br label %302

298:                                              ; preds = %280
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %332

300:                                              ; preds = %297
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #22
  br label %332

302:                                              ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit, %289
  %.not102 = icmp eq i32 %.0, 0
  br i1 %.not102, label %.loopexit, label %303

303:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #22
  store i32 %.0, ptr %9, align 4, !tbaa !245
  store i32 %104, ptr %68, align 4, !tbaa !247
  store i32 %237, ptr %69, align 4, !tbaa !248
  %304 = load ptr, ptr %45, align 8, !tbaa !249
  %305 = load ptr, ptr %47, align 8, !tbaa !254
  %306 = getelementptr inbounds i8, ptr %305, i64 -12
  %.not.i.i.i141 = icmp eq ptr %304, %306
  br i1 %.not.i.i.i141, label %310, label %307

307:                                              ; preds = %303
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %304, ptr noundef nonnull align 4 dereferenceable(12) %9, i64 12, i1 false), !tbaa.struct !90
  %308 = load ptr, ptr %45, align 8, !tbaa !249
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 12
  store ptr %309, ptr %45, align 8, !tbaa !249
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit143

310:                                              ; preds = %303
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 4 dereferenceable(12) %9)
          to label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit143 unwind label %311

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit143: ; preds = %307, %310
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #22
  br label %.loopexit

311:                                              ; preds = %310
  %312 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #22
  br label %332

..loopexit_crit_edge:                             ; preds = %133
  br label %.loopexit, !llvm.loop !265

.loopexit:                                        ; preds = %226, %.preheader199, %.preheader198, %..loopexit_crit_edge, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit143, %302
  %313 = load ptr, ptr %45, align 8, !tbaa !255
  %314 = load ptr, ptr %55, align 8, !tbaa !255
  %315 = icmp eq ptr %313, %314
  br i1 %315, label %.thread195, label %79

.thread195:                                       ; preds = %.loopexit, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit, %105, %232, %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE12DecodeNumberEiPj.exit, %175, %187, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit
  %316 = phi i1 [ true, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit ], [ false, %187 ], [ false, %175 ], [ true, %.loopexit ], [ false, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit ], [ false, %105 ], [ false, %232 ], [ false, %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE12DecodeNumberEiPj.exit ]
  %317 = load ptr, ptr %7, align 8, !tbaa !277
  %.not.i.i.i144 = icmp eq ptr %317, null
  br i1 %.not.i.i.i144, label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev.exit, label %318

318:                                              ; preds = %.thread195
  %319 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %320 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %321 = load ptr, ptr %320, align 8, !tbaa !278
  %322 = load ptr, ptr %319, align 8, !tbaa !262
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %324 = icmp ult ptr %321, %323
  br i1 %324, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %318, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %326, %.lr.ph.i.i.i.i ], [ %321, %318 ]
  %325 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !261
  call void @_ZdlPvm(ptr noundef %325, i64 noundef 504) #25
  %326 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %327 = icmp ult ptr %.06.i.i.i.i, %322
  br i1 %327, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, !llvm.loop !279

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %7, align 8, !tbaa !277
  br label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, %318
  %328 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i ], [ %317, %318 ]
  %329 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %330 = load i64, ptr %329, align 8, !tbaa !280
  %331 = shl i64 %330, 3
  call void @_ZdlPvm(ptr noundef %328, i64 noundef %331) #25
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev.exit: ; preds = %.thread195, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #22
  ret i1 %316

332:                                              ; preds = %262, %311, %300, %298, %107, %260, %230, %137, %101
  %.pn108.pn.pn = phi { ptr, i32 } [ %102, %101 ], [ %108, %107 ], [ %138, %137 ], [ %231, %230 ], [ %261, %260 ], [ %263, %262 ], [ %312, %311 ], [ %301, %300 ], [ %299, %298 ]
  call void @_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #22
  resume { ptr, i32 } %.pn108.pn.pn
}

declare noundef i32 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE7GetAxisEjRKSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(1024), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !277
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !278
  %7 = load ptr, ptr %4, align 8, !tbaa !262
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !261
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef 504) #25
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i.i, %7
  br i1 %12, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i, !llvm.loop !279

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !277
  br label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i, %3
  %13 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i ], [ %2, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !280
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
  store i64 %.sroa.speculated, ptr %6, align 8, !tbaa !280
  %7 = shl nuw nsw i64 %.sroa.speculated, 3
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #24
  store ptr %8, ptr %0, align 8, !tbaa !277
  %9 = sub nsw i64 %.sroa.speculated, %4
  %10 = lshr i64 %9, 1
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  %.idx = shl nuw nsw i64 %4, 3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %14, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE16_M_allocate_nodeEv.exit.i ], [ %11, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE15_M_allocate_mapEm.exit ]
  %13 = invoke noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #24
          to label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE16_M_allocate_nodeEv.exit.i unwind label %16

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %13, ptr %.011.i, align 8, !tbaa !261
  %14 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %15 = icmp ult ptr %14, %12
  br i1 %15, label %.lr.ph.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE15_M_create_nodesEPPS3_S7_.exit, !llvm.loop !281

16:                                               ; preds = %.lr.ph.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #22
  %20 = icmp ult ptr %11, %.011.i
  br i1 %20, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %22, %.lr.ph.i.i ], [ %11, %16 ]
  %21 = load ptr, ptr %.06.i.i, align 8, !tbaa !261
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef 504) #25
  %22 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %23 = icmp ult ptr %22, %.011.i
  br i1 %23, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i, !llvm.loop !279

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

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE15_M_create_nodesEPPS3_S7_.exit: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE16_M_allocate_nodeEv.exit.i
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
  %51 = getelementptr inbounds nuw %"struct.draco::DynamicIntegerPointsKdTreeDecoder<4>::DecodingStatus", ptr %47, i64 %3
  store ptr %51, ptr %44, align 8, !tbaa !249
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #23
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
  br i1 %42, label %43, label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !262
  br label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #24
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !261
  %47 = load ptr, ptr %3, align 8, !tbaa !249
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %47, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !90
  %48 = load ptr, ptr %5, align 8, !tbaa !262
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %5, align 8, !tbaa !260
  %50 = load ptr, ptr %49, align 8, !tbaa !261
  store ptr %50, ptr %17, align 8, !tbaa !256
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 504
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %51, ptr %52, align 8, !tbaa !263
  store ptr %50, ptr %3, align 8, !tbaa !249
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE15_M_allocate_mapEm.exit, !prof !73

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
  %56 = load ptr, ptr %0, align 8, !tbaa !277
  %57 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %57) #25
  store ptr %46, ptr %0, align 8, !tbaa !277
  store i64 %41, ptr %14, align 8, !tbaa !280
  br label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusES5_ET0_T_S7_S6_.exit

_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusES5_ET0_T_S7_S6_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusES5_ET0_T_S7_S6_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusES5_ET0_T_S7_S6_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
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

declare noundef zeroext i1 @_ZN5draco14RAnsBitDecoder13DecodeNextBitEv(ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #4 comdat align 2 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #23
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
  br i1 %42, label %43, label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !262
  br label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #24
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !261
  %47 = load ptr, ptr %3, align 8, !tbaa !249
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %47, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !90
  %48 = load ptr, ptr %5, align 8, !tbaa !262
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %5, align 8, !tbaa !260
  %50 = load ptr, ptr %49, align 8, !tbaa !261
  store ptr %50, ptr %17, align 8, !tbaa !256
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 504
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %51, ptr %52, align 8, !tbaa !263
  store ptr %50, ptr %3, align 8, !tbaa !249
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
  store i32 0, ptr %31, align 8, !tbaa !69
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %34

33:                                               ; preds = %34
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %_ZN5draco18FoldedBit32DecoderINS_14RAnsBitDecoderEE13StartDecodingEPNS_13DecoderBufferE.exit, label %34, !llvm.loop !242

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
  %49 = load i32, ptr %18, align 4, !tbaa !68
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
  %11 = load i32, ptr %10, align 4, !tbaa !70
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit, label %.noexc

.noexc:                                           ; preds = %3
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 2
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %14, i8 0, i64 %13, i1 false), !tbaa !29
  %15 = getelementptr inbounds nuw i32, ptr %14, i64 %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %13
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit:            ; preds = %.noexc, %3
  %.sroa.11163.0 = phi ptr [ null, %3 ], [ %15, %.noexc ]
  %.sroa.0160.0 = phi ptr [ null, %3 ], [ %14, %.noexc ]
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %3 ], [ %16, %.noexc ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  store ptr %.sroa.0160.0, ptr %18, align 8, !tbaa !34
  store ptr %.0.i.i.i.i.i.i.i, ptr %20, align 8, !tbaa !55
  store ptr %.sroa.11163.0, ptr %21, align 8, !tbaa !37
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %23

23:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %19 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %26) #25
  %.pre = load i32, ptr %10, align 4, !tbaa !70
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %23, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  %27 = phi i32 [ %.pre, %23 ], [ %11, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit ]
  %.not.i.i.i.i110 = icmp eq i32 %27, 0
  br i1 %.not.i.i.i.i110, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit117, label %.noexc116

.noexc116:                                        ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %28 = zext i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %30, i8 0, i64 %29, i1 false), !tbaa !29
  %31 = getelementptr inbounds nuw i32, ptr %30, i64 %28
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit117

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit117:         ; preds = %.noexc116, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %.sroa.0149.0 = phi ptr [ null, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %30, %.noexc116 ]
  %.sroa.11.0 = phi ptr [ null, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %31, %.noexc116 ]
  %.0.i.i.i.i.i.i.i114 = phi ptr [ null, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %32, %.noexc116 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %34 = load ptr, ptr %33, align 8, !tbaa !30
  %35 = load ptr, ptr %34, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !37
  store ptr %.sroa.0149.0, ptr %34, align 8, !tbaa !34
  store ptr %.0.i.i.i.i.i.i.i114, ptr %36, align 8, !tbaa !55
  store ptr %.sroa.11.0, ptr %37, align 8, !tbaa !37
  %.not.i.i.i.i.i118 = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i118, label %_ZNSt6vectorIjSaIjEED2Ev.exit121, label %39

39:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit117
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %35 to i64
  %42 = sub i64 %40, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %42) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit121

_ZNSt6vectorIjSaIjEED2Ev.exit121:                 ; preds = %39, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit117
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #22
  store i32 %1, ptr %6, align 4, !tbaa !283
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %43, align 4, !tbaa !285
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %44, align 4, !tbaa !286
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %7, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %7, i64 noundef 0)
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %46 = load ptr, ptr %45, align 8, !tbaa !287
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %48 = load ptr, ptr %47, align 8, !tbaa !292
  %49 = getelementptr inbounds i8, ptr %48, i64 -12
  %.not.i.i = icmp eq ptr %46, %49
  br i1 %.not.i.i, label %53, label %50

50:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %46, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false), !tbaa.struct !90
  %51 = load ptr, ptr %45, align 8, !tbaa !287
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 12
  store ptr %52, ptr %45, align 8, !tbaa !287
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit

53:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit121
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 4 dereferenceable(12) %6)
          to label %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge unwind label %101

._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge: ; preds = %53
  %.pre230 = load ptr, ptr %45, align 8, !tbaa !293
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit: ; preds = %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge, %50
  %54 = phi ptr [ %.pre230, %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge ], [ %52, %50 ]
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !293
  %57 = icmp eq ptr %54, %56
  br i1 %57, label %.thread192, label %.lr.ph215

.lr.ph215:                                        ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %79

79:                                               ; preds = %.lr.ph215, %.loopexit
  %80 = phi ptr [ %54, %.lr.ph215 ], [ %312, %.loopexit ]
  %81 = load ptr, ptr %58, align 8, !tbaa !294, !noalias !295
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %85, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds i8, ptr %80, i64 -12
  %.sroa.0.0.copyload = load i32, ptr %84, align 4, !tbaa !29
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %80, i64 -8
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !29
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %80, i64 -4
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !29
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit

85:                                               ; preds = %79
  %86 = load ptr, ptr %59, align 8, !tbaa !298, !noalias !295
  %87 = getelementptr inbounds i8, ptr %86, i64 -8
  %88 = load ptr, ptr %87, align 8, !tbaa !299
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 492
  %.sroa.0.0.copyload172 = load i32, ptr %89, align 4, !tbaa !29
  %.sroa.5.0..sroa_idx173 = getelementptr inbounds nuw i8, ptr %88, i64 496
  %.sroa.5.0.copyload174 = load i32, ptr %.sroa.5.0..sroa_idx173, align 4, !tbaa !29
  %.sroa.6.0..sroa_idx175 = getelementptr inbounds nuw i8, ptr %88, i64 500
  %.sroa.6.0.copyload176 = load i32, ptr %.sroa.6.0..sroa_idx175, align 4, !tbaa !29
  call void @_ZdlPvm(ptr noundef %81, i64 noundef 504) #25
  %90 = load ptr, ptr %59, align 8, !tbaa !300
  %91 = getelementptr inbounds i8, ptr %90, i64 -8
  store ptr %91, ptr %59, align 8, !tbaa !298
  %92 = load ptr, ptr %91, align 8, !tbaa !299
  store ptr %92, ptr %58, align 8, !tbaa !294
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 504
  store ptr %93, ptr %47, align 8, !tbaa !301
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 492
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit: ; preds = %83, %85
  %.sroa.6.0.copyload181 = phi i32 [ %.sroa.6.0.copyload, %83 ], [ %.sroa.6.0.copyload176, %85 ]
  %.sroa.5.0.copyload179 = phi i32 [ %.sroa.5.0.copyload, %83 ], [ %.sroa.5.0.copyload174, %85 ]
  %.sroa.0.0.copyload177 = phi i32 [ %.sroa.0.0.copyload, %83 ], [ %.sroa.0.0.copyload172, %85 ]
  %storemerge.i.i = phi ptr [ %84, %83 ], [ %94, %85 ]
  store ptr %storemerge.i.i, ptr %45, align 8, !tbaa !287
  %95 = zext i32 %.sroa.6.0.copyload181 to i64
  %96 = load ptr, ptr %17, align 8, !tbaa !30
  %97 = getelementptr inbounds nuw %"class.std::vector.0", ptr %96, i64 %95
  %98 = load ptr, ptr %33, align 8, !tbaa !30
  %99 = getelementptr inbounds nuw %"class.std::vector.0", ptr %98, i64 %95
  %100 = icmp ugt i32 %.sroa.0.0.copyload177, %1
  br i1 %100, label %.thread192, label %103

101:                                              ; preds = %53
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %331

103:                                              ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit
  %104 = load i32, ptr %10, align 4, !tbaa !70
  %105 = add i32 %104, -1
  %106 = icmp eq i32 %.sroa.5.0.copyload179, %105
  %107 = add i32 %.sroa.5.0.copyload179, 1
  %108 = select i1 %106, i32 0, i32 %107
  %.not = icmp ult i32 %108, %104
  br i1 %.not, label %109, label %.thread192

109:                                              ; preds = %103
  %110 = zext i32 %108 to i64
  %111 = load ptr, ptr %99, align 8, !tbaa !34
  %112 = getelementptr inbounds nuw i32, ptr %111, i64 %110
  %113 = load i32, ptr %112, align 4, !tbaa !29
  %114 = load i32, ptr %0, align 8, !tbaa !64
  %115 = icmp eq i32 %114, %113
  br i1 %115, label %.preheader195, label %139

.preheader195:                                    ; preds = %109
  %.not223 = icmp eq i32 %.sroa.0.0.copyload177, 0
  br i1 %.not223, label %.loopexit, label %.lr.ph214, !llvm.loop !302

.lr.ph214:                                        ; preds = %.preheader195
  br label %116, !llvm.loop !302

116:                                              ; preds = %.lr.ph214, %133
  %.092213 = phi i32 [ 0, %.lr.ph214 ], [ %136, %133 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !303)
  %117 = load ptr, ptr %97, align 8, !tbaa !34, !noalias !303
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %120 = load i32, ptr %117, align 4, !tbaa !29, !noalias !303
  store i32 %120, ptr %5, align 4, !tbaa !29, !alias.scope !303
  %121 = load i32, ptr %118, align 4, !tbaa !29, !noalias !303
  store i32 %121, ptr %77, align 4, !tbaa !29, !alias.scope !303
  %122 = load i32, ptr %119, align 4, !tbaa !29, !noalias !303
  store i32 %122, ptr %78, align 4, !tbaa !29, !alias.scope !303
  %123 = load ptr, ptr %2, align 8, !tbaa !105
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !24
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !28
  %.not.i.i.i.i124 = icmp eq ptr %125, %127
  br i1 %.not.i.i.i.i124, label %132, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %116, %.preheader.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i, %.preheader.i.i.i.i ], [ 0, %116 ]
  %128 = getelementptr inbounds nuw [3 x i32], ptr %5, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i
  %129 = load i32, ptr %128, align 4, !tbaa !29
  %130 = getelementptr inbounds nuw [3 x i32], ptr %125, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i
  store i32 %129, ptr %130, align 4, !tbaa !29
  %indvars.iv.next.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5draco7VectorDIjLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i, label %.preheader.i.i.i.i, !llvm.loop !108

_ZNSt16allocator_traitsISaIN5draco7VectorDIjLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i: ; preds = %.preheader.i.i.i.i
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 12
  store ptr %131, ptr %124, align 8, !tbaa !24
  br label %133

132:                                              ; preds = %116
  invoke void @_ZNSt6vectorIN5draco7VectorDIjLi3EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %123, ptr %125, ptr noundef nonnull align 4 dereferenceable(12) %5)
          to label %133 unwind label %137

133:                                              ; preds = %132, %_ZNSt16allocator_traitsISaIN5draco7VectorDIjLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #22
  %134 = load i32, ptr %60, align 8, !tbaa !69
  %135 = add i32 %134, 1
  store i32 %135, ptr %60, align 8, !tbaa !69
  %136 = add nuw i32 %.092213, 1
  %exitcond229.not = icmp eq i32 %136, %.sroa.0.0.copyload177
  br i1 %exitcond229.not, label %..loopexit_crit_edge, label %116, !llvm.loop !306

137:                                              ; preds = %132
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %331

139:                                              ; preds = %109
  %140 = icmp ult i32 %.sroa.0.0.copyload177, 3
  br i1 %140, label %141, label %232

141:                                              ; preds = %139
  %142 = load ptr, ptr %70, align 8, !tbaa !34
  store i32 %108, ptr %142, align 4, !tbaa !29
  %143 = load i32, ptr %10, align 4, !tbaa !70
  %144 = icmp ugt i32 %143, 1
  br i1 %144, label %.lr.ph, label %.preheader196

.preheader196:                                    ; preds = %.lr.ph, %141
  %.not222 = icmp eq i32 %.sroa.0.0.copyload177, 0
  br i1 %.not222, label %.loopexit, label %.preheader

.lr.ph:                                           ; preds = %141, %.lr.ph
  %145 = phi i32 [ %spec.select, %.lr.ph ], [ %108, %141 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %141 ]
  %146 = phi i32 [ %151, %.lr.ph ], [ %143, %141 ]
  %147 = add i32 %146, -1
  %148 = icmp eq i32 %145, %147
  %149 = add i32 %145, 1
  %spec.select = select i1 %148, i32 0, i32 %149
  %150 = getelementptr inbounds nuw i32, ptr %142, i64 %indvars.iv
  store i32 %spec.select, ptr %150, align 4, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %151 = load i32, ptr %10, align 4, !tbaa !70
  %152 = zext i32 %151 to i64
  %153 = icmp samesign ult i64 %indvars.iv.next, %152
  br i1 %153, label %.lr.ph, label %.preheader196, !llvm.loop !307

.preheader:                                       ; preds = %.preheader196, %226
  %.090212 = phi i32 [ %229, %226 ], [ 0, %.preheader196 ]
  %154 = load i32, ptr %10, align 4, !tbaa !70
  %.not105209.not = icmp eq i32 %154, 0
  br i1 %.not105209.not, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, label %.lr.ph211

.lr.ph211:                                        ; preds = %.preheader
  %155 = load ptr, ptr %70, align 8, !tbaa !34
  %156 = load ptr, ptr %71, align 8, !tbaa !34
  %157 = load ptr, ptr %99, align 8, !tbaa !34
  %158 = load ptr, ptr %74, align 8
  br label %159

159:                                              ; preds = %.lr.ph211, %.critedge
  %indvars.iv226 = phi i64 [ 0, %.lr.ph211 ], [ %indvars.iv.next227, %.critedge ]
  %160 = getelementptr inbounds nuw i32, ptr %155, i64 %indvars.iv226
  %161 = load i32, ptr %160, align 4, !tbaa !29
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw i32, ptr %156, i64 %162
  store i32 0, ptr %163, align 4, !tbaa !29
  %164 = load i32, ptr %0, align 8, !tbaa !64
  %165 = load i32, ptr %160, align 4, !tbaa !29
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw i32, ptr %157, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !29
  %.not104 = icmp eq i32 %164, %168
  br i1 %.not104, label %.critedge, label %169

169:                                              ; preds = %159
  %170 = sub i32 %164, %168
  %171 = getelementptr inbounds nuw i32, ptr %156, i64 %166
  %172 = load i32, ptr %72, align 8, !tbaa !111
  %173 = sub i32 32, %172
  %.not.i = icmp sgt i32 %170, %173
  %174 = load ptr, ptr %73, align 8, !tbaa !74
  br i1 %.not.i, label %187, label %175

175:                                              ; preds = %169
  %176 = icmp eq ptr %174, %158
  br i1 %176, label %.thread192, label %177

177:                                              ; preds = %175
  %178 = load i32, ptr %174, align 4, !tbaa !29
  %179 = shl i32 %178, %172
  %180 = sub nsw i32 32, %170
  %181 = lshr i32 %179, %180
  store i32 %181, ptr %171, align 4, !tbaa !29
  %182 = load i32, ptr %72, align 8, !tbaa !111
  %183 = add i32 %182, %170
  store i32 %183, ptr %72, align 8, !tbaa !111
  %184 = icmp eq i32 %183, 32
  br i1 %184, label %185, label %.critedge

185:                                              ; preds = %177
  %186 = getelementptr inbounds nuw i8, ptr %174, i64 4
  store ptr %186, ptr %73, align 8, !tbaa !112
  store i32 0, ptr %72, align 8, !tbaa !111
  br label %.critedge

187:                                              ; preds = %169
  %188 = getelementptr inbounds nuw i8, ptr %174, i64 4
  %189 = icmp eq ptr %188, %158
  br i1 %189, label %.thread192, label %190

190:                                              ; preds = %187
  %191 = load i32, ptr %174, align 4, !tbaa !29
  %192 = shl i32 %191, %172
  %193 = sub nsw i32 %170, %173
  store i32 %193, ptr %72, align 8, !tbaa !111
  store ptr %188, ptr %73, align 8, !tbaa !112
  %194 = load i32, ptr %188, align 4, !tbaa !29
  %195 = sub i32 32, %193
  %196 = lshr i32 %194, %195
  %197 = sub i32 %195, %173
  %198 = lshr i32 %192, %197
  %199 = or i32 %196, %198
  store i32 %199, ptr %171, align 4, !tbaa !29
  br label %.critedge

.critedge:                                        ; preds = %190, %185, %177, %159
  %200 = load i32, ptr %160, align 4, !tbaa !29
  %201 = zext i32 %200 to i64
  %202 = load ptr, ptr %97, align 8, !tbaa !34
  %203 = getelementptr inbounds nuw i32, ptr %202, i64 %201
  %204 = load i32, ptr %203, align 4, !tbaa !29
  %205 = getelementptr inbounds nuw i32, ptr %156, i64 %201
  %206 = load i32, ptr %205, align 4, !tbaa !29
  %207 = or i32 %206, %204
  store i32 %207, ptr %205, align 4, !tbaa !29
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %208 = load i32, ptr %10, align 4, !tbaa !70
  %209 = zext i32 %208 to i64
  %.not105 = icmp samesign ult i64 %indvars.iv.next227, %209
  br i1 %.not105, label %159, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, !llvm.loop !308

_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit: ; preds = %.critedge, %.preheader
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !309)
  %210 = load ptr, ptr %71, align 8, !tbaa !34, !noalias !309
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 4
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %213 = load i32, ptr %210, align 4, !tbaa !29, !noalias !309
  store i32 %213, ptr %4, align 4, !tbaa !29, !alias.scope !309
  %214 = load i32, ptr %211, align 4, !tbaa !29, !noalias !309
  store i32 %214, ptr %75, align 4, !tbaa !29, !alias.scope !309
  %215 = load i32, ptr %212, align 4, !tbaa !29, !noalias !309
  store i32 %215, ptr %76, align 4, !tbaa !29, !alias.scope !309
  %216 = load ptr, ptr %2, align 8, !tbaa !105
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %218 = load ptr, ptr %217, align 8, !tbaa !24
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %220 = load ptr, ptr %219, align 8, !tbaa !28
  %.not.i.i.i.i126 = icmp eq ptr %218, %220
  br i1 %.not.i.i.i.i126, label %225, label %.preheader.i.i.i.i127

.preheader.i.i.i.i127:                            ; preds = %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, %.preheader.i.i.i.i127
  %indvars.iv.i.i.i.i.i.i.i128 = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i129, %.preheader.i.i.i.i127 ], [ 0, %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit ]
  %221 = getelementptr inbounds nuw [3 x i32], ptr %4, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i128
  %222 = load i32, ptr %221, align 4, !tbaa !29
  %223 = getelementptr inbounds nuw [3 x i32], ptr %218, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i128
  store i32 %222, ptr %223, align 4, !tbaa !29
  %indvars.iv.next.i.i.i.i.i.i.i129 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i128, 1
  %exitcond.not.i.i.i.i.i.i.i130 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i129, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i130, label %_ZNSt16allocator_traitsISaIN5draco7VectorDIjLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i131, label %.preheader.i.i.i.i127, !llvm.loop !108

_ZNSt16allocator_traitsISaIN5draco7VectorDIjLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i131: ; preds = %.preheader.i.i.i.i127
  %224 = getelementptr inbounds nuw i8, ptr %218, i64 12
  store ptr %224, ptr %217, align 8, !tbaa !24
  br label %226

225:                                              ; preds = %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit
  invoke void @_ZNSt6vectorIN5draco7VectorDIjLi3EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %216, ptr %218, ptr noundef nonnull align 4 dereferenceable(12) %4)
          to label %226 unwind label %230

226:                                              ; preds = %225, %_ZNSt16allocator_traitsISaIN5draco7VectorDIjLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i131
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #22
  %227 = load i32, ptr %60, align 8, !tbaa !69
  %228 = add i32 %227, 1
  store i32 %228, ptr %60, align 8, !tbaa !69
  %229 = add nuw i32 %.090212, 1
  %exitcond.not = icmp eq i32 %229, %.sroa.0.0.copyload177
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !312

230:                                              ; preds = %225
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %331

232:                                              ; preds = %139
  %233 = load i32, ptr %60, align 8, !tbaa !69
  %234 = load i32, ptr %61, align 4, !tbaa !68
  %235 = icmp ugt i32 %233, %234
  br i1 %235, label %.thread192, label %236

236:                                              ; preds = %232
  %237 = add i32 %.sroa.6.0.copyload181, 1
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds nuw %"class.std::vector.0", ptr %96, i64 %238
  %240 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %239, ptr noundef nonnull align 8 dereferenceable(24) %97)
          to label %.lr.ph.preheader.i.i unwind label %259

.lr.ph.preheader.i.i:                             ; preds = %236
  %241 = xor i32 %113, -1
  %242 = add i32 %114, %241
  %243 = shl nuw i32 1, %242
  %244 = load ptr, ptr %17, align 8, !tbaa !30
  %245 = getelementptr inbounds nuw %"class.std::vector.0", ptr %244, i64 %238
  %246 = load ptr, ptr %245, align 8, !tbaa !34
  %247 = getelementptr inbounds nuw i32, ptr %246, i64 %110
  %248 = load i32, ptr %247, align 4, !tbaa !29
  %249 = add i32 %248, %243
  store i32 %249, ptr %247, align 4, !tbaa !29
  %250 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.sroa.0.0.copyload177, i1 true)
  %251 = xor i32 %250, 31
  %wide.trip.count.i.i = zext nneg i32 %251 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc134, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.noexc134 ]
  %.010.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %256, %.noexc134 ]
  %252 = getelementptr inbounds nuw [32 x %"class.draco::RAnsBitDecoder"], ptr %62, i64 0, i64 %indvars.iv.i.i
  %253 = invoke noundef zeroext i1 @_ZN5draco14RAnsBitDecoder13DecodeNextBitEv(ptr noundef nonnull align 8 dereferenceable(17) %252)
          to label %.noexc134 unwind label %261

.noexc134:                                        ; preds = %.lr.ph.i.i
  %254 = shl i32 %.010.i.i, 1
  %255 = zext i1 %253 to i32
  %256 = or disjoint i32 %254, %255
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE12DecodeNumberEiPj.exit, label %.lr.ph.i.i, !llvm.loop !276

_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE12DecodeNumberEiPj.exit: ; preds = %.noexc134
  %257 = lshr i32 %.sroa.0.0.copyload177, 1
  %258 = icmp ult i32 %257, %256
  br i1 %258, label %.thread192, label %263

259:                                              ; preds = %236
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %331

261:                                              ; preds = %.lr.ph.i.i
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %331

263:                                              ; preds = %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE12DecodeNumberEiPj.exit
  %264 = sub nuw nsw i32 %257, %256
  %265 = sub i32 %.sroa.0.0.copyload177, %264
  %.not98 = icmp eq i32 %264, %265
  br i1 %.not98, label %279, label %266

266:                                              ; preds = %263
  %267 = load ptr, ptr %65, align 8, !tbaa !74
  %268 = load ptr, ptr %64, align 8, !tbaa !74
  %269 = icmp eq ptr %268, %267
  br i1 %269, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, label %270

270:                                              ; preds = %266
  %271 = load i32, ptr %63, align 8, !tbaa !111
  %272 = lshr exact i32 -2147483648, %271
  %273 = load i32, ptr %268, align 4, !tbaa !29
  %274 = and i32 %273, %272
  %.not194 = icmp eq i32 %274, 0
  %275 = add i32 %271, 1
  store i32 %275, ptr %63, align 8, !tbaa !111
  %276 = icmp eq i32 %275, 32
  br i1 %276, label %277, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit

277:                                              ; preds = %270
  %278 = getelementptr inbounds nuw i8, ptr %268, i64 4
  store ptr %278, ptr %64, align 8, !tbaa !112
  store i32 0, ptr %63, align 8, !tbaa !111
  br i1 %.not194, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, label %279

_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit: ; preds = %270
  br i1 %.not194, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, label %279

_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread: ; preds = %266, %277, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit
  br label %279

279:                                              ; preds = %277, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, %263
  %.0171 = phi i32 [ %264, %263 ], [ %264, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit ], [ %265, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread ], [ %264, %277 ]
  %.0 = phi i32 [ %264, %263 ], [ %265, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit ], [ %264, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread ], [ %265, %277 ]
  %280 = load ptr, ptr %33, align 8, !tbaa !30
  %281 = getelementptr inbounds nuw %"class.std::vector.0", ptr %280, i64 %95
  %282 = load ptr, ptr %281, align 8, !tbaa !34
  %283 = getelementptr inbounds nuw i32, ptr %282, i64 %110
  %284 = load i32, ptr %283, align 4, !tbaa !29
  %285 = add i32 %284, 1
  store i32 %285, ptr %283, align 4, !tbaa !29
  %286 = getelementptr inbounds nuw %"class.std::vector.0", ptr %280, i64 %238
  %287 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %286, ptr noundef nonnull align 8 dereferenceable(24) %281)
          to label %288 unwind label %297

288:                                              ; preds = %279
  %.not99 = icmp eq i32 %.0171, 0
  br i1 %.not99, label %301, label %289

289:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #22
  store i32 %.0171, ptr %8, align 4, !tbaa !283
  store i32 %108, ptr %66, align 4, !tbaa !285
  store i32 %.sroa.6.0.copyload181, ptr %67, align 4, !tbaa !286
  %290 = load ptr, ptr %45, align 8, !tbaa !287
  %291 = load ptr, ptr %47, align 8, !tbaa !292
  %292 = getelementptr inbounds i8, ptr %291, i64 -12
  %.not.i.i.i136 = icmp eq ptr %290, %292
  br i1 %.not.i.i.i136, label %296, label %293

293:                                              ; preds = %289
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %290, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !90
  %294 = load ptr, ptr %45, align 8, !tbaa !287
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 12
  store ptr %295, ptr %45, align 8, !tbaa !287
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit

296:                                              ; preds = %289
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 4 dereferenceable(12) %8)
          to label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit unwind label %299

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit: ; preds = %293, %296
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #22
  br label %301

297:                                              ; preds = %279
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %331

299:                                              ; preds = %296
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #22
  br label %331

301:                                              ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit, %288
  %.not100 = icmp eq i32 %.0, 0
  br i1 %.not100, label %.loopexit, label %302

302:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #22
  store i32 %.0, ptr %9, align 4, !tbaa !283
  store i32 %108, ptr %68, align 4, !tbaa !285
  store i32 %237, ptr %69, align 4, !tbaa !286
  %303 = load ptr, ptr %45, align 8, !tbaa !287
  %304 = load ptr, ptr %47, align 8, !tbaa !292
  %305 = getelementptr inbounds i8, ptr %304, i64 -12
  %.not.i.i.i138 = icmp eq ptr %303, %305
  br i1 %.not.i.i.i138, label %309, label %306

306:                                              ; preds = %302
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %303, ptr noundef nonnull align 4 dereferenceable(12) %9, i64 12, i1 false), !tbaa.struct !90
  %307 = load ptr, ptr %45, align 8, !tbaa !287
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 12
  store ptr %308, ptr %45, align 8, !tbaa !287
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit140

309:                                              ; preds = %302
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 4 dereferenceable(12) %9)
          to label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit140 unwind label %310

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit140: ; preds = %306, %309
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #22
  br label %.loopexit

310:                                              ; preds = %309
  %311 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #22
  br label %331

..loopexit_crit_edge:                             ; preds = %133
  br label %.loopexit, !llvm.loop !302

.loopexit:                                        ; preds = %226, %.preheader196, %.preheader195, %..loopexit_crit_edge, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit140, %301
  %312 = load ptr, ptr %45, align 8, !tbaa !293
  %313 = load ptr, ptr %55, align 8, !tbaa !293
  %314 = icmp eq ptr %312, %313
  br i1 %314, label %.thread192, label %79

.thread192:                                       ; preds = %.loopexit, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit, %103, %232, %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE12DecodeNumberEiPj.exit, %175, %187, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit
  %315 = phi i1 [ true, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit ], [ false, %187 ], [ false, %175 ], [ true, %.loopexit ], [ false, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit ], [ false, %103 ], [ false, %232 ], [ false, %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE12DecodeNumberEiPj.exit ]
  %316 = load ptr, ptr %7, align 8, !tbaa !313
  %.not.i.i.i141 = icmp eq ptr %316, null
  br i1 %.not.i.i.i141, label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev.exit, label %317

317:                                              ; preds = %.thread192
  %318 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %319 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %320 = load ptr, ptr %319, align 8, !tbaa !314
  %321 = load ptr, ptr %318, align 8, !tbaa !300
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %323 = icmp ult ptr %320, %322
  br i1 %323, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %317, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %325, %.lr.ph.i.i.i.i ], [ %320, %317 ]
  %324 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !299
  call void @_ZdlPvm(ptr noundef %324, i64 noundef 504) #25
  %325 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %326 = icmp ult ptr %.06.i.i.i.i, %321
  br i1 %326, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, !llvm.loop !315

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %7, align 8, !tbaa !313
  br label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, %317
  %327 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i ], [ %316, %317 ]
  %328 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %329 = load i64, ptr %328, align 8, !tbaa !316
  %330 = shl i64 %329, 3
  call void @_ZdlPvm(ptr noundef %327, i64 noundef %330) #25
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev.exit: ; preds = %.thread192, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #22
  ret i1 %315

331:                                              ; preds = %261, %310, %299, %297, %137, %230, %259, %101
  %.pn106.pn = phi { ptr, i32 } [ %102, %101 ], [ %138, %137 ], [ %231, %230 ], [ %260, %259 ], [ %262, %261 ], [ %311, %310 ], [ %300, %299 ], [ %298, %297 ]
  call void @_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #22
  resume { ptr, i32 } %.pn106.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !313
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !314
  %7 = load ptr, ptr %4, align 8, !tbaa !300
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !299
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef 504) #25
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i.i, %7
  br i1 %12, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i, !llvm.loop !315

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !313
  br label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i, %3
  %13 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i ], [ %2, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !316
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
  store i64 %.sroa.speculated, ptr %6, align 8, !tbaa !316
  %7 = shl nuw nsw i64 %.sroa.speculated, 3
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #24
  store ptr %8, ptr %0, align 8, !tbaa !313
  %9 = sub nsw i64 %.sroa.speculated, %4
  %10 = lshr i64 %9, 1
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  %.idx = shl nuw nsw i64 %4, 3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %14, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE16_M_allocate_nodeEv.exit.i ], [ %11, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE15_M_allocate_mapEm.exit ]
  %13 = invoke noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #24
          to label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE16_M_allocate_nodeEv.exit.i unwind label %16

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %13, ptr %.011.i, align 8, !tbaa !299
  %14 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %15 = icmp ult ptr %14, %12
  br i1 %15, label %.lr.ph.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE15_M_create_nodesEPPS3_S7_.exit, !llvm.loop !317

16:                                               ; preds = %.lr.ph.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #22
  %20 = icmp ult ptr %11, %.011.i
  br i1 %20, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %22, %.lr.ph.i.i ], [ %11, %16 ]
  %21 = load ptr, ptr %.06.i.i, align 8, !tbaa !299
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef 504) #25
  %22 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %23 = icmp ult ptr %22, %.011.i
  br i1 %23, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i, !llvm.loop !315

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
  %32 = load ptr, ptr %0, align 8, !tbaa !313
  %33 = load i64, ptr %6, align 8, !tbaa !316
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
  store ptr %11, ptr %39, align 8, !tbaa !298
  %40 = load ptr, ptr %11, align 8, !tbaa !299
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %40, ptr %41, align 8, !tbaa !294
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 504
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %42, ptr %43, align 8, !tbaa !301
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = getelementptr inbounds i8, ptr %12, i64 -8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %45, ptr %46, align 8, !tbaa !298
  %47 = load ptr, ptr %45, align 8, !tbaa !299
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %47, ptr %48, align 8, !tbaa !294
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 504
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %49, ptr %50, align 8, !tbaa !301
  store ptr %40, ptr %38, align 8, !tbaa !318
  %51 = getelementptr inbounds nuw %"struct.draco::DynamicIntegerPointsKdTreeDecoder<5>::DecodingStatus", ptr %47, i64 %3
  store ptr %51, ptr %44, align 8, !tbaa !287
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
  %6 = load ptr, ptr %5, align 8, !tbaa !298
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !298
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = mul nsw i64 %14, 42
  %16 = load ptr, ptr %3, align 8, !tbaa !293
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !294
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !301
  %26 = load ptr, ptr %4, align 8, !tbaa !293
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
  %36 = load i64, ptr %35, align 8, !tbaa !316
  %37 = load ptr, ptr %0, align 8, !tbaa !313
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !300
  br label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #24
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !299
  %47 = load ptr, ptr %3, align 8, !tbaa !287
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %47, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !90
  %48 = load ptr, ptr %5, align 8, !tbaa !300
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %5, align 8, !tbaa !298
  %50 = load ptr, ptr %49, align 8, !tbaa !299
  store ptr %50, ptr %17, align 8, !tbaa !294
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 504
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %51, ptr %52, align 8, !tbaa !301
  store ptr %50, ptr %3, align 8, !tbaa !287
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !300
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !314
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !316
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !313
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
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE15_M_allocate_mapEm.exit, !prof !73

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
  %56 = load ptr, ptr %0, align 8, !tbaa !313
  %57 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %57) #25
  store ptr %46, ptr %0, align 8, !tbaa !313
  store i64 %41, ptr %14, align 8, !tbaa !316
  br label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusES5_ET0_T_S7_S6_.exit

_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusES5_ET0_T_S7_S6_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusES5_ET0_T_S7_S6_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusES5_ET0_T_S7_S6_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !298
  %58 = load ptr, ptr %.0, align 8, !tbaa !299
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %58, ptr %59, align 8, !tbaa !294
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 504
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %60, ptr %61, align 8, !tbaa !301
  %62 = getelementptr inbounds nuw ptr, ptr %.0, i64 %12
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  store ptr %63, ptr %4, align 8, !tbaa !298
  %64 = load ptr, ptr %63, align 8, !tbaa !299
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %64, ptr %65, align 8, !tbaa !294
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 504
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %66, ptr %67, align 8, !tbaa !301
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !298
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !298
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = mul nsw i64 %14, 42
  %16 = load ptr, ptr %3, align 8, !tbaa !293
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !294
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !301
  %26 = load ptr, ptr %4, align 8, !tbaa !293
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
  %36 = load i64, ptr %35, align 8, !tbaa !316
  %37 = load ptr, ptr %0, align 8, !tbaa !313
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !300
  br label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #24
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !299
  %47 = load ptr, ptr %3, align 8, !tbaa !287
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %47, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !90
  %48 = load ptr, ptr %5, align 8, !tbaa !300
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %5, align 8, !tbaa !298
  %50 = load ptr, ptr %49, align 8, !tbaa !299
  store ptr %50, ptr %17, align 8, !tbaa !294
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 504
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %51, ptr %52, align 8, !tbaa !301
  store ptr %50, ptr %3, align 8, !tbaa !287
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
  store i32 0, ptr %31, align 8, !tbaa !319
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %34

33:                                               ; preds = %34
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %_ZN5draco18FoldedBit32DecoderINS_14RAnsBitDecoderEE13StartDecodingEPNS_13DecoderBufferE.exit, label %34, !llvm.loop !242

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
  %49 = load i32, ptr %18, align 4, !tbaa !321
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
  %11 = load i32, ptr %10, align 4, !tbaa !322
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit, label %.noexc

.noexc:                                           ; preds = %3
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 2
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %14, i8 0, i64 %13, i1 false), !tbaa !29
  %15 = getelementptr inbounds nuw i32, ptr %14, i64 %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %13
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit:            ; preds = %.noexc, %3
  %.sroa.11166.0 = phi ptr [ null, %3 ], [ %15, %.noexc ]
  %.sroa.0163.0 = phi ptr [ null, %3 ], [ %14, %.noexc ]
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %3 ], [ %16, %.noexc ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  store ptr %.sroa.0163.0, ptr %18, align 8, !tbaa !34
  store ptr %.0.i.i.i.i.i.i.i, ptr %20, align 8, !tbaa !55
  store ptr %.sroa.11166.0, ptr %21, align 8, !tbaa !37
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %23

23:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %19 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %26) #25
  %.pre = load i32, ptr %10, align 4, !tbaa !322
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %23, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  %27 = phi i32 [ %.pre, %23 ], [ %11, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit ]
  %.not.i.i.i.i113 = icmp eq i32 %27, 0
  br i1 %.not.i.i.i.i113, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit120, label %.noexc119

.noexc119:                                        ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %28 = zext i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %30, i8 0, i64 %29, i1 false), !tbaa !29
  %31 = getelementptr inbounds nuw i32, ptr %30, i64 %28
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit120

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit120:         ; preds = %.noexc119, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %.sroa.0152.0 = phi ptr [ null, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %30, %.noexc119 ]
  %.sroa.11.0 = phi ptr [ null, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %31, %.noexc119 ]
  %.0.i.i.i.i.i.i.i117 = phi ptr [ null, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %32, %.noexc119 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %34 = load ptr, ptr %33, align 8, !tbaa !30
  %35 = load ptr, ptr %34, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !37
  store ptr %.sroa.0152.0, ptr %34, align 8, !tbaa !34
  store ptr %.0.i.i.i.i.i.i.i117, ptr %36, align 8, !tbaa !55
  store ptr %.sroa.11.0, ptr %37, align 8, !tbaa !37
  %.not.i.i.i.i.i121 = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i121, label %_ZNSt6vectorIjSaIjEED2Ev.exit124, label %39

39:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit120
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %35 to i64
  %42 = sub i64 %40, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %42) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit124

_ZNSt6vectorIjSaIjEED2Ev.exit124:                 ; preds = %39, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit120
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #22
  store i32 %1, ptr %6, align 4, !tbaa !323
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %43, align 4, !tbaa !325
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %44, align 4, !tbaa !326
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %7, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %7, i64 noundef 0)
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %46 = load ptr, ptr %45, align 8, !tbaa !327
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %48 = load ptr, ptr %47, align 8, !tbaa !332
  %49 = getelementptr inbounds i8, ptr %48, i64 -12
  %.not.i.i = icmp eq ptr %46, %49
  br i1 %.not.i.i, label %53, label %50

50:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %46, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false), !tbaa.struct !90
  %51 = load ptr, ptr %45, align 8, !tbaa !327
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 12
  store ptr %52, ptr %45, align 8, !tbaa !327
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit

53:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit124
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 4 dereferenceable(12) %6)
          to label %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge unwind label %101

._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge: ; preds = %53
  %.pre234 = load ptr, ptr %45, align 8, !tbaa !333
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit: ; preds = %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge, %50
  %54 = phi ptr [ %.pre234, %._ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit_crit_edge ], [ %52, %50 ]
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !333
  %57 = icmp eq ptr %54, %56
  br i1 %57, label %.thread195, label %.lr.ph219

.lr.ph219:                                        ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %79

79:                                               ; preds = %.lr.ph219, %.loopexit
  %80 = phi ptr [ %54, %.lr.ph219 ], [ %313, %.loopexit ]
  %81 = load ptr, ptr %58, align 8, !tbaa !334, !noalias !335
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %85, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds i8, ptr %80, i64 -12
  %.sroa.0.0.copyload = load i32, ptr %84, align 4, !tbaa !29
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %80, i64 -8
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !29
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %80, i64 -4
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !29
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit

85:                                               ; preds = %79
  %86 = load ptr, ptr %59, align 8, !tbaa !338, !noalias !335
  %87 = getelementptr inbounds i8, ptr %86, i64 -8
  %88 = load ptr, ptr %87, align 8, !tbaa !339
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 492
  %.sroa.0.0.copyload175 = load i32, ptr %89, align 4, !tbaa !29
  %.sroa.5.0..sroa_idx176 = getelementptr inbounds nuw i8, ptr %88, i64 496
  %.sroa.5.0.copyload177 = load i32, ptr %.sroa.5.0..sroa_idx176, align 4, !tbaa !29
  %.sroa.6.0..sroa_idx178 = getelementptr inbounds nuw i8, ptr %88, i64 500
  %.sroa.6.0.copyload179 = load i32, ptr %.sroa.6.0..sroa_idx178, align 4, !tbaa !29
  call void @_ZdlPvm(ptr noundef %81, i64 noundef 504) #25
  %90 = load ptr, ptr %59, align 8, !tbaa !340
  %91 = getelementptr inbounds i8, ptr %90, i64 -8
  store ptr %91, ptr %59, align 8, !tbaa !338
  %92 = load ptr, ptr %91, align 8, !tbaa !339
  store ptr %92, ptr %58, align 8, !tbaa !334
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 504
  store ptr %93, ptr %47, align 8, !tbaa !341
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 492
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit: ; preds = %83, %85
  %.sroa.6.0.copyload184 = phi i32 [ %.sroa.6.0.copyload, %83 ], [ %.sroa.6.0.copyload179, %85 ]
  %.sroa.5.0.copyload182 = phi i32 [ %.sroa.5.0.copyload, %83 ], [ %.sroa.5.0.copyload177, %85 ]
  %.sroa.0.0.copyload180 = phi i32 [ %.sroa.0.0.copyload, %83 ], [ %.sroa.0.0.copyload175, %85 ]
  %storemerge.i.i = phi ptr [ %84, %83 ], [ %94, %85 ]
  store ptr %storemerge.i.i, ptr %45, align 8, !tbaa !327
  %95 = zext i32 %.sroa.6.0.copyload184 to i64
  %96 = load ptr, ptr %17, align 8, !tbaa !30
  %97 = getelementptr inbounds nuw %"class.std::vector.0", ptr %96, i64 %95
  %98 = load ptr, ptr %33, align 8, !tbaa !30
  %99 = getelementptr inbounds nuw %"class.std::vector.0", ptr %98, i64 %95
  %100 = icmp ugt i32 %.sroa.0.0.copyload180, %1
  br i1 %100, label %.thread195, label %103

101:                                              ; preds = %53
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %332

103:                                              ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit
  %104 = invoke noundef i32 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE7GetAxisEjRKSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(1024) %0, i32 noundef %.sroa.0.0.copyload180, ptr noundef nonnull align 8 dereferenceable(24) %99, i32 noundef %.sroa.5.0.copyload182)
          to label %105 unwind label %107

105:                                              ; preds = %103
  %106 = load i32, ptr %10, align 4, !tbaa !322
  %.not = icmp ult i32 %104, %106
  br i1 %.not, label %109, label %.thread195

107:                                              ; preds = %103
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %332

109:                                              ; preds = %105
  %110 = zext i32 %104 to i64
  %111 = load ptr, ptr %99, align 8, !tbaa !34
  %112 = getelementptr inbounds nuw i32, ptr %111, i64 %110
  %113 = load i32, ptr %112, align 4, !tbaa !29
  %114 = load i32, ptr %0, align 8, !tbaa !342
  %115 = icmp eq i32 %114, %113
  br i1 %115, label %.preheader198, label %139

.preheader198:                                    ; preds = %109
  %.not227 = icmp eq i32 %.sroa.0.0.copyload180, 0
  br i1 %.not227, label %.loopexit, label %.lr.ph218, !llvm.loop !343

.lr.ph218:                                        ; preds = %.preheader198
  br label %116, !llvm.loop !343

116:                                              ; preds = %.lr.ph218, %133
  %.094217 = phi i32 [ 0, %.lr.ph218 ], [ %136, %133 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !344)
  %117 = load ptr, ptr %97, align 8, !tbaa !34, !noalias !344
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %120 = load i32, ptr %117, align 4, !tbaa !29, !noalias !344
  store i32 %120, ptr %5, align 4, !tbaa !29, !alias.scope !344
  %121 = load i32, ptr %118, align 4, !tbaa !29, !noalias !344
  store i32 %121, ptr %77, align 4, !tbaa !29, !alias.scope !344
  %122 = load i32, ptr %119, align 4, !tbaa !29, !noalias !344
  store i32 %122, ptr %78, align 4, !tbaa !29, !alias.scope !344
  %123 = load ptr, ptr %2, align 8, !tbaa !105
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !24
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !28
  %.not.i.i.i.i127 = icmp eq ptr %125, %127
  br i1 %.not.i.i.i.i127, label %132, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %116, %.preheader.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i, %.preheader.i.i.i.i ], [ 0, %116 ]
  %128 = getelementptr inbounds nuw [3 x i32], ptr %5, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i
  %129 = load i32, ptr %128, align 4, !tbaa !29
  %130 = getelementptr inbounds nuw [3 x i32], ptr %125, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i
  store i32 %129, ptr %130, align 4, !tbaa !29
  %indvars.iv.next.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5draco7VectorDIjLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i, label %.preheader.i.i.i.i, !llvm.loop !108

_ZNSt16allocator_traitsISaIN5draco7VectorDIjLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i: ; preds = %.preheader.i.i.i.i
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 12
  store ptr %131, ptr %124, align 8, !tbaa !24
  br label %133

132:                                              ; preds = %116
  invoke void @_ZNSt6vectorIN5draco7VectorDIjLi3EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %123, ptr %125, ptr noundef nonnull align 4 dereferenceable(12) %5)
          to label %133 unwind label %137

133:                                              ; preds = %132, %_ZNSt16allocator_traitsISaIN5draco7VectorDIjLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #22
  %134 = load i32, ptr %60, align 8, !tbaa !319
  %135 = add i32 %134, 1
  store i32 %135, ptr %60, align 8, !tbaa !319
  %136 = add nuw i32 %.094217, 1
  %exitcond233.not = icmp eq i32 %136, %.sroa.0.0.copyload180
  br i1 %exitcond233.not, label %..loopexit_crit_edge, label %116, !llvm.loop !347

137:                                              ; preds = %132
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %332

139:                                              ; preds = %109
  %140 = icmp ult i32 %.sroa.0.0.copyload180, 3
  br i1 %140, label %141, label %232

141:                                              ; preds = %139
  %142 = load ptr, ptr %70, align 8, !tbaa !34
  store i32 %104, ptr %142, align 4, !tbaa !29
  %143 = load i32, ptr %10, align 4, !tbaa !322
  %144 = icmp ugt i32 %143, 1
  br i1 %144, label %.lr.ph, label %.preheader199

.preheader199:                                    ; preds = %.lr.ph, %141
  %.not226 = icmp eq i32 %.sroa.0.0.copyload180, 0
  br i1 %.not226, label %.loopexit, label %.preheader

.lr.ph:                                           ; preds = %141, %.lr.ph
  %145 = phi i32 [ %spec.select, %.lr.ph ], [ %104, %141 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %141 ]
  %146 = phi i32 [ %151, %.lr.ph ], [ %143, %141 ]
  %147 = add i32 %146, -1
  %148 = icmp eq i32 %145, %147
  %149 = add i32 %145, 1
  %spec.select = select i1 %148, i32 0, i32 %149
  %150 = getelementptr inbounds nuw i32, ptr %142, i64 %indvars.iv
  store i32 %spec.select, ptr %150, align 4, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %151 = load i32, ptr %10, align 4, !tbaa !322
  %152 = zext i32 %151 to i64
  %153 = icmp samesign ult i64 %indvars.iv.next, %152
  br i1 %153, label %.lr.ph, label %.preheader199, !llvm.loop !348

.preheader:                                       ; preds = %.preheader199, %226
  %.092216 = phi i32 [ %229, %226 ], [ 0, %.preheader199 ]
  %154 = load i32, ptr %10, align 4, !tbaa !322
  %.not107213.not = icmp eq i32 %154, 0
  br i1 %.not107213.not, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, label %.lr.ph215

.lr.ph215:                                        ; preds = %.preheader
  %155 = load ptr, ptr %70, align 8, !tbaa !34
  %156 = load ptr, ptr %71, align 8, !tbaa !34
  %157 = load ptr, ptr %99, align 8, !tbaa !34
  %158 = load ptr, ptr %74, align 8
  br label %159

159:                                              ; preds = %.lr.ph215, %.critedge
  %indvars.iv230 = phi i64 [ 0, %.lr.ph215 ], [ %indvars.iv.next231, %.critedge ]
  %160 = getelementptr inbounds nuw i32, ptr %155, i64 %indvars.iv230
  %161 = load i32, ptr %160, align 4, !tbaa !29
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw i32, ptr %156, i64 %162
  store i32 0, ptr %163, align 4, !tbaa !29
  %164 = load i32, ptr %0, align 8, !tbaa !342
  %165 = load i32, ptr %160, align 4, !tbaa !29
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw i32, ptr %157, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !29
  %.not106 = icmp eq i32 %164, %168
  br i1 %.not106, label %.critedge, label %169

169:                                              ; preds = %159
  %170 = sub i32 %164, %168
  %171 = getelementptr inbounds nuw i32, ptr %156, i64 %166
  %172 = load i32, ptr %72, align 8, !tbaa !111
  %173 = sub i32 32, %172
  %.not.i = icmp sgt i32 %170, %173
  %174 = load ptr, ptr %73, align 8, !tbaa !74
  br i1 %.not.i, label %187, label %175

175:                                              ; preds = %169
  %176 = icmp eq ptr %174, %158
  br i1 %176, label %.thread195, label %177

177:                                              ; preds = %175
  %178 = load i32, ptr %174, align 4, !tbaa !29
  %179 = shl i32 %178, %172
  %180 = sub nsw i32 32, %170
  %181 = lshr i32 %179, %180
  store i32 %181, ptr %171, align 4, !tbaa !29
  %182 = load i32, ptr %72, align 8, !tbaa !111
  %183 = add i32 %182, %170
  store i32 %183, ptr %72, align 8, !tbaa !111
  %184 = icmp eq i32 %183, 32
  br i1 %184, label %185, label %.critedge

185:                                              ; preds = %177
  %186 = getelementptr inbounds nuw i8, ptr %174, i64 4
  store ptr %186, ptr %73, align 8, !tbaa !112
  store i32 0, ptr %72, align 8, !tbaa !111
  br label %.critedge

187:                                              ; preds = %169
  %188 = getelementptr inbounds nuw i8, ptr %174, i64 4
  %189 = icmp eq ptr %188, %158
  br i1 %189, label %.thread195, label %190

190:                                              ; preds = %187
  %191 = load i32, ptr %174, align 4, !tbaa !29
  %192 = shl i32 %191, %172
  %193 = sub nsw i32 %170, %173
  store i32 %193, ptr %72, align 8, !tbaa !111
  store ptr %188, ptr %73, align 8, !tbaa !112
  %194 = load i32, ptr %188, align 4, !tbaa !29
  %195 = sub i32 32, %193
  %196 = lshr i32 %194, %195
  %197 = sub i32 %195, %173
  %198 = lshr i32 %192, %197
  %199 = or i32 %196, %198
  store i32 %199, ptr %171, align 4, !tbaa !29
  br label %.critedge

.critedge:                                        ; preds = %190, %185, %177, %159
  %200 = load i32, ptr %160, align 4, !tbaa !29
  %201 = zext i32 %200 to i64
  %202 = load ptr, ptr %97, align 8, !tbaa !34
  %203 = getelementptr inbounds nuw i32, ptr %202, i64 %201
  %204 = load i32, ptr %203, align 4, !tbaa !29
  %205 = getelementptr inbounds nuw i32, ptr %156, i64 %201
  %206 = load i32, ptr %205, align 4, !tbaa !29
  %207 = or i32 %206, %204
  store i32 %207, ptr %205, align 4, !tbaa !29
  %indvars.iv.next231 = add nuw nsw i64 %indvars.iv230, 1
  %208 = load i32, ptr %10, align 4, !tbaa !322
  %209 = zext i32 %208 to i64
  %.not107 = icmp samesign ult i64 %indvars.iv.next231, %209
  br i1 %.not107, label %159, label %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, !llvm.loop !349

_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit: ; preds = %.critedge, %.preheader
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !350)
  %210 = load ptr, ptr %71, align 8, !tbaa !34, !noalias !350
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 4
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %213 = load i32, ptr %210, align 4, !tbaa !29, !noalias !350
  store i32 %213, ptr %4, align 4, !tbaa !29, !alias.scope !350
  %214 = load i32, ptr %211, align 4, !tbaa !29, !noalias !350
  store i32 %214, ptr %75, align 4, !tbaa !29, !alias.scope !350
  %215 = load i32, ptr %212, align 4, !tbaa !29, !noalias !350
  store i32 %215, ptr %76, align 4, !tbaa !29, !alias.scope !350
  %216 = load ptr, ptr %2, align 8, !tbaa !105
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %218 = load ptr, ptr %217, align 8, !tbaa !24
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %220 = load ptr, ptr %219, align 8, !tbaa !28
  %.not.i.i.i.i129 = icmp eq ptr %218, %220
  br i1 %.not.i.i.i.i129, label %225, label %.preheader.i.i.i.i130

.preheader.i.i.i.i130:                            ; preds = %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit, %.preheader.i.i.i.i130
  %indvars.iv.i.i.i.i.i.i.i131 = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i132, %.preheader.i.i.i.i130 ], [ 0, %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit ]
  %221 = getelementptr inbounds nuw [3 x i32], ptr %4, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i131
  %222 = load i32, ptr %221, align 4, !tbaa !29
  %223 = getelementptr inbounds nuw [3 x i32], ptr %218, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i131
  store i32 %222, ptr %223, align 4, !tbaa !29
  %indvars.iv.next.i.i.i.i.i.i.i132 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i131, 1
  %exitcond.not.i.i.i.i.i.i.i133 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i132, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i133, label %_ZNSt16allocator_traitsISaIN5draco7VectorDIjLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i134, label %.preheader.i.i.i.i130, !llvm.loop !108

_ZNSt16allocator_traitsISaIN5draco7VectorDIjLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i134: ; preds = %.preheader.i.i.i.i130
  %224 = getelementptr inbounds nuw i8, ptr %218, i64 12
  store ptr %224, ptr %217, align 8, !tbaa !24
  br label %226

225:                                              ; preds = %_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj.exit
  invoke void @_ZNSt6vectorIN5draco7VectorDIjLi3EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %216, ptr %218, ptr noundef nonnull align 4 dereferenceable(12) %4)
          to label %226 unwind label %230

226:                                              ; preds = %225, %_ZNSt16allocator_traitsISaIN5draco7VectorDIjLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i134
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #22
  %227 = load i32, ptr %60, align 8, !tbaa !319
  %228 = add i32 %227, 1
  store i32 %228, ptr %60, align 8, !tbaa !319
  %229 = add nuw i32 %.092216, 1
  %exitcond.not = icmp eq i32 %229, %.sroa.0.0.copyload180
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !353

230:                                              ; preds = %225
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %332

232:                                              ; preds = %139
  %233 = load i32, ptr %60, align 8, !tbaa !319
  %234 = load i32, ptr %61, align 4, !tbaa !321
  %235 = icmp ugt i32 %233, %234
  br i1 %235, label %.thread195, label %236

236:                                              ; preds = %232
  %237 = add i32 %.sroa.6.0.copyload184, 1
  %238 = zext i32 %237 to i64
  %239 = load ptr, ptr %17, align 8, !tbaa !30
  %240 = getelementptr inbounds nuw %"class.std::vector.0", ptr %239, i64 %238
  %241 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %240, ptr noundef nonnull align 8 dereferenceable(24) %97)
          to label %.lr.ph.preheader.i.i unwind label %260

.lr.ph.preheader.i.i:                             ; preds = %236
  %242 = xor i32 %113, -1
  %243 = add i32 %114, %242
  %244 = shl nuw i32 1, %243
  %245 = load ptr, ptr %17, align 8, !tbaa !30
  %246 = getelementptr inbounds nuw %"class.std::vector.0", ptr %245, i64 %238
  %247 = load ptr, ptr %246, align 8, !tbaa !34
  %248 = getelementptr inbounds nuw i32, ptr %247, i64 %110
  %249 = load i32, ptr %248, align 4, !tbaa !29
  %250 = add i32 %249, %244
  store i32 %250, ptr %248, align 4, !tbaa !29
  %251 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.sroa.0.0.copyload180, i1 true)
  %252 = xor i32 %251, 31
  %wide.trip.count.i.i = zext nneg i32 %252 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc137, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.noexc137 ]
  %.010.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %257, %.noexc137 ]
  %253 = getelementptr inbounds nuw [32 x %"class.draco::RAnsBitDecoder"], ptr %62, i64 0, i64 %indvars.iv.i.i
  %254 = invoke noundef zeroext i1 @_ZN5draco14RAnsBitDecoder13DecodeNextBitEv(ptr noundef nonnull align 8 dereferenceable(17) %253)
          to label %.noexc137 unwind label %262

.noexc137:                                        ; preds = %.lr.ph.i.i
  %255 = shl i32 %.010.i.i, 1
  %256 = zext i1 %254 to i32
  %257 = or disjoint i32 %255, %256
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE12DecodeNumberEiPj.exit, label %.lr.ph.i.i, !llvm.loop !276

_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE12DecodeNumberEiPj.exit: ; preds = %.noexc137
  %258 = lshr i32 %.sroa.0.0.copyload180, 1
  %259 = icmp ult i32 %258, %257
  br i1 %259, label %.thread195, label %264

260:                                              ; preds = %236
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %332

262:                                              ; preds = %.lr.ph.i.i
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %332

264:                                              ; preds = %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE12DecodeNumberEiPj.exit
  %265 = sub nuw nsw i32 %258, %257
  %266 = sub i32 %.sroa.0.0.copyload180, %265
  %.not100 = icmp eq i32 %265, %266
  br i1 %.not100, label %280, label %267

267:                                              ; preds = %264
  %268 = load ptr, ptr %65, align 8, !tbaa !74
  %269 = load ptr, ptr %64, align 8, !tbaa !74
  %270 = icmp eq ptr %269, %268
  br i1 %270, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, label %271

271:                                              ; preds = %267
  %272 = load i32, ptr %63, align 8, !tbaa !111
  %273 = lshr exact i32 -2147483648, %272
  %274 = load i32, ptr %269, align 4, !tbaa !29
  %275 = and i32 %274, %273
  %.not197 = icmp eq i32 %275, 0
  %276 = add i32 %272, 1
  store i32 %276, ptr %63, align 8, !tbaa !111
  %277 = icmp eq i32 %276, 32
  br i1 %277, label %278, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit

278:                                              ; preds = %271
  %279 = getelementptr inbounds nuw i8, ptr %269, i64 4
  store ptr %279, ptr %64, align 8, !tbaa !112
  store i32 0, ptr %63, align 8, !tbaa !111
  br i1 %.not197, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, label %280

_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit: ; preds = %271
  br i1 %.not197, label %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, label %280

_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread: ; preds = %267, %278, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit
  br label %280

280:                                              ; preds = %278, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread, %264
  %.0174 = phi i32 [ %265, %264 ], [ %265, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit ], [ %266, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread ], [ %265, %278 ]
  %.0 = phi i32 [ %265, %264 ], [ %266, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit ], [ %265, %_ZN5draco16DirectBitDecoder13DecodeNextBitEv.exit.thread ], [ %266, %278 ]
  %281 = load ptr, ptr %33, align 8, !tbaa !30
  %282 = getelementptr inbounds nuw %"class.std::vector.0", ptr %281, i64 %95
  %283 = load ptr, ptr %282, align 8, !tbaa !34
  %284 = getelementptr inbounds nuw i32, ptr %283, i64 %110
  %285 = load i32, ptr %284, align 4, !tbaa !29
  %286 = add i32 %285, 1
  store i32 %286, ptr %284, align 4, !tbaa !29
  %287 = getelementptr inbounds nuw %"class.std::vector.0", ptr %281, i64 %238
  %288 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %287, ptr noundef nonnull align 8 dereferenceable(24) %282)
          to label %289 unwind label %298

289:                                              ; preds = %280
  %.not101 = icmp eq i32 %.0174, 0
  br i1 %.not101, label %302, label %290

290:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #22
  store i32 %.0174, ptr %8, align 4, !tbaa !323
  store i32 %104, ptr %66, align 4, !tbaa !325
  store i32 %.sroa.6.0.copyload184, ptr %67, align 4, !tbaa !326
  %291 = load ptr, ptr %45, align 8, !tbaa !327
  %292 = load ptr, ptr %47, align 8, !tbaa !332
  %293 = getelementptr inbounds i8, ptr %292, i64 -12
  %.not.i.i.i139 = icmp eq ptr %291, %293
  br i1 %.not.i.i.i139, label %297, label %294

294:                                              ; preds = %290
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %291, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !90
  %295 = load ptr, ptr %45, align 8, !tbaa !327
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 12
  store ptr %296, ptr %45, align 8, !tbaa !327
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit

297:                                              ; preds = %290
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 4 dereferenceable(12) %8)
          to label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit unwind label %300

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit: ; preds = %294, %297
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #22
  br label %302

298:                                              ; preds = %280
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %332

300:                                              ; preds = %297
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #22
  br label %332

302:                                              ; preds = %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit, %289
  %.not102 = icmp eq i32 %.0, 0
  br i1 %.not102, label %.loopexit, label %303

303:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #22
  store i32 %.0, ptr %9, align 4, !tbaa !323
  store i32 %104, ptr %68, align 4, !tbaa !325
  store i32 %237, ptr %69, align 4, !tbaa !326
  %304 = load ptr, ptr %45, align 8, !tbaa !327
  %305 = load ptr, ptr %47, align 8, !tbaa !332
  %306 = getelementptr inbounds i8, ptr %305, i64 -12
  %.not.i.i.i141 = icmp eq ptr %304, %306
  br i1 %.not.i.i.i141, label %310, label %307

307:                                              ; preds = %303
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %304, ptr noundef nonnull align 4 dereferenceable(12) %9, i64 12, i1 false), !tbaa.struct !90
  %308 = load ptr, ptr %45, align 8, !tbaa !327
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 12
  store ptr %309, ptr %45, align 8, !tbaa !327
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit143

310:                                              ; preds = %303
  invoke void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 4 dereferenceable(12) %9)
          to label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit143 unwind label %311

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit143: ; preds = %307, %310
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #22
  br label %.loopexit

311:                                              ; preds = %310
  %312 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #22
  br label %332

..loopexit_crit_edge:                             ; preds = %133
  br label %.loopexit, !llvm.loop !343

.loopexit:                                        ; preds = %226, %.preheader199, %.preheader198, %..loopexit_crit_edge, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit143, %302
  %313 = load ptr, ptr %45, align 8, !tbaa !333
  %314 = load ptr, ptr %55, align 8, !tbaa !333
  %315 = icmp eq ptr %313, %314
  br i1 %315, label %.thread195, label %79

.thread195:                                       ; preds = %.loopexit, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit, %105, %232, %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE12DecodeNumberEiPj.exit, %175, %187, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit
  %316 = phi i1 [ true, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit ], [ false, %187 ], [ false, %175 ], [ true, %.loopexit ], [ false, %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEE3popEv.exit ], [ false, %105 ], [ false, %232 ], [ false, %_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE12DecodeNumberEiPj.exit ]
  %317 = load ptr, ptr %7, align 8, !tbaa !354
  %.not.i.i.i144 = icmp eq ptr %317, null
  br i1 %.not.i.i.i144, label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev.exit, label %318

318:                                              ; preds = %.thread195
  %319 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %320 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %321 = load ptr, ptr %320, align 8, !tbaa !355
  %322 = load ptr, ptr %319, align 8, !tbaa !340
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %324 = icmp ult ptr %321, %323
  br i1 %324, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %318, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %326, %.lr.ph.i.i.i.i ], [ %321, %318 ]
  %325 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !339
  call void @_ZdlPvm(ptr noundef %325, i64 noundef 504) #25
  %326 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %327 = icmp ult ptr %.06.i.i.i.i, %322
  br i1 %327, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, !llvm.loop !356

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %7, align 8, !tbaa !354
  br label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, %318
  %328 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i ], [ %317, %318 ]
  %329 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %330 = load i64, ptr %329, align 8, !tbaa !357
  %331 = shl i64 %330, 3
  call void @_ZdlPvm(ptr noundef %328, i64 noundef %331) #25
  br label %_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev.exit

_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev.exit: ; preds = %.thread195, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #22
  ret i1 %316

332:                                              ; preds = %262, %311, %300, %298, %107, %260, %230, %137, %101
  %.pn108.pn.pn = phi { ptr, i32 } [ %102, %101 ], [ %108, %107 ], [ %138, %137 ], [ %231, %230 ], [ %261, %260 ], [ %263, %262 ], [ %312, %311 ], [ %301, %300 ], [ %299, %298 ]
  call void @_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #22
  resume { ptr, i32 } %.pn108.pn.pn
}

declare noundef i32 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE7GetAxisEjRKSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(1024), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5stackIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESt5dequeIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !354
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !355
  %7 = load ptr, ptr %4, align 8, !tbaa !340
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !339
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef 504) #25
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i.i, %7
  br i1 %12, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i, !llvm.loop !356

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !354
  br label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i, %3
  %13 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i ], [ %2, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !357
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
  store i64 %.sroa.speculated, ptr %6, align 8, !tbaa !357
  %7 = shl nuw nsw i64 %.sroa.speculated, 3
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #24
  store ptr %8, ptr %0, align 8, !tbaa !354
  %9 = sub nsw i64 %.sroa.speculated, %4
  %10 = lshr i64 %9, 1
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  %.idx = shl nuw nsw i64 %4, 3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %14, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE16_M_allocate_nodeEv.exit.i ], [ %11, %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE15_M_allocate_mapEm.exit ]
  %13 = invoke noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #24
          to label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE16_M_allocate_nodeEv.exit.i unwind label %16

_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %13, ptr %.011.i, align 8, !tbaa !339
  %14 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %15 = icmp ult ptr %14, %12
  br i1 %15, label %.lr.ph.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE15_M_create_nodesEPPS3_S7_.exit, !llvm.loop !358

16:                                               ; preds = %.lr.ph.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #22
  %20 = icmp ult ptr %11, %.011.i
  br i1 %20, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %22, %.lr.ph.i.i ], [ %11, %16 ]
  %21 = load ptr, ptr %.06.i.i, align 8, !tbaa !339
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef 504) #25
  %22 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %23 = icmp ult ptr %22, %.011.i
  br i1 %23, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i, !llvm.loop !356

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
  %32 = load ptr, ptr %0, align 8, !tbaa !354
  %33 = load i64, ptr %6, align 8, !tbaa !357
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
  store ptr %11, ptr %39, align 8, !tbaa !338
  %40 = load ptr, ptr %11, align 8, !tbaa !339
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %40, ptr %41, align 8, !tbaa !334
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 504
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %42, ptr %43, align 8, !tbaa !341
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = getelementptr inbounds i8, ptr %12, i64 -8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %45, ptr %46, align 8, !tbaa !338
  %47 = load ptr, ptr %45, align 8, !tbaa !339
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %47, ptr %48, align 8, !tbaa !334
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 504
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %49, ptr %50, align 8, !tbaa !341
  store ptr %40, ptr %38, align 8, !tbaa !359
  %51 = getelementptr inbounds nuw %"struct.draco::DynamicIntegerPointsKdTreeDecoder<6>::DecodingStatus", ptr %47, i64 %3
  store ptr %51, ptr %44, align 8, !tbaa !327
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
  %6 = load ptr, ptr %5, align 8, !tbaa !338
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !338
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = mul nsw i64 %14, 42
  %16 = load ptr, ptr %3, align 8, !tbaa !333
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !334
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !341
  %26 = load ptr, ptr %4, align 8, !tbaa !333
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
  %36 = load i64, ptr %35, align 8, !tbaa !357
  %37 = load ptr, ptr %0, align 8, !tbaa !354
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !340
  br label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #24
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !339
  %47 = load ptr, ptr %3, align 8, !tbaa !327
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %47, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !90
  %48 = load ptr, ptr %5, align 8, !tbaa !340
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %5, align 8, !tbaa !338
  %50 = load ptr, ptr %49, align 8, !tbaa !339
  store ptr %50, ptr %17, align 8, !tbaa !334
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 504
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %51, ptr %52, align 8, !tbaa !341
  store ptr %50, ptr %3, align 8, !tbaa !327
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !340
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !355
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !357
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !354
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
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE15_M_allocate_mapEm.exit, !prof !73

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
  %56 = load ptr, ptr %0, align 8, !tbaa !354
  %57 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %57) #25
  store ptr %46, ptr %0, align 8, !tbaa !354
  store i64 %41, ptr %14, align 8, !tbaa !357
  br label %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusES5_ET0_T_S7_S6_.exit

_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusES5_ET0_T_S7_S6_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusES5_ET0_T_S7_S6_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusES5_ET0_T_S7_S6_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !338
  %58 = load ptr, ptr %.0, align 8, !tbaa !339
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %58, ptr %59, align 8, !tbaa !334
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 504
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %60, ptr %61, align 8, !tbaa !341
  %62 = getelementptr inbounds nuw ptr, ptr %.0, i64 %12
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  store ptr %63, ptr %4, align 8, !tbaa !338
  %64 = load ptr, ptr %63, align 8, !tbaa !339
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %64, ptr %65, align 8, !tbaa !334
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 504
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %66, ptr %67, align 8, !tbaa !341
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !338
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !338
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = mul nsw i64 %14, 42
  %16 = load ptr, ptr %3, align 8, !tbaa !333
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !334
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !341
  %26 = load ptr, ptr %4, align 8, !tbaa !333
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
  %36 = load i64, ptr %35, align 8, !tbaa !357
  %37 = load ptr, ptr %0, align 8, !tbaa !354
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !340
  br label %_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #24
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !339
  %47 = load ptr, ptr %3, align 8, !tbaa !327
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %47, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !90
  %48 = load ptr, ptr %5, align 8, !tbaa !340
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %5, align 8, !tbaa !338
  %50 = load ptr, ptr %49, align 8, !tbaa !339
  store ptr %50, ptr %17, align 8, !tbaa !334
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 504
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %51, ptr %52, align 8, !tbaa !341
  store ptr %50, ptr %3, align 8, !tbaa !327
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
!38 = distinct !{!38, !39, !40}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!"llvm.loop.estimated_trip_count"}
!41 = !{!31, !32, i64 16}
!42 = !{!43, !6, i64 0}
!43 = !{!"_ZTSN5draco33DynamicIntegerPointsKdTreeDecoderILi1EEE", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !44, i64 16, !44, i64 56, !44, i64 96, !44, i64 136, !45, i64 176, !45, i64 200, !49, i64 224, !49, i64 248}
!44 = !{!"_ZTSN5draco16DirectBitDecoderE", !45, i64 0, !48, i64 24, !6, i64 32}
!45 = !{!"_ZTSSt6vectorIjSaIjEE", !46, i64 0}
!46 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !35, i64 0}
!48 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEE", !36, i64 0}
!49 = !{!"_ZTSSt6vectorIS_IjSaIjEESaIS1_EE", !50, i64 0}
!50 = !{!"_ZTSSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE12_Vector_implE", !31, i64 0}
!52 = !{!43, !6, i64 4}
!53 = !{!43, !6, i64 8}
!54 = !{!43, !6, i64 12}
!55 = !{!35, !36, i64 8}
!56 = !{!57, !6, i64 0}
!57 = !{!"_ZTSN5draco33DynamicIntegerPointsKdTreeDecoderILi3EEE", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !58, i64 16, !44, i64 40, !44, i64 80, !44, i64 120, !45, i64 160, !45, i64 184, !49, i64 208, !49, i64 232}
!58 = !{!"_ZTSN5draco14RAnsBitDecoderE", !59, i64 0, !7, i64 16}
!59 = !{!"_ZTSN5draco10AnsDecoderE", !16, i64 0, !6, i64 8, !6, i64 12}
!60 = !{!57, !6, i64 4}
!61 = !{!57, !6, i64 8}
!62 = !{!57, !6, i64 12}
!63 = distinct !{!63, !40}
!64 = !{!65, !6, i64 0}
!65 = !{!"_ZTSN5draco33DynamicIntegerPointsKdTreeDecoderILi5EEE", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !66, i64 16, !44, i64 808, !44, i64 848, !44, i64 888, !45, i64 928, !45, i64 952, !49, i64 976, !49, i64 1000}
!66 = !{!"_ZTSN5draco18FoldedBit32DecoderINS_14RAnsBitDecoderEEE", !67, i64 0, !58, i64 768}
!67 = !{!"_ZTSSt5arrayIN5draco14RAnsBitDecoderELm32EE", !7, i64 0}
!68 = !{!65, !6, i64 4}
!69 = !{!65, !6, i64 8}
!70 = !{!65, !6, i64 12}
!71 = distinct !{!71, !40}
!72 = distinct !{!72, !40}
!73 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!74 = !{!36, !36, i64 0}
!75 = distinct !{!75, !39, !40}
!76 = !{!77, !6, i64 8}
!77 = !{!"_ZTSN5draco33DynamicIntegerPointsKdTreeDecoderILi0EEE", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !44, i64 16, !44, i64 56, !44, i64 96, !44, i64 136, !45, i64 176, !45, i64 200, !49, i64 224, !49, i64 248}
!78 = !{!77, !6, i64 4}
!79 = !{!77, !6, i64 12}
!80 = !{!81, !6, i64 0}
!81 = !{!"_ZTSN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusE", !6, i64 0, !6, i64 4, !6, i64 8}
!82 = !{!81, !6, i64 4}
!83 = !{!81, !6, i64 8}
!84 = !{!85, !88, i64 48}
!85 = !{!"_ZTSNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE16_Deque_impl_dataE", !86, i64 0, !18, i64 8, !87, i64 16, !87, i64 48}
!86 = !{!"p2 _ZTSN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusE", !17, i64 0}
!87 = !{!"_ZTSSt15_Deque_iteratorIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusERS3_PS3_E", !88, i64 0, !88, i64 8, !88, i64 16, !86, i64 24}
!88 = !{!"p1 _ZTSN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusE", !17, i64 0}
!89 = !{!85, !88, i64 64}
!90 = !{i64 0, i64 4, !29, i64 4, i64 4, !29, i64 8, i64 4, !29}
!91 = !{!87, !88, i64 0}
!92 = !{!87, !88, i64 8}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE3endEv: argument 0"}
!95 = distinct !{!95, !"_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusESaIS3_EE3endEv"}
!96 = !{!87, !86, i64 24}
!97 = !{!88, !88, i64 0}
!98 = !{!85, !86, i64 72}
!99 = !{!87, !88, i64 16}
!100 = !{!77, !6, i64 0}
!101 = distinct !{!101, !39}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN5draco9ConverterclERKSt6vectorIjSaIjEE: argument 0"}
!104 = distinct !{!104, !"_ZN5draco9ConverterclERKSt6vectorIjSaIjEE"}
!105 = !{!106, !107, i64 0}
!106 = !{!"_ZTSSt20back_insert_iteratorISt6vectorIN5draco7VectorDIjLi3EEESaIS3_EEE", !107, i64 0}
!107 = !{!"p1 _ZTSSt6vectorIN5draco7VectorDIjLi3EEESaIS2_EE", !17, i64 0}
!108 = distinct !{!108, !39, !40}
!109 = distinct !{!109, !39, !40}
!110 = distinct !{!110, !39, !40}
!111 = !{!44, !6, i64 32}
!112 = !{!48, !36, i64 0}
!113 = distinct !{!113, !39, !40}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN5draco9ConverterclERKSt6vectorIjSaIjEE: argument 0"}
!116 = distinct !{!116, !"_ZN5draco9ConverterclERKSt6vectorIjSaIjEE"}
!117 = distinct !{!117, !39, !40}
!118 = !{!85, !86, i64 0}
!119 = !{!85, !86, i64 40}
!120 = distinct !{!120, !39, !40}
!121 = !{!85, !18, i64 8}
!122 = distinct !{!122, !39, !40}
!123 = !{!85, !88, i64 16}
!124 = distinct !{!124, !39, !40}
!125 = !{!126, !6, i64 0}
!126 = !{!"_ZTSN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusE", !6, i64 0, !6, i64 4, !6, i64 8}
!127 = !{!126, !6, i64 4}
!128 = !{!126, !6, i64 8}
!129 = !{!130, !133, i64 48}
!130 = !{!"_ZTSNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE16_Deque_impl_dataE", !131, i64 0, !18, i64 8, !132, i64 16, !132, i64 48}
!131 = !{!"p2 _ZTSN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusE", !17, i64 0}
!132 = !{!"_ZTSSt15_Deque_iteratorIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusERS3_PS3_E", !133, i64 0, !133, i64 8, !133, i64 16, !131, i64 24}
!133 = !{!"p1 _ZTSN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusE", !17, i64 0}
!134 = !{!130, !133, i64 64}
!135 = !{!132, !133, i64 0}
!136 = !{!132, !133, i64 8}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE3endEv: argument 0"}
!139 = distinct !{!139, !"_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi1EE14DecodingStatusESaIS3_EE3endEv"}
!140 = !{!132, !131, i64 24}
!141 = !{!133, !133, i64 0}
!142 = !{!130, !131, i64 72}
!143 = !{!132, !133, i64 16}
!144 = distinct !{!144, !39}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN5draco9ConverterclERKSt6vectorIjSaIjEE: argument 0"}
!147 = distinct !{!147, !"_ZN5draco9ConverterclERKSt6vectorIjSaIjEE"}
!148 = distinct !{!148, !39, !40}
!149 = distinct !{!149, !39, !40}
!150 = distinct !{!150, !39, !40}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN5draco9ConverterclERKSt6vectorIjSaIjEE: argument 0"}
!153 = distinct !{!153, !"_ZN5draco9ConverterclERKSt6vectorIjSaIjEE"}
!154 = distinct !{!154, !39, !40}
!155 = !{!130, !131, i64 0}
!156 = !{!130, !131, i64 40}
!157 = distinct !{!157, !39, !40}
!158 = !{!130, !18, i64 8}
!159 = distinct !{!159, !39, !40}
!160 = !{!130, !133, i64 16}
!161 = !{!162, !6, i64 8}
!162 = !{!"_ZTSN5draco33DynamicIntegerPointsKdTreeDecoderILi2EEE", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !58, i64 16, !44, i64 40, !44, i64 80, !44, i64 120, !45, i64 160, !45, i64 184, !49, i64 208, !49, i64 232}
!163 = !{!162, !6, i64 4}
!164 = !{!162, !6, i64 12}
!165 = !{!166, !6, i64 0}
!166 = !{!"_ZTSN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusE", !6, i64 0, !6, i64 4, !6, i64 8}
!167 = !{!166, !6, i64 4}
!168 = !{!166, !6, i64 8}
!169 = !{!170, !173, i64 48}
!170 = !{!"_ZTSNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE16_Deque_impl_dataE", !171, i64 0, !18, i64 8, !172, i64 16, !172, i64 48}
!171 = !{!"p2 _ZTSN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusE", !17, i64 0}
!172 = !{!"_ZTSSt15_Deque_iteratorIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusERS3_PS3_E", !173, i64 0, !173, i64 8, !173, i64 16, !171, i64 24}
!173 = !{!"p1 _ZTSN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusE", !17, i64 0}
!174 = !{!170, !173, i64 64}
!175 = !{!172, !173, i64 0}
!176 = !{!172, !173, i64 8}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE3endEv: argument 0"}
!179 = distinct !{!179, !"_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusESaIS3_EE3endEv"}
!180 = !{!172, !171, i64 24}
!181 = !{!173, !173, i64 0}
!182 = !{!170, !171, i64 72}
!183 = !{!172, !173, i64 16}
!184 = !{!162, !6, i64 0}
!185 = distinct !{!185, !39}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN5draco9ConverterclERKSt6vectorIjSaIjEE: argument 0"}
!188 = distinct !{!188, !"_ZN5draco9ConverterclERKSt6vectorIjSaIjEE"}
!189 = distinct !{!189, !39, !40}
!190 = distinct !{!190, !39, !40}
!191 = distinct !{!191, !39, !40}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN5draco9ConverterclERKSt6vectorIjSaIjEE: argument 0"}
!194 = distinct !{!194, !"_ZN5draco9ConverterclERKSt6vectorIjSaIjEE"}
!195 = distinct !{!195, !39, !40}
!196 = distinct !{!196, !39, !40}
!197 = !{!170, !171, i64 0}
!198 = !{!170, !171, i64 40}
!199 = distinct !{!199, !39, !40}
!200 = !{!170, !18, i64 8}
!201 = distinct !{!201, !39, !40}
!202 = !{!170, !173, i64 16}
!203 = !{!204, !6, i64 0}
!204 = !{!"_ZTSN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusE", !6, i64 0, !6, i64 4, !6, i64 8}
!205 = !{!204, !6, i64 4}
!206 = !{!204, !6, i64 8}
!207 = !{!208, !211, i64 48}
!208 = !{!"_ZTSNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE16_Deque_impl_dataE", !209, i64 0, !18, i64 8, !210, i64 16, !210, i64 48}
!209 = !{!"p2 _ZTSN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusE", !17, i64 0}
!210 = !{!"_ZTSSt15_Deque_iteratorIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusERS3_PS3_E", !211, i64 0, !211, i64 8, !211, i64 16, !209, i64 24}
!211 = !{!"p1 _ZTSN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusE", !17, i64 0}
!212 = !{!208, !211, i64 64}
!213 = !{!210, !211, i64 0}
!214 = !{!210, !211, i64 8}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE3endEv: argument 0"}
!217 = distinct !{!217, !"_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi3EE14DecodingStatusESaIS3_EE3endEv"}
!218 = !{!210, !209, i64 24}
!219 = !{!211, !211, i64 0}
!220 = !{!208, !209, i64 72}
!221 = !{!210, !211, i64 16}
!222 = distinct !{!222, !39}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN5draco9ConverterclERKSt6vectorIjSaIjEE: argument 0"}
!225 = distinct !{!225, !"_ZN5draco9ConverterclERKSt6vectorIjSaIjEE"}
!226 = distinct !{!226, !39, !40}
!227 = distinct !{!227, !39, !40}
!228 = distinct !{!228, !39, !40}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN5draco9ConverterclERKSt6vectorIjSaIjEE: argument 0"}
!231 = distinct !{!231, !"_ZN5draco9ConverterclERKSt6vectorIjSaIjEE"}
!232 = distinct !{!232, !39, !40}
!233 = distinct !{!233, !39, !40}
!234 = !{!208, !209, i64 0}
!235 = !{!208, !209, i64 40}
!236 = distinct !{!236, !39, !40}
!237 = !{!208, !18, i64 8}
!238 = distinct !{!238, !39, !40}
!239 = !{!208, !211, i64 16}
!240 = !{!241, !6, i64 8}
!241 = !{!"_ZTSN5draco33DynamicIntegerPointsKdTreeDecoderILi4EEE", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !66, i64 16, !44, i64 808, !44, i64 848, !44, i64 888, !45, i64 928, !45, i64 952, !49, i64 976, !49, i64 1000}
!242 = distinct !{!242, !39, !40}
!243 = !{!241, !6, i64 4}
!244 = !{!241, !6, i64 12}
!245 = !{!246, !6, i64 0}
!246 = !{!"_ZTSN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusE", !6, i64 0, !6, i64 4, !6, i64 8}
!247 = !{!246, !6, i64 4}
!248 = !{!246, !6, i64 8}
!249 = !{!250, !253, i64 48}
!250 = !{!"_ZTSNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE16_Deque_impl_dataE", !251, i64 0, !18, i64 8, !252, i64 16, !252, i64 48}
!251 = !{!"p2 _ZTSN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusE", !17, i64 0}
!252 = !{!"_ZTSSt15_Deque_iteratorIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusERS3_PS3_E", !253, i64 0, !253, i64 8, !253, i64 16, !251, i64 24}
!253 = !{!"p1 _ZTSN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusE", !17, i64 0}
!254 = !{!250, !253, i64 64}
!255 = !{!252, !253, i64 0}
!256 = !{!252, !253, i64 8}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE3endEv: argument 0"}
!259 = distinct !{!259, !"_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusESaIS3_EE3endEv"}
!260 = !{!252, !251, i64 24}
!261 = !{!253, !253, i64 0}
!262 = !{!250, !251, i64 72}
!263 = !{!252, !253, i64 16}
!264 = !{!241, !6, i64 0}
!265 = distinct !{!265, !39}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN5draco9ConverterclERKSt6vectorIjSaIjEE: argument 0"}
!268 = distinct !{!268, !"_ZN5draco9ConverterclERKSt6vectorIjSaIjEE"}
!269 = distinct !{!269, !39, !40}
!270 = distinct !{!270, !39, !40}
!271 = distinct !{!271, !39, !40}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN5draco9ConverterclERKSt6vectorIjSaIjEE: argument 0"}
!274 = distinct !{!274, !"_ZN5draco9ConverterclERKSt6vectorIjSaIjEE"}
!275 = distinct !{!275, !39, !40}
!276 = distinct !{!276, !39, !40}
!277 = !{!250, !251, i64 0}
!278 = !{!250, !251, i64 40}
!279 = distinct !{!279, !39, !40}
!280 = !{!250, !18, i64 8}
!281 = distinct !{!281, !39, !40}
!282 = !{!250, !253, i64 16}
!283 = !{!284, !6, i64 0}
!284 = !{!"_ZTSN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusE", !6, i64 0, !6, i64 4, !6, i64 8}
!285 = !{!284, !6, i64 4}
!286 = !{!284, !6, i64 8}
!287 = !{!288, !291, i64 48}
!288 = !{!"_ZTSNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE16_Deque_impl_dataE", !289, i64 0, !18, i64 8, !290, i64 16, !290, i64 48}
!289 = !{!"p2 _ZTSN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusE", !17, i64 0}
!290 = !{!"_ZTSSt15_Deque_iteratorIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusERS3_PS3_E", !291, i64 0, !291, i64 8, !291, i64 16, !289, i64 24}
!291 = !{!"p1 _ZTSN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusE", !17, i64 0}
!292 = !{!288, !291, i64 64}
!293 = !{!290, !291, i64 0}
!294 = !{!290, !291, i64 8}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE3endEv: argument 0"}
!297 = distinct !{!297, !"_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi5EE14DecodingStatusESaIS3_EE3endEv"}
!298 = !{!290, !289, i64 24}
!299 = !{!291, !291, i64 0}
!300 = !{!288, !289, i64 72}
!301 = !{!290, !291, i64 16}
!302 = distinct !{!302, !39}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN5draco9ConverterclERKSt6vectorIjSaIjEE: argument 0"}
!305 = distinct !{!305, !"_ZN5draco9ConverterclERKSt6vectorIjSaIjEE"}
!306 = distinct !{!306, !39, !40}
!307 = distinct !{!307, !39, !40}
!308 = distinct !{!308, !39, !40}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN5draco9ConverterclERKSt6vectorIjSaIjEE: argument 0"}
!311 = distinct !{!311, !"_ZN5draco9ConverterclERKSt6vectorIjSaIjEE"}
!312 = distinct !{!312, !39, !40}
!313 = !{!288, !289, i64 0}
!314 = !{!288, !289, i64 40}
!315 = distinct !{!315, !39, !40}
!316 = !{!288, !18, i64 8}
!317 = distinct !{!317, !39, !40}
!318 = !{!288, !291, i64 16}
!319 = !{!320, !6, i64 8}
!320 = !{!"_ZTSN5draco33DynamicIntegerPointsKdTreeDecoderILi6EEE", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !66, i64 16, !44, i64 808, !44, i64 848, !44, i64 888, !45, i64 928, !45, i64 952, !49, i64 976, !49, i64 1000}
!321 = !{!320, !6, i64 4}
!322 = !{!320, !6, i64 12}
!323 = !{!324, !6, i64 0}
!324 = !{!"_ZTSN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusE", !6, i64 0, !6, i64 4, !6, i64 8}
!325 = !{!324, !6, i64 4}
!326 = !{!324, !6, i64 8}
!327 = !{!328, !331, i64 48}
!328 = !{!"_ZTSNSt11_Deque_baseIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE16_Deque_impl_dataE", !329, i64 0, !18, i64 8, !330, i64 16, !330, i64 48}
!329 = !{!"p2 _ZTSN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusE", !17, i64 0}
!330 = !{!"_ZTSSt15_Deque_iteratorIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusERS3_PS3_E", !331, i64 0, !331, i64 8, !331, i64 16, !329, i64 24}
!331 = !{!"p1 _ZTSN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusE", !17, i64 0}
!332 = !{!328, !331, i64 64}
!333 = !{!330, !331, i64 0}
!334 = !{!330, !331, i64 8}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE3endEv: argument 0"}
!337 = distinct !{!337, !"_ZNSt5dequeIN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusESaIS3_EE3endEv"}
!338 = !{!330, !329, i64 24}
!339 = !{!331, !331, i64 0}
!340 = !{!328, !329, i64 72}
!341 = !{!330, !331, i64 16}
!342 = !{!320, !6, i64 0}
!343 = distinct !{!343, !39}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN5draco9ConverterclERKSt6vectorIjSaIjEE: argument 0"}
!346 = distinct !{!346, !"_ZN5draco9ConverterclERKSt6vectorIjSaIjEE"}
!347 = distinct !{!347, !39, !40}
!348 = distinct !{!348, !39, !40}
!349 = distinct !{!349, !39, !40}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN5draco9ConverterclERKSt6vectorIjSaIjEE: argument 0"}
!352 = distinct !{!352, !"_ZN5draco9ConverterclERKSt6vectorIjSaIjEE"}
!353 = distinct !{!353, !39, !40}
!354 = !{!328, !329, i64 0}
!355 = !{!328, !329, i64 40}
!356 = distinct !{!356, !39, !40}
!357 = !{!328, !18, i64 8}
!358 = distinct !{!358, !39, !40}
!359 = !{!328, !331, i64 16}
