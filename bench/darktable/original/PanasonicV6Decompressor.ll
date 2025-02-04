target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.rawspeed::PanasonicV6Decompressor::BlockDsc" = type { i32, i8, i32, i32, i32, i32, i32, i32 }
%"struct.std::array.39" = type { [8192 x i8] }
%"class.rawspeed::ByteStream" = type { %"class.rawspeed::DataBuffer.base", i32, [4 x i8] }
%"class.rawspeed::DataBuffer.base" = type { %"class.rawspeed::Buffer.base", i16 }
%"class.rawspeed::Buffer.base" = type <{ ptr, i32 }>
%"class.rawspeed::PanasonicV6Decompressor" = type <{ %"class.rawspeed::RawImage", %"class.rawspeed::ByteStream", i32, [4 x i8] }>
%"class.rawspeed::RawImage" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.rawspeed::RawImageData" = type { ptr, %"class.rawspeed::ErrorLog", %"class.rawspeed::iPoint2D", i32, i32, i8, %"class.rawspeed::ColorFilterArray", i32, %"struct.std::array", [4 x i8], %"class.rawspeed::Optional", %"class.rawspeed::Optional.5", %"class.std::vector.14", %"class.std::vector.19", %"class.std::vector.24", i32, i8, [3 x i8], %"class.rawspeed::ImageMetaData", i8, i8, %"class.std::vector.35", i32, i32, %"class.rawspeed::iPoint2D", %"class.rawspeed::iPoint2D", %"class.std::unique_ptr" }
%"class.rawspeed::ErrorLog" = type { [8 x i8], %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rawspeed::ColorFilterArray" = type { %"class.std::vector.0", %"class.rawspeed::iPoint2D" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<rawspeed::CFAColor, std::allocator<rawspeed::CFAColor>>::_Vector_impl" }
%"struct.std::_Vector_base<rawspeed::CFAColor, std::allocator<rawspeed::CFAColor>>::_Vector_impl" = type { %"struct.std::_Vector_base<rawspeed::CFAColor, std::allocator<rawspeed::CFAColor>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rawspeed::CFAColor, std::allocator<rawspeed::CFAColor>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array" = type { [4 x i32] }
%"class.rawspeed::Optional" = type { %"class.std::optional" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<rawspeed::Array2DRef<int>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<rawspeed::Array2DRef<int>>::_Storage" = type { %"class.rawspeed::Array2DRef" }
%"class.rawspeed::Array2DRef" = type { %"class.rawspeed::Array1DRef", i32, i32, i32, [4 x i8] }
%"class.rawspeed::Array1DRef" = type <{ ptr, i32, [4 x i8] }>
%"class.rawspeed::Optional.5" = type { %"class.std::optional.6" }
%"class.std::optional.6" = type { %"struct.std::_Optional_base.7" }
%"struct.std::_Optional_base.7" = type { %"struct.std::_Optional_payload.9" }
%"struct.std::_Optional_payload.9" = type { %"struct.std::_Optional_payload_base.base.11", [3 x i8] }
%"struct.std::_Optional_payload_base.base.11" = type <{ %"union.std::_Optional_payload_base<int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<int>::_Storage" = type { i32 }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<rawspeed::BlackArea, std::allocator<rawspeed::BlackArea>>::_Vector_impl" }
%"struct.std::_Vector_base<rawspeed::BlackArea, std::allocator<rawspeed::BlackArea>>::_Vector_impl" = type { %"struct.std::_Vector_base<rawspeed::BlackArea, std::allocator<rawspeed::BlackArea>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rawspeed::BlackArea, std::allocator<rawspeed::BlackArea>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<unsigned char, rawspeed::AlignedAllocator<unsigned char, 16>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, rawspeed::AlignedAllocator<unsigned char, 16>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, rawspeed::AlignedAllocator<unsigned char, 16>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, rawspeed::AlignedAllocator<unsigned char, 16>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rawspeed::ImageMetaData" = type <{ double, %"struct.std::array.26", %"class.std::vector.27", i32, %"class.rawspeed::iPoint2D", [4 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"struct.std::array.26" = type { [4 x float] }
%"class.std::vector.27" = type { %"struct.std::_Vector_base.28" }
%"struct.std::_Vector_base.28" = type { %"struct.std::_Vector_base<rawspeed::NotARational<int>, std::allocator<rawspeed::NotARational<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<rawspeed::NotARational<int>, std::allocator<rawspeed::NotARational<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<rawspeed::NotARational<int>, std::allocator<rawspeed::NotARational<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rawspeed::NotARational<int>, std::allocator<rawspeed::NotARational<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.35" = type { %"struct.std::_Vector_base.36" }
%"struct.std::_Vector_base.36" = type { %"struct.std::_Vector_base<unsigned char, rawspeed::DefaultInitAllocatorAdaptor<unsigned char, rawspeed::AlignedAllocator<unsigned char, 16>>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, rawspeed::DefaultInitAllocatorAdaptor<unsigned char, rawspeed::AlignedAllocator<unsigned char, 16>>>::_Vector_impl" = type { [8 x i8], %"struct.std::_Vector_base<unsigned char, rawspeed::DefaultInitAllocatorAdaptor<unsigned char, rawspeed::AlignedAllocator<unsigned char, 16>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, rawspeed::DefaultInitAllocatorAdaptor<unsigned char, rawspeed::AlignedAllocator<unsigned char, 16>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rawspeed::iPoint2D" = type { i32, i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.38" }
%"struct.std::_Head_base.38" = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"class.rawspeed::DataBuffer" = type { %"class.rawspeed::Buffer.base", i16, [2 x i8] }
%"class.rawspeed::Buffer" = type <{ ptr, i32, [4 x i8] }>
%"class.rawspeed::Array1DRef.41" = type <{ ptr, i32, [4 x i8] }>
%"class.rawspeed::CroppedArray1DRef" = type { %"class.rawspeed::Array1DRef.41", i32, i32 }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.rawspeed::Array2DRef.43" = type { %"class.rawspeed::Array1DRef.44", i32, i32, i32, [4 x i8] }
%"class.rawspeed::Array1DRef.44" = type <{ ptr, i32, [4 x i8] }>
%"struct.rawspeed::(anonymous namespace)::pana_cs6_page_decoder" = type <{ %"struct.std::array.47", i8, i8 }>
%"struct.std::array.47" = type { [18 x i16] }
%"struct.std::array.48" = type { [2 x i32] }
%"class.rawspeed::BitStreamerLSB" = type { %"class.rawspeed::BitStreamer" }
%"class.rawspeed::BitStreamer" = type { %"struct.rawspeed::BitStreamCacheLeftInRightOut", %"struct.rawspeed::BitStreamerForwardSequentialReplenisher" }
%"struct.rawspeed::BitStreamCacheLeftInRightOut" = type { %"struct.rawspeed::BitStreamCacheBase.base", [4 x i8] }
%"struct.rawspeed::BitStreamCacheBase.base" = type <{ i64, i32 }>
%"struct.rawspeed::BitStreamerForwardSequentialReplenisher" = type { %"struct.rawspeed::BitStreamerReplenisherBase.base", [4 x i8] }
%"struct.rawspeed::BitStreamerReplenisherBase.base" = type { %"class.rawspeed::Array1DRef.49", i32 }
%"class.rawspeed::Array1DRef.49" = type <{ ptr, i32, [4 x i8] }>
%"struct.std::array.51" = type { [4 x i8] }
%"struct.rawspeed::BitStreamCacheBase" = type <{ i64, i32, [4 x i8] }>
%"struct.rawspeed::BitStreamerReplenisherBase" = type { %"class.rawspeed::Array1DRef.49", i32, [4 x i8] }
%"class.rawspeed::Array1DRef.52" = type <{ ptr, i32, [4 x i8] }>
%"class.rawspeed::CroppedArray1DRef.54" = type { %"class.rawspeed::Array1DRef.49", i32, i32 }
%"class.rawspeed::CroppedArray1DRef.55" = type { %"class.rawspeed::Array1DRef.52", i32, i32 }
%"class.rawspeed::CroppedArray1DRef.56" = type { %"class.rawspeed::Array1DRef.44", i32, i32 }
%"struct.rawspeed::(anonymous namespace)::pana_cs6_page_decoder.57" = type <{ %"struct.std::array.58", i8, i8 }>
%"struct.std::array.58" = type { [14 x i16] }

$_ZN8rawspeed8RawImageC2EOS0_ = comdat any

$_ZN8rawspeed10ByteStreamC2Ev = comdat any

$_ZNK8rawspeed8RawImageptEv = comdat any

$_ZNK8rawspeed12RawImageData6getCppEv = comdat any

$_ZNK8rawspeed12RawImageData11getDataTypeEv = comdat any

$_ZNK8rawspeed12RawImageData6getBppEv = comdat any

$_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz = comdat any

$_ZNK8rawspeed8iPoint2D15hasPositiveAreaEv = comdat any

$_ZNK8rawspeed8iPoint2D4areaEv = comdat any

$_ZNK8rawspeed10ByteStream13getRemainSizeEv = comdat any

$_ZNK8rawspeed10ByteStream10peekStreamEjj = comdat any

$_ZN8rawspeed13implicit_castIjmQaaaaoosr3stdE13is_integral_vIT0_Esr3stdE19is_floating_point_vIS1_Eoosr3stdE13is_integral_vIT_Esr3stdE19is_floating_point_vIS2_Entsr3stdE9is_same_vIS1_S2_EEES2_S1_ = comdat any

$_ZN8rawspeed8RawImageD2Ev = comdat any

$_ZNK8rawspeed23PanasonicV6Decompressor18decompressInternalIL_ZNS0_14TwelveBitBlockEEEEvv = comdat any

$_ZNK8rawspeed23PanasonicV6Decompressor18decompressInternalIL_ZNS0_16FourteenBitBlockEEEEvv = comdat any

$_ZNSt10shared_ptrIN8rawspeed12RawImageDataEEC2EOS2_ = comdat any

$_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_ = comdat any

$_ZN8rawspeed10DataBufferC2Ev = comdat any

$_ZN8rawspeed6BufferC2Ev = comdat any

$_ZNKSt19__shared_ptr_accessIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv = comdat any

$_ZNKSt19__shared_ptr_accessIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNK8rawspeed8iPoint2DgtERKS0_ = comdat any

$_ZN8rawspeed8iPoint2DC2Eii = comdat any

$_ZSt3absl = comdat any

$_ZNK8rawspeed6Buffer7getSizeEv = comdat any

$_ZNK8rawspeed10ByteStream5checkEj = comdat any

$_ZNK8rawspeed6Buffer7isValidEjj = comdat any

$_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz = comdat any

$_ZNK8rawspeed6Buffer10getSubViewEjj = comdat any

$_ZNSt5arrayIcLm8192EE4dataEv = comdat any

$_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc = comdat any

$_ZNSt14__array_traitsIcLm8192EE6_S_ptrERA8192_Kc = comdat any

$_ZN8rawspeed17RawspeedExceptionC2EPKc = comdat any

$_ZN8rawspeed17RawspeedException3logEPKc = comdat any

$_ZNK8rawspeed6Buffer15getAsArray1DRefEv = comdat any

$_ZNK8rawspeed10Array1DRefIKhE7getCropEii = comdat any

$_ZNK8rawspeed17CroppedArray1DRefIKhE15getAsArray1DRefEv = comdat any

$_ZN8rawspeed6BufferC2ENS_10Array1DRefIKhEE = comdat any

$_ZN8rawspeed13implicit_castIijQaaaaoosr3stdE13is_integral_vIT0_Esr3stdE19is_floating_point_vIS1_Eoosr3stdE13is_integral_vIT_Esr3stdE19is_floating_point_vIS2_Entsr3stdE9is_same_vIS1_S2_EEES2_S1_ = comdat any

$_ZN8rawspeed10Array1DRefIKhEC2EPS1_i = comdat any

$_ZNK8rawspeed10Array1DRefIKhE24establishClassInvariantsEv = comdat any

$_ZN8rawspeed17CroppedArray1DRefIKhEC2ENS_10Array1DRefIS1_EEii = comdat any

$_ZNK8rawspeed17CroppedArray1DRefIKhE24establishClassInvariantsEv = comdat any

$_ZNK8rawspeed10Array1DRefIKhE4sizeEv = comdat any

$_ZNK8rawspeed17CroppedArray1DRefIKhE5beginEv = comdat any

$_ZNK8rawspeed17CroppedArray1DRefIKhE4sizeEv = comdat any

$_ZNK8rawspeed17CroppedArray1DRefIKhE9addressOfEi = comdat any

$_ZNK8rawspeed10Array1DRefIKhE9addressOfEi = comdat any

$_ZNK8rawspeed10Array1DRefIKhE5beginEv = comdat any

$_ZNSt14numeric_limitsIjE3maxEv = comdat any

$_ZNK8rawspeed10ByteStream10peekStreamEj = comdat any

$_ZNK8rawspeed10ByteStream12getSubStreamEjj = comdat any

$_ZNK8rawspeed10DataBuffer12getByteOrderEv = comdat any

$_ZN8rawspeed10DataBufferC2ENS_6BufferENS_10EndiannessE = comdat any

$_ZN8rawspeed10ByteStreamC2ENS_10DataBufferE = comdat any

$_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN9__gnu_cxx20__is_single_threadedEv = comdat any

$_ZN9__gnu_cxx25__exchange_and_add_singleEPii = comdat any

$_ZN9__gnu_cxx18__exchange_and_addEPVii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc = comdat any

$_ZNK8rawspeed23PanasonicV6Decompressor13decompressRowIL_ZNS0_14TwelveBitBlockEEEEvi = comdat any

$_ZNK8rawspeed23PanasonicV6Decompressor15decompressBlockIL_ZNS0_14TwelveBitBlockEEEEvRNS_10ByteStreamEii = comdat any

$_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv = comdat any

$_ZN8rawspeed10ByteStream9getStreamEj = comdat any

$_ZNSt5arrayIjLm2EEixEm = comdat any

$_ZN8rawspeed13implicit_castItjQaaaaoosr3stdE13is_integral_vIT0_Esr3stdE19is_floating_point_vIS1_Eoosr3stdE13is_integral_vIT_Esr3stdE19is_floating_point_vIS2_Entsr3stdE9is_same_vIS1_S2_EEES2_S1_ = comdat any

$_ZNK8rawspeed10Array2DRefItEclEii = comdat any

$_ZNSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE4dataEv = comdat any

$_ZN8rawspeed10Array2DRefItEC2EPtiii = comdat any

$_ZNKSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE11_M_data_ptrIhEEPT_S8_ = comdat any

$_ZN8rawspeed10Array1DRefItEC2EPti = comdat any

$_ZN8rawspeed10Array2DRefItEC2ENS_10Array1DRefItEEiii = comdat any

$_ZNK8rawspeed10Array2DRefItE24establishClassInvariantsEv = comdat any

$_ZNK8rawspeed10Array1DRefItE24establishClassInvariantsEv = comdat any

$_ZNK8rawspeed10Array1DRefItE4sizeEv = comdat any

$_ZNK8rawspeed10ByteStream19peekRemainingBufferEv = comdat any

$_ZN8rawspeed10Array1DRefIKSt4byteEC2IKhQaaaantaasr3stdE10is_const_vITL0__Entsr3stdE10is_const_vIT_Entsr3stdE9is_same_vINSt12remove_constIS7_E4typeENS8_IS6_E4typeEEsr3stdE9is_same_vISA_S1_EEENS0_IS7_EE = comdat any

$_ZN8rawspeed14BitStreamerLSBCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE = comdat any

$_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi = comdat any

$_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi = comdat any

$_ZNSt5arrayItLm18EEixEm = comdat any

$_ZNK8rawspeed10Array1DRefIKSt4byteE24establishClassInvariantsEv = comdat any

$_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEEC2ENS_10Array1DRefIKSt4byteEE = comdat any

$_ZN8rawspeed28BitStreamCacheLeftInRightOutC2Ev = comdat any

$_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEECI2NS_26BitStreamerReplenisherBaseIS1_EEENS_10Array1DRefIKSt4byteEE = comdat any

$_ZNK8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE24establishClassInvariantsEv = comdat any

$_ZN8rawspeed18BitStreamCacheBaseC2Ev = comdat any

$_ZN8rawspeed26BitStreamerReplenisherBaseINS_14BitStreamerLSBEEC2ENS_10Array1DRefIKSt4byteEE = comdat any

$_ZNK8rawspeed10Array1DRefIKSt4byteE4sizeEv = comdat any

$_ZNK8rawspeed18BitStreamCacheBase24establishClassInvariantsEv = comdat any

$_ZNK8rawspeed26BitStreamerReplenisherBaseINS_14BitStreamerLSBEE24establishClassInvariantsEv = comdat any

$_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE8getInputEv = comdat any

$_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE9fillCacheESt5arrayISt4byteLm4EE = comdat any

$_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE22markNumBytesAsConsumedEi = comdat any

$_ZNSt5arrayISt4byteLm4EE4dataEv = comdat any

$_ZN8rawspeed13implicit_castIimQaaaaoosr3stdE13is_integral_vIT0_Esr3stdE19is_floating_point_vIS1_Eoosr3stdE13is_integral_vIT_Esr3stdE19is_floating_point_vIS2_Entsr3stdE9is_same_vIS1_S2_EEES2_S1_ = comdat any

$_ZNKSt5arrayISt4byteLm4EE4sizeEv = comdat any

$_ZN8rawspeed10Array1DRefISt4byteEC2EPS1_i = comdat any

$_ZNK8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE6getPosEv = comdat any

$_ZNK8rawspeed10Array1DRefIKSt4byteE7getCropEii = comdat any

$_ZNK8rawspeed17CroppedArray1DRefIKSt4byteE15getAsArray1DRefEv = comdat any

$_ZNK8rawspeed10Array1DRefISt4byteE4sizeEv = comdat any

$_ZNK8rawspeed10Array1DRefISt4byteE5beginEv = comdat any

$_ZNK8rawspeed10Array1DRefIKSt4byteE5beginEv = comdat any

$_ZN8rawspeed32variableLengthLoadNaiveViaMemcpyENS_10Array1DRefISt4byteEENS0_IKS1_EEi = comdat any

$_ZNSt14__array_traitsISt4byteLm4EE6_S_ptrERA4_KS0_ = comdat any

$_ZNK8rawspeed10Array1DRefISt4byteE24establishClassInvariantsEv = comdat any

$_ZN8rawspeed17CroppedArray1DRefIKSt4byteEC2ENS_10Array1DRefIS2_EEii = comdat any

$_ZNK8rawspeed17CroppedArray1DRefIKSt4byteE24establishClassInvariantsEv = comdat any

$_ZNK8rawspeed17CroppedArray1DRefIKSt4byteE5beginEv = comdat any

$_ZNK8rawspeed17CroppedArray1DRefIKSt4byteE4sizeEv = comdat any

$_ZN8rawspeed10Array1DRefIKSt4byteEC2EPS2_i = comdat any

$_ZNK8rawspeed17CroppedArray1DRefIKSt4byteE9addressOfEi = comdat any

$_ZNK8rawspeed10Array1DRefIKSt4byteE9addressOfEi = comdat any

$_ZNK8rawspeed10Array1DRefISt4byteE9addressOfEi = comdat any

$_ZSt4fillIPSt4byteS0_EvT_S2_RKT0_ = comdat any

$_ZNK8rawspeed10Array1DRefISt4byteE3endEv = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNK8rawspeed10Array1DRefISt4byteE7getCropEii = comdat any

$_ZNK8rawspeed17CroppedArray1DRefISt4byteE15getAsArray1DRefEv = comdat any

$_ZSt8__fill_aIPSt4byteS0_EvT_S2_RKT0_ = comdat any

$_ZSt9__fill_a1ISt4byteEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS3_S6_RKS3_ = comdat any

$_ZN8rawspeed17CroppedArray1DRefISt4byteEC2ENS_10Array1DRefIS1_EEii = comdat any

$_ZNK8rawspeed17CroppedArray1DRefISt4byteE24establishClassInvariantsEv = comdat any

$_ZNK8rawspeed17CroppedArray1DRefISt4byteE5beginEv = comdat any

$_ZNK8rawspeed17CroppedArray1DRefISt4byteE4sizeEv = comdat any

$_ZNK8rawspeed17CroppedArray1DRefISt4byteE9addressOfEi = comdat any

$_ZNK8rawspeed10Array1DRefISt4byteE8getBlockEii = comdat any

$_ZN8rawspeed14getByteSwappedIjEET_PKvb = comdat any

$_ZN8rawspeed17getHostEndiannessEv = comdat any

$_ZN8rawspeed28BitStreamCacheLeftInRightOut4pushEmi = comdat any

$_ZN8rawspeed14getByteSwappedEj = comdat any

$_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE13getBitsNoFillEi = comdat any

$_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE14peekBitsNoFillEi = comdat any

$_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE14skipBitsNoFillEi = comdat any

$_ZNK8rawspeed28BitStreamCacheLeftInRightOut4peekEi = comdat any

$_ZN8rawspeed14extractLowBitsIjQsr3stdE17unsigned_integralIT_EEES1_S1_j = comdat any

$_ZN8rawspeed8bitwidthIjEEjT_ = comdat any

$_ZN8rawspeed28BitStreamCacheLeftInRightOut4skipEi = comdat any

$_ZNSt14__array_traitsItLm18EE6_S_refERA18_Ktm = comdat any

$_ZNSt14__array_traitsIjLm2EE6_S_refERA2_Kjm = comdat any

$_ZNK8rawspeed10Array2DRefItE5widthEv = comdat any

$_ZNK8rawspeed10Array2DRefItEixEi = comdat any

$_ZNK8rawspeed10Array1DRefItEclEi = comdat any

$_ZNK8rawspeed10Array2DRefItE6heightEv = comdat any

$_ZNK8rawspeed10Array1DRefItE7getCropEii = comdat any

$_ZNK8rawspeed17CroppedArray1DRefItE15getAsArray1DRefEv = comdat any

$_ZN8rawspeed17CroppedArray1DRefItEC2ENS_10Array1DRefItEEii = comdat any

$_ZNK8rawspeed17CroppedArray1DRefItE24establishClassInvariantsEv = comdat any

$_ZNK8rawspeed17CroppedArray1DRefItE5beginEv = comdat any

$_ZNK8rawspeed17CroppedArray1DRefItE4sizeEv = comdat any

$_ZNK8rawspeed17CroppedArray1DRefItE9addressOfEi = comdat any

$_ZNK8rawspeed10Array1DRefItE9addressOfEi = comdat any

$_ZNK8rawspeed23PanasonicV6Decompressor13decompressRowIL_ZNS0_16FourteenBitBlockEEEEvi = comdat any

$_ZNK8rawspeed23PanasonicV6Decompressor15decompressBlockIL_ZNS0_16FourteenBitBlockEEEEvRNS_10ByteStreamEii = comdat any

$_ZNSt5arrayItLm14EEixEm = comdat any

$_ZNSt14__array_traitsItLm14EE6_S_refERA14_Ktm = comdat any

$_ZN8rawspeed23PanasonicV6Decompressor14TwelveBitBlockE = comdat any

$_ZN8rawspeed23PanasonicV6Decompressor16FourteenBitBlockE = comdat any

$_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf = comdat any

$_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf = comdat any

@_ZN8rawspeed23PanasonicV6Decompressor14TwelveBitBlockE = weak_odr hidden constant %"struct.rawspeed::PanasonicV6Decompressor::BlockDsc" { i32 12, i8 0, i32 14, i32 128, i32 2048, i32 16383, i32 4095, i32 16 }, comdat, align 4
@_ZN8rawspeed23PanasonicV6Decompressor16FourteenBitBlockE = weak_odr hidden constant %"struct.rawspeed::PanasonicV6Decompressor::BlockDsc" { i32 14, i8 1, i32 11, i32 512, i32 8192, i32 65535, i32 16383, i32 16 }, comdat, align 4
@.str = private unnamed_addr constant [53 x i8] c"%s, line 143: Unexpected component count / data type\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed23PanasonicV6DecompressorC2ENS_8RawImageENS_10ByteStreamEj = private unnamed_addr constant [91 x i8] c"rawspeed::PanasonicV6Decompressor::PanasonicV6Decompressor(RawImage, ByteStream, uint32_t)\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"%s, line 154: Unsupported bps: %u\00", align 1
@.str.2 = private unnamed_addr constant [58 x i8] c"%s, line 159: Unexpected image dimensions found: (%i; %i)\00", align 1
@.str.3 = private unnamed_addr constant [67 x i8] c"%s, line 169: Insufficient count of input blocks for a given image\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"%s, line 64: Out of bounds access in ByteStream\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj = private unnamed_addr constant [55 x i8] c"size_type rawspeed::ByteStream::check(size_type) const\00", align 1
@_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array.39" zeroinitializer, comdat, align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"EXCEPTION: %s\00", align 1
@_ZTIN8rawspeed11IOExceptionE = external constant ptr
@_ZTVN8rawspeed11IOExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN8rawspeed17RawspeedExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [58 x i8] c"%s, line 80: Buffer overflow: image file may be truncated\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj = private unnamed_addr constant [64 x i8] c"Buffer rawspeed::Buffer::getSubView(size_type, size_type) const\00", align 1
@.str.7 = private unnamed_addr constant [62 x i8] c"%s, line 115: Integer overflow when calculating stream length\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream10peekStreamEjj = private unnamed_addr constant [72 x i8] c"ByteStream rawspeed::ByteStream::peekStream(size_type, size_type) const\00", align 1
@__libc_single_threaded = external global i8, align 1
@_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array.39" zeroinitializer, comdat, align 1
@_ZTIN8rawspeed19RawDecoderExceptionE = external constant ptr
@_ZTVN8rawspeed19RawDecoderExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.8 = private unnamed_addr constant [61 x i8] c"%s, line 59: Bit stream size is smaller than MaxProcessBytes\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_14BitStreamerLSBEEC2ENS_10Array1DRefIKSt4byteEE = private unnamed_addr constant [153 x i8] c"rawspeed::BitStreamerReplenisherBase<rawspeed::BitStreamerLSB>::BitStreamerReplenisherBase(Array1DRef<const std::byte>) [Tag = rawspeed::BitStreamerLSB]\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"%s, line 127: Buffer overflow read in BitStreamer\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE8getInputEv = private unnamed_addr constant [184 x i8] c"std::array<std::byte, BitStreamerTraits<Tag>::MaxProcessBytes> rawspeed::BitStreamerForwardSequentialReplenisher<rawspeed::BitStreamerLSB>::getInput() [Tag = rawspeed::BitStreamerLSB]\00", align 1

@_ZN8rawspeed23PanasonicV6DecompressorC1ENS_8RawImageENS_10ByteStreamEj = hidden unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN8rawspeed23PanasonicV6DecompressorC2ENS_8RawImageENS_10ByteStreamEj

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed23PanasonicV6DecompressorC2ENS_8RawImageENS_10ByteStreamEj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef byval(%"class.rawspeed::ByteStream") align 8 %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.rawspeed::ByteStream", align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %3, ptr %7, align 4, !tbaa !13
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %"class.rawspeed::PanasonicV6Decompressor", ptr %14, i32 0, i32 0
  call void @_ZN8rawspeed8RawImageC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %1) #23
  %16 = getelementptr inbounds nuw %"class.rawspeed::PanasonicV6Decompressor", ptr %14, i32 0, i32 1
  call void @_ZN8rawspeed10ByteStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #23
  %17 = getelementptr inbounds nuw %"class.rawspeed::PanasonicV6Decompressor", ptr %14, i32 0, i32 2
  %18 = load i32, ptr %7, align 4, !tbaa !13
  store i32 %18, ptr %17, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %"class.rawspeed::PanasonicV6Decompressor", ptr %14, i32 0, i32 0
  %20 = call noundef ptr @_ZNK8rawspeed8RawImageptEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #24
  %21 = call noundef i32 @_ZNK8rawspeed12RawImageData6getCppEv(ptr noundef nonnull align 8 dereferenceable(616) %20) #24
  %22 = icmp ne i32 %21, 1
  br i1 %22, label %35, label %23

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw %"class.rawspeed::PanasonicV6Decompressor", ptr %14, i32 0, i32 0
  %25 = call noundef ptr @_ZNK8rawspeed8RawImageptEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #24
  %26 = invoke noundef zeroext i8 @_ZNK8rawspeed12RawImageData11getDataTypeEv(ptr noundef nonnull align 8 dereferenceable(616) %25)
          to label %27 unwind label %37

27:                                               ; preds = %23
  %28 = icmp ne i8 %26, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw %"class.rawspeed::PanasonicV6Decompressor", ptr %14, i32 0, i32 0
  %31 = call noundef ptr @_ZNK8rawspeed8RawImageptEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #24
  %32 = call noundef i32 @_ZNK8rawspeed12RawImageData6getBppEv(ptr noundef nonnull align 8 dereferenceable(616) %31) #24
  %33 = zext i32 %32 to i64
  %34 = icmp ne i64 %33, 2
  br i1 %34, label %35, label %41

35:                                               ; preds = %29, %27, %4
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef @.str, ptr noundef @__PRETTY_FUNCTION__._ZN8rawspeed23PanasonicV6DecompressorC2ENS_8RawImageENS_10ByteStreamEj) #25
          to label %36 unwind label %37

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %35, %23
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %8, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %9, align 4
  br label %121

41:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  store ptr null, ptr %10, align 8, !tbaa !28
  %42 = getelementptr inbounds nuw %"class.rawspeed::PanasonicV6Decompressor", ptr %14, i32 0, i32 2
  %43 = load i32, ptr %42, align 8, !tbaa !15
  switch i32 %43, label %46 [
    i32 12, label %44
    i32 14, label %45
  ]

44:                                               ; preds = %41
  store ptr @_ZN8rawspeed23PanasonicV6Decompressor14TwelveBitBlockE, ptr %10, align 8, !tbaa !28
  br label %54

45:                                               ; preds = %41
  store ptr @_ZN8rawspeed23PanasonicV6Decompressor16FourteenBitBlockE, ptr %10, align 8, !tbaa !28
  br label %54

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw %"class.rawspeed::PanasonicV6Decompressor", ptr %14, i32 0, i32 2
  %48 = load i32, ptr %47, align 8, !tbaa !15
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef @.str.1, ptr noundef @__PRETTY_FUNCTION__._ZN8rawspeed23PanasonicV6DecompressorC2ENS_8RawImageENS_10ByteStreamEj, i32 noundef %48) #25
          to label %49 unwind label %50

49:                                               ; preds = %46
  unreachable

50:                                               ; preds = %70, %46
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %8, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %9, align 4
  br label %120

54:                                               ; preds = %45, %44
  %55 = getelementptr inbounds nuw %"class.rawspeed::PanasonicV6Decompressor", ptr %14, i32 0, i32 0
  %56 = call noundef ptr @_ZNK8rawspeed8RawImageptEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #24
  %57 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %56, i32 0, i32 2
  %58 = call noundef zeroext i1 @_ZNK8rawspeed8iPoint2D15hasPositiveAreaEv(ptr noundef nonnull align 4 dereferenceable(8) %57) #24
  br i1 %58, label %59, label %70

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw %"class.rawspeed::PanasonicV6Decompressor", ptr %14, i32 0, i32 0
  %61 = call noundef ptr @_ZNK8rawspeed8RawImageptEv(ptr noundef nonnull align 8 dereferenceable(16) %60) #24
  %62 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %61, i32 0, i32 2
  %63 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8, !tbaa !30
  %65 = load ptr, ptr %10, align 8, !tbaa !28
  %66 = getelementptr inbounds nuw %"struct.rawspeed::PanasonicV6Decompressor::BlockDsc", ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4, !tbaa !96
  %68 = srem i32 %64, %67
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %82

70:                                               ; preds = %59, %54
  %71 = getelementptr inbounds nuw %"class.rawspeed::PanasonicV6Decompressor", ptr %14, i32 0, i32 0
  %72 = call noundef ptr @_ZNK8rawspeed8RawImageptEv(ptr noundef nonnull align 8 dereferenceable(16) %71) #24
  %73 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %72, i32 0, i32 2
  %74 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8, !tbaa !30
  %76 = getelementptr inbounds nuw %"class.rawspeed::PanasonicV6Decompressor", ptr %14, i32 0, i32 0
  %77 = call noundef ptr @_ZNK8rawspeed8RawImageptEv(ptr noundef nonnull align 8 dereferenceable(16) %76) #24
  %78 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %77, i32 0, i32 2
  %79 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4, !tbaa !98
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef @.str.2, ptr noundef @__PRETTY_FUNCTION__._ZN8rawspeed23PanasonicV6DecompressorC2ENS_8RawImageENS_10ByteStreamEj, i32 noundef %75, i32 noundef %80) #25
          to label %81 unwind label %50

81:                                               ; preds = %70
  unreachable

82:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #23
  %83 = getelementptr inbounds nuw %"class.rawspeed::PanasonicV6Decompressor", ptr %14, i32 0, i32 0
  %84 = call noundef ptr @_ZNK8rawspeed8RawImageptEv(ptr noundef nonnull align 8 dereferenceable(16) %83) #24
  %85 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %84, i32 0, i32 2
  %86 = call noundef i64 @_ZNK8rawspeed8iPoint2D4areaEv(ptr noundef nonnull align 4 dereferenceable(8) %85) #24
  %87 = load ptr, ptr %10, align 8, !tbaa !28
  %88 = getelementptr inbounds nuw %"struct.rawspeed::PanasonicV6Decompressor::BlockDsc", ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 4, !tbaa !96
  %90 = sext i32 %89 to i64
  %91 = udiv i64 %86, %90
  store i64 %91, ptr %11, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #23
  %92 = call noundef i32 @_ZNK8rawspeed10ByteStream13getRemainSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #24
  %93 = load ptr, ptr %10, align 8, !tbaa !28
  %94 = getelementptr inbounds nuw %"struct.rawspeed::PanasonicV6Decompressor::BlockDsc", ptr %93, i32 0, i32 7
  %95 = load i32, ptr %94, align 4, !tbaa !100
  %96 = udiv i32 %92, %95
  store i32 %96, ptr %12, align 4, !tbaa !13
  %97 = load i32, ptr %12, align 4, !tbaa !13
  %98 = zext i32 %97 to i64
  %99 = load i64, ptr %11, align 8, !tbaa !99
  %100 = icmp ult i64 %98, %99
  br i1 %100, label %101, label %107

101:                                              ; preds = %82
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef @.str.3, ptr noundef @__PRETTY_FUNCTION__._ZN8rawspeed23PanasonicV6DecompressorC2ENS_8RawImageENS_10ByteStreamEj) #25
          to label %102 unwind label %103

102:                                              ; preds = %101
  unreachable

103:                                              ; preds = %101
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %8, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #23
  br label %119

107:                                              ; preds = %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #23
  %108 = load i64, ptr %11, align 8, !tbaa !99
  %109 = call noundef i32 @_ZN8rawspeed13implicit_castIjmQaaaaoosr3stdE13is_integral_vIT0_Esr3stdE19is_floating_point_vIS1_Eoosr3stdE13is_integral_vIT_Esr3stdE19is_floating_point_vIS2_Entsr3stdE9is_same_vIS1_S2_EEES2_S1_(i64 noundef %108) #26
  %110 = load ptr, ptr %10, align 8, !tbaa !28
  %111 = getelementptr inbounds nuw %"struct.rawspeed::PanasonicV6Decompressor::BlockDsc", ptr %110, i32 0, i32 7
  %112 = load i32, ptr %111, align 4, !tbaa !100
  invoke void @_ZNK8rawspeed10ByteStream10peekStreamEjj(ptr dead_on_unwind writable sret(%"class.rawspeed::ByteStream") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %109, i32 noundef %112)
          to label %113 unwind label %115

113:                                              ; preds = %107
  %114 = getelementptr inbounds nuw %"class.rawspeed::PanasonicV6Decompressor", ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %114, ptr align 8 %13, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  ret void

115:                                              ; preds = %107
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %8, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #23
  br label %119

119:                                              ; preds = %115, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #23
  br label %120

120:                                              ; preds = %119, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  br label %121

121:                                              ; preds = %120, %37
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #23
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %8, align 8
  %124 = load i32, ptr %9, align 4
  %125 = insertvalue { ptr, i32 } poison, ptr %123, 0
  %126 = insertvalue { ptr, i32 } %125, i32 %124, 1
  resume { ptr, i32 } %126
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed8RawImageC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rawspeed::RawImage", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %"class.rawspeed::RawImage", ptr %7, i32 0, i32 0
  call void @_ZNSt10shared_ptrIN8rawspeed12RawImageDataEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10ByteStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8rawspeed10DataBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(14) %3) #23
  %4 = getelementptr inbounds nuw %"class.rawspeed::ByteStream", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !103
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef ptr @_ZNK8rawspeed8RawImageptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::RawImage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(616) ptr @_ZNKSt19__shared_ptr_accessIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  ret ptr %5
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed12RawImageData6getCppEv(ptr noundef nonnull align 8 dereferenceable(616) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %3, i32 0, i32 22
  %5 = load i32, ptr %4, align 8, !tbaa !105
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK8rawspeed12RawImageData11getDataTypeEv(ptr noundef nonnull align 8 dereferenceable(616) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %3, i32 0, i32 20
  %5 = load i8, ptr %4, align 1, !tbaa !106
  ret i8 %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed12RawImageData6getBppEv(ptr noundef nonnull align 8 dereferenceable(616) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %3, i32 0, i32 23
  %5 = load i32, ptr %4, align 4, !tbaa !107
  ret i32 %5
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef %0, ...) #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #23
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %6)
  %7 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf)
  %8 = call noundef ptr @_ZNSt5arrayIcLm8192EE4dataEv(ptr noundef nonnull align 1 dereferenceable(8192) %7) #26
  %9 = load ptr, ptr %2, align 8, !tbaa !108
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  %11 = call i32 @vsnprintf(ptr noundef %8, i64 noundef 8192, ptr noundef %9, ptr noundef %10) #23
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %12)
  %13 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf)
  %14 = call noundef ptr @_ZNSt5arrayIcLm8192EE4dataEv(ptr noundef nonnull align 1 dereferenceable(8192) %13) #26
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef @.str.5, ptr noundef %14)
  %15 = call ptr @__cxa_allocate_exception(i64 16) #23
  %16 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf)
  %17 = call noundef ptr @_ZNSt5arrayIcLm8192EE4dataEv(ptr noundef nonnull align 1 dereferenceable(8192) %16) #26
  invoke void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %17)
          to label %18 unwind label %19

18:                                               ; preds = %1
  call void @__cxa_throw(ptr %15, ptr @_ZTIN8rawspeed19RawDecoderExceptionE, ptr @_ZNSt13runtime_errorD2Ev) #27
  unreachable

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %4, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %5, align 4
  call void @__cxa_free_exception(ptr %15) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #23
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %5, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8rawspeed8iPoint2D15hasPositiveAreaEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.rawspeed::iPoint2D", align 4
  store ptr %0, ptr %2, align 8, !tbaa !109
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  call void @_ZN8rawspeed8iPoint2DC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef 0, i32 noundef 0)
  %5 = call noundef zeroext i1 @_ZNK8rawspeed8iPoint2DgtERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i1 %5
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef i64 @_ZNK8rawspeed8iPoint2D4areaEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %6 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !111
  %8 = sext i32 %7 to i64
  %9 = call noundef i64 @_ZSt3absl(i64 noundef %8)
  store i64 %9, ptr %3, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  %10 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %5, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !112
  %12 = sext i32 %11 to i64
  %13 = call noundef i64 @_ZSt3absl(i64 noundef %12)
  store i64 %13, ptr %4, align 8, !tbaa !99
  %14 = load i64, ptr %3, align 8, !tbaa !99
  %15 = load i64, ptr %4, align 8, !tbaa !99
  %16 = mul i64 %14, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 %16
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed10ByteStream13getRemainSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK8rawspeed6Buffer7getSizeEv(ptr noundef nonnull align 8 dereferenceable(12) %3) #24
  %5 = getelementptr inbounds nuw %"class.rawspeed::ByteStream", ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !103
  %7 = icmp uge i32 %4, %6
  call void @llvm.assume(i1 %7)
  %8 = call noundef i32 @_ZNK8rawspeed10ByteStream5checkEj(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0)
  %9 = call noundef i32 @_ZNK8rawspeed6Buffer7getSizeEv(ptr noundef nonnull align 8 dereferenceable(12) %3) #24
  %10 = getelementptr inbounds nuw %"class.rawspeed::ByteStream", ptr %3, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !103
  %12 = sub i32 %9, %11
  ret i32 %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8rawspeed10ByteStream10peekStreamEjj(ptr dead_on_unwind noalias writable sret(%"class.rawspeed::ByteStream") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %1, ptr %5, align 8, !tbaa !101
  store i32 %2, ptr %6, align 4, !tbaa !13
  store i32 %3, ptr %7, align 4, !tbaa !13
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %7, align 4, !tbaa !13
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %4
  %12 = load i32, ptr %6, align 4, !tbaa !13
  %13 = call noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #23
  %14 = load i32, ptr %7, align 4, !tbaa !13
  %15 = udiv i32 %13, %14
  %16 = icmp ugt i32 %12, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef @.str.7, ptr noundef @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream10peekStreamEjj) #25
  unreachable

18:                                               ; preds = %11, %4
  %19 = load i32, ptr %6, align 4, !tbaa !13
  %20 = load i32, ptr %7, align 4, !tbaa !13
  %21 = mul i32 %19, %20
  call void @_ZNK8rawspeed10ByteStream10peekStreamEj(ptr dead_on_unwind writable sret(%"class.rawspeed::ByteStream") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %21)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr hidden noundef i32 @_ZN8rawspeed13implicit_castIjmQaaaaoosr3stdE13is_integral_vIT0_Esr3stdE19is_floating_point_vIS1_Eoosr3stdE13is_integral_vIT_Esr3stdE19is_floating_point_vIS2_Entsr3stdE9is_same_vIS1_S2_EEES2_S1_(i64 noundef %0) #6 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !99
  %3 = load i64, ptr %2, align 8, !tbaa !99
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::RawImage", ptr %3, i32 0, i32 0
  call void @_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK8rawspeed23PanasonicV6Decompressor10decompressEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::PanasonicV6Decompressor", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !15
  switch i32 %5, label %8 [
    i32 12, label %6
    i32 14, label %7
  ]

6:                                                ; preds = %1
  call void @_ZNK8rawspeed23PanasonicV6Decompressor18decompressInternalIL_ZNS0_14TwelveBitBlockEEEEvv(ptr noundef nonnull align 8 dereferenceable(48) %3) #23
  br label %9

7:                                                ; preds = %1
  call void @_ZNK8rawspeed23PanasonicV6Decompressor18decompressInternalIL_ZNS0_16FourteenBitBlockEEEEvv(ptr noundef nonnull align 8 dereferenceable(48) %3) #23
  br label %9

8:                                                ; preds = %1
  unreachable

9:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK8rawspeed23PanasonicV6Decompressor18decompressInternalIL_ZNS0_14TwelveBitBlockEEEEvv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #23
  store i32 0, ptr %3, align 4, !tbaa !13
  br label %5

5:                                                ; preds = %16, %1
  %6 = load i32, ptr %3, align 4, !tbaa !13
  %7 = getelementptr inbounds nuw %"class.rawspeed::PanasonicV6Decompressor", ptr %4, i32 0, i32 0
  %8 = call noundef ptr @_ZNK8rawspeed8RawImageptEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  %9 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !98
  %12 = icmp slt i32 %6, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #23
  br label %19

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4, !tbaa !13
  call void @_ZNK8rawspeed23PanasonicV6Decompressor13decompressRowIL_ZNS0_14TwelveBitBlockEEEEvi(ptr noundef nonnull align 8 dereferenceable(48) %4, i32 noundef %15) #23
  br label %16

16:                                               ; preds = %14
  %17 = load i32, ptr %3, align 4, !tbaa !13
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %3, align 4, !tbaa !13
  br label %5, !llvm.loop !113

19:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK8rawspeed23PanasonicV6Decompressor18decompressInternalIL_ZNS0_16FourteenBitBlockEEEEvv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #23
  store i32 0, ptr %3, align 4, !tbaa !13
  br label %5

5:                                                ; preds = %16, %1
  %6 = load i32, ptr %3, align 4, !tbaa !13
  %7 = getelementptr inbounds nuw %"class.rawspeed::PanasonicV6Decompressor", ptr %4, i32 0, i32 0
  %8 = call noundef ptr @_ZNK8rawspeed8RawImageptEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  %9 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !98
  %12 = icmp slt i32 %6, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #23
  br label %19

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4, !tbaa !13
  call void @_ZNK8rawspeed23PanasonicV6Decompressor13decompressRowIL_ZNS0_16FourteenBitBlockEEEEvi(ptr noundef nonnull align 8 dereferenceable(48) %4, i32 noundef %15) #23
  br label %16

16:                                               ; preds = %14
  %17 = load i32, ptr %3, align 4, !tbaa !13
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %3, align 4, !tbaa !13
  br label %5, !llvm.loop !115

19:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN8rawspeed12RawImageDataEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !116
  call void @_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !118
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !118
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !120
  store ptr %9, ptr %6, align 8, !tbaa !120
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #23
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !118
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #23
  %14 = load ptr, ptr %4, align 8, !tbaa !118
  %15 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !120
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !123
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !121
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %7 = load ptr, ptr %4, align 8, !tbaa !121
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !123
  store ptr %9, ptr %5, align 8, !tbaa !124
  %10 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !123
  %12 = load ptr, ptr %4, align 8, !tbaa !121
  %13 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !123
  %14 = load ptr, ptr %5, align 8, !tbaa !124
  %15 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !123
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10DataBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(14) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8rawspeed6BufferC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #23
  %4 = getelementptr inbounds nuw %"class.rawspeed::DataBuffer", ptr %3, i32 0, i32 1
  store i16 -8531, ptr %4, align 4, !tbaa !127
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed6BufferC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::Buffer", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !130
  %5 = getelementptr inbounds nuw %"class.rawspeed::Buffer", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !131
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(616) ptr @_ZNKSt19__shared_ptr_accessIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt19__shared_ptr_accessIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !120
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8rawspeed8iPoint2DgtERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !109
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !111
  %8 = load ptr, ptr %4, align 8, !tbaa !109
  %9 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !111
  %11 = icmp sgt i32 %7, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !112
  %15 = load ptr, ptr %4, align 8, !tbaa !109
  %16 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !112
  %18 = icmp sgt i32 %14, %17
  br label %19

19:                                               ; preds = %12, %2
  %20 = phi i1 [ false, %2 ], [ %18, %12 ]
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed8iPoint2DC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !109
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !13
  store i32 %9, ptr %8, align 4, !tbaa !111
  %10 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !13
  store i32 %11, ptr %10, align 4, !tbaa !112
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt3absl(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !99
  %3 = load i64, ptr %2, align 8, !tbaa !99
  %4 = call i64 @llvm.abs.i64(i64 %3, i1 true)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed6Buffer7getSizeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::Buffer", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !131
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed10ByteStream5checkEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.rawspeed::Buffer", align 8
  %6 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store i32 %1, ptr %4, align 4, !tbaa !13
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.rawspeed::ByteStream", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !103
  %10 = load i32, ptr %4, align 4, !tbaa !13
  %11 = call noundef zeroext i1 @_ZNK8rawspeed6Buffer7isValidEjj(ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef %9, i32 noundef %10)
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef @.str.4, ptr noundef @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #25
  unreachable

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #23
  %14 = getelementptr inbounds nuw %"class.rawspeed::ByteStream", ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !103
  %16 = load i32, ptr %4, align 4, !tbaa !13
  %17 = call { ptr, i32 } @_ZNK8rawspeed6Buffer10getSubViewEjj(ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef %15, i32 noundef %16)
  store { ptr, i32 } %17, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 12, i1 false)
  %18 = load i32, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #23
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8rawspeed6Buffer7isValidEjj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !128
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !13
  %9 = zext i32 %8 to i64
  %10 = load i32, ptr %6, align 4, !tbaa !13
  %11 = zext i32 %10 to i64
  %12 = add i64 %9, %11
  %13 = call noundef i32 @_ZNK8rawspeed6Buffer7getSizeEv(ptr noundef nonnull align 8 dereferenceable(12) %7) #24
  %14 = zext i32 %13 to i64
  %15 = icmp ule i64 %12, %14
  ret i1 %15
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef %0, ...) #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #23
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %6)
  %7 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf)
  %8 = call noundef ptr @_ZNSt5arrayIcLm8192EE4dataEv(ptr noundef nonnull align 1 dereferenceable(8192) %7) #26
  %9 = load ptr, ptr %2, align 8, !tbaa !108
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  %11 = call i32 @vsnprintf(ptr noundef %8, i64 noundef 8192, ptr noundef %9, ptr noundef %10) #23
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %12)
  %13 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf)
  %14 = call noundef ptr @_ZNSt5arrayIcLm8192EE4dataEv(ptr noundef nonnull align 1 dereferenceable(8192) %13) #26
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef @.str.5, ptr noundef %14)
  %15 = call ptr @__cxa_allocate_exception(i64 16) #23
  %16 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf)
  %17 = call noundef ptr @_ZNSt5arrayIcLm8192EE4dataEv(ptr noundef nonnull align 1 dereferenceable(8192) %16) #26
  invoke void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %17)
          to label %18 unwind label %19

18:                                               ; preds = %1
  call void @__cxa_throw(ptr %15, ptr @_ZTIN8rawspeed11IOExceptionE, ptr @_ZNSt13runtime_errorD2Ev) #27
  unreachable

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %4, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %5, align 4
  call void @__cxa_free_exception(ptr %15) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #23
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %5, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i32 } @_ZNK8rawspeed6Buffer10getSubViewEjj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.rawspeed::Buffer", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.rawspeed::Array1DRef.41", align 8
  %9 = alloca %"class.rawspeed::CroppedArray1DRef", align 8
  %10 = alloca %"class.rawspeed::Array1DRef.41", align 8
  %11 = alloca { ptr, i32 }, align 8
  %12 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %5, align 8, !tbaa !128
  store i32 %1, ptr %6, align 4, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !13
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4, !tbaa !13
  %15 = load i32, ptr %7, align 4, !tbaa !13
  %16 = call noundef zeroext i1 @_ZNK8rawspeed6Buffer7isValidEjj(ptr noundef nonnull align 8 dereferenceable(12) %13, i32 noundef %14, i32 noundef %15)
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef @.str.6, ptr noundef @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #25
  unreachable

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #23
  %19 = call { ptr, i32 } @_ZNK8rawspeed6Buffer15getAsArray1DRefEv(ptr noundef nonnull align 8 dereferenceable(12) %13)
  store { ptr, i32 } %19, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 12, i1 false)
  %20 = load i32, ptr %6, align 4, !tbaa !13
  %21 = load i32, ptr %7, align 4, !tbaa !13
  call void @_ZNK8rawspeed10Array1DRefIKhE7getCropEii(ptr dead_on_unwind writable sret(%"class.rawspeed::CroppedArray1DRef") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %20, i32 noundef %21)
  %22 = call { ptr, i32 } @_ZNK8rawspeed17CroppedArray1DRefIKhE15getAsArray1DRefEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  store { ptr, i32 } %22, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %12, i64 12, i1 false)
  %23 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  call void @_ZN8rawspeed6BufferC2ENS_10Array1DRefIKhEE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr %24, i32 %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #23
  %27 = load { ptr, i32 }, ptr %4, align 8
  ret { ptr, i32 } %27
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr hidden noundef ptr @_ZNSt5arrayIcLm8192EE4dataEv(ptr noundef nonnull align 1 dereferenceable(8192) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array.39", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIcLm8192EE6_S_ptrERA8192_Kc(ptr noundef nonnull align 1 dereferenceable(8192) %4) #23
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) #12

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #13 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !108
  call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6) #28
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN8rawspeed11IOExceptionE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !138
  ret void
}

declare void @__cxa_free_exception(ptr)

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14__array_traitsIcLm8192EE6_S_ptrERA8192_Kc(ptr noundef nonnull align 1 dereferenceable(8192) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %4 = getelementptr inbounds [8192 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: cold mustprogress noinline optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !108
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !108
  call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !138
  %9 = load ptr, ptr %4, align 8, !tbaa !108
  invoke void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %9) #28
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %5, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %6, align 4
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #12

; Function Attrs: cold mustprogress noinline optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %0) #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef @.str.5, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i32 } @_ZNK8rawspeed6Buffer15getAsArray1DRefEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca %"class.rawspeed::Array1DRef.41", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.rawspeed::Buffer", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !130
  %7 = getelementptr inbounds nuw %"class.rawspeed::Buffer", ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !131
  %9 = call noundef i32 @_ZN8rawspeed13implicit_castIijQaaaaoosr3stdE13is_integral_vIT0_Esr3stdE19is_floating_point_vIS1_Eoosr3stdE13is_integral_vIT_Esr3stdE19is_floating_point_vIS2_Entsr3stdE9is_same_vIS1_S2_EEES2_S1_(i32 noundef %8) #26
  call void @_ZN8rawspeed10Array1DRefIKhEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, i32 noundef %9)
  %10 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK8rawspeed10Array1DRefIKhE7getCropEii(ptr dead_on_unwind noalias writable sret(%"class.rawspeed::CroppedArray1DRef") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, i32 noundef %3) #13 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.rawspeed::Array1DRef.41", align 8
  store ptr %1, ptr %5, align 8, !tbaa !142
  store i32 %2, ptr %6, align 4, !tbaa !13
  store i32 %3, ptr %7, align 4, !tbaa !13
  %9 = load ptr, ptr %5, align 8
  call void @_ZNK8rawspeed10Array1DRefIKhE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  %10 = load i32, ptr %6, align 4, !tbaa !13
  %11 = icmp sge i32 %10, 0
  call void @llvm.assume(i1 %11)
  %12 = load i32, ptr %7, align 4, !tbaa !13
  %13 = icmp sge i32 %12, 0
  call void @llvm.assume(i1 %13)
  %14 = load i32, ptr %6, align 4, !tbaa !13
  %15 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.41", ptr %9, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !144
  %17 = icmp sle i32 %14, %16
  call void @llvm.assume(i1 %17)
  %18 = load i32, ptr %7, align 4, !tbaa !13
  %19 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.41", ptr %9, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !144
  %21 = icmp sle i32 %18, %20
  call void @llvm.assume(i1 %21)
  %22 = load i32, ptr %6, align 4, !tbaa !13
  %23 = load i32, ptr %7, align 4, !tbaa !13
  %24 = add nsw i32 %22, %23
  %25 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.41", ptr %9, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !144
  %27 = icmp sle i32 %24, %26
  call void @llvm.assume(i1 %27)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !146
  %28 = load i32, ptr %6, align 4, !tbaa !13
  %29 = load i32, ptr %7, align 4, !tbaa !13
  %30 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  call void @_ZN8rawspeed17CroppedArray1DRefIKhEC2ENS_10Array1DRefIS1_EEii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %31, i32 %33, i32 noundef %28, i32 noundef %29)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i32 } @_ZNK8rawspeed17CroppedArray1DRefIKhE15getAsArray1DRefEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.rawspeed::Array1DRef.41", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK8rawspeed17CroppedArray1DRefIKhE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = call noundef i32 @_ZNK8rawspeed17CroppedArray1DRefIKhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #24
  call void @_ZN8rawspeed10Array1DRefIKhEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i32 noundef %6)
  %7 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed6BufferC2ENS_10Array1DRefIKhEE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr %1, i32 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.rawspeed::Array1DRef.41", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !128
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.rawspeed::Buffer", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNK8rawspeed10Array1DRefIKhE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %10, ptr %9, align 8, !tbaa !130
  %11 = getelementptr inbounds nuw %"class.rawspeed::Buffer", ptr %8, i32 0, i32 1
  %12 = call noundef i32 @_ZNK8rawspeed10Array1DRefIKhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  store i32 %12, ptr %11, align 8, !tbaa !131
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr hidden noundef i32 @_ZN8rawspeed13implicit_castIijQaaaaoosr3stdE13is_integral_vIT0_Esr3stdE19is_floating_point_vIS1_Eoosr3stdE13is_integral_vIT_Esr3stdE19is_floating_point_vIS2_Entsr3stdE9is_same_vIS1_S2_EEES2_S1_(i32 noundef %0) #6 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  %3 = load i32, ptr %2, align 4, !tbaa !13
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10Array1DRefIKhEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !142
  store ptr %1, ptr %5, align 8, !tbaa !108
  store i32 %2, ptr %6, align 4, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.41", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !108
  store ptr %9, ptr %8, align 8, !tbaa !149
  %10 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.41", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !13
  store i32 %11, ptr %10, align 8, !tbaa !144
  call void @_ZNK8rawspeed10Array1DRefIKhE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK8rawspeed10Array1DRefIKhE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.41", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !149
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.41", ptr %3, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !144
  %9 = icmp sge i32 %8, 0
  call void @llvm.assume(i1 %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed17CroppedArray1DRefIKhEC2ENS_10Array1DRefIS1_EEii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i32 %2, i32 noundef %3, i32 noundef %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca %"class.rawspeed::Array1DRef.41", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %2, ptr %11, align 8
  store ptr %0, ptr %7, align 8, !tbaa !147
  store i32 %3, ptr %8, align 4, !tbaa !13
  store i32 %4, ptr %9, align 4, !tbaa !13
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef", ptr %12, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !146
  %14 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef", ptr %12, i32 0, i32 1
  %15 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %15, ptr %14, align 8, !tbaa !150
  %16 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef", ptr %12, i32 0, i32 2
  %17 = load i32, ptr %9, align 4, !tbaa !13
  store i32 %17, ptr %16, align 4, !tbaa !152
  call void @_ZNK8rawspeed17CroppedArray1DRefIKhE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #23
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK8rawspeed17CroppedArray1DRefIKhE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef", ptr %3, i32 0, i32 0
  call void @_ZNK8rawspeed10Array1DRefIKhE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  %5 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef", ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !150
  %7 = icmp sge i32 %6, 0
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef", ptr %3, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !152
  %10 = icmp sge i32 %9, 0
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef", ptr %3, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !150
  %13 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef", ptr %3, i32 0, i32 0
  %14 = call noundef i32 @_ZNK8rawspeed10Array1DRefIKhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #24
  %15 = icmp sle i32 %12, %14
  call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef", ptr %3, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !152
  %18 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef", ptr %3, i32 0, i32 0
  %19 = call noundef i32 @_ZNK8rawspeed10Array1DRefIKhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #24
  %20 = icmp sle i32 %17, %19
  call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef", ptr %3, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !150
  %23 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef", ptr %3, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !152
  %25 = add nsw i32 %22, %24
  %26 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef", ptr %3, i32 0, i32 0
  %27 = call noundef i32 @_ZNK8rawspeed10Array1DRefIKhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #24
  %28 = icmp sle i32 %25, %27
  call void @llvm.assume(i1 %28)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed10Array1DRefIKhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8rawspeed10Array1DRefIKhE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %4 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.41", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !144
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK8rawspeed17CroppedArray1DRefIKhE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8rawspeed17CroppedArray1DRefIKhE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  %4 = call noundef ptr @_ZNK8rawspeed17CroppedArray1DRefIKhE9addressOfEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed17CroppedArray1DRefIKhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8rawspeed17CroppedArray1DRefIKhE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  %4 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !152
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK8rawspeed17CroppedArray1DRefIKhE9addressOfEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #13 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !147
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  call void @_ZNK8rawspeed17CroppedArray1DRefIKhE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  %6 = load i32, ptr %4, align 4, !tbaa !13
  %7 = icmp sge i32 %6, 0
  call void @llvm.assume(i1 %7)
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef", ptr %5, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !152
  %11 = icmp sle i32 %8, %10
  call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef", ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !150
  %15 = load i32, ptr %4, align 4, !tbaa !13
  %16 = add nsw i32 %14, %15
  %17 = call noundef ptr @_ZNK8rawspeed10Array1DRefIKhE9addressOfEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %16)
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8rawspeed10Array1DRefIKhE9addressOfEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #15 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !142
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  call void @_ZNK8rawspeed10Array1DRefIKhE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  %6 = load i32, ptr %4, align 4, !tbaa !13
  %7 = icmp sge i32 %6, 0
  call void @llvm.assume(i1 %7)
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.41", ptr %5, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !144
  %11 = icmp sle i32 %8, %10
  call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.41", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !149
  %14 = load i32, ptr %4, align 4, !tbaa !13
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8rawspeed10Array1DRefIKhE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8rawspeed10Array1DRefIKhE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %4 = call noundef ptr @_ZNK8rawspeed10Array1DRefIKhE9addressOfEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #2 comdat align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8rawspeed10ByteStream10peekStreamEj(ptr dead_on_unwind noalias writable sret(%"class.rawspeed::ByteStream") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %1, ptr %4, align 8, !tbaa !101
  store i32 %2, ptr %5, align 4, !tbaa !13
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.rawspeed::ByteStream", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !103
  %9 = load i32, ptr %5, align 4, !tbaa !13
  call void @_ZNK8rawspeed10ByteStream12getSubStreamEjj(ptr dead_on_unwind writable sret(%"class.rawspeed::ByteStream") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8rawspeed10ByteStream12getSubStreamEjj(ptr dead_on_unwind noalias writable sret(%"class.rawspeed::ByteStream") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.rawspeed::DataBuffer", align 8
  %9 = alloca %"class.rawspeed::Buffer", align 8
  %10 = alloca { ptr, i32 }, align 8
  store ptr %1, ptr %5, align 8, !tbaa !101
  store i32 %2, ptr %6, align 4, !tbaa !13
  store i32 %3, ptr %7, align 4, !tbaa !13
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4, !tbaa !13
  %13 = load i32, ptr %7, align 4, !tbaa !13
  %14 = call { ptr, i32 } @_ZNK8rawspeed6Buffer10getSubViewEjj(ptr noundef nonnull align 8 dereferenceable(12) %11, i32 noundef %12, i32 noundef %13)
  store { ptr, i32 } %14, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 12, i1 false)
  %15 = call noundef zeroext i16 @_ZNK8rawspeed10DataBuffer12getByteOrderEv(ptr noundef nonnull align 8 dereferenceable(14) %11)
  %16 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  call void @_ZN8rawspeed10DataBufferC2ENS_6BufferENS_10EndiannessE(ptr noundef nonnull align 8 dereferenceable(14) %8, ptr %17, i32 %19, i16 noundef zeroext %15)
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  call void @_ZN8rawspeed10ByteStreamC2ENS_10DataBufferE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %21, i64 %23)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK8rawspeed10DataBuffer12getByteOrderEv(ptr noundef nonnull align 8 dereferenceable(14) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::DataBuffer", ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 4, !tbaa !127
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10DataBufferC2ENS_6BufferENS_10EndiannessE(ptr noundef nonnull align 8 dereferenceable(14) %0, ptr %1, i32 %2, i16 noundef zeroext %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca %"class.rawspeed::Buffer", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !125
  store i16 %3, ptr %7, align 2, !tbaa !153
  %10 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 12, i1 false), !tbaa.struct !146
  %11 = getelementptr inbounds nuw %"class.rawspeed::DataBuffer", ptr %10, i32 0, i32 1
  %12 = load i16, ptr %7, align 2, !tbaa !153
  store i16 %12, ptr %11, align 4, !tbaa !127
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10ByteStreamC2ENS_10DataBufferE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca %"class.rawspeed::DataBuffer", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !101
  %8 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 16, i1 false)
  %9 = getelementptr inbounds nuw %"class.rawspeed::ByteStream", ptr %8, i32 0, i32 1
  store i32 0, ptr %9, align 8, !tbaa !103
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !123
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !123
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !124
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #23
  store i8 1, ptr %3, align 1, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #23
  store i8 1, ptr %4, align 1, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #23
  store i8 1, ptr %5, align 1, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #23
  store i32 32, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #23
  store i32 32, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  store i64 4294967297, ptr %8, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  %13 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store ptr %13, ptr %9, align 8, !tbaa !157
  %14 = load ptr, ptr %9, align 8, !tbaa !157
  %15 = load atomic i64, ptr %14 acquire, align 8
  store i64 %15, ptr %10, align 8
  %16 = load i64, ptr %10, align 8, !tbaa !155
  %17 = icmp eq i64 %16, 4294967297
  br i1 %17, label %18, label %27

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !159
  %20 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 2
  store i32 0, ptr %20, align 4, !tbaa !161
  %21 = load ptr, ptr %12, align 8, !tbaa !138
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  %24 = load ptr, ptr %12, align 8, !tbaa !138
  %25 = getelementptr inbounds ptr, ptr %24, i64 3
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  store i32 1, ptr %11, align 4
  br label %35

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  %29 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %28, i32 noundef -1)
          to label %30 unwind label %41

30:                                               ; preds = %27
  %31 = icmp eq i32 %29, 1
  %32 = call i1 @llvm.expect.i1(i1 %31, i1 false)
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  store i32 1, ptr %11, align 4
  br label %35

34:                                               ; preds = %30
  store i32 0, ptr %11, align 4
  br label %35

35:                                               ; preds = %34, %33, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #23
  %36 = load i32, ptr %11, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  store i32 0, ptr %11, align 4
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #23
  %39 = load i32, ptr %11, align 4
  switch i32 %39, label %44 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %38, %38
  ret void

41:                                               ; preds = %27
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #29
  unreachable

44:                                               ; preds = %38
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #17 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !162
  store i32 %1, ptr %5, align 4, !tbaa !13
  %6 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #23
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !162
  %9 = load i32, ptr %5, align 4, !tbaa !13
  %10 = call noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !162
  %13 = load i32, ptr %5, align 4, !tbaa !13
  %14 = call noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #18 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #23
  call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #19

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #15 comdat {
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !163
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %0, i32 noundef %1) #15 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !162
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #23
  %6 = load ptr, ptr %3, align 8, !tbaa !162
  %7 = load i32, ptr %6, align 4, !tbaa !13
  store i32 %7, ptr %5, align 4, !tbaa !13
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = load ptr, ptr %3, align 8, !tbaa !162
  %10 = load i32, ptr %9, align 4, !tbaa !13
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 4, !tbaa !13
  %12 = load i32, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #23
  ret i32 %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %0, i32 noundef %1) #15 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !162
  store i32 %1, ptr %4, align 4, !tbaa !13
  %7 = load ptr, ptr %3, align 8, !tbaa !162
  %8 = load i32, ptr %4, align 4, !tbaa !13
  store i32 %8, ptr %5, align 4, !tbaa !13
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !13
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !138
  %5 = getelementptr inbounds ptr, ptr %4, i64 2
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %7 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  %8 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %7, i32 noundef -1)
          to label %9 unwind label %16

9:                                                ; preds = %1
  %10 = icmp eq i32 %8, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !138
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %15

15:                                               ; preds = %11, %9
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #29
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #13 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !108
  call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6) #28
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !138
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK8rawspeed23PanasonicV6Decompressor13decompressRowIL_ZNS0_14TwelveBitBlockEEEEvi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.rawspeed::ByteStream", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !13
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %"class.rawspeed::PanasonicV6Decompressor", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNK8rawspeed8RawImageptEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  %13 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !30
  %16 = srem i32 %15, 14
  %17 = icmp eq i32 %16, 0
  call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #23
  %18 = getelementptr inbounds nuw %"class.rawspeed::PanasonicV6Decompressor", ptr %10, i32 0, i32 0
  %19 = call noundef ptr @_ZNK8rawspeed8RawImageptEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #24
  %20 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !30
  %23 = sdiv i32 %22, 14
  store i32 %23, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #23
  %24 = load i32, ptr %5, align 4, !tbaa !13
  %25 = mul nsw i32 16, %24
  store i32 %25, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #23
  %26 = getelementptr inbounds nuw %"class.rawspeed::PanasonicV6Decompressor", ptr %10, i32 0, i32 1
  %27 = load i32, ptr %6, align 4, !tbaa !13
  %28 = load i32, ptr %4, align 4, !tbaa !13
  %29 = mul nsw i32 %27, %28
  %30 = load i32, ptr %6, align 4, !tbaa !13
  invoke void @_ZNK8rawspeed10ByteStream12getSubStreamEjj(ptr dead_on_unwind writable sret(%"class.rawspeed::ByteStream") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef %29, i32 noundef %30)
          to label %31 unwind label %46

31:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #23
  store i32 0, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #23
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %32

32:                                               ; preds = %40, %31
  %33 = load i32, ptr %8, align 4, !tbaa !13
  %34 = load i32, ptr %5, align 4, !tbaa !13
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #23
  br label %45

37:                                               ; preds = %32
  %38 = load i32, ptr %4, align 4, !tbaa !13
  %39 = load i32, ptr %9, align 4, !tbaa !13
  call void @_ZNK8rawspeed23PanasonicV6Decompressor15decompressBlockIL_ZNS0_14TwelveBitBlockEEEEvRNS_10ByteStreamEii(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %38, i32 noundef %39) #23
  br label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %8, align 4, !tbaa !13
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %8, align 4, !tbaa !13
  %43 = load i32, ptr %9, align 4, !tbaa !13
  %44 = add nsw i32 %43, 14
  store i32 %44, ptr %9, align 4, !tbaa !13
  br label %32, !llvm.loop !166

45:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #23
  ret void

46:                                               ; preds = %2
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #29
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK8rawspeed23PanasonicV6Decompressor15decompressBlockIL_ZNS0_14TwelveBitBlockEEEEvRNS_10ByteStreamEii(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3) #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.rawspeed::Array2DRef.43", align 8
  %10 = alloca %"struct.rawspeed::(anonymous namespace)::pana_cs6_page_decoder", align 2
  %11 = alloca %"class.rawspeed::ByteStream", align 8
  %12 = alloca %"struct.std::array.48", align 4
  %13 = alloca %"struct.std::array.48", align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !101
  store i32 %2, ptr %7, align 4, !tbaa !13
  store i32 %3, ptr %8, align 4, !tbaa !13
  %20 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #23
  %21 = getelementptr inbounds nuw %"class.rawspeed::PanasonicV6Decompressor", ptr %20, i32 0, i32 0
  %22 = call noundef ptr @_ZNK8rawspeed8RawImageptEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #24
  call void @_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv(ptr dead_on_unwind writable sret(%"class.rawspeed::Array2DRef.43") align 8 %9, ptr noundef nonnull align 8 dereferenceable(616) %22) #23
  call void @llvm.lifetime.start.p0(i64 38, ptr %10) #23
  %23 = load ptr, ptr %6, align 8, !tbaa !101
  invoke void @_ZN8rawspeed10ByteStream9getStreamEj(ptr dead_on_unwind writable sret(%"class.rawspeed::ByteStream") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 16)
          to label %24 unwind label %151

24:                                               ; preds = %4
  invoke void @_ZN8rawspeed12_GLOBAL__N_121pana_cs6_page_decoderILi12EEC2ENS_10ByteStreamE(ptr noundef nonnull align 2 dereferenceable(38) %10, ptr noundef byval(%"class.rawspeed::ByteStream") align 8 %11)
          to label %25 unwind label %151

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #23
  call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #23
  call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #23
  store i32 0, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #23
  store i32 0, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #23
  store i32 0, ptr %16, align 4, !tbaa !13
  br label %26

26:                                               ; preds = %145, %25
  %27 = load i32, ptr %16, align 4, !tbaa !13
  %28 = icmp slt i32 %27, 14
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #23
  br label %150

30:                                               ; preds = %26
  %31 = load i32, ptr %16, align 4, !tbaa !13
  %32 = srem i32 %31, 3
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %48

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #23
  %35 = invoke noundef zeroext i16 @_ZN8rawspeed12_GLOBAL__N_121pana_cs6_page_decoderILi12EE9nextpixelEv(ptr noundef nonnull align 2 dereferenceable(38) %10)
          to label %36 unwind label %151

36:                                               ; preds = %34
  store i16 %35, ptr %17, align 2, !tbaa !167
  %37 = load i16, ptr %17, align 2, !tbaa !167
  %38 = zext i16 %37 to i32
  %39 = icmp eq i32 %38, 3
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i16 4, ptr %17, align 2, !tbaa !167
  br label %41

41:                                               ; preds = %40, %36
  %42 = load i16, ptr %17, align 2, !tbaa !167
  %43 = zext i16 %42 to i32
  %44 = shl i32 128, %43
  store i32 %44, ptr %15, align 4, !tbaa !13
  %45 = load i16, ptr %17, align 2, !tbaa !167
  %46 = zext i16 %45 to i32
  %47 = shl i32 1, %46
  store i32 %47, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #23
  br label %48

48:                                               ; preds = %41, %30
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #23
  %49 = invoke noundef zeroext i16 @_ZN8rawspeed12_GLOBAL__N_121pana_cs6_page_decoderILi12EE9nextpixelEv(ptr noundef nonnull align 2 dereferenceable(38) %10)
          to label %50 unwind label %151

50:                                               ; preds = %48
  store i16 %49, ptr %18, align 2, !tbaa !167
  %51 = load i32, ptr %16, align 4, !tbaa !13
  %52 = srem i32 %51, 2
  %53 = sext i32 %52 to i64
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %12, i64 noundef %53) #23
  %55 = load i32, ptr %54, align 4, !tbaa !13
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %92

57:                                               ; preds = %50
  %58 = load i32, ptr %14, align 4, !tbaa !13
  %59 = load i16, ptr %18, align 2, !tbaa !167
  %60 = zext i16 %59 to i32
  %61 = mul i32 %60, %58
  %62 = trunc i32 %61 to i16
  store i16 %62, ptr %18, align 2, !tbaa !167
  %63 = load i32, ptr %15, align 4, !tbaa !13
  %64 = icmp ult i32 %63, 2048
  br i1 %64, label %65, label %85

65:                                               ; preds = %57
  %66 = load i32, ptr %16, align 4, !tbaa !13
  %67 = srem i32 %66, 2
  %68 = sext i32 %67 to i64
  %69 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %13, i64 noundef %68) #23
  %70 = load i32, ptr %69, align 4, !tbaa !13
  %71 = load i32, ptr %15, align 4, !tbaa !13
  %72 = icmp ugt i32 %70, %71
  br i1 %72, label %73, label %85

73:                                               ; preds = %65
  %74 = load i32, ptr %16, align 4, !tbaa !13
  %75 = srem i32 %74, 2
  %76 = sext i32 %75 to i64
  %77 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %13, i64 noundef %76) #23
  %78 = load i32, ptr %77, align 4, !tbaa !13
  %79 = load i32, ptr %15, align 4, !tbaa !13
  %80 = sub i32 %78, %79
  %81 = load i16, ptr %18, align 2, !tbaa !167
  %82 = zext i16 %81 to i32
  %83 = add i32 %82, %80
  %84 = trunc i32 %83 to i16
  store i16 %84, ptr %18, align 2, !tbaa !167
  br label %85

85:                                               ; preds = %73, %65, %57
  %86 = load i16, ptr %18, align 2, !tbaa !167
  %87 = zext i16 %86 to i32
  %88 = load i32, ptr %16, align 4, !tbaa !13
  %89 = srem i32 %88, 2
  %90 = sext i32 %89 to i64
  %91 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %13, i64 noundef %90) #23
  store i32 %87, ptr %91, align 4, !tbaa !13
  br label %116

92:                                               ; preds = %50
  %93 = load i16, ptr %18, align 2, !tbaa !167
  %94 = zext i16 %93 to i32
  %95 = load i32, ptr %16, align 4, !tbaa !13
  %96 = srem i32 %95, 2
  %97 = sext i32 %96 to i64
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %12, i64 noundef %97) #23
  store i32 %94, ptr %98, align 4, !tbaa !13
  %99 = load i16, ptr %18, align 2, !tbaa !167
  %100 = icmp ne i16 %99, 0
  br i1 %100, label %101, label %108

101:                                              ; preds = %92
  %102 = load i16, ptr %18, align 2, !tbaa !167
  %103 = zext i16 %102 to i32
  %104 = load i32, ptr %16, align 4, !tbaa !13
  %105 = srem i32 %104, 2
  %106 = sext i32 %105 to i64
  %107 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %13, i64 noundef %106) #23
  store i32 %103, ptr %107, align 4, !tbaa !13
  br label %115

108:                                              ; preds = %92
  %109 = load i32, ptr %16, align 4, !tbaa !13
  %110 = srem i32 %109, 2
  %111 = sext i32 %110 to i64
  %112 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %13, i64 noundef %111) #23
  %113 = load i32, ptr %112, align 4, !tbaa !13
  %114 = call noundef zeroext i16 @_ZN8rawspeed13implicit_castItjQaaaaoosr3stdE13is_integral_vIT0_Esr3stdE19is_floating_point_vIS1_Eoosr3stdE13is_integral_vIT_Esr3stdE19is_floating_point_vIS2_Entsr3stdE9is_same_vIS1_S2_EEES2_S1_(i32 noundef %113) #26
  store i16 %114, ptr %18, align 2, !tbaa !167
  br label %115

115:                                              ; preds = %108, %101
  br label %116

116:                                              ; preds = %115, %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #23
  %117 = load i16, ptr %18, align 2, !tbaa !167
  %118 = zext i16 %117 to i32
  %119 = sub nsw i32 %118, 15
  store i32 %119, ptr %19, align 4, !tbaa !13
  %120 = load i32, ptr %19, align 4, !tbaa !13
  %121 = icmp ule i32 %120, 16383
  br i1 %121, label %122, label %130

122:                                              ; preds = %116
  %123 = load i32, ptr %19, align 4, !tbaa !13
  %124 = and i32 %123, 16383
  %125 = trunc i32 %124 to i16
  %126 = load i32, ptr %7, align 4, !tbaa !13
  %127 = load i32, ptr %8, align 4, !tbaa !13
  %128 = invoke noundef nonnull align 2 dereferenceable(2) ptr @_ZNK8rawspeed10Array2DRefItEclEii(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %126, i32 noundef %127)
          to label %129 unwind label %151

129:                                              ; preds = %122
  store i16 %125, ptr %128, align 2, !tbaa !167
  br label %144

130:                                              ; preds = %116
  %131 = load i16, ptr %18, align 2, !tbaa !167
  %132 = zext i16 %131 to i32
  %133 = add nsw i32 %132, 2147483633
  %134 = ashr i32 %133, 31
  %135 = trunc i32 %134 to i16
  store i16 %135, ptr %18, align 2, !tbaa !167
  %136 = load i16, ptr %18, align 2, !tbaa !167
  %137 = zext i16 %136 to i32
  %138 = and i32 %137, 4095
  %139 = trunc i32 %138 to i16
  %140 = load i32, ptr %7, align 4, !tbaa !13
  %141 = load i32, ptr %8, align 4, !tbaa !13
  %142 = invoke noundef nonnull align 2 dereferenceable(2) ptr @_ZNK8rawspeed10Array2DRefItEclEii(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %140, i32 noundef %141)
          to label %143 unwind label %151

143:                                              ; preds = %130
  store i16 %139, ptr %142, align 2, !tbaa !167
  br label %144

144:                                              ; preds = %143, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #23
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #23
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %16, align 4, !tbaa !13
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %16, align 4, !tbaa !13
  %148 = load i32, ptr %8, align 4, !tbaa !13
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %8, align 4, !tbaa !13
  br label %26, !llvm.loop !169

150:                                              ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #23
  call void @llvm.lifetime.end.p0(i64 38, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #23
  ret void

151:                                              ; preds = %130, %122, %48, %34, %24, %4
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv(ptr dead_on_unwind noalias writable sret(%"class.rawspeed::Array2DRef.43") align 8 %0, ptr noundef nonnull align 8 dereferenceable(616) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !104
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %4, i32 0, i32 21
  %6 = call noundef ptr @_ZNSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  %7 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %4, i32 0, i32 22
  %8 = load i32, ptr %7, align 8, !tbaa !105
  %9 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %4, i32 0, i32 25
  %10 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !170
  %12 = mul nsw i32 %8, %11
  %13 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %4, i32 0, i32 25
  %14 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !171
  %16 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %4, i32 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !172
  %18 = sext i32 %17 to i64
  %19 = udiv i64 %18, 2
  %20 = trunc i64 %19 to i32
  invoke void @_ZN8rawspeed10Array2DRefItEC2EPtiii(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %6, i32 noundef %12, i32 noundef %15, i32 noundef %20)
          to label %21 unwind label %22

21:                                               ; preds = %2
  ret void

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10ByteStream9getStreamEj(ptr dead_on_unwind noalias writable sret(%"class.rawspeed::ByteStream") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %1, ptr %4, align 8, !tbaa !101
  store i32 %2, ptr %5, align 4, !tbaa !13
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !13
  call void @_ZNK8rawspeed10ByteStream10peekStreamEj(ptr dead_on_unwind writable sret(%"class.rawspeed::ByteStream") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %7)
  %8 = load i32, ptr %5, align 4, !tbaa !13
  %9 = getelementptr inbounds nuw %"class.rawspeed::ByteStream", ptr %6, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !103
  %11 = add i32 %10, %8
  store i32 %11, ptr %9, align 8, !tbaa !103
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN8rawspeed12_GLOBAL__N_121pana_cs6_page_decoderILi12EEC2ENS_10ByteStreamE(ptr noundef nonnull align 2 dereferenceable(38) %0, ptr noundef byval(%"class.rawspeed::ByteStream") align 8 %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.rawspeed::ByteStream", align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.rawspeed::(anonymous namespace)::pana_cs6_page_decoder", ptr %5, i32 0, i32 1
  store i8 0, ptr %6, align 2, !tbaa !175
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  call void @_ZN8rawspeed12_GLOBAL__N_121pana_cs6_page_decoderILi12EE10fillBufferENS_10ByteStreamE(ptr noundef nonnull align 2 dereferenceable(38) %5, ptr noundef byval(%"class.rawspeed::ByteStream") align 8 %4) #23
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZN8rawspeed12_GLOBAL__N_121pana_cs6_page_decoderILi12EE9nextpixelEv(ptr noundef nonnull align 2 dereferenceable(38) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !173
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #23
  %5 = getelementptr inbounds nuw %"struct.rawspeed::(anonymous namespace)::pana_cs6_page_decoder", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.rawspeed::(anonymous namespace)::pana_cs6_page_decoder", ptr %4, i32 0, i32 1
  %7 = load i8, ptr %6, align 2, !tbaa !175
  %8 = zext i8 %7 to i64
  %9 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt5arrayItLm18EEixEm(ptr noundef nonnull align 2 dereferenceable(36) %5, i64 noundef %8) #23
  %10 = load i16, ptr %9, align 2, !tbaa !167
  store i16 %10, ptr %3, align 2, !tbaa !167
  %11 = getelementptr inbounds nuw %"struct.rawspeed::(anonymous namespace)::pana_cs6_page_decoder", ptr %4, i32 0, i32 1
  %12 = load i8, ptr %11, align 2, !tbaa !175
  %13 = add i8 %12, 1
  store i8 %13, ptr %11, align 2, !tbaa !175
  %14 = load i16, ptr %3, align 2, !tbaa !167
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #23
  ret i16 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !178
  store i64 %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.48", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !99
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIjLm2EE6_S_refERA2_Kjm(ptr noundef nonnull align 4 dereferenceable(8) %6, i64 noundef %7) #23
  ret ptr %8
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN8rawspeed13implicit_castItjQaaaaoosr3stdE13is_integral_vIT0_Esr3stdE19is_floating_point_vIS1_Eoosr3stdE13is_integral_vIT_Esr3stdE19is_floating_point_vIS2_Entsr3stdE9is_same_vIS1_S2_EEES2_S1_(i32 noundef %0) #6 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(2) ptr @_ZNK8rawspeed10Array2DRefItEclEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #17 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.rawspeed::Array1DRef.44", align 8
  %8 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !180
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  %9 = load ptr, ptr %4, align 8
  call void @_ZNK8rawspeed10Array2DRefItE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  %10 = load i32, ptr %6, align 4, !tbaa !13
  %11 = icmp sge i32 %10, 0
  call void @llvm.assume(i1 %11)
  %12 = load i32, ptr %6, align 4, !tbaa !13
  %13 = call noundef i32 @_ZNK8rawspeed10Array2DRefItE5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  %14 = icmp slt i32 %12, %13
  call void @llvm.assume(i1 %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #23
  %15 = load i32, ptr %5, align 4, !tbaa !13
  %16 = call { ptr, i32 } @_ZNK8rawspeed10Array2DRefItEixEi(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %15)
  store { ptr, i32 } %16, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 12, i1 false)
  %17 = load i32, ptr %6, align 4, !tbaa !13
  %18 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK8rawspeed10Array1DRefItEclEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #23
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, rawspeed::DefaultInitAllocatorAdaptor<unsigned char, rawspeed::AlignedAllocator<unsigned char, 16>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !184
  %8 = call noundef ptr @_ZNKSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE11_M_data_ptrIhEEPT_S8_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %7) #23
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10Array2DRefItEC2EPtiii(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #13 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.rawspeed::Array1DRef.44", align 8
  store ptr %0, ptr %6, align 8, !tbaa !180
  store ptr %1, ptr %7, align 8, !tbaa !185
  store i32 %2, ptr %8, align 4, !tbaa !13
  store i32 %3, ptr %9, align 4, !tbaa !13
  store i32 %4, ptr %10, align 4, !tbaa !13
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8, !tbaa !185
  %14 = load i32, ptr %10, align 4, !tbaa !13
  %15 = load i32, ptr %9, align 4, !tbaa !13
  %16 = mul nsw i32 %14, %15
  call void @_ZN8rawspeed10Array1DRefItEC2EPti(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %13, i32 noundef %16)
  %17 = load i32, ptr %8, align 4, !tbaa !13
  %18 = load i32, ptr %9, align 4, !tbaa !13
  %19 = load i32, ptr %10, align 4, !tbaa !13
  %20 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  call void @_ZN8rawspeed10Array2DRefItEC2ENS_10Array1DRefItEEiii(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr %21, i32 %23, i32 noundef %17, i32 noundef %18, i32 noundef %19)
  call void @_ZNK8rawspeed10Array2DRefItE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE11_M_data_ptrIhEEPT_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10Array1DRefItEC2EPti(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !187
  store ptr %1, ptr %5, align 8, !tbaa !185
  store i32 %2, ptr %6, align 4, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.44", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !185
  store ptr %9, ptr %8, align 8, !tbaa !189
  %10 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.44", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !13
  store i32 %11, ptr %10, align 8, !tbaa !191
  call void @_ZNK8rawspeed10Array1DRefItE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10Array2DRefItEC2ENS_10Array1DRefItEEiii(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i32 %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #1 comdat align 2 {
  %7 = alloca %"class.rawspeed::Array1DRef.44", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %2, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !180
  store i32 %3, ptr %9, align 4, !tbaa !13
  store i32 %4, ptr %10, align 4, !tbaa !13
  store i32 %5, ptr %11, align 4, !tbaa !13
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.43", ptr %14, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !192
  %16 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.43", ptr %14, i32 0, i32 1
  %17 = load i32, ptr %11, align 4, !tbaa !13
  store i32 %17, ptr %16, align 8, !tbaa !193
  %18 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.43", ptr %14, i32 0, i32 2
  %19 = load i32, ptr %9, align 4, !tbaa !13
  store i32 %19, ptr %18, align 4, !tbaa !195
  %20 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.43", ptr %14, i32 0, i32 3
  %21 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %21, ptr %20, align 8, !tbaa !196
  call void @_ZNK8rawspeed10Array2DRefItE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK8rawspeed10Array2DRefItE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.43", ptr %3, i32 0, i32 0
  call void @_ZNK8rawspeed10Array1DRefItE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  %5 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.43", ptr %3, i32 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !195
  %7 = icmp sge i32 %6, 0
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.43", ptr %3, i32 0, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !196
  %10 = icmp sge i32 %9, 0
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.43", ptr %3, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !193
  %13 = icmp ne i32 %12, 0
  call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.43", ptr %3, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !193
  %16 = icmp sge i32 %15, 0
  call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.43", ptr %3, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !193
  %19 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.43", ptr %3, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !195
  %21 = icmp sge i32 %18, %20
  call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.43", ptr %3, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !195
  %24 = icmp eq i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.43", ptr %3, i32 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !196
  %28 = icmp eq i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = icmp eq i32 %25, %29
  call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.43", ptr %3, i32 0, i32 0
  %32 = call noundef i32 @_ZNK8rawspeed10Array1DRefItE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #24
  %33 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.43", ptr %3, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !193
  %35 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.43", ptr %3, i32 0, i32 3
  %36 = load i32, ptr %35, align 8, !tbaa !196
  %37 = mul nsw i32 %34, %36
  %38 = icmp eq i32 %32, %37
  call void @llvm.assume(i1 %38)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK8rawspeed10Array1DRefItE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.44", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !189
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.44", ptr %3, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !191
  %9 = icmp sge i32 %8, 0
  call void @llvm.assume(i1 %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed10Array1DRefItE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8rawspeed10Array1DRefItE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %4 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.44", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !191
  ret i32 %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN8rawspeed12_GLOBAL__N_121pana_cs6_page_decoderILi12EE10fillBufferENS_10ByteStreamE(ptr noundef nonnull align 2 dereferenceable(38) %0, ptr noundef byval(%"class.rawspeed::ByteStream") align 8 %1) #15 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.rawspeed::BitStreamerLSB", align 8
  %5 = alloca %"class.rawspeed::Array1DRef.49", align 8
  %6 = alloca %"class.rawspeed::Array1DRef.41", align 8
  %7 = alloca %"class.rawspeed::Buffer", align 8
  %8 = alloca { ptr, i32 }, align 8
  %9 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %4) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #23
  %11 = invoke { ptr, i32 } @_ZNK8rawspeed10ByteStream19peekRemainingBufferEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %12 unwind label %116

12:                                               ; preds = %2
  store { ptr, i32 } %11, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 12, i1 false)
  %13 = invoke { ptr, i32 } @_ZNK8rawspeed6Buffer15getAsArray1DRefEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %14 unwind label %116

14:                                               ; preds = %12
  store { ptr, i32 } %13, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 12, i1 false)
  %15 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  invoke void @_ZN8rawspeed10Array1DRefIKSt4byteEC2IKhQaaaantaasr3stdE10is_const_vITL0__Entsr3stdE10is_const_vIT_Entsr3stdE9is_same_vINSt12remove_constIS7_E4typeENS8_IS6_E4typeEEsr3stdE9is_same_vISA_S1_EEENS0_IS7_EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr %16, i32 %18)
          to label %19 unwind label %116

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  invoke void @_ZN8rawspeed14BitStreamerLSBCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr %21, i32 %23)
          to label %24 unwind label %116

24:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #23
  invoke void @_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 32)
          to label %25 unwind label %116

25:                                               ; preds = %24
  %26 = invoke noundef i32 @_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 8)
          to label %27 unwind label %116

27:                                               ; preds = %25
  %28 = call noundef zeroext i16 @_ZN8rawspeed13implicit_castItjQaaaaoosr3stdE13is_integral_vIT0_Esr3stdE19is_floating_point_vIS1_Eoosr3stdE13is_integral_vIT_Esr3stdE19is_floating_point_vIS2_Entsr3stdE9is_same_vIS1_S2_EEES2_S1_(i32 noundef %26) #26
  %29 = getelementptr inbounds nuw %"struct.rawspeed::(anonymous namespace)::pana_cs6_page_decoder", ptr %10, i32 0, i32 0
  %30 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt5arrayItLm18EEixEm(ptr noundef nonnull align 2 dereferenceable(36) %29, i64 noundef 17) #23
  store i16 %28, ptr %30, align 2, !tbaa !167
  %31 = invoke noundef i32 @_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 8)
          to label %32 unwind label %116

32:                                               ; preds = %27
  %33 = call noundef zeroext i16 @_ZN8rawspeed13implicit_castItjQaaaaoosr3stdE13is_integral_vIT0_Esr3stdE19is_floating_point_vIS1_Eoosr3stdE13is_integral_vIT_Esr3stdE19is_floating_point_vIS2_Entsr3stdE9is_same_vIS1_S2_EEES2_S1_(i32 noundef %31) #26
  %34 = getelementptr inbounds nuw %"struct.rawspeed::(anonymous namespace)::pana_cs6_page_decoder", ptr %10, i32 0, i32 0
  %35 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt5arrayItLm18EEixEm(ptr noundef nonnull align 2 dereferenceable(36) %34, i64 noundef 16) #23
  store i16 %33, ptr %35, align 2, !tbaa !167
  %36 = invoke noundef i32 @_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 8)
          to label %37 unwind label %116

37:                                               ; preds = %32
  %38 = call noundef zeroext i16 @_ZN8rawspeed13implicit_castItjQaaaaoosr3stdE13is_integral_vIT0_Esr3stdE19is_floating_point_vIS1_Eoosr3stdE13is_integral_vIT_Esr3stdE19is_floating_point_vIS2_Entsr3stdE9is_same_vIS1_S2_EEES2_S1_(i32 noundef %36) #26
  %39 = getelementptr inbounds nuw %"struct.rawspeed::(anonymous namespace)::pana_cs6_page_decoder", ptr %10, i32 0, i32 0
  %40 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt5arrayItLm18EEixEm(ptr noundef nonnull align 2 dereferenceable(36) %39, i64 noundef 15) #23
  store i16 %38, ptr %40, align 2, !tbaa !167
  %41 = invoke noundef i32 @_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 2)
          to label %42 unwind label %116

42:                                               ; preds = %37
  %43 = call noundef zeroext i16 @_ZN8rawspeed13implicit_castItjQaaaaoosr3stdE13is_integral_vIT0_Esr3stdE19is_floating_point_vIS1_Eoosr3stdE13is_integral_vIT_Esr3stdE19is_floating_point_vIS2_Entsr3stdE9is_same_vIS1_S2_EEES2_S1_(i32 noundef %41) #26
  %44 = getelementptr inbounds nuw %"struct.rawspeed::(anonymous namespace)::pana_cs6_page_decoder", ptr %10, i32 0, i32 0
  %45 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt5arrayItLm18EEixEm(ptr noundef nonnull align 2 dereferenceable(36) %44, i64 noundef 14) #23
  store i16 %43, ptr %45, align 2, !tbaa !167
  %46 = invoke noundef i32 @_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 8)
          to label %47 unwind label %116

47:                                               ; preds = %42
  %48 = call noundef zeroext i16 @_ZN8rawspeed13implicit_castItjQaaaaoosr3stdE13is_integral_vIT0_Esr3stdE19is_floating_point_vIS1_Eoosr3stdE13is_integral_vIT_Esr3stdE19is_floating_point_vIS2_Entsr3stdE9is_same_vIS1_S2_EEES2_S1_(i32 noundef %46) #26
  %49 = getelementptr inbounds nuw %"struct.rawspeed::(anonymous namespace)::pana_cs6_page_decoder", ptr %10, i32 0, i32 0
  %50 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt5arrayItLm18EEixEm(ptr noundef nonnull align 2 dereferenceable(36) %49, i64 noundef 13) #23
  store i16 %48, ptr %50, align 2, !tbaa !167
  %51 = invoke noundef i32 @_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 8)
          to label %52 unwind label %116

52:                                               ; preds = %47
  %53 = call noundef zeroext i16 @_ZN8rawspeed13implicit_castItjQaaaaoosr3stdE13is_integral_vIT0_Esr3stdE19is_floating_point_vIS1_Eoosr3stdE13is_integral_vIT_Esr3stdE19is_floating_point_vIS2_Entsr3stdE9is_same_vIS1_S2_EEES2_S1_(i32 noundef %51) #26
  %54 = getelementptr inbounds nuw %"struct.rawspeed::(anonymous namespace)::pana_cs6_page_decoder", ptr %10, i32 0, i32 0
  %55 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt5arrayItLm18EEixEm(ptr noundef nonnull align 2 dereferenceable(36) %54, i64 noundef 12) #23
  store i16 %53, ptr %55, align 2, !tbaa !167
  %56 = invoke noundef i32 @_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 8)
          to label %57 unwind label %116

57:                                               ; preds = %52
  %58 = call noundef zeroext i16 @_ZN8rawspeed13implicit_castItjQaaaaoosr3stdE13is_integral_vIT0_Esr3stdE19is_floating_point_vIS1_Eoosr3stdE13is_integral_vIT_Esr3stdE19is_floating_point_vIS2_Entsr3stdE9is_same_vIS1_S2_EEES2_S1_(i32 noundef %56) #26
  %59 = getelementptr inbounds nuw %"struct.rawspeed::(anonymous namespace)::pana_cs6_page_decoder", ptr %10, i32 0, i32 0
  %60 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt5arrayItLm18EEixEm(ptr noundef nonnull align 2 dereferenceable(36) %59, i64 noundef 11) #23
  store i16 %58, ptr %60, align 2, !tbaa !167
  %61 = invoke noundef i32 @_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 2)
          to label %62 unwind label %116

62:                                               ; preds = %57
  %63 = call noundef zeroext i16 @_ZN8rawspeed13implicit_castItjQaaaaoosr3stdE13is_integral_vIT0_Esr3stdE19is_floating_point_vIS1_Eoosr3stdE13is_integral_vIT_Esr3stdE19is_floating_point_vIS2_Entsr3stdE9is_same_vIS1_S2_EEES2_S1_(i32 noundef %61) #26
  %64 = getelementptr inbounds nuw %"struct.rawspeed::(anonymous namespace)::pana_cs6_page_decoder", ptr %10, i32 0, i32 0
  %65 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt5arrayItLm18EEixEm(ptr noundef nonnull align 2 dereferenceable(36) %64, i64 noundef 10) #23
  store i16 %63, ptr %65, align 2, !tbaa !167
  %66 = invoke noundef i32 @_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 8)
          to label %67 unwind label %116

67:                                               ; preds = %62
  %68 = call noundef zeroext i16 @_ZN8rawspeed13implicit_castItjQaaaaoosr3stdE13is_integral_vIT0_Esr3stdE19is_floating_point_vIS1_Eoosr3stdE13is_integral_vIT_Esr3stdE19is_floating_point_vIS2_Entsr3stdE9is_same_vIS1_S2_EEES2_S1_(i32 noundef %66) #26
  %69 = getelementptr inbounds nuw %"struct.rawspeed::(anonymous namespace)::pana_cs6_page_decoder", ptr %10, i32 0, i32 0
  %70 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt5arrayItLm18EEixEm(ptr noundef nonnull align 2 dereferenceable(36) %69, i64 noundef 9) #23
  store i16 %68, ptr %70, align 2, !tbaa !167
  %71 = invoke noundef i32 @_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 8)
          to label %72 unwind label %116

72:                                               ; preds = %67
  %73 = call noundef zeroext i16 @_ZN8rawspeed13implicit_castItjQaaaaoosr3stdE13is_integral_vIT0_Esr3stdE19is_floating_point_vIS1_Eoosr3stdE13is_integral_vIT_Esr3stdE19is_floating_point_vIS2_Entsr3stdE9is_same_vIS1_S2_EEES2_S1_(i32 noundef %71) #26
  %74 = getelementptr inbounds nuw %"struct.rawspeed::(anonymous namespace)::pana_cs6_page_decoder", ptr %10, i32 0, i32 0
  %75 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt5arrayItLm18EEixEm(ptr noundef nonnull align 2 dereferenceable(36) %74, i64 noundef 8) #23
  store i16 %73, ptr %75, align 2, !tbaa !167
  %76 = invoke noundef i32 @_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 8)
          to label %77 unwind label %116

77:                                               ; preds = %72
  %78 = call noundef zeroext i16 @_ZN8rawspeed13implicit_castItjQaaaaoosr3stdE13is_integral_vIT0_Esr3stdE19is_floating_point_vIS1_Eoosr3stdE13is_integral_vIT_Esr3stdE19is_floating_point_vIS2_Entsr3stdE9is_same_vIS1_S2_EEES2_S1_(i32 noundef %76) #26
  %79 = getelementptr inbounds nuw %"struct.rawspeed::(anonymous namespace)::pana_cs6_page_decoder", ptr %10, i32 0, i32 0
  %80 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt5arrayItLm18EEixEm(ptr noundef nonnull align 2 dereferenceable(36) %79, i64 noundef 7) #23
  store i16 %78, ptr %80, align 2, !tbaa !167
  %81 = invoke noundef i32 @_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 2)
          to label %82 unwind label %116

82:                                               ; preds = %77
  %83 = call noundef zeroext i16 @_ZN8rawspeed13implicit_castItjQaaaaoosr3stdE13is_integral_vIT0_Esr3stdE19is_floating_point_vIS1_Eoosr3stdE13is_integral_vIT_Esr3stdE19is_floating_point_vIS2_Entsr3stdE9is_same_vIS1_S2_EEES2_S1_(i32 noundef %81) #26
  %84 = getelementptr inbounds nuw %"struct.rawspeed::(anonymous namespace)::pana_cs6_page_decoder", ptr %10, i32 0, i32 0
  %85 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt5arrayItLm18EEixEm(ptr noundef nonnull align 2 dereferenceable(36) %84, i64 noundef 6) #23
  store i16 %83, ptr %85, align 2, !tbaa !167
  %86 = invoke noundef i32 @_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 8)
          to label %87 unwind label %116

87:                                               ; preds = %82
  %88 = call noundef zeroext i16 @_ZN8rawspeed13implicit_castItjQaaaaoosr3stdE13is_integral_vIT0_Esr3stdE19is_floating_point_vIS1_Eoosr3stdE13is_integral_vIT_Esr3stdE19is_floating_point_vIS2_Entsr3stdE9is_same_vIS1_S2_EEES2_S1_(i32 noundef %86) #26
  %89 = getelementptr inbounds nuw %"struct.rawspeed::(anonymous namespace)::pana_cs6_page_decoder", ptr %10, i32 0, i32 0
  %90 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt5arrayItLm18EEixEm(ptr noundef nonnull align 2 dereferenceable(36) %89, i64 noundef 5) #23
  store i16 %88, ptr %90, align 2, !tbaa !167
  %91 = invoke noundef i32 @_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 8)
          to label %92 unwind label %116

92:                                               ; preds = %87
  %93 = call noundef zeroext i16 @_ZN8rawspeed13implicit_castItjQaaaaoosr3stdE13is_integral_vIT0_Esr3stdE19is_floating_point_vIS1_Eoosr3stdE13is_integral_vIT_Esr3stdE19is_floating_point_vIS2_Entsr3stdE9is_same_vIS1_S2_EEES2_S1_(i32 noundef %91) #26
  %94 = getelementptr inbounds nuw %"struct.rawspeed::(anonymous namespace)::pana_cs6_page_decoder", ptr %10, i32 0, i32 0
  %95 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt5arrayItLm18EEixEm(ptr noundef nonnull align 2 dereferenceable(36) %94, i64 noundef 4) #23
  store i16 %93, ptr %95, align 2, !tbaa !167
  %96 = invoke noundef i32 @_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 8)
          to label %97 unwind label %116

97:                                               ; preds = %92
  %98 = call noundef zeroext i16 @_ZN8rawspeed13implicit_castItjQaaaaoosr3stdE13is_integral_vIT0_Esr3stdE19is_floating_point_vIS1_Eoosr3stdE13is_integral_vIT_Esr3stdE19is_floating_point_vIS2_Entsr3stdE9is_same_vIS1_S2_EEES2_S1_(i32 noundef %96) #26
  %99 = getelementptr inbounds nuw %"struct.rawspeed::(anonymous namespace)::pana_cs6_page_decoder", ptr %10, i32 0, i32 0
  %100 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt5arrayItLm18EEixEm(ptr noundef nonnull align 2 dereferenceable(36) %99, i64 noundef 3) #23
  store i16 %98, ptr %100, align 2, !tbaa !167
  %101 = invoke noundef i32 @_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 2)
          to label %102 unwind label %116

102:                                              ; preds = %97
  %103 = call noundef zeroext i16 @_ZN8rawspeed13implicit_castItjQaaaaoosr3stdE13is_integral_vIT0_Esr3stdE19is_floating_point_vIS1_Eoosr3stdE13is_integral_vIT_Esr3stdE19is_floating_point_vIS2_Entsr3stdE9is_same_vIS1_S2_EEES2_S1_(i32 noundef %101) #26
  %104 = getelementptr inbounds nuw %"struct.rawspeed::(anonymous namespace)::pana_cs6_page_decoder", ptr %10, i32 0, i32 0
  %105 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt5arrayItLm18EEixEm(ptr noundef nonnull align 2 dereferenceable(36) %104, i64 noundef 2) #23
  store i16 %103, ptr %105, align 2, !tbaa !167
  %106 = invoke noundef i32 @_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 12)
          to label %107 unwind label %116

107:                                              ; preds = %102
  %108 = call noundef zeroext i16 @_ZN8rawspeed13implicit_castItjQaaaaoosr3stdE13is_integral_vIT0_Esr3stdE19is_floating_point_vIS1_Eoosr3stdE13is_integral_vIT_Esr3stdE19is_floating_point_vIS2_Entsr3stdE9is_same_vIS1_S2_EEES2_S1_(i32 noundef %106) #26
  %109 = getelementptr inbounds nuw %"struct.rawspeed::(anonymous namespace)::pana_cs6_page_decoder", ptr %10, i32 0, i32 0
  %110 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt5arrayItLm18EEixEm(ptr noundef nonnull align 2 dereferenceable(36) %109, i64 noundef 1) #23
  store i16 %108, ptr %110, align 2, !tbaa !167
  %111 = invoke noundef i32 @_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 12)
          to label %112 unwind label %116

112:                                              ; preds = %107
  %113 = call noundef zeroext i16 @_ZN8rawspeed13implicit_castItjQaaaaoosr3stdE13is_integral_vIT0_Esr3stdE19is_floating_point_vIS1_Eoosr3stdE13is_integral_vIT_Esr3stdE19is_floating_point_vIS2_Entsr3stdE9is_same_vIS1_S2_EEES2_S1_(i32 noundef %111) #26
  %114 = getelementptr inbounds nuw %"struct.rawspeed::(anonymous namespace)::pana_cs6_page_decoder", ptr %10, i32 0, i32 0
  %115 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt5arrayItLm18EEixEm(ptr noundef nonnull align 2 dereferenceable(36) %114, i64 noundef 0) #23
  store i16 %113, ptr %115, align 2, !tbaa !167
  call void @llvm.lifetime.end.p0(i64 40, ptr %4) #23
  ret void

116:                                              ; preds = %107, %102, %97, %92, %87, %82, %77, %72, %67, %62, %57, %52, %47, %42, %37, %32, %27, %25, %24, %19, %14, %12, %2
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i32 } @_ZNK8rawspeed10ByteStream19peekRemainingBufferEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.rawspeed::Buffer", align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rawspeed::ByteStream", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !103
  %8 = call noundef i32 @_ZNK8rawspeed10ByteStream13getRemainSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #24
  %9 = call { ptr, i32 } @_ZNK8rawspeed6Buffer10getSubViewEjj(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %7, i32 noundef %8)
  store { ptr, i32 } %9, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %4, i64 12, i1 false)
  %10 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10Array1DRefIKSt4byteEC2IKhQaaaantaasr3stdE10is_const_vITL0__Entsr3stdE10is_const_vIT_Entsr3stdE9is_same_vINSt12remove_constIS7_E4typeENS8_IS6_E4typeEEsr3stdE9is_same_vISA_S1_EEENS0_IS7_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i32 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.rawspeed::Array1DRef.41", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !197
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.41", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !149
  %11 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.41", ptr %4, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !144
  %13 = sext i32 %12 to i64
  %14 = mul i64 1, %13
  %15 = trunc i64 %14 to i32
  call void @_ZN8rawspeed10Array1DRefIKSt4byteEC2EPS2_i(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %10, i32 noundef %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed14BitStreamerLSBCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i32 %2) unnamed_addr #13 comdat align 2 {
  %4 = alloca %"class.rawspeed::Array1DRef.49", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !199
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  call void @_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEEC2ENS_10Array1DRefIKSt4byteEE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr %10, i32 %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.std::array.51", align 1
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::array.51", align 1
  store ptr %0, ptr %3, align 8, !tbaa !201
  store i32 %1, ptr %4, align 4, !tbaa !13
  %8 = load ptr, ptr %3, align 8
  call void @_ZNK8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(40) %8) #23
  %9 = load i32, ptr %4, align 4, !tbaa !13
  %10 = icmp sge i32 %9, 0
  call void @llvm.assume(i1 %10)
  %11 = load i32, ptr %4, align 4, !tbaa !13
  %12 = icmp ne i32 %11, 0
  call void @llvm.assume(i1 %12)
  %13 = load i32, ptr %4, align 4, !tbaa !13
  %14 = icmp sle i32 %13, 32
  call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw %"class.rawspeed::BitStreamer", ptr %8, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.rawspeed::BitStreamCacheBase", ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !203
  %18 = load i32, ptr %4, align 4, !tbaa !13
  %19 = icmp sge i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  br label %35

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #23
  %22 = getelementptr inbounds nuw %"class.rawspeed::BitStreamer", ptr %8, i32 0, i32 1
  %23 = call i32 @_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE8getInputEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  %24 = getelementptr inbounds nuw %"struct.std::array.51", ptr %5, i32 0, i32 0
  store i32 %23, ptr %24, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %5, i64 4, i1 false), !tbaa.struct !205
  %25 = getelementptr inbounds nuw %"struct.std::array.51", ptr %7, i32 0, i32 0
  %26 = load i32, ptr %25, align 1
  %27 = call noundef i32 @_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE9fillCacheESt5arrayISt4byteLm4EE(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 %26)
  store i32 %27, ptr %6, align 4, !tbaa !13
  %28 = getelementptr inbounds nuw %"class.rawspeed::BitStreamer", ptr %8, i32 0, i32 1
  %29 = load i32, ptr %6, align 4, !tbaa !13
  call void @_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE22markNumBytesAsConsumedEi(ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef %29)
  %30 = getelementptr inbounds nuw %"class.rawspeed::BitStreamer", ptr %8, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.rawspeed::BitStreamCacheBase", ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !203
  %33 = load i32, ptr %4, align 4, !tbaa !13
  %34 = icmp sge i32 %32, %33
  call void @llvm.assume(i1 %34)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #23
  br label %35

35:                                               ; preds = %21, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !201
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  call void @_ZNK8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #23
  %6 = load i32, ptr %4, align 4, !tbaa !13
  %7 = icmp sge i32 %6, 0
  call void @llvm.assume(i1 %7)
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = icmp ne i32 %8, 0
  call void @llvm.assume(i1 %9)
  %10 = load i32, ptr %4, align 4, !tbaa !13
  %11 = icmp sle i32 %10, 32
  call void @llvm.assume(i1 %11)
  %12 = load i32, ptr %4, align 4, !tbaa !13
  call void @_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %12)
  %13 = load i32, ptr %4, align 4, !tbaa !13
  %14 = call noundef i32 @_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE13getBitsNoFillEi(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %13)
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt5arrayItLm18EEixEm(ptr noundef nonnull align 2 dereferenceable(36) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !206
  store i64 %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.47", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !99
  %8 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt14__array_traitsItLm18EE6_S_refERA18_Ktm(ptr noundef nonnull align 2 dereferenceable(36) %6, i64 noundef %7) #23
  ret ptr %8
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK8rawspeed10Array1DRefIKSt4byteE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.49", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !208
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.49", ptr %3, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !210
  %9 = icmp sge i32 %8, 0
  call void @llvm.assume(i1 %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEEC2ENS_10Array1DRefIKSt4byteEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i32 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.rawspeed::Array1DRef.49", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.rawspeed::Array1DRef.49", align 8
  %7 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !201
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.rawspeed::BitStreamer", ptr %9, i32 0, i32 0
  call void @_ZN8rawspeed28BitStreamCacheLeftInRightOutC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #23
  %11 = getelementptr inbounds nuw %"class.rawspeed::BitStreamer", ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !211
  %12 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  call void @_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEECI2NS_26BitStreamerReplenisherBaseIS1_EEENS_10Array1DRefIKSt4byteEE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %13, i32 %15)
  call void @_ZNK8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(40) %9) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed28BitStreamCacheLeftInRightOutC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8rawspeed18BitStreamCacheBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEECI2NS_26BitStreamerReplenisherBaseIS1_EEENS_10Array1DRefIKSt4byteEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i32 %2) unnamed_addr #13 comdat align 2 {
  %4 = alloca %"class.rawspeed::Array1DRef.49", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !215
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  call void @_ZN8rawspeed26BitStreamerReplenisherBaseINS_14BitStreamerLSBEEC2ENS_10Array1DRefIKSt4byteEE(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr %10, i32 %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::BitStreamer", ptr %3, i32 0, i32 0
  call void @_ZNK8rawspeed18BitStreamCacheBase24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(12) %4) #23
  %5 = getelementptr inbounds nuw %"class.rawspeed::BitStreamer", ptr %3, i32 0, i32 1
  call void @_ZNK8rawspeed26BitStreamerReplenisherBaseINS_14BitStreamerLSBEE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(20) %5) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed18BitStreamCacheBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rawspeed::BitStreamCacheBase", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !219
  %5 = getelementptr inbounds nuw %"struct.rawspeed::BitStreamCacheBase", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !203
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed26BitStreamerReplenisherBaseINS_14BitStreamerLSBEEC2ENS_10Array1DRefIKSt4byteEE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr %1, i32 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.rawspeed::Array1DRef.49", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !220
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.rawspeed::BitStreamerReplenisherBase", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !211
  %10 = getelementptr inbounds nuw %"struct.rawspeed::BitStreamerReplenisherBase", ptr %8, i32 0, i32 1
  store i32 0, ptr %10, align 8, !tbaa !222
  %11 = getelementptr inbounds nuw %"struct.rawspeed::BitStreamerReplenisherBase", ptr %8, i32 0, i32 0
  %12 = call noundef i32 @_ZNK8rawspeed10Array1DRefIKSt4byteE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  %13 = icmp slt i32 %12, 4
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef @.str.8, ptr noundef @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_14BitStreamerLSBEEC2ENS_10Array1DRefIKSt4byteEE) #25
  unreachable

15:                                               ; preds = %3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed10Array1DRefIKSt4byteE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8rawspeed10Array1DRefIKSt4byteE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %4 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.49", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !210
  ret i32 %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK8rawspeed18BitStreamCacheBase24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #15 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rawspeed::BitStreamCacheBase", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !203
  %6 = icmp sge i32 %5, 0
  call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw %"struct.rawspeed::BitStreamCacheBase", ptr %3, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !203
  %9 = icmp sle i32 %8, 64
  call void @llvm.assume(i1 %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK8rawspeed26BitStreamerReplenisherBaseINS_14BitStreamerLSBEE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #15 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rawspeed::BitStreamerReplenisherBase", ptr %3, i32 0, i32 0
  call void @_ZNK8rawspeed10Array1DRefIKSt4byteE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  %5 = getelementptr inbounds nuw %"struct.rawspeed::BitStreamerReplenisherBase", ptr %3, i32 0, i32 0
  %6 = call noundef i32 @_ZNK8rawspeed10Array1DRefIKSt4byteE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  %7 = icmp sge i32 %6, 4
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds nuw %"struct.rawspeed::BitStreamerReplenisherBase", ptr %3, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !222
  %10 = icmp sge i32 %9, 0
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw %"struct.rawspeed::BitStreamerReplenisherBase", ptr %3, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !222
  %13 = srem i32 %12, 1
  %14 = icmp eq i32 %13, 0
  call void @llvm.assume(i1 %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i32 @_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE8getInputEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::array.51", align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.rawspeed::Array1DRef.52", align 8
  %5 = alloca %"class.rawspeed::Array1DRef.49", align 8
  %6 = alloca %"class.rawspeed::CroppedArray1DRef.54", align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.rawspeed::Array1DRef.52", align 8
  %10 = alloca %"class.rawspeed::Array1DRef.49", align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  %11 = load ptr, ptr %3, align 8
  call void @_ZNK8rawspeed26BitStreamerReplenisherBaseINS_14BitStreamerLSBEE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(20) %11) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #23
  %12 = call noundef ptr @_ZNSt5arrayISt4byteLm4EE4dataEv(ptr noundef nonnull align 1 dereferenceable(4) %2) #26
  %13 = call noundef i64 @_ZNKSt5arrayISt4byteLm4EE4sizeEv(ptr noundef nonnull align 1 dereferenceable(4) %2) #26
  %14 = call noundef i32 @_ZN8rawspeed13implicit_castIimQaaaaoosr3stdE13is_integral_vIT0_Esr3stdE19is_floating_point_vIS1_Eoosr3stdE13is_integral_vIT_Esr3stdE19is_floating_point_vIS2_Entsr3stdE9is_same_vIS1_S2_EEES2_S1_(i64 noundef %13) #26
  call void @_ZN8rawspeed10Array1DRefISt4byteEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %12, i32 noundef %14)
  %15 = call noundef i32 @_ZNK8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE6getPosEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %16 = add nsw i32 %15, 4
  %17 = getelementptr inbounds nuw %"struct.rawspeed::BitStreamerReplenisherBase", ptr %11, i32 0, i32 0
  %18 = call noundef i32 @_ZNK8rawspeed10Array1DRefIKSt4byteE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #24
  %19 = icmp sle i32 %16, %18
  %20 = call i1 @llvm.expect.i1(i1 %19, i1 true)
  br i1 %20, label %21, label %30

21:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #23
  %22 = getelementptr inbounds nuw %"struct.rawspeed::BitStreamerReplenisherBase", ptr %11, i32 0, i32 0
  %23 = call noundef i32 @_ZNK8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE6getPosEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  call void @_ZNK8rawspeed10Array1DRefIKSt4byteE7getCropEii(ptr dead_on_unwind writable sret(%"class.rawspeed::CroppedArray1DRef.54") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef %23, i32 noundef 4)
  %24 = call { ptr, i32 } @_ZNK8rawspeed17CroppedArray1DRefIKSt4byteE15getAsArray1DRefEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  store { ptr, i32 } %24, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #23
  %25 = call noundef i32 @_ZNK8rawspeed10Array1DRefIKSt4byteE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  %26 = call noundef i32 @_ZNK8rawspeed10Array1DRefISt4byteE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  %27 = icmp eq i32 %25, %26
  call void @llvm.assume(i1 %27)
  %28 = call noundef ptr @_ZNK8rawspeed10Array1DRefISt4byteE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %29 = call noundef ptr @_ZNK8rawspeed10Array1DRefIKSt4byteE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %29, i64 4, i1 false)
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #23
  br label %49

30:                                               ; preds = %1
  %31 = call noundef i32 @_ZNK8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE6getPosEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %32 = getelementptr inbounds nuw %"struct.rawspeed::BitStreamerReplenisherBase", ptr %11, i32 0, i32 0
  %33 = call noundef i32 @_ZNK8rawspeed10Array1DRefIKSt4byteE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #24
  %34 = add nsw i32 %33, 8
  %35 = icmp sgt i32 %31, %34
  %36 = call i1 @llvm.expect.i1(i1 %35, i1 false)
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef @.str.9, ptr noundef @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE8getInputEv) #25
  unreachable

38:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !211
  %39 = getelementptr inbounds nuw %"struct.rawspeed::BitStreamerReplenisherBase", ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %39, i64 16, i1 false), !tbaa.struct !211
  %40 = call noundef i32 @_ZNK8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE6getPosEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %41 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  call void @_ZN8rawspeed32variableLengthLoadNaiveViaMemcpyENS_10Array1DRefISt4byteEENS0_IKS1_EEi(ptr %42, i32 %44, ptr %46, i32 %48, i32 noundef %40)
  store i32 1, ptr %8, align 4
  br label %49

49:                                               ; preds = %38, %21
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #23
  %50 = getelementptr inbounds nuw %"struct.std::array.51", ptr %2, i32 0, i32 0
  %51 = load i32, ptr %50, align 1
  ret i32 %51
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE9fillCacheESt5arrayISt4byteLm4EE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::array.51", align 1
  %4 = alloca ptr, align 8
  %5 = alloca %"class.rawspeed::Array1DRef.52", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.rawspeed::CroppedArray1DRef.55", align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw %"struct.std::array.51", ptr %3, i32 0, i32 0
  store i32 %1, ptr %11, align 1
  store ptr %0, ptr %4, align 8, !tbaa !201
  %12 = load ptr, ptr %4, align 8
  call void @_ZNK8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(40) %12) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #23
  %13 = call noundef ptr @_ZNSt5arrayISt4byteLm4EE4dataEv(ptr noundef nonnull align 1 dereferenceable(4) %3) #26
  %14 = call noundef i64 @_ZNKSt5arrayISt4byteLm4EE4sizeEv(ptr noundef nonnull align 1 dereferenceable(4) %3) #26
  %15 = call noundef i32 @_ZN8rawspeed13implicit_castIimQaaaaoosr3stdE13is_integral_vIT0_Esr3stdE19is_floating_point_vIS1_Eoosr3stdE13is_integral_vIT_Esr3stdE19is_floating_point_vIS2_Entsr3stdE9is_same_vIS1_S2_EEES2_S1_(i64 noundef %14) #26
  call void @_ZN8rawspeed10Array1DRefISt4byteEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %13, i32 noundef %15)
  %16 = call noundef i32 @_ZNK8rawspeed10Array1DRefISt4byteE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  %17 = icmp eq i32 %16, 4
  call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #23
  store i32 32, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #23
  store i32 1, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #23
  store i32 0, ptr %8, align 4, !tbaa !13
  br label %18

18:                                               ; preds = %31, %2
  %19 = load i32, ptr %8, align 4, !tbaa !13
  %20 = icmp ne i32 %19, 1
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #23
  br label %34

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #23
  %23 = load i32, ptr %8, align 4, !tbaa !13
  call void @_ZNK8rawspeed10Array1DRefISt4byteE8getBlockEii(ptr dead_on_unwind writable sret(%"class.rawspeed::CroppedArray1DRef.55") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 4, i32 noundef %23)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #23
  %24 = call noundef ptr @_ZNK8rawspeed17CroppedArray1DRefISt4byteE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %25 = call noundef zeroext i16 @_ZN8rawspeed17getHostEndiannessEv()
  %26 = icmp ne i16 -8531, %25
  %27 = call noundef i32 @_ZN8rawspeed14getByteSwappedIjEET_PKvb(ptr noundef %24, i1 noundef zeroext %26)
  store i32 %27, ptr %10, align 4, !tbaa !13
  %28 = getelementptr inbounds nuw %"class.rawspeed::BitStreamer", ptr %12, i32 0, i32 0
  %29 = load i32, ptr %10, align 4, !tbaa !13
  %30 = zext i32 %29 to i64
  call void @_ZN8rawspeed28BitStreamCacheLeftInRightOut4pushEmi(ptr noundef nonnull align 8 dereferenceable(16) %28, i64 noundef %30, i32 noundef 32) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #23
  br label %31

31:                                               ; preds = %22
  %32 = load i32, ptr %8, align 4, !tbaa !13
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %8, align 4, !tbaa !13
  br label %18, !llvm.loop !224

34:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #23
  ret i32 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE22markNumBytesAsConsumedEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !215
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  call void @_ZNK8rawspeed26BitStreamerReplenisherBaseINS_14BitStreamerLSBEE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(20) %5) #23
  %6 = load i32, ptr %4, align 4, !tbaa !13
  %7 = icmp sge i32 %6, 0
  call void @llvm.assume(i1 %7)
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = icmp ne i32 %8, 0
  call void @llvm.assume(i1 %9)
  %10 = load i32, ptr %4, align 4, !tbaa !13
  %11 = srem i32 %10, 1
  %12 = icmp eq i32 %11, 0
  call void @llvm.assume(i1 %12)
  %13 = load i32, ptr %4, align 4, !tbaa !13
  %14 = getelementptr inbounds nuw %"struct.rawspeed::BitStreamerReplenisherBase", ptr %5, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !222
  %16 = add nsw i32 %15, %13
  store i32 %16, ptr %14, align 8, !tbaa !222
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr hidden noundef ptr @_ZNSt5arrayISt4byteLm4EE4dataEv(ptr noundef nonnull align 1 dereferenceable(4) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array.51", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsISt4byteLm4EE6_S_ptrERA4_KS0_(ptr noundef nonnull align 1 dereferenceable(4) %4) #23
  ret ptr %5
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr hidden noundef i32 @_ZN8rawspeed13implicit_castIimQaaaaoosr3stdE13is_integral_vIT0_Esr3stdE19is_floating_point_vIS1_Eoosr3stdE13is_integral_vIT_Esr3stdE19is_floating_point_vIS2_Entsr3stdE9is_same_vIS1_S2_EEES2_S1_(i64 noundef %0) #6 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !99
  %3 = load i64, ptr %2, align 8, !tbaa !99
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt5arrayISt4byteLm4EE4sizeEv(ptr noundef nonnull align 1 dereferenceable(4) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  ret i64 4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10Array1DRefISt4byteEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !227
  store ptr %1, ptr %5, align 8, !tbaa !212
  store i32 %2, ptr %6, align 4, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.52", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !212
  store ptr %9, ptr %8, align 8, !tbaa !229
  %10 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.52", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !13
  store i32 %11, ptr %10, align 8, !tbaa !231
  call void @_ZNK8rawspeed10Array1DRefISt4byteE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE6getPosEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8rawspeed26BitStreamerReplenisherBaseINS_14BitStreamerLSBEE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(20) %3) #23
  %4 = getelementptr inbounds nuw %"struct.rawspeed::BitStreamerReplenisherBase", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !222
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK8rawspeed10Array1DRefIKSt4byteE7getCropEii(ptr dead_on_unwind noalias writable sret(%"class.rawspeed::CroppedArray1DRef.54") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, i32 noundef %3) #13 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.rawspeed::Array1DRef.49", align 8
  store ptr %1, ptr %5, align 8, !tbaa !197
  store i32 %2, ptr %6, align 4, !tbaa !13
  store i32 %3, ptr %7, align 4, !tbaa !13
  %9 = load ptr, ptr %5, align 8
  call void @_ZNK8rawspeed10Array1DRefIKSt4byteE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  %10 = load i32, ptr %6, align 4, !tbaa !13
  %11 = icmp sge i32 %10, 0
  call void @llvm.assume(i1 %11)
  %12 = load i32, ptr %7, align 4, !tbaa !13
  %13 = icmp sge i32 %12, 0
  call void @llvm.assume(i1 %13)
  %14 = load i32, ptr %6, align 4, !tbaa !13
  %15 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.49", ptr %9, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !210
  %17 = icmp sle i32 %14, %16
  call void @llvm.assume(i1 %17)
  %18 = load i32, ptr %7, align 4, !tbaa !13
  %19 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.49", ptr %9, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !210
  %21 = icmp sle i32 %18, %20
  call void @llvm.assume(i1 %21)
  %22 = load i32, ptr %6, align 4, !tbaa !13
  %23 = load i32, ptr %7, align 4, !tbaa !13
  %24 = add nsw i32 %22, %23
  %25 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.49", ptr %9, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !210
  %27 = icmp sle i32 %24, %26
  call void @llvm.assume(i1 %27)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !211
  %28 = load i32, ptr %6, align 4, !tbaa !13
  %29 = load i32, ptr %7, align 4, !tbaa !13
  %30 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  call void @_ZN8rawspeed17CroppedArray1DRefIKSt4byteEC2ENS_10Array1DRefIS2_EEii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %31, i32 %33, i32 noundef %28, i32 noundef %29)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i32 } @_ZNK8rawspeed17CroppedArray1DRefIKSt4byteE15getAsArray1DRefEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.rawspeed::Array1DRef.49", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !232
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK8rawspeed17CroppedArray1DRefIKSt4byteE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = call noundef i32 @_ZNK8rawspeed17CroppedArray1DRefIKSt4byteE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #24
  call void @_ZN8rawspeed10Array1DRefIKSt4byteEC2EPS2_i(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i32 noundef %6)
  %7 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %7
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed10Array1DRefISt4byteE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8rawspeed10Array1DRefISt4byteE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %4 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.52", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !231
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK8rawspeed10Array1DRefISt4byteE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8rawspeed10Array1DRefISt4byteE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %4 = call noundef ptr @_ZNK8rawspeed10Array1DRefISt4byteE9addressOfEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8rawspeed10Array1DRefIKSt4byteE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8rawspeed10Array1DRefIKSt4byteE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %4 = call noundef ptr @_ZNK8rawspeed10Array1DRefIKSt4byteE9addressOfEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed32variableLengthLoadNaiveViaMemcpyENS_10Array1DRefISt4byteEENS0_IKS1_EEi(ptr %0, i32 %1, ptr %2, i32 %3, i32 noundef %4) #13 comdat {
  %6 = alloca %"class.rawspeed::Array1DRef.52", align 8
  %7 = alloca %"class.rawspeed::Array1DRef.49", align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.rawspeed::Array1DRef.52", align 8
  %15 = alloca %"class.rawspeed::CroppedArray1DRef.55", align 8
  %16 = alloca { ptr, i32 }, align 8
  %17 = alloca %"class.rawspeed::Array1DRef.49", align 8
  %18 = alloca %"class.rawspeed::CroppedArray1DRef.54", align 8
  %19 = alloca { ptr, i32 }, align 8
  %20 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %20, align 8
  %21 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %1, ptr %21, align 8
  %22 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %22, align 8
  %23 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %3, ptr %23, align 8
  store i32 %4, ptr %8, align 4, !tbaa !13
  %24 = call noundef i32 @_ZNK8rawspeed10Array1DRefISt4byteE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  %25 = icmp ne i32 %24, 0
  call void @llvm.assume(i1 %25)
  %26 = call noundef i32 @_ZNK8rawspeed10Array1DRefIKSt4byteE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  %27 = icmp ne i32 %26, 0
  call void @llvm.assume(i1 %27)
  %28 = call noundef i32 @_ZNK8rawspeed10Array1DRefISt4byteE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  %29 = call noundef i32 @_ZNK8rawspeed10Array1DRefIKSt4byteE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  %30 = icmp sle i32 %28, %29
  call void @llvm.assume(i1 %30)
  %31 = load i32, ptr %8, align 4, !tbaa !13
  %32 = icmp sge i32 %31, 0
  call void @llvm.assume(i1 %32)
  %33 = call noundef ptr @_ZNK8rawspeed10Array1DRefISt4byteE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %34 = call noundef ptr @_ZNK8rawspeed10Array1DRefISt4byteE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #23
  store i8 0, ptr %9, align 1, !tbaa !163
  call void @_ZSt4fillIPSt4byteS0_EvT_S2_RKT0_(ptr noundef %33, ptr noundef %34, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #23
  %35 = call noundef i32 @_ZNK8rawspeed10Array1DRefIKSt4byteE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  store i32 %35, ptr %10, align 4, !tbaa !13
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %37 = load i32, ptr %36, align 4, !tbaa !13
  store i32 %37, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #23
  %38 = load i32, ptr %8, align 4, !tbaa !13
  %39 = call noundef i32 @_ZNK8rawspeed10Array1DRefISt4byteE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  %40 = add nsw i32 %38, %39
  store i32 %40, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #23
  %41 = call noundef i32 @_ZNK8rawspeed10Array1DRefIKSt4byteE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  store i32 %41, ptr %12, align 4, !tbaa !13
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %43 = load i32, ptr %42, align 4, !tbaa !13
  store i32 %43, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #23
  %44 = load i32, ptr %8, align 4, !tbaa !13
  %45 = load i32, ptr %11, align 4, !tbaa !13
  %46 = icmp sle i32 %44, %45
  call void @llvm.assume(i1 %46)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #23
  %47 = load i32, ptr %11, align 4, !tbaa !13
  %48 = load i32, ptr %8, align 4, !tbaa !13
  %49 = sub nsw i32 %47, %48
  store i32 %49, ptr %13, align 4, !tbaa !13
  %50 = load i32, ptr %13, align 4, !tbaa !13
  %51 = icmp sge i32 %50, 0
  call void @llvm.assume(i1 %51)
  %52 = load i32, ptr %13, align 4, !tbaa !13
  %53 = call noundef i32 @_ZNK8rawspeed10Array1DRefISt4byteE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  %54 = icmp sle i32 %52, %53
  call void @llvm.assume(i1 %54)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #23
  %55 = load i32, ptr %13, align 4, !tbaa !13
  call void @_ZNK8rawspeed10Array1DRefISt4byteE7getCropEii(ptr dead_on_unwind writable sret(%"class.rawspeed::CroppedArray1DRef.55") align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0, i32 noundef %55)
  %56 = call { ptr, i32 } @_ZNK8rawspeed17CroppedArray1DRefISt4byteE15getAsArray1DRefEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  store { ptr, i32 } %56, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %16, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 12, i1 false), !tbaa.struct !211
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #23
  %57 = load i32, ptr %8, align 4, !tbaa !13
  %58 = load i32, ptr %13, align 4, !tbaa !13
  call void @_ZNK8rawspeed10Array1DRefIKSt4byteE7getCropEii(ptr dead_on_unwind writable sret(%"class.rawspeed::CroppedArray1DRef.54") align 8 %18, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %57, i32 noundef %58)
  %59 = call { ptr, i32 } @_ZNK8rawspeed17CroppedArray1DRefIKSt4byteE15getAsArray1DRefEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  store { ptr, i32 } %59, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %19, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %17, i64 12, i1 false), !tbaa.struct !211
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #23
  %60 = call noundef i32 @_ZNK8rawspeed10Array1DRefIKSt4byteE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  %61 = call noundef i32 @_ZNK8rawspeed10Array1DRefISt4byteE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  %62 = icmp eq i32 %60, %61
  call void @llvm.assume(i1 %62)
  %63 = call noundef ptr @_ZNK8rawspeed10Array1DRefISt4byteE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %64 = call noundef ptr @_ZNK8rawspeed10Array1DRefIKSt4byteE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %65 = load i32, ptr %13, align 4, !tbaa !13
  %66 = sext i32 %65 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 1 %64, i64 %66, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14__array_traitsISt4byteLm4EE6_S_ptrERA4_KS0_(ptr noundef nonnull align 1 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8, !tbaa !212
  %4 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK8rawspeed10Array1DRefISt4byteE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.52", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !229
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.52", ptr %3, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !231
  %9 = icmp sge i32 %8, 0
  call void @llvm.assume(i1 %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed17CroppedArray1DRefIKSt4byteEC2ENS_10Array1DRefIS2_EEii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i32 %2, i32 noundef %3, i32 noundef %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca %"class.rawspeed::Array1DRef.49", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %2, ptr %11, align 8
  store ptr %0, ptr %7, align 8, !tbaa !232
  store i32 %3, ptr %8, align 4, !tbaa !13
  store i32 %4, ptr %9, align 4, !tbaa !13
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.54", ptr %12, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !211
  %14 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.54", ptr %12, i32 0, i32 1
  %15 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %15, ptr %14, align 8, !tbaa !234
  %16 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.54", ptr %12, i32 0, i32 2
  %17 = load i32, ptr %9, align 4, !tbaa !13
  store i32 %17, ptr %16, align 4, !tbaa !236
  call void @_ZNK8rawspeed17CroppedArray1DRefIKSt4byteE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #23
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK8rawspeed17CroppedArray1DRefIKSt4byteE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.54", ptr %3, i32 0, i32 0
  call void @_ZNK8rawspeed10Array1DRefIKSt4byteE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  %5 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.54", ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !234
  %7 = icmp sge i32 %6, 0
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.54", ptr %3, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !236
  %10 = icmp sge i32 %9, 0
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.54", ptr %3, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !234
  %13 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.54", ptr %3, i32 0, i32 0
  %14 = call noundef i32 @_ZNK8rawspeed10Array1DRefIKSt4byteE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #24
  %15 = icmp sle i32 %12, %14
  call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.54", ptr %3, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !236
  %18 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.54", ptr %3, i32 0, i32 0
  %19 = call noundef i32 @_ZNK8rawspeed10Array1DRefIKSt4byteE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #24
  %20 = icmp sle i32 %17, %19
  call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.54", ptr %3, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !234
  %23 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.54", ptr %3, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !236
  %25 = add nsw i32 %22, %24
  %26 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.54", ptr %3, i32 0, i32 0
  %27 = call noundef i32 @_ZNK8rawspeed10Array1DRefIKSt4byteE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #24
  %28 = icmp sle i32 %25, %27
  call void @llvm.assume(i1 %28)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK8rawspeed17CroppedArray1DRefIKSt4byteE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8rawspeed17CroppedArray1DRefIKSt4byteE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  %4 = call noundef ptr @_ZNK8rawspeed17CroppedArray1DRefIKSt4byteE9addressOfEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed17CroppedArray1DRefIKSt4byteE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8rawspeed17CroppedArray1DRefIKSt4byteE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  %4 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.54", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !236
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10Array1DRefIKSt4byteEC2EPS2_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !197
  store ptr %1, ptr %5, align 8, !tbaa !212
  store i32 %2, ptr %6, align 4, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.49", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !212
  store ptr %9, ptr %8, align 8, !tbaa !208
  %10 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.49", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !13
  store i32 %11, ptr %10, align 8, !tbaa !210
  call void @_ZNK8rawspeed10Array1DRefIKSt4byteE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK8rawspeed17CroppedArray1DRefIKSt4byteE9addressOfEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #13 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !232
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  call void @_ZNK8rawspeed17CroppedArray1DRefIKSt4byteE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  %6 = load i32, ptr %4, align 4, !tbaa !13
  %7 = icmp sge i32 %6, 0
  call void @llvm.assume(i1 %7)
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.54", ptr %5, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !236
  %11 = icmp sle i32 %8, %10
  call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.54", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.54", ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !234
  %15 = load i32, ptr %4, align 4, !tbaa !13
  %16 = add nsw i32 %14, %15
  %17 = call noundef ptr @_ZNK8rawspeed10Array1DRefIKSt4byteE9addressOfEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %16)
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8rawspeed10Array1DRefIKSt4byteE9addressOfEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #15 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !197
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  call void @_ZNK8rawspeed10Array1DRefIKSt4byteE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  %6 = load i32, ptr %4, align 4, !tbaa !13
  %7 = icmp sge i32 %6, 0
  call void @llvm.assume(i1 %7)
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.49", ptr %5, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !210
  %11 = icmp sle i32 %8, %10
  call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.49", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !208
  %14 = load i32, ptr %4, align 4, !tbaa !13
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  ret ptr %16
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8rawspeed10Array1DRefISt4byteE9addressOfEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #15 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !227
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  call void @_ZNK8rawspeed10Array1DRefISt4byteE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  %6 = load i32, ptr %4, align 4, !tbaa !13
  %7 = icmp sge i32 %6, 0
  call void @llvm.assume(i1 %7)
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.52", ptr %5, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !231
  %11 = icmp sle i32 %8, %10
  call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.52", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !229
  %14 = load i32, ptr %4, align 4, !tbaa !13
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt4fillIPSt4byteS0_EvT_S2_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #13 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !212
  store ptr %1, ptr %5, align 8, !tbaa !212
  store ptr %2, ptr %6, align 8, !tbaa !212
  %7 = load ptr, ptr %4, align 8, !tbaa !212
  %8 = load ptr, ptr %5, align 8, !tbaa !212
  %9 = load ptr, ptr %6, align 8, !tbaa !212
  call void @_ZSt8__fill_aIPSt4byteS0_EvT_S2_RKT0_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8rawspeed10Array1DRefISt4byteE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8rawspeed10Array1DRefISt4byteE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %4 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.52", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !231
  %6 = call noundef ptr @_ZNK8rawspeed10Array1DRefISt4byteE9addressOfEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !162
  store ptr %1, ptr %5, align 8, !tbaa !162
  %6 = load ptr, ptr %5, align 8, !tbaa !162
  %7 = load i32, ptr %6, align 4, !tbaa !13
  %8 = load ptr, ptr %4, align 8, !tbaa !162
  %9 = load i32, ptr %8, align 4, !tbaa !13
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !162
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !162
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK8rawspeed10Array1DRefISt4byteE7getCropEii(ptr dead_on_unwind noalias writable sret(%"class.rawspeed::CroppedArray1DRef.55") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, i32 noundef %3) #13 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.rawspeed::Array1DRef.52", align 8
  store ptr %1, ptr %5, align 8, !tbaa !227
  store i32 %2, ptr %6, align 4, !tbaa !13
  store i32 %3, ptr %7, align 4, !tbaa !13
  %9 = load ptr, ptr %5, align 8
  call void @_ZNK8rawspeed10Array1DRefISt4byteE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  %10 = load i32, ptr %6, align 4, !tbaa !13
  %11 = icmp sge i32 %10, 0
  call void @llvm.assume(i1 %11)
  %12 = load i32, ptr %7, align 4, !tbaa !13
  %13 = icmp sge i32 %12, 0
  call void @llvm.assume(i1 %13)
  %14 = load i32, ptr %6, align 4, !tbaa !13
  %15 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.52", ptr %9, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !231
  %17 = icmp sle i32 %14, %16
  call void @llvm.assume(i1 %17)
  %18 = load i32, ptr %7, align 4, !tbaa !13
  %19 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.52", ptr %9, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !231
  %21 = icmp sle i32 %18, %20
  call void @llvm.assume(i1 %21)
  %22 = load i32, ptr %6, align 4, !tbaa !13
  %23 = load i32, ptr %7, align 4, !tbaa !13
  %24 = add nsw i32 %22, %23
  %25 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.52", ptr %9, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !231
  %27 = icmp sle i32 %24, %26
  call void @llvm.assume(i1 %27)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !211
  %28 = load i32, ptr %6, align 4, !tbaa !13
  %29 = load i32, ptr %7, align 4, !tbaa !13
  %30 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  call void @_ZN8rawspeed17CroppedArray1DRefISt4byteEC2ENS_10Array1DRefIS1_EEii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %31, i32 %33, i32 noundef %28, i32 noundef %29)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i32 } @_ZNK8rawspeed17CroppedArray1DRefISt4byteE15getAsArray1DRefEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.rawspeed::Array1DRef.52", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK8rawspeed17CroppedArray1DRefISt4byteE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = call noundef i32 @_ZNK8rawspeed17CroppedArray1DRefISt4byteE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #24
  call void @_ZN8rawspeed10Array1DRefISt4byteEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i32 noundef %6)
  %7 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8__fill_aIPSt4byteS0_EvT_S2_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #13 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !212
  store ptr %1, ptr %5, align 8, !tbaa !212
  store ptr %2, ptr %6, align 8, !tbaa !212
  %7 = load ptr, ptr %4, align 8, !tbaa !212
  %8 = load ptr, ptr %5, align 8, !tbaa !212
  %9 = load ptr, ptr %6, align 8, !tbaa !212
  call void @_ZSt9__fill_a1ISt4byteEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS3_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__fill_a1ISt4byteEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS3_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !212
  store ptr %1, ptr %5, align 8, !tbaa !212
  store ptr %2, ptr %6, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #23
  %9 = load ptr, ptr %6, align 8, !tbaa !212
  %10 = load i8, ptr %9, align 1, !tbaa !163
  store i8 %10, ptr %7, align 1, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  %11 = load ptr, ptr %5, align 8, !tbaa !212
  %12 = load ptr, ptr %4, align 8, !tbaa !212
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !99
  %16 = load i64, ptr %8, align 8, !tbaa !99
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !212
  %20 = load i8, ptr %7, align 1, !tbaa !163
  %21 = zext i8 %20 to i32
  %22 = trunc i32 %21 to i8
  %23 = load i64, ptr %8, align 8, !tbaa !99
  call void @llvm.memset.p0.i64(ptr align 1 %19, i8 %22, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %18, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed17CroppedArray1DRefISt4byteEC2ENS_10Array1DRefIS1_EEii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i32 %2, i32 noundef %3, i32 noundef %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca %"class.rawspeed::Array1DRef.52", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %2, ptr %11, align 8
  store ptr %0, ptr %7, align 8, !tbaa !237
  store i32 %3, ptr %8, align 4, !tbaa !13
  store i32 %4, ptr %9, align 4, !tbaa !13
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.55", ptr %12, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !211
  %14 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.55", ptr %12, i32 0, i32 1
  %15 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %15, ptr %14, align 8, !tbaa !239
  %16 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.55", ptr %12, i32 0, i32 2
  %17 = load i32, ptr %9, align 4, !tbaa !13
  store i32 %17, ptr %16, align 4, !tbaa !241
  call void @_ZNK8rawspeed17CroppedArray1DRefISt4byteE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #23
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK8rawspeed17CroppedArray1DRefISt4byteE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.55", ptr %3, i32 0, i32 0
  call void @_ZNK8rawspeed10Array1DRefISt4byteE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  %5 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.55", ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !239
  %7 = icmp sge i32 %6, 0
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.55", ptr %3, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !241
  %10 = icmp sge i32 %9, 0
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.55", ptr %3, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !239
  %13 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.55", ptr %3, i32 0, i32 0
  %14 = call noundef i32 @_ZNK8rawspeed10Array1DRefISt4byteE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #24
  %15 = icmp sle i32 %12, %14
  call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.55", ptr %3, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !241
  %18 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.55", ptr %3, i32 0, i32 0
  %19 = call noundef i32 @_ZNK8rawspeed10Array1DRefISt4byteE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #24
  %20 = icmp sle i32 %17, %19
  call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.55", ptr %3, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !239
  %23 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.55", ptr %3, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !241
  %25 = add nsw i32 %22, %24
  %26 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.55", ptr %3, i32 0, i32 0
  %27 = call noundef i32 @_ZNK8rawspeed10Array1DRefISt4byteE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #24
  %28 = icmp sle i32 %25, %27
  call void @llvm.assume(i1 %28)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK8rawspeed17CroppedArray1DRefISt4byteE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8rawspeed17CroppedArray1DRefISt4byteE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  %4 = call noundef ptr @_ZNK8rawspeed17CroppedArray1DRefISt4byteE9addressOfEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed17CroppedArray1DRefISt4byteE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8rawspeed17CroppedArray1DRefISt4byteE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  %4 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.55", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !241
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8rawspeed17CroppedArray1DRefISt4byteE9addressOfEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !237
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  call void @_ZNK8rawspeed17CroppedArray1DRefISt4byteE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  %6 = load i32, ptr %4, align 4, !tbaa !13
  %7 = icmp sge i32 %6, 0
  call void @llvm.assume(i1 %7)
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.55", ptr %5, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !241
  %11 = icmp sle i32 %8, %10
  call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.55", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.55", ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !239
  %15 = load i32, ptr %4, align 4, !tbaa !13
  %16 = add nsw i32 %14, %15
  %17 = call noundef ptr @_ZNK8rawspeed10Array1DRefISt4byteE9addressOfEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %16)
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK8rawspeed10Array1DRefISt4byteE8getBlockEii(ptr dead_on_unwind noalias writable sret(%"class.rawspeed::CroppedArray1DRef.55") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, i32 noundef %3) #13 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %1, ptr %5, align 8, !tbaa !227
  store i32 %2, ptr %6, align 4, !tbaa !13
  store i32 %3, ptr %7, align 4, !tbaa !13
  %8 = load ptr, ptr %5, align 8
  call void @_ZNK8rawspeed10Array1DRefISt4byteE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  %9 = load i32, ptr %7, align 4, !tbaa !13
  %10 = icmp sge i32 %9, 0
  call void @llvm.assume(i1 %10)
  %11 = load i32, ptr %6, align 4, !tbaa !13
  %12 = icmp sge i32 %11, 0
  call void @llvm.assume(i1 %12)
  %13 = load i32, ptr %7, align 4, !tbaa !13
  %14 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.52", ptr %8, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !231
  %16 = icmp sle i32 %13, %15
  call void @llvm.assume(i1 %16)
  %17 = load i32, ptr %6, align 4, !tbaa !13
  %18 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.52", ptr %8, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !231
  %20 = icmp sle i32 %17, %19
  call void @llvm.assume(i1 %20)
  %21 = load i32, ptr %6, align 4, !tbaa !13
  %22 = load i32, ptr %7, align 4, !tbaa !13
  %23 = mul nsw i32 %21, %22
  %24 = load i32, ptr %6, align 4, !tbaa !13
  call void @_ZNK8rawspeed10Array1DRefISt4byteE7getCropEii(ptr dead_on_unwind writable sret(%"class.rawspeed::CroppedArray1DRef.55") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %23, i32 noundef %24)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN8rawspeed14getByteSwappedIjEET_PKvb(ptr noundef %0, i1 noundef zeroext %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !212
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #23
  %7 = load ptr, ptr %3, align 8, !tbaa !212
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 1 %7, i64 4, i1 false)
  %8 = load i8, ptr %4, align 1, !tbaa !154, !range !242, !noundef !243
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !13
  %12 = call noundef i32 @_ZN8rawspeed14getByteSwappedEj(i32 noundef %11)
  br label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4, !tbaa !13
  br label %15

15:                                               ; preds = %13, %10
  %16 = phi i32 [ %12, %10 ], [ %14, %13 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #23
  ret i32 %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN8rawspeed17getHostEndiannessEv() #1 comdat {
  ret i16 -8531
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed28BitStreamCacheLeftInRightOut4pushEmi(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !213
  store i64 %1, ptr %5, align 8, !tbaa !99
  store i32 %2, ptr %6, align 4, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  call void @_ZNK8rawspeed18BitStreamCacheBase24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(12) %7) #23
  %8 = load i32, ptr %6, align 4, !tbaa !13
  %9 = icmp sge i32 %8, 0
  call void @llvm.assume(i1 %9)
  %10 = load i32, ptr %6, align 4, !tbaa !13
  %11 = icmp sle i32 %10, 64
  call void @llvm.assume(i1 %11)
  %12 = load i32, ptr %6, align 4, !tbaa !13
  %13 = getelementptr inbounds nuw %"struct.rawspeed::BitStreamCacheBase", ptr %7, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !203
  %15 = add nsw i32 %12, %14
  %16 = icmp sle i32 %15, 64
  call void @llvm.assume(i1 %16)
  %17 = load i64, ptr %5, align 8, !tbaa !99
  %18 = getelementptr inbounds nuw %"struct.rawspeed::BitStreamCacheBase", ptr %7, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !203
  %20 = zext i32 %19 to i64
  %21 = shl i64 %17, %20
  %22 = getelementptr inbounds nuw %"struct.rawspeed::BitStreamCacheBase", ptr %7, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !tbaa !219
  %24 = or i64 %23, %21
  store i64 %24, ptr %22, align 8, !tbaa !219
  %25 = load i32, ptr %6, align 4, !tbaa !13
  %26 = getelementptr inbounds nuw %"struct.rawspeed::BitStreamCacheBase", ptr %7, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !203
  %28 = add nsw i32 %27, %25
  store i32 %28, ptr %26, align 8, !tbaa !203
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN8rawspeed14getByteSwappedEj(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = call i32 @llvm.bswap.i32(i32 %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE13getBitsNoFillEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !201
  store i32 %1, ptr %4, align 4, !tbaa !13
  %6 = load ptr, ptr %3, align 8
  call void @_ZNK8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(40) %6) #23
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = icmp sge i32 %7, 0
  call void @llvm.assume(i1 %8)
  %9 = load i32, ptr %4, align 4, !tbaa !13
  %10 = icmp ne i32 %9, 0
  call void @llvm.assume(i1 %10)
  %11 = load i32, ptr %4, align 4, !tbaa !13
  %12 = icmp sle i32 %11, 32
  call void @llvm.assume(i1 %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #23
  %13 = load i32, ptr %4, align 4, !tbaa !13
  %14 = call noundef i32 @_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE14peekBitsNoFillEi(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %13) #24
  store i32 %14, ptr %5, align 4, !tbaa !13
  %15 = load i32, ptr %4, align 4, !tbaa !13
  call void @_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE14skipBitsNoFillEi(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %15)
  %16 = load i32, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #23
  ret i32 %16
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef i32 @_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE14peekBitsNoFillEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !201
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  call void @_ZNK8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #23
  %6 = load i32, ptr %4, align 4, !tbaa !13
  %7 = icmp sge i32 %6, 0
  call void @llvm.assume(i1 %7)
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = icmp ne i32 %8, 0
  call void @llvm.assume(i1 %9)
  %10 = load i32, ptr %4, align 4, !tbaa !13
  %11 = icmp sle i32 %10, 32
  call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw %"class.rawspeed::BitStreamer", ptr %5, i32 0, i32 0
  %13 = load i32, ptr %4, align 4, !tbaa !13
  %14 = call noundef i32 @_ZNK8rawspeed28BitStreamCacheLeftInRightOut4peekEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %13) #23
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE14skipBitsNoFillEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !201
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  call void @_ZNK8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #23
  %6 = load i32, ptr %4, align 4, !tbaa !13
  %7 = icmp sge i32 %6, 0
  call void @llvm.assume(i1 %7)
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = icmp sle i32 %8, 32
  call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw %"class.rawspeed::BitStreamer", ptr %5, i32 0, i32 0
  %11 = load i32, ptr %4, align 4, !tbaa !13
  call void @_ZN8rawspeed28BitStreamCacheLeftInRightOut4skipEi(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %11) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed28BitStreamCacheLeftInRightOut4peekEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !213
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  call void @_ZNK8rawspeed18BitStreamCacheBase24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(12) %5) #23
  %6 = load i32, ptr %4, align 4, !tbaa !13
  %7 = icmp sge i32 %6, 0
  call void @llvm.assume(i1 %7)
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = icmp sle i32 %8, 32
  call void @llvm.assume(i1 %9)
  %10 = load i32, ptr %4, align 4, !tbaa !13
  %11 = icmp ne i32 %10, 0
  call void @llvm.assume(i1 %11)
  %12 = load i32, ptr %4, align 4, !tbaa !13
  %13 = icmp sle i32 %12, 64
  call void @llvm.assume(i1 %13)
  %14 = load i32, ptr %4, align 4, !tbaa !13
  %15 = getelementptr inbounds nuw %"struct.rawspeed::BitStreamCacheBase", ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !203
  %17 = icmp sle i32 %14, %16
  call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds nuw %"struct.rawspeed::BitStreamCacheBase", ptr %5, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !tbaa !219
  %20 = trunc i64 %19 to i32
  %21 = load i32, ptr %4, align 4, !tbaa !13
  %22 = call noundef i32 @_ZN8rawspeed14extractLowBitsIjQsr3stdE17unsigned_integralIT_EEES1_S1_j(i32 noundef %20, i32 noundef %21) #26
  ret i32 %22
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr hidden noundef i32 @_ZN8rawspeed14extractLowBitsIjQsr3stdE17unsigned_integralIT_EEES1_S1_j(i32 noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !13
  %6 = load i32, ptr %4, align 4, !tbaa !13
  %7 = icmp ne i32 %6, 0
  call void @llvm.assume(i1 %7)
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = call noundef i32 @_ZN8rawspeed8bitwidthIjEEjT_(i32 noundef 0) #26
  %10 = icmp ule i32 %8, %9
  call void @llvm.assume(i1 %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #23
  %11 = call noundef i32 @_ZN8rawspeed8bitwidthIjEEjT_(i32 noundef 0) #26
  %12 = load i32, ptr %4, align 4, !tbaa !13
  %13 = sub i32 %11, %12
  store i32 %13, ptr %5, align 4, !tbaa !13
  %14 = load i32, ptr %5, align 4, !tbaa !13
  %15 = call noundef i32 @_ZN8rawspeed8bitwidthIjEEjT_(i32 noundef 0) #26
  %16 = icmp ult i32 %14, %15
  call void @llvm.assume(i1 %16)
  %17 = load i32, ptr %5, align 4, !tbaa !13
  %18 = load i32, ptr %3, align 4, !tbaa !13
  %19 = shl i32 %18, %17
  store i32 %19, ptr %3, align 4, !tbaa !13
  %20 = load i32, ptr %5, align 4, !tbaa !13
  %21 = load i32, ptr %3, align 4, !tbaa !13
  %22 = lshr i32 %21, %20
  store i32 %22, ptr %3, align 4, !tbaa !13
  %23 = load i32, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #23
  ret i32 %23
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr hidden noundef i32 @_ZN8rawspeed8bitwidthIjEEjT_(i32 noundef %0) #6 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  ret i32 32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed28BitStreamCacheLeftInRightOut4skipEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !213
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  call void @_ZNK8rawspeed18BitStreamCacheBase24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(12) %5) #23
  %6 = load i32, ptr %4, align 4, !tbaa !13
  %7 = icmp sge i32 %6, 0
  call void @llvm.assume(i1 %7)
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = icmp sle i32 %8, 64
  call void @llvm.assume(i1 %9)
  %10 = load i32, ptr %4, align 4, !tbaa !13
  %11 = getelementptr inbounds nuw %"struct.rawspeed::BitStreamCacheBase", ptr %5, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !203
  %13 = icmp sle i32 %10, %12
  call void @llvm.assume(i1 %13)
  %14 = load i32, ptr %4, align 4, !tbaa !13
  %15 = getelementptr inbounds nuw %"struct.rawspeed::BitStreamCacheBase", ptr %5, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !219
  %17 = zext i32 %14 to i64
  %18 = lshr i64 %16, %17
  store i64 %18, ptr %15, align 8, !tbaa !219
  %19 = load i32, ptr %4, align 4, !tbaa !13
  %20 = getelementptr inbounds nuw %"struct.rawspeed::BitStreamCacheBase", ptr %5, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !203
  %22 = sub nsw i32 %21, %19
  store i32 %22, ptr %20, align 8, !tbaa !203
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt14__array_traitsItLm18EE6_S_refERA18_Ktm(ptr noundef nonnull align 2 dereferenceable(36) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  store i64 %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8, !tbaa !185
  %6 = load i64, ptr %4, align 8, !tbaa !99
  %7 = getelementptr inbounds nuw [18 x i16], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIjLm2EE6_S_refERA2_Kjm(ptr noundef nonnull align 4 dereferenceable(8) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store i64 %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8, !tbaa !162
  %6 = load i64, ptr %4, align 8, !tbaa !99
  %7 = getelementptr inbounds nuw [2 x i32], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: alwaysinline mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed10Array2DRefItE5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #22 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8rawspeed10Array2DRefItE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  %4 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.43", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !195
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, i32 } @_ZNK8rawspeed10Array2DRefItEixEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #13 comdat align 2 {
  %3 = alloca %"class.rawspeed::Array1DRef.44", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.rawspeed::CroppedArray1DRef.56", align 8
  %7 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !180
  store i32 %1, ptr %5, align 4, !tbaa !13
  %8 = load ptr, ptr %4, align 8
  call void @_ZNK8rawspeed10Array2DRefItE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  %9 = load i32, ptr %5, align 4, !tbaa !13
  %10 = icmp sge i32 %9, 0
  call void @llvm.assume(i1 %10)
  %11 = load i32, ptr %5, align 4, !tbaa !13
  %12 = call noundef i32 @_ZNK8rawspeed10Array2DRefItE6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  %13 = icmp slt i32 %11, %12
  call void @llvm.assume(i1 %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #23
  %14 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.43", ptr %8, i32 0, i32 0
  %15 = load i32, ptr %5, align 4, !tbaa !13
  %16 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.43", ptr %8, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !193
  %18 = mul nsw i32 %15, %17
  %19 = call noundef i32 @_ZNK8rawspeed10Array2DRefItE5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  call void @_ZNK8rawspeed10Array1DRefItE7getCropEii(ptr dead_on_unwind writable sret(%"class.rawspeed::CroppedArray1DRef.56") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %18, i32 noundef %19)
  %20 = call { ptr, i32 } @_ZNK8rawspeed17CroppedArray1DRefItE15getAsArray1DRefEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  store { ptr, i32 } %20, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %7, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #23
  %21 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %21
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(2) ptr @_ZNK8rawspeed10Array1DRefItEclEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #15 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !187
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  call void @_ZNK8rawspeed10Array1DRefItE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  %6 = load i32, ptr %4, align 4, !tbaa !13
  %7 = icmp sge i32 %6, 0
  call void @llvm.assume(i1 %7)
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.44", ptr %5, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !191
  %11 = icmp slt i32 %8, %10
  call void @llvm.assume(i1 %11)
  %12 = load i32, ptr %4, align 4, !tbaa !13
  %13 = call noundef ptr @_ZNK8rawspeed10Array1DRefItE9addressOfEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %12)
  ret ptr %13
}

; Function Attrs: alwaysinline mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed10Array2DRefItE6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #22 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8rawspeed10Array2DRefItE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  %4 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.43", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !196
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK8rawspeed10Array1DRefItE7getCropEii(ptr dead_on_unwind noalias writable sret(%"class.rawspeed::CroppedArray1DRef.56") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, i32 noundef %3) #13 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.rawspeed::Array1DRef.44", align 8
  store ptr %1, ptr %5, align 8, !tbaa !187
  store i32 %2, ptr %6, align 4, !tbaa !13
  store i32 %3, ptr %7, align 4, !tbaa !13
  %9 = load ptr, ptr %5, align 8
  call void @_ZNK8rawspeed10Array1DRefItE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  %10 = load i32, ptr %6, align 4, !tbaa !13
  %11 = icmp sge i32 %10, 0
  call void @llvm.assume(i1 %11)
  %12 = load i32, ptr %7, align 4, !tbaa !13
  %13 = icmp sge i32 %12, 0
  call void @llvm.assume(i1 %13)
  %14 = load i32, ptr %6, align 4, !tbaa !13
  %15 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.44", ptr %9, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !191
  %17 = icmp sle i32 %14, %16
  call void @llvm.assume(i1 %17)
  %18 = load i32, ptr %7, align 4, !tbaa !13
  %19 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.44", ptr %9, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !191
  %21 = icmp sle i32 %18, %20
  call void @llvm.assume(i1 %21)
  %22 = load i32, ptr %6, align 4, !tbaa !13
  %23 = load i32, ptr %7, align 4, !tbaa !13
  %24 = add nsw i32 %22, %23
  %25 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.44", ptr %9, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !191
  %27 = icmp sle i32 %24, %26
  call void @llvm.assume(i1 %27)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !192
  %28 = load i32, ptr %6, align 4, !tbaa !13
  %29 = load i32, ptr %7, align 4, !tbaa !13
  %30 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  call void @_ZN8rawspeed17CroppedArray1DRefItEC2ENS_10Array1DRefItEEii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %31, i32 %33, i32 noundef %28, i32 noundef %29)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i32 } @_ZNK8rawspeed17CroppedArray1DRefItE15getAsArray1DRefEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.rawspeed::Array1DRef.44", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !244
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK8rawspeed17CroppedArray1DRefItE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = call noundef i32 @_ZNK8rawspeed17CroppedArray1DRefItE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #24
  call void @_ZN8rawspeed10Array1DRefItEC2EPti(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i32 noundef %6)
  %7 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed17CroppedArray1DRefItEC2ENS_10Array1DRefItEEii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i32 %2, i32 noundef %3, i32 noundef %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca %"class.rawspeed::Array1DRef.44", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %2, ptr %11, align 8
  store ptr %0, ptr %7, align 8, !tbaa !244
  store i32 %3, ptr %8, align 4, !tbaa !13
  store i32 %4, ptr %9, align 4, !tbaa !13
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.56", ptr %12, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !192
  %14 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.56", ptr %12, i32 0, i32 1
  %15 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %15, ptr %14, align 8, !tbaa !246
  %16 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.56", ptr %12, i32 0, i32 2
  %17 = load i32, ptr %9, align 4, !tbaa !13
  store i32 %17, ptr %16, align 4, !tbaa !248
  call void @_ZNK8rawspeed17CroppedArray1DRefItE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #23
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK8rawspeed17CroppedArray1DRefItE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.56", ptr %3, i32 0, i32 0
  call void @_ZNK8rawspeed10Array1DRefItE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  %5 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.56", ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !246
  %7 = icmp sge i32 %6, 0
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.56", ptr %3, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !248
  %10 = icmp sge i32 %9, 0
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.56", ptr %3, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !246
  %13 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.56", ptr %3, i32 0, i32 0
  %14 = call noundef i32 @_ZNK8rawspeed10Array1DRefItE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #24
  %15 = icmp sle i32 %12, %14
  call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.56", ptr %3, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !248
  %18 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.56", ptr %3, i32 0, i32 0
  %19 = call noundef i32 @_ZNK8rawspeed10Array1DRefItE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #24
  %20 = icmp sle i32 %17, %19
  call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.56", ptr %3, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !246
  %23 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.56", ptr %3, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !248
  %25 = add nsw i32 %22, %24
  %26 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.56", ptr %3, i32 0, i32 0
  %27 = call noundef i32 @_ZNK8rawspeed10Array1DRefItE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #24
  %28 = icmp sle i32 %25, %27
  call void @llvm.assume(i1 %28)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK8rawspeed17CroppedArray1DRefItE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8rawspeed17CroppedArray1DRefItE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  %4 = call noundef ptr @_ZNK8rawspeed17CroppedArray1DRefItE9addressOfEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed17CroppedArray1DRefItE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8rawspeed17CroppedArray1DRefItE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  %4 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.56", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !248
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK8rawspeed17CroppedArray1DRefItE9addressOfEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #13 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !244
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  call void @_ZNK8rawspeed17CroppedArray1DRefItE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  %6 = load i32, ptr %4, align 4, !tbaa !13
  %7 = icmp sge i32 %6, 0
  call void @llvm.assume(i1 %7)
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.56", ptr %5, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !248
  %11 = icmp sle i32 %8, %10
  call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.56", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.56", ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !246
  %15 = load i32, ptr %4, align 4, !tbaa !13
  %16 = add nsw i32 %14, %15
  %17 = call noundef ptr @_ZNK8rawspeed10Array1DRefItE9addressOfEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %16)
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8rawspeed10Array1DRefItE9addressOfEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #15 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !187
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  call void @_ZNK8rawspeed10Array1DRefItE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  %6 = load i32, ptr %4, align 4, !tbaa !13
  %7 = icmp sge i32 %6, 0
  call void @llvm.assume(i1 %7)
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.44", ptr %5, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !191
  %11 = icmp sle i32 %8, %10
  call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.44", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !189
  %14 = load i32, ptr %4, align 4, !tbaa !13
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i16, ptr %13, i64 %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK8rawspeed23PanasonicV6Decompressor13decompressRowIL_ZNS0_16FourteenBitBlockEEEEvi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.rawspeed::ByteStream", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !13
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %"class.rawspeed::PanasonicV6Decompressor", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNK8rawspeed8RawImageptEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  %13 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !30
  %16 = srem i32 %15, 11
  %17 = icmp eq i32 %16, 0
  call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #23
  %18 = getelementptr inbounds nuw %"class.rawspeed::PanasonicV6Decompressor", ptr %10, i32 0, i32 0
  %19 = call noundef ptr @_ZNK8rawspeed8RawImageptEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #24
  %20 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !30
  %23 = sdiv i32 %22, 11
  store i32 %23, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #23
  %24 = load i32, ptr %5, align 4, !tbaa !13
  %25 = mul nsw i32 16, %24
  store i32 %25, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #23
  %26 = getelementptr inbounds nuw %"class.rawspeed::PanasonicV6Decompressor", ptr %10, i32 0, i32 1
  %27 = load i32, ptr %6, align 4, !tbaa !13
  %28 = load i32, ptr %4, align 4, !tbaa !13
  %29 = mul nsw i32 %27, %28
  %30 = load i32, ptr %6, align 4, !tbaa !13
  invoke void @_ZNK8rawspeed10ByteStream12getSubStreamEjj(ptr dead_on_unwind writable sret(%"class.rawspeed::ByteStream") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef %29, i32 noundef %30)
          to label %31 unwind label %46

31:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #23
  store i32 0, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #23
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %32

32:                                               ; preds = %40, %31
  %33 = load i32, ptr %8, align 4, !tbaa !13
  %34 = load i32, ptr %5, align 4, !tbaa !13
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #23
  br label %45

37:                                               ; preds = %32
  %38 = load i32, ptr %4, align 4, !tbaa !13
  %39 = load i32, ptr %9, align 4, !tbaa !13
  call void @_ZNK8rawspeed23PanasonicV6Decompressor15decompressBlockIL_ZNS0_16FourteenBitBlockEEEEvRNS_10ByteStreamEii(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %38, i32 noundef %39) #23
  br label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %8, align 4, !tbaa !13
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %8, align 4, !tbaa !13
  %43 = load i32, ptr %9, align 4, !tbaa !13
  %44 = add nsw i32 %43, 11
  store i32 %44, ptr %9, align 4, !tbaa !13
  br label %32, !llvm.loop !249

45:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #23
  ret void

46:                                               ; preds = %2
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #29
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK8rawspeed23PanasonicV6Decompressor15decompressBlockIL_ZNS0_16FourteenBitBlockEEEEvRNS_10ByteStreamEii(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3) #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.rawspeed::Array2DRef.43", align 8
  %10 = alloca %"struct.rawspeed::(anonymous namespace)::pana_cs6_page_decoder.57", align 2
  %11 = alloca %"class.rawspeed::ByteStream", align 8
  %12 = alloca %"struct.std::array.48", align 4
  %13 = alloca %"struct.std::array.48", align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !101
  store i32 %2, ptr %7, align 4, !tbaa !13
  store i32 %3, ptr %8, align 4, !tbaa !13
  %20 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #23
  %21 = getelementptr inbounds nuw %"class.rawspeed::PanasonicV6Decompressor", ptr %20, i32 0, i32 0
  %22 = call noundef ptr @_ZNK8rawspeed8RawImageptEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #24
  call void @_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv(ptr dead_on_unwind writable sret(%"class.rawspeed::Array2DRef.43") align 8 %9, ptr noundef nonnull align 8 dereferenceable(616) %22) #23
  call void @llvm.lifetime.start.p0(i64 30, ptr %10) #23
  %23 = load ptr, ptr %6, align 8, !tbaa !101
  invoke void @_ZN8rawspeed10ByteStream9getStreamEj(ptr dead_on_unwind writable sret(%"class.rawspeed::ByteStream") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 16)
          to label %24 unwind label %151

24:                                               ; preds = %4
  invoke void @_ZN8rawspeed12_GLOBAL__N_121pana_cs6_page_decoderILi14EEC2ENS_10ByteStreamE(ptr noundef nonnull align 2 dereferenceable(30) %10, ptr noundef byval(%"class.rawspeed::ByteStream") align 8 %11)
          to label %25 unwind label %151

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #23
  call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #23
  call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #23
  store i32 0, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #23
  store i32 0, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #23
  store i32 0, ptr %16, align 4, !tbaa !13
  br label %26

26:                                               ; preds = %145, %25
  %27 = load i32, ptr %16, align 4, !tbaa !13
  %28 = icmp slt i32 %27, 11
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #23
  br label %150

30:                                               ; preds = %26
  %31 = load i32, ptr %16, align 4, !tbaa !13
  %32 = srem i32 %31, 3
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %48

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #23
  %35 = invoke noundef zeroext i16 @_ZN8rawspeed12_GLOBAL__N_121pana_cs6_page_decoderILi14EE9nextpixelEv(ptr noundef nonnull align 2 dereferenceable(30) %10)
          to label %36 unwind label %151

36:                                               ; preds = %34
  store i16 %35, ptr %17, align 2, !tbaa !167
  %37 = load i16, ptr %17, align 2, !tbaa !167
  %38 = zext i16 %37 to i32
  %39 = icmp eq i32 %38, 3
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i16 4, ptr %17, align 2, !tbaa !167
  br label %41

41:                                               ; preds = %40, %36
  %42 = load i16, ptr %17, align 2, !tbaa !167
  %43 = zext i16 %42 to i32
  %44 = shl i32 512, %43
  store i32 %44, ptr %15, align 4, !tbaa !13
  %45 = load i16, ptr %17, align 2, !tbaa !167
  %46 = zext i16 %45 to i32
  %47 = shl i32 1, %46
  store i32 %47, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #23
  br label %48

48:                                               ; preds = %41, %30
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #23
  %49 = invoke noundef zeroext i16 @_ZN8rawspeed12_GLOBAL__N_121pana_cs6_page_decoderILi14EE9nextpixelEv(ptr noundef nonnull align 2 dereferenceable(30) %10)
          to label %50 unwind label %151

50:                                               ; preds = %48
  store i16 %49, ptr %18, align 2, !tbaa !167
  %51 = load i32, ptr %16, align 4, !tbaa !13
  %52 = srem i32 %51, 2
  %53 = sext i32 %52 to i64
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %12, i64 noundef %53) #23
  %55 = load i32, ptr %54, align 4, !tbaa !13
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %92

57:                                               ; preds = %50
  %58 = load i32, ptr %14, align 4, !tbaa !13
  %59 = load i16, ptr %18, align 2, !tbaa !167
  %60 = zext i16 %59 to i32
  %61 = mul i32 %60, %58
  %62 = trunc i32 %61 to i16
  store i16 %62, ptr %18, align 2, !tbaa !167
  %63 = load i32, ptr %15, align 4, !tbaa !13
  %64 = icmp ult i32 %63, 8192
  br i1 %64, label %65, label %85

65:                                               ; preds = %57
  %66 = load i32, ptr %16, align 4, !tbaa !13
  %67 = srem i32 %66, 2
  %68 = sext i32 %67 to i64
  %69 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %13, i64 noundef %68) #23
  %70 = load i32, ptr %69, align 4, !tbaa !13
  %71 = load i32, ptr %15, align 4, !tbaa !13
  %72 = icmp ugt i32 %70, %71
  br i1 %72, label %73, label %85

73:                                               ; preds = %65
  %74 = load i32, ptr %16, align 4, !tbaa !13
  %75 = srem i32 %74, 2
  %76 = sext i32 %75 to i64
  %77 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %13, i64 noundef %76) #23
  %78 = load i32, ptr %77, align 4, !tbaa !13
  %79 = load i32, ptr %15, align 4, !tbaa !13
  %80 = sub i32 %78, %79
  %81 = load i16, ptr %18, align 2, !tbaa !167
  %82 = zext i16 %81 to i32
  %83 = add i32 %82, %80
  %84 = trunc i32 %83 to i16
  store i16 %84, ptr %18, align 2, !tbaa !167
  br label %85

85:                                               ; preds = %73, %65, %57
  %86 = load i16, ptr %18, align 2, !tbaa !167
  %87 = zext i16 %86 to i32
  %88 = load i32, ptr %16, align 4, !tbaa !13
  %89 = srem i32 %88, 2
  %90 = sext i32 %89 to i64
  %91 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %13, i64 noundef %90) #23
  store i32 %87, ptr %91, align 4, !tbaa !13
  br label %116

92:                                               ; preds = %50
  %93 = load i16, ptr %18, align 2, !tbaa !167
  %94 = zext i16 %93 to i32
  %95 = load i32, ptr %16, align 4, !tbaa !13
  %96 = srem i32 %95, 2
  %97 = sext i32 %96 to i64
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %12, i64 noundef %97) #23
  store i32 %94, ptr %98, align 4, !tbaa !13
  %99 = load i16, ptr %18, align 2, !tbaa !167
  %100 = icmp ne i16 %99, 0
  br i1 %100, label %101, label %108

101:                                              ; preds = %92
  %102 = load i16, ptr %18, align 2, !tbaa !167
  %103 = zext i16 %102 to i32
  %104 = load i32, ptr %16, align 4, !tbaa !13
  %105 = srem i32 %104, 2
  %106 = sext i32 %105 to i64
  %107 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %13, i64 noundef %106) #23
  store i32 %103, ptr %107, align 4, !tbaa !13
  br label %115

108:                                              ; preds = %92
  %109 = load i32, ptr %16, align 4, !tbaa !13
  %110 = srem i32 %109, 2
  %111 = sext i32 %110 to i64
  %112 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %13, i64 noundef %111) #23
  %113 = load i32, ptr %112, align 4, !tbaa !13
  %114 = call noundef zeroext i16 @_ZN8rawspeed13implicit_castItjQaaaaoosr3stdE13is_integral_vIT0_Esr3stdE19is_floating_point_vIS1_Eoosr3stdE13is_integral_vIT_Esr3stdE19is_floating_point_vIS2_Entsr3stdE9is_same_vIS1_S2_EEES2_S1_(i32 noundef %113) #26
  store i16 %114, ptr %18, align 2, !tbaa !167
  br label %115

115:                                              ; preds = %108, %101
  br label %116

116:                                              ; preds = %115, %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #23
  %117 = load i16, ptr %18, align 2, !tbaa !167
  %118 = zext i16 %117 to i32
  %119 = sub nsw i32 %118, 15
  store i32 %119, ptr %19, align 4, !tbaa !13
  %120 = load i32, ptr %19, align 4, !tbaa !13
  %121 = icmp ule i32 %120, 65535
  br i1 %121, label %122, label %130

122:                                              ; preds = %116
  %123 = load i32, ptr %19, align 4, !tbaa !13
  %124 = and i32 %123, 65535
  %125 = trunc i32 %124 to i16
  %126 = load i32, ptr %7, align 4, !tbaa !13
  %127 = load i32, ptr %8, align 4, !tbaa !13
  %128 = invoke noundef nonnull align 2 dereferenceable(2) ptr @_ZNK8rawspeed10Array2DRefItEclEii(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %126, i32 noundef %127)
          to label %129 unwind label %151

129:                                              ; preds = %122
  store i16 %125, ptr %128, align 2, !tbaa !167
  br label %144

130:                                              ; preds = %116
  %131 = load i16, ptr %18, align 2, !tbaa !167
  %132 = zext i16 %131 to i32
  %133 = add nsw i32 %132, 2147483633
  %134 = ashr i32 %133, 31
  %135 = trunc i32 %134 to i16
  store i16 %135, ptr %18, align 2, !tbaa !167
  %136 = load i16, ptr %18, align 2, !tbaa !167
  %137 = zext i16 %136 to i32
  %138 = and i32 %137, 16383
  %139 = trunc i32 %138 to i16
  %140 = load i32, ptr %7, align 4, !tbaa !13
  %141 = load i32, ptr %8, align 4, !tbaa !13
  %142 = invoke noundef nonnull align 2 dereferenceable(2) ptr @_ZNK8rawspeed10Array2DRefItEclEii(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %140, i32 noundef %141)
          to label %143 unwind label %151

143:                                              ; preds = %130
  store i16 %139, ptr %142, align 2, !tbaa !167
  br label %144

144:                                              ; preds = %143, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #23
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #23
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %16, align 4, !tbaa !13
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %16, align 4, !tbaa !13
  %148 = load i32, ptr %8, align 4, !tbaa !13
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %8, align 4, !tbaa !13
  br label %26, !llvm.loop !250

150:                                              ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #23
  call void @llvm.lifetime.end.p0(i64 30, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #23
  ret void

151:                                              ; preds = %130, %122, %48, %34, %24, %4
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN8rawspeed12_GLOBAL__N_121pana_cs6_page_decoderILi14EEC2ENS_10ByteStreamE(ptr noundef nonnull align 2 dereferenceable(30) %0, ptr noundef byval(%"class.rawspeed::ByteStream") align 8 %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.rawspeed::ByteStream", align 8
  store ptr %0, ptr %3, align 8, !tbaa !251
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.rawspeed::(anonymous namespace)::pana_cs6_page_decoder.57", ptr %5, i32 0, i32 1
  store i8 0, ptr %6, align 2, !tbaa !253
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  call void @_ZN8rawspeed12_GLOBAL__N_121pana_cs6_page_decoderILi14EE10fillBufferENS_10ByteStreamE(ptr noundef nonnull align 2 dereferenceable(30) %5, ptr noundef byval(%"class.rawspeed::ByteStream") align 8 %4) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZN8rawspeed12_GLOBAL__N_121pana_cs6_page_decoderILi14EE9nextpixelEv(ptr noundef nonnull align 2 dereferenceable(30) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !251
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #23
  %5 = getelementptr inbounds nuw %"struct.rawspeed::(anonymous namespace)::pana_cs6_page_decoder.57", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.rawspeed::(anonymous namespace)::pana_cs6_page_decoder.57", ptr %4, i32 0, i32 1
  %7 = load i8, ptr %6, align 2, !tbaa !253
  %8 = zext i8 %7 to i64
  %9 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt5arrayItLm14EEixEm(ptr noundef nonnull align 2 dereferenceable(28) %5, i64 noundef %8) #23
  %10 = load i16, ptr %9, align 2, !tbaa !167
  store i16 %10, ptr %3, align 2, !tbaa !167
  %11 = getelementptr inbounds nuw %"struct.rawspeed::(anonymous namespace)::pana_cs6_page_decoder.57", ptr %4, i32 0, i32 1
  %12 = load i8, ptr %11, align 2, !tbaa !253
  %13 = add i8 %12, 1
  store i8 %13, ptr %11, align 2, !tbaa !253
  %14 = load i16, ptr %3, align 2, !tbaa !167
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #23
  ret i16 %14
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN8rawspeed12_GLOBAL__N_121pana_cs6_page_decoderILi14EE10fillBufferENS_10ByteStreamE(ptr noundef nonnull align 2 dereferenceable(30) %0, ptr noundef byval(%"class.rawspeed::ByteStream") align 8 %1) #15 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.rawspeed::BitStreamerLSB", align 8
  %5 = alloca %"class.rawspeed::Array1DRef.49", align 8
  %6 = alloca %"class.rawspeed::Array1DRef.41", align 8
  %7 = alloca %"class.rawspeed::Buffer", align 8
  %8 = alloca { ptr, i32 }, align 8
  %9 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %3, align 8, !tbaa !251
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %4) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #23
  %11 = invoke { ptr, i32 } @_ZNK8rawspeed10ByteStream19peekRemainingBufferEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %12 unwind label %96

12:                                               ; preds = %2
  store { ptr, i32 } %11, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 12, i1 false)
  %13 = invoke { ptr, i32 } @_ZNK8rawspeed6Buffer15getAsArray1DRefEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %14 unwind label %96

14:                                               ; preds = %12
  store { ptr, i32 } %13, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 12, i1 false)
  %15 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  invoke void @_ZN8rawspeed10Array1DRefIKSt4byteEC2IKhQaaaantaasr3stdE10is_const_vITL0__Entsr3stdE10is_const_vIT_Entsr3stdE9is_same_vINSt12remove_constIS7_E4typeENS8_IS6_E4typeEEsr3stdE9is_same_vISA_S1_EEENS0_IS7_EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr %16, i32 %18)
          to label %19 unwind label %96

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  invoke void @_ZN8rawspeed14BitStreamerLSBCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr %21, i32 %23)
          to label %24 unwind label %96

24:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #23
  invoke void @_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 32)
          to label %25 unwind label %96

25:                                               ; preds = %24
  call void @_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE14skipBitsNoFillEi(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 4)
  %26 = invoke noundef i32 @_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 10)
          to label %27 unwind label %96

27:                                               ; preds = %25
  %28 = call noundef zeroext i16 @_ZN8rawspeed13implicit_castItjQaaaaoosr3stdE13is_integral_vIT0_Esr3stdE19is_floating_point_vIS1_Eoosr3stdE13is_integral_vIT_Esr3stdE19is_floating_point_vIS2_Entsr3stdE9is_same_vIS1_S2_EEES2_S1_(i32 noundef %26) #26
  %29 = getelementptr inbounds nuw %"struct.rawspeed::(anonymous namespace)::pana_cs6_page_decoder.57", ptr %10, i32 0, i32 0
  %30 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt5arrayItLm14EEixEm(ptr noundef nonnull align 2 dereferenceable(28) %29, i64 noundef 13) #23
  store i16 %28, ptr %30, align 2, !tbaa !167
  %31 = invoke noundef i32 @_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 10)
          to label %32 unwind label %96

32:                                               ; preds = %27
  %33 = call noundef zeroext i16 @_ZN8rawspeed13implicit_castItjQaaaaoosr3stdE13is_integral_vIT0_Esr3stdE19is_floating_point_vIS1_Eoosr3stdE13is_integral_vIT_Esr3stdE19is_floating_point_vIS2_Entsr3stdE9is_same_vIS1_S2_EEES2_S1_(i32 noundef %31) #26
  %34 = getelementptr inbounds nuw %"struct.rawspeed::(anonymous namespace)::pana_cs6_page_decoder.57", ptr %10, i32 0, i32 0
  %35 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt5arrayItLm14EEixEm(ptr noundef nonnull align 2 dereferenceable(28) %34, i64 noundef 12) #23
  store i16 %33, ptr %35, align 2, !tbaa !167
  %36 = invoke noundef i32 @_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 10)
          to label %37 unwind label %96

37:                                               ; preds = %32
  %38 = call noundef zeroext i16 @_ZN8rawspeed13implicit_castItjQaaaaoosr3stdE13is_integral_vIT0_Esr3stdE19is_floating_point_vIS1_Eoosr3stdE13is_integral_vIT_Esr3stdE19is_floating_point_vIS2_Entsr3stdE9is_same_vIS1_S2_EEES2_S1_(i32 noundef %36) #26
  %39 = getelementptr inbounds nuw %"struct.rawspeed::(anonymous namespace)::pana_cs6_page_decoder.57", ptr %10, i32 0, i32 0
  %40 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt5arrayItLm14EEixEm(ptr noundef nonnull align 2 dereferenceable(28) %39, i64 noundef 11) #23
  store i16 %38, ptr %40, align 2, !tbaa !167
  %41 = invoke noundef i32 @_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 2)
          to label %42 unwind label %96

42:                                               ; preds = %37
  %43 = call noundef zeroext i16 @_ZN8rawspeed13implicit_castItjQaaaaoosr3stdE13is_integral_vIT0_Esr3stdE19is_floating_point_vIS1_Eoosr3stdE13is_integral_vIT_Esr3stdE19is_floating_point_vIS2_Entsr3stdE9is_same_vIS1_S2_EEES2_S1_(i32 noundef %41) #26
  %44 = getelementptr inbounds nuw %"struct.rawspeed::(anonymous namespace)::pana_cs6_page_decoder.57", ptr %10, i32 0, i32 0
  %45 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt5arrayItLm14EEixEm(ptr noundef nonnull align 2 dereferenceable(28) %44, i64 noundef 10) #23
  store i16 %43, ptr %45, align 2, !tbaa !167
  %46 = invoke noundef i32 @_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 10)
          to label %47 unwind label %96

47:                                               ; preds = %42
  %48 = call noundef zeroext i16 @_ZN8rawspeed13implicit_castItjQaaaaoosr3stdE13is_integral_vIT0_Esr3stdE19is_floating_point_vIS1_Eoosr3stdE13is_integral_vIT_Esr3stdE19is_floating_point_vIS2_Entsr3stdE9is_same_vIS1_S2_EEES2_S1_(i32 noundef %46) #26
  %49 = getelementptr inbounds nuw %"struct.rawspeed::(anonymous namespace)::pana_cs6_page_decoder.57", ptr %10, i32 0, i32 0
  %50 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt5arrayItLm14EEixEm(ptr noundef nonnull align 2 dereferenceable(28) %49, i64 noundef 9) #23
  store i16 %48, ptr %50, align 2, !tbaa !167
  %51 = invoke noundef i32 @_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 10)
          to label %52 unwind label %96

52:                                               ; preds = %47
  %53 = call noundef zeroext i16 @_ZN8rawspeed13implicit_castItjQaaaaoosr3stdE13is_integral_vIT0_Esr3stdE19is_floating_point_vIS1_Eoosr3stdE13is_integral_vIT_Esr3stdE19is_floating_point_vIS2_Entsr3stdE9is_same_vIS1_S2_EEES2_S1_(i32 noundef %51) #26
  %54 = getelementptr inbounds nuw %"struct.rawspeed::(anonymous namespace)::pana_cs6_page_decoder.57", ptr %10, i32 0, i32 0
  %55 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt5arrayItLm14EEixEm(ptr noundef nonnull align 2 dereferenceable(28) %54, i64 noundef 8) #23
  store i16 %53, ptr %55, align 2, !tbaa !167
  %56 = invoke noundef i32 @_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 10)
          to label %57 unwind label %96

57:                                               ; preds = %52
  %58 = call noundef zeroext i16 @_ZN8rawspeed13implicit_castItjQaaaaoosr3stdE13is_integral_vIT0_Esr3stdE19is_floating_point_vIS1_Eoosr3stdE13is_integral_vIT_Esr3stdE19is_floating_point_vIS2_Entsr3stdE9is_same_vIS1_S2_EEES2_S1_(i32 noundef %56) #26
  %59 = getelementptr inbounds nuw %"struct.rawspeed::(anonymous namespace)::pana_cs6_page_decoder.57", ptr %10, i32 0, i32 0
  %60 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt5arrayItLm14EEixEm(ptr noundef nonnull align 2 dereferenceable(28) %59, i64 noundef 7) #23
  store i16 %58, ptr %60, align 2, !tbaa !167
  %61 = invoke noundef i32 @_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 2)
          to label %62 unwind label %96

62:                                               ; preds = %57
  %63 = call noundef zeroext i16 @_ZN8rawspeed13implicit_castItjQaaaaoosr3stdE13is_integral_vIT0_Esr3stdE19is_floating_point_vIS1_Eoosr3stdE13is_integral_vIT_Esr3stdE19is_floating_point_vIS2_Entsr3stdE9is_same_vIS1_S2_EEES2_S1_(i32 noundef %61) #26
  %64 = getelementptr inbounds nuw %"struct.rawspeed::(anonymous namespace)::pana_cs6_page_decoder.57", ptr %10, i32 0, i32 0
  %65 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt5arrayItLm14EEixEm(ptr noundef nonnull align 2 dereferenceable(28) %64, i64 noundef 6) #23
  store i16 %63, ptr %65, align 2, !tbaa !167
  %66 = invoke noundef i32 @_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 10)
          to label %67 unwind label %96

67:                                               ; preds = %62
  %68 = call noundef zeroext i16 @_ZN8rawspeed13implicit_castItjQaaaaoosr3stdE13is_integral_vIT0_Esr3stdE19is_floating_point_vIS1_Eoosr3stdE13is_integral_vIT_Esr3stdE19is_floating_point_vIS2_Entsr3stdE9is_same_vIS1_S2_EEES2_S1_(i32 noundef %66) #26
  %69 = getelementptr inbounds nuw %"struct.rawspeed::(anonymous namespace)::pana_cs6_page_decoder.57", ptr %10, i32 0, i32 0
  %70 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt5arrayItLm14EEixEm(ptr noundef nonnull align 2 dereferenceable(28) %69, i64 noundef 5) #23
  store i16 %68, ptr %70, align 2, !tbaa !167
  %71 = invoke noundef i32 @_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 10)
          to label %72 unwind label %96

72:                                               ; preds = %67
  %73 = call noundef zeroext i16 @_ZN8rawspeed13implicit_castItjQaaaaoosr3stdE13is_integral_vIT0_Esr3stdE19is_floating_point_vIS1_Eoosr3stdE13is_integral_vIT_Esr3stdE19is_floating_point_vIS2_Entsr3stdE9is_same_vIS1_S2_EEES2_S1_(i32 noundef %71) #26
  %74 = getelementptr inbounds nuw %"struct.rawspeed::(anonymous namespace)::pana_cs6_page_decoder.57", ptr %10, i32 0, i32 0
  %75 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt5arrayItLm14EEixEm(ptr noundef nonnull align 2 dereferenceable(28) %74, i64 noundef 4) #23
  store i16 %73, ptr %75, align 2, !tbaa !167
  %76 = invoke noundef i32 @_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 10)
          to label %77 unwind label %96

77:                                               ; preds = %72
  %78 = call noundef zeroext i16 @_ZN8rawspeed13implicit_castItjQaaaaoosr3stdE13is_integral_vIT0_Esr3stdE19is_floating_point_vIS1_Eoosr3stdE13is_integral_vIT_Esr3stdE19is_floating_point_vIS2_Entsr3stdE9is_same_vIS1_S2_EEES2_S1_(i32 noundef %76) #26
  %79 = getelementptr inbounds nuw %"struct.rawspeed::(anonymous namespace)::pana_cs6_page_decoder.57", ptr %10, i32 0, i32 0
  %80 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt5arrayItLm14EEixEm(ptr noundef nonnull align 2 dereferenceable(28) %79, i64 noundef 3) #23
  store i16 %78, ptr %80, align 2, !tbaa !167
  %81 = invoke noundef i32 @_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 2)
          to label %82 unwind label %96

82:                                               ; preds = %77
  %83 = call noundef zeroext i16 @_ZN8rawspeed13implicit_castItjQaaaaoosr3stdE13is_integral_vIT0_Esr3stdE19is_floating_point_vIS1_Eoosr3stdE13is_integral_vIT_Esr3stdE19is_floating_point_vIS2_Entsr3stdE9is_same_vIS1_S2_EEES2_S1_(i32 noundef %81) #26
  %84 = getelementptr inbounds nuw %"struct.rawspeed::(anonymous namespace)::pana_cs6_page_decoder.57", ptr %10, i32 0, i32 0
  %85 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt5arrayItLm14EEixEm(ptr noundef nonnull align 2 dereferenceable(28) %84, i64 noundef 2) #23
  store i16 %83, ptr %85, align 2, !tbaa !167
  %86 = invoke noundef i32 @_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 14)
          to label %87 unwind label %96

87:                                               ; preds = %82
  %88 = call noundef zeroext i16 @_ZN8rawspeed13implicit_castItjQaaaaoosr3stdE13is_integral_vIT0_Esr3stdE19is_floating_point_vIS1_Eoosr3stdE13is_integral_vIT_Esr3stdE19is_floating_point_vIS2_Entsr3stdE9is_same_vIS1_S2_EEES2_S1_(i32 noundef %86) #26
  %89 = getelementptr inbounds nuw %"struct.rawspeed::(anonymous namespace)::pana_cs6_page_decoder.57", ptr %10, i32 0, i32 0
  %90 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt5arrayItLm14EEixEm(ptr noundef nonnull align 2 dereferenceable(28) %89, i64 noundef 1) #23
  store i16 %88, ptr %90, align 2, !tbaa !167
  %91 = invoke noundef i32 @_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 14)
          to label %92 unwind label %96

92:                                               ; preds = %87
  %93 = call noundef zeroext i16 @_ZN8rawspeed13implicit_castItjQaaaaoosr3stdE13is_integral_vIT0_Esr3stdE19is_floating_point_vIS1_Eoosr3stdE13is_integral_vIT_Esr3stdE19is_floating_point_vIS2_Entsr3stdE9is_same_vIS1_S2_EEES2_S1_(i32 noundef %91) #26
  %94 = getelementptr inbounds nuw %"struct.rawspeed::(anonymous namespace)::pana_cs6_page_decoder.57", ptr %10, i32 0, i32 0
  %95 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt5arrayItLm14EEixEm(ptr noundef nonnull align 2 dereferenceable(28) %94, i64 noundef 0) #23
  store i16 %93, ptr %95, align 2, !tbaa !167
  call void @llvm.lifetime.end.p0(i64 40, ptr %4) #23
  ret void

96:                                               ; preds = %87, %82, %77, %72, %67, %62, %57, %52, %47, %42, %37, %32, %27, %25, %24, %19, %14, %12, %2
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt5arrayItLm14EEixEm(ptr noundef nonnull align 2 dereferenceable(28) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !256
  store i64 %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.58", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !99
  %8 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt14__array_traitsItLm14EE6_S_refERA14_Ktm(ptr noundef nonnull align 2 dereferenceable(28) %6, i64 noundef %7) #23
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt14__array_traitsItLm14EE6_S_refERA14_Ktm(ptr noundef nonnull align 2 dereferenceable(28) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  store i64 %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8, !tbaa !185
  %6 = load i64, ptr %4, align 8, !tbaa !99
  %7 = getelementptr inbounds nuw [14 x i16], ptr %5, i64 0, i64 %6
  ret ptr %7
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { mustprogress nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { cold mustprogress noinline optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #15 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #16 = { inlinehint mustprogress nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #17 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #18 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #20 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { alwaysinline mustprogress nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #23 = { nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { cold noreturn }
attributes #26 = { nounwind willreturn memory(none) }
attributes #27 = { noreturn }
attributes #28 = { cold }
attributes #29 = { noreturn nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTSN8rawspeed23PanasonicV6DecompressorE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN8rawspeed8RawImageE", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = !{!16, !14, i64 40}
!16 = !{!"_ZTSN8rawspeed23PanasonicV6DecompressorE", !17, i64 0, !23, i64 16, !14, i64 40}
!17 = !{!"_ZTSN8rawspeed8RawImageE", !18, i64 0}
!18 = !{!"_ZTSSt10shared_ptrIN8rawspeed12RawImageDataEE", !19, i64 0}
!19 = !{!"_ZTSSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EE", !20, i64 0, !21, i64 8}
!20 = !{!"p1 _ZTSN8rawspeed12RawImageDataE", !8, i64 0}
!21 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !22, i64 0}
!22 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0}
!23 = !{!"_ZTSN8rawspeed10ByteStreamE", !24, i64 0, !14, i64 16}
!24 = !{!"_ZTSN8rawspeed10DataBufferE", !25, i64 0, !27, i64 12}
!25 = !{!"_ZTSN8rawspeed6BufferE", !26, i64 0, !14, i64 8}
!26 = !{!"p1 omnipotent char", !8, i64 0}
!27 = !{!"_ZTSN8rawspeed10EndiannessE", !9, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN8rawspeed23PanasonicV6Decompressor8BlockDscE", !8, i64 0}
!30 = !{!31, !14, i64 40}
!31 = !{!"_ZTSN8rawspeed12RawImageDataE", !32, i64 8, !39, i64 40, !14, i64 48, !14, i64 52, !40, i64 56, !41, i64 64, !14, i64 96, !46, i64 100, !47, i64 120, !52, i64 160, !57, i64 168, !62, i64 192, !67, i64 216, !14, i64 240, !40, i64 244, !71, i64 248, !33, i64 544, !82, i64 545, !83, i64 552, !14, i64 584, !14, i64 588, !39, i64 592, !39, i64 600, !89, i64 608}
!32 = !{!"_ZTSN8rawspeed8ErrorLogE", !33, i64 0, !34, i64 8}
!33 = !{!"_ZTSN8rawspeed5MutexE"}
!34 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !35, i64 0}
!35 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !38, i64 0, !38, i64 8, !38, i64 16}
!38 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0}
!39 = !{!"_ZTSN8rawspeed8iPoint2DE", !14, i64 0, !14, i64 4}
!40 = !{!"bool", !9, i64 0}
!41 = !{!"_ZTSN8rawspeed16ColorFilterArrayE", !42, i64 0, !39, i64 24}
!42 = !{!"_ZTSSt6vectorIN8rawspeed8CFAColorESaIS1_EE", !43, i64 0}
!43 = !{!"_ZTSSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE12_Vector_implE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!46 = !{!"_ZTSSt5arrayIiLm4EE", !9, i64 0}
!47 = !{!"_ZTSN8rawspeed8OptionalINS_10Array2DRefIiEEEE", !48, i64 0}
!48 = !{!"_ZTSSt8optionalIN8rawspeed10Array2DRefIiEEE", !49, i64 0}
!49 = !{!"_ZTSSt14_Optional_baseIN8rawspeed10Array2DRefIiEELb1ELb1EE", !50, i64 0}
!50 = !{!"_ZTSSt17_Optional_payloadIN8rawspeed10Array2DRefIiEELb1ELb1ELb1EE", !51, i64 0}
!51 = !{!"_ZTSSt22_Optional_payload_baseIN8rawspeed10Array2DRefIiEEE", !9, i64 0, !40, i64 32}
!52 = !{!"_ZTSN8rawspeed8OptionalIiEE", !53, i64 0}
!53 = !{!"_ZTSSt8optionalIiE", !54, i64 0}
!54 = !{!"_ZTSSt14_Optional_baseIiLb1ELb1EE", !55, i64 0}
!55 = !{!"_ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !56, i64 0}
!56 = !{!"_ZTSSt22_Optional_payload_baseIiE", !9, i64 0, !40, i64 4}
!57 = !{!"_ZTSSt6vectorIN8rawspeed9BlackAreaESaIS1_EE", !58, i64 0}
!58 = !{!"_ZTSSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE", !59, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE12_Vector_implE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE17_Vector_impl_dataE", !61, i64 0, !61, i64 8, !61, i64 16}
!61 = !{!"p1 _ZTSN8rawspeed9BlackAreaE", !8, i64 0}
!62 = !{!"_ZTSSt6vectorIjSaIjEE", !63, i64 0}
!63 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !66, i64 0, !66, i64 8, !66, i64 16}
!66 = !{!"p1 int", !8, i64 0}
!67 = !{!"_ZTSSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !68, i64 0}
!68 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !69, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE12_Vector_implE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!71 = !{!"_ZTSN8rawspeed13ImageMetaDataE", !72, i64 0, !73, i64 8, !74, i64 24, !14, i64 48, !39, i64 52, !79, i64 64, !79, i64 96, !79, i64 128, !79, i64 160, !79, i64 192, !79, i64 224, !79, i64 256, !14, i64 288}
!72 = !{!"double", !9, i64 0}
!73 = !{!"_ZTSSt5arrayIfLm4EE", !9, i64 0}
!74 = !{!"_ZTSSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE", !75, i64 0}
!75 = !{!"_ZTSSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE", !76, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE12_Vector_implE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE17_Vector_impl_dataE", !78, i64 0, !78, i64 8, !78, i64 16}
!78 = !{!"p1 _ZTSN8rawspeed12NotARationalIiEE", !8, i64 0}
!79 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !80, i64 0, !81, i64 8, !9, i64 16}
!80 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !26, i64 0}
!81 = !{!"long", !9, i64 0}
!82 = !{!"_ZTSN8rawspeed12RawImageTypeE", !9, i64 0}
!83 = !{!"_ZTSSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !84, i64 0}
!84 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !85, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE12_Vector_implE", !86, i64 0, !88, i64 8}
!86 = !{!"_ZTSN8rawspeed27DefaultInitAllocatorAdaptorIhNS_16AlignedAllocatorIhLi16EEEEE", !87, i64 0}
!87 = !{!"_ZTSN8rawspeed16AlignedAllocatorIhLi16EEE"}
!88 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!89 = !{!"_ZTSSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !90, i64 0}
!90 = !{!"_ZTSSt15__uniq_ptr_dataIN8rawspeed11TableLookUpESt14default_deleteIS1_ELb1ELb1EE", !91, i64 0}
!91 = !{!"_ZTSSt15__uniq_ptr_implIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !92, i64 0}
!92 = !{!"_ZTSSt5tupleIJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !93, i64 0}
!93 = !{!"_ZTSSt11_Tuple_implILm0EJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !94, i64 0}
!94 = !{!"_ZTSSt10_Head_baseILm0EPN8rawspeed11TableLookUpELb0EE", !95, i64 0}
!95 = !{!"p1 _ZTSN8rawspeed11TableLookUpE", !8, i64 0}
!96 = !{!97, !14, i64 8}
!97 = !{!"_ZTSN8rawspeed23PanasonicV6Decompressor8BlockDscE", !14, i64 0, !40, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28}
!98 = !{!31, !14, i64 44}
!99 = !{!81, !81, i64 0}
!100 = !{!97, !14, i64 28}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSN8rawspeed10ByteStreamE", !8, i64 0}
!103 = !{!23, !14, i64 16}
!104 = !{!20, !20, i64 0}
!105 = !{!31, !14, i64 584}
!106 = !{!31, !82, i64 545}
!107 = !{!31, !14, i64 588}
!108 = !{!26, !26, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSN8rawspeed8iPoint2DE", !8, i64 0}
!111 = !{!39, !14, i64 0}
!112 = !{!39, !14, i64 4}
!113 = distinct !{!113, !114}
!114 = !{!"llvm.loop.mustprogress"}
!115 = distinct !{!115, !114}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSSt10shared_ptrIN8rawspeed12RawImageDataEE", !8, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0}
!120 = !{!19, !20, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0}
!123 = !{!21, !22, i64 0}
!124 = !{!22, !22, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSN8rawspeed10DataBufferE", !8, i64 0}
!127 = !{!24, !27, i64 12}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSN8rawspeed6BufferE", !8, i64 0}
!130 = !{!25, !26, i64 0}
!131 = !{!25, !14, i64 8}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSSt19__shared_ptr_accessIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !8, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSSt5arrayIcLm8192EE", !8, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSN8rawspeed11IOExceptionE", !8, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"vtable pointer", !10, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSN8rawspeed17RawspeedExceptionE", !8, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSN8rawspeed10Array1DRefIKhEE", !8, i64 0}
!144 = !{!145, !14, i64 8}
!145 = !{!"_ZTSN8rawspeed10Array1DRefIKhEE", !26, i64 0, !14, i64 8}
!146 = !{i64 0, i64 8, !108, i64 8, i64 4, !13}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSN8rawspeed17CroppedArray1DRefIKhEE", !8, i64 0}
!149 = !{!145, !26, i64 0}
!150 = !{!151, !14, i64 16}
!151 = !{!"_ZTSN8rawspeed17CroppedArray1DRefIKhEE", !145, i64 0, !14, i64 16, !14, i64 20}
!152 = !{!151, !14, i64 20}
!153 = !{!27, !27, i64 0}
!154 = !{!40, !40, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"long long", !9, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 long long", !8, i64 0}
!159 = !{!160, !14, i64 8}
!160 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !14, i64 8, !14, i64 12}
!161 = !{!160, !14, i64 12}
!162 = !{!66, !66, i64 0}
!163 = !{!9, !9, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSN8rawspeed19RawDecoderExceptionE", !8, i64 0}
!166 = distinct !{!166, !114}
!167 = !{!168, !168, i64 0}
!168 = !{!"short", !9, i64 0}
!169 = distinct !{!169, !114}
!170 = !{!31, !14, i64 600}
!171 = !{!31, !14, i64 604}
!172 = !{!31, !14, i64 48}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSN8rawspeed12_GLOBAL__N_121pana_cs6_page_decoderILi12EEE", !8, i64 0}
!175 = !{!176, !9, i64 36}
!176 = !{!"_ZTSN8rawspeed12_GLOBAL__N_121pana_cs6_page_decoderILi12EEE", !177, i64 0, !9, i64 36}
!177 = !{!"_ZTSSt5arrayItLm18EE", !9, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSSt5arrayIjLm2EE", !8, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSN8rawspeed10Array2DRefItEE", !8, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !8, i64 0}
!184 = !{!88, !26, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 short", !8, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSN8rawspeed10Array1DRefItEE", !8, i64 0}
!189 = !{!190, !186, i64 0}
!190 = !{!"_ZTSN8rawspeed10Array1DRefItEE", !186, i64 0, !14, i64 8}
!191 = !{!190, !14, i64 8}
!192 = !{i64 0, i64 8, !185, i64 8, i64 4, !13}
!193 = !{!194, !14, i64 16}
!194 = !{!"_ZTSN8rawspeed10Array2DRefItEE", !190, i64 0, !14, i64 16, !14, i64 20, !14, i64 24}
!195 = !{!194, !14, i64 20}
!196 = !{!194, !14, i64 24}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSN8rawspeed10Array1DRefIKSt4byteEE", !8, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSN8rawspeed14BitStreamerLSBE", !8, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEEE", !8, i64 0}
!203 = !{!204, !14, i64 8}
!204 = !{!"_ZTSN8rawspeed18BitStreamCacheBaseE", !81, i64 0, !14, i64 8}
!205 = !{i64 0, i64 4, !163}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSSt5arrayItLm18EE", !8, i64 0}
!208 = !{!209, !8, i64 0}
!209 = !{!"_ZTSN8rawspeed10Array1DRefIKSt4byteEE", !8, i64 0, !14, i64 8}
!210 = !{!209, !14, i64 8}
!211 = !{i64 0, i64 8, !212, i64 8, i64 4, !13}
!212 = !{!8, !8, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSN8rawspeed28BitStreamCacheLeftInRightOutE", !8, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEEE", !8, i64 0}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSN8rawspeed18BitStreamCacheBaseE", !8, i64 0}
!219 = !{!204, !81, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSN8rawspeed26BitStreamerReplenisherBaseINS_14BitStreamerLSBEEE", !8, i64 0}
!222 = !{!223, !14, i64 16}
!223 = !{!"_ZTSN8rawspeed26BitStreamerReplenisherBaseINS_14BitStreamerLSBEEE", !209, i64 0, !14, i64 16}
!224 = distinct !{!224, !114}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSSt5arrayISt4byteLm4EE", !8, i64 0}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSN8rawspeed10Array1DRefISt4byteEE", !8, i64 0}
!229 = !{!230, !8, i64 0}
!230 = !{!"_ZTSN8rawspeed10Array1DRefISt4byteEE", !8, i64 0, !14, i64 8}
!231 = !{!230, !14, i64 8}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTSN8rawspeed17CroppedArray1DRefIKSt4byteEE", !8, i64 0}
!234 = !{!235, !14, i64 16}
!235 = !{!"_ZTSN8rawspeed17CroppedArray1DRefIKSt4byteEE", !209, i64 0, !14, i64 16, !14, i64 20}
!236 = !{!235, !14, i64 20}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSN8rawspeed17CroppedArray1DRefISt4byteEE", !8, i64 0}
!239 = !{!240, !14, i64 16}
!240 = !{!"_ZTSN8rawspeed17CroppedArray1DRefISt4byteEE", !230, i64 0, !14, i64 16, !14, i64 20}
!241 = !{!240, !14, i64 20}
!242 = !{i8 0, i8 2}
!243 = !{}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSN8rawspeed17CroppedArray1DRefItEE", !8, i64 0}
!246 = !{!247, !14, i64 16}
!247 = !{!"_ZTSN8rawspeed17CroppedArray1DRefItEE", !190, i64 0, !14, i64 16, !14, i64 20}
!248 = !{!247, !14, i64 20}
!249 = distinct !{!249, !114}
!250 = distinct !{!250, !114}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTSN8rawspeed12_GLOBAL__N_121pana_cs6_page_decoderILi14EEE", !8, i64 0}
!253 = !{!254, !9, i64 28}
!254 = !{!"_ZTSN8rawspeed12_GLOBAL__N_121pana_cs6_page_decoderILi14EEE", !255, i64 0, !9, i64 28}
!255 = !{!"_ZTSSt5arrayItLm14EE", !9, i64 0}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTSSt5arrayItLm14EE", !8, i64 0}
