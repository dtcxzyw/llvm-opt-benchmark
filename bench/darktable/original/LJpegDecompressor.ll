target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.rawspeed::iPoint2D" = type { i32, i32 }
%"struct.std::array.66" = type { [8192 x i8] }
%"struct.std::nullopt_t" = type { i8 }
%"class.rawspeed::Array1DRef" = type <{ ptr, i32, [4 x i8] }>
%"class.rawspeed::iRectangle2D" = type { %"class.rawspeed::iPoint2D", %"class.rawspeed::iPoint2D" }
%"struct.rawspeed::LJpegDecompressor::Frame" = type { %"class.rawspeed::iPoint2D", %"class.rawspeed::iPoint2D" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.rawspeed::LJpegDecompressor" = type <{ %"class.rawspeed::RawImage", %"class.rawspeed::Array1DRef", %"class.rawspeed::iRectangle2D", %"struct.rawspeed::LJpegDecompressor::Frame", %"class.std::vector", i32, i32, i32, [4 x i8] }>
%"class.rawspeed::RawImage" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rawspeed::LJpegDecompressor::PerComponentRecipe, std::allocator<rawspeed::LJpegDecompressor::PerComponentRecipe>>::_Vector_impl" }
%"struct.std::_Vector_base<rawspeed::LJpegDecompressor::PerComponentRecipe, std::allocator<rawspeed::LJpegDecompressor::PerComponentRecipe>>::_Vector_impl" = type { %"struct.std::_Vector_base<rawspeed::LJpegDecompressor::PerComponentRecipe, std::allocator<rawspeed::LJpegDecompressor::PerComponentRecipe>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rawspeed::LJpegDecompressor::PerComponentRecipe, std::allocator<rawspeed::LJpegDecompressor::PerComponentRecipe>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rawspeed::RawImageData" = type { ptr, %"class.rawspeed::ErrorLog", %"class.rawspeed::iPoint2D", i32, i32, i8, %"class.rawspeed::ColorFilterArray", i32, %"struct.std::array", [4 x i8], %"class.rawspeed::Optional", %"class.rawspeed::Optional.12", %"class.std::vector.21", %"class.std::vector.26", %"class.std::vector.31", i32, i8, [3 x i8], %"class.rawspeed::ImageMetaData", i8, i8, %"class.std::vector.42", i32, i32, %"class.rawspeed::iPoint2D", %"class.rawspeed::iPoint2D", %"class.std::unique_ptr" }
%"class.rawspeed::ErrorLog" = type { [8 x i8], %"class.std::vector.0" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rawspeed::ColorFilterArray" = type { %"class.std::vector.5", %"class.rawspeed::iPoint2D" }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<rawspeed::CFAColor, std::allocator<rawspeed::CFAColor>>::_Vector_impl" }
%"struct.std::_Vector_base<rawspeed::CFAColor, std::allocator<rawspeed::CFAColor>>::_Vector_impl" = type { %"struct.std::_Vector_base<rawspeed::CFAColor, std::allocator<rawspeed::CFAColor>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rawspeed::CFAColor, std::allocator<rawspeed::CFAColor>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array" = type { [4 x i32] }
%"class.rawspeed::Optional" = type { %"class.std::optional" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<rawspeed::Array2DRef<int>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<rawspeed::Array2DRef<int>>::_Storage" = type { %"class.rawspeed::Array2DRef" }
%"class.rawspeed::Array2DRef" = type { %"class.rawspeed::Array1DRef.10", i32, i32, i32, [4 x i8] }
%"class.rawspeed::Array1DRef.10" = type <{ ptr, i32, [4 x i8] }>
%"class.rawspeed::Optional.12" = type { %"class.std::optional.13" }
%"class.std::optional.13" = type { %"struct.std::_Optional_base.14" }
%"struct.std::_Optional_base.14" = type { %"struct.std::_Optional_payload.16" }
%"struct.std::_Optional_payload.16" = type { %"struct.std::_Optional_payload_base.base.18", [3 x i8] }
%"struct.std::_Optional_payload_base.base.18" = type <{ %"union.std::_Optional_payload_base<int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<int>::_Storage" = type { i32 }
%"class.std::vector.21" = type { %"struct.std::_Vector_base.22" }
%"struct.std::_Vector_base.22" = type { %"struct.std::_Vector_base<rawspeed::BlackArea, std::allocator<rawspeed::BlackArea>>::_Vector_impl" }
%"struct.std::_Vector_base<rawspeed::BlackArea, std::allocator<rawspeed::BlackArea>>::_Vector_impl" = type { %"struct.std::_Vector_base<rawspeed::BlackArea, std::allocator<rawspeed::BlackArea>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rawspeed::BlackArea, std::allocator<rawspeed::BlackArea>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.31" = type { %"struct.std::_Vector_base.32" }
%"struct.std::_Vector_base.32" = type { %"struct.std::_Vector_base<unsigned char, rawspeed::AlignedAllocator<unsigned char, 16>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, rawspeed::AlignedAllocator<unsigned char, 16>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, rawspeed::AlignedAllocator<unsigned char, 16>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, rawspeed::AlignedAllocator<unsigned char, 16>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rawspeed::ImageMetaData" = type <{ double, %"struct.std::array.33", %"class.std::vector.34", i32, %"class.rawspeed::iPoint2D", [4 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"struct.std::array.33" = type { [4 x float] }
%"class.std::vector.34" = type { %"struct.std::_Vector_base.35" }
%"struct.std::_Vector_base.35" = type { %"struct.std::_Vector_base<rawspeed::NotARational<int>, std::allocator<rawspeed::NotARational<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<rawspeed::NotARational<int>, std::allocator<rawspeed::NotARational<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<rawspeed::NotARational<int>, std::allocator<rawspeed::NotARational<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rawspeed::NotARational<int>, std::allocator<rawspeed::NotARational<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.42" = type { %"struct.std::_Vector_base.43" }
%"struct.std::_Vector_base.43" = type { %"struct.std::_Vector_base<unsigned char, rawspeed::DefaultInitAllocatorAdaptor<unsigned char, rawspeed::AlignedAllocator<unsigned char, 16>>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, rawspeed::DefaultInitAllocatorAdaptor<unsigned char, rawspeed::AlignedAllocator<unsigned char, 16>>>::_Vector_impl" = type { [8 x i8], %"struct.std::_Vector_base<unsigned char, rawspeed::DefaultInitAllocatorAdaptor<unsigned char, rawspeed::AlignedAllocator<unsigned char, 16>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, rawspeed::DefaultInitAllocatorAdaptor<unsigned char, rawspeed::AlignedAllocator<unsigned char, 16>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.45" }
%"struct.std::_Head_base.45" = type { ptr }
%"struct.rawspeed::LJpegDecompressor::PerComponentRecipe" = type <{ ptr, i16, [6 x i8] }>
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"class.rawspeed::AbstractPrefixCodeTranscoder" = type { i8, i8, %"class.rawspeed::PrefixCode" }
%"class.rawspeed::PrefixCode" = type { %"class.rawspeed::AbstractPrefixCode", %"class.std::vector.26", %"class.std::vector.51" }
%"class.rawspeed::AbstractPrefixCode" = type { %"class.std::vector.46" }
%"class.std::vector.46" = type { %"struct.std::_Vector_base.47" }
%"struct.std::_Vector_base.47" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.51" = type { %"struct.std::_Vector_base.52" }
%"struct.std::_Vector_base.52" = type { %"struct.std::_Vector_base<rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol, std::allocator<rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol>>::_Vector_impl" }
%"struct.std::_Vector_base<rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol, std::allocator<rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol>>::_Vector_impl" = type { %"struct.std::_Vector_base<rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol, std::allocator<rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol, std::allocator<rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rawspeed::Array2DRef.68" = type { %"class.rawspeed::Array1DRef.69", i32, i32, i32, [4 x i8] }
%"class.rawspeed::Array1DRef.69" = type <{ ptr, i32, [4 x i8] }>
%"class.rawspeed::CroppedArray2DRef" = type { %"class.rawspeed::Array2DRef.68", i32, i32, i32, i32 }
%"struct.std::array.72" = type { [1 x %"class.std::reference_wrapper"] }
%"class.std::reference_wrapper" = type { ptr }
%"class.rawspeed::ByteStream" = type { %"class.rawspeed::DataBuffer.base", i32, [4 x i8] }
%"class.rawspeed::DataBuffer.base" = type { %"class.rawspeed::Buffer.base", i16 }
%"class.rawspeed::Buffer.base" = type <{ ptr, i32 }>
%"class.rawspeed::DataBuffer" = type { %"class.rawspeed::Buffer.base", i16, [2 x i8] }
%"class.rawspeed::Buffer" = type <{ ptr, i32, [4 x i8] }>
%"struct.std::array.73" = type { [1 x i16] }
%"class.rawspeed::Optional.74" = type { %"class.std::optional.75" }
%"class.std::optional.75" = type { %"struct.std::_Optional_base.76" }
%"struct.std::_Optional_base.76" = type { %"struct.std::_Optional_payload.78" }
%"struct.std::_Optional_payload.78" = type { %"struct.std::_Optional_payload_base.79" }
%"struct.std::_Optional_payload_base.79" = type { %"union.std::_Optional_payload_base<rawspeed::JpegMarker>::_Storage", i8 }
%"union.std::_Optional_payload_base<rawspeed::JpegMarker>::_Storage" = type { %"struct.std::_Optional_payload_base<rawspeed::JpegMarker>::_Empty_byte" }
%"struct.std::_Optional_payload_base<rawspeed::JpegMarker>::_Empty_byte" = type { i8 }
%"class.rawspeed::BitStreamerJPEG" = type { %"class.rawspeed::BitStreamer", %"class.rawspeed::PosOrUnknown", [4 x i8] }
%"class.rawspeed::BitStreamer" = type { %"struct.rawspeed::BitStreamCacheRightInLeftOut", %"struct.rawspeed::BitStreamerForwardSequentialReplenisher" }
%"struct.rawspeed::BitStreamCacheRightInLeftOut" = type { %"struct.rawspeed::BitStreamCacheBase.base", [4 x i8] }
%"struct.rawspeed::BitStreamCacheBase.base" = type <{ i64, i32 }>
%"struct.rawspeed::BitStreamerForwardSequentialReplenisher" = type { %"struct.rawspeed::BitStreamerReplenisherBase.base", [4 x i8] }
%"struct.rawspeed::BitStreamerReplenisherBase.base" = type { %"class.rawspeed::Array1DRef.81", i32 }
%"class.rawspeed::Array1DRef.81" = type <{ ptr, i32, [4 x i8] }>
%"class.rawspeed::PosOrUnknown" = type { i32 }
%"class.rawspeed::Array2DRef.83" = type { %"class.rawspeed::Array1DRef.84", i32, i32, i32, [4 x i8] }
%"class.rawspeed::Array1DRef.84" = type <{ ptr, i32, [4 x i8] }>
%"struct.std::array.101" = type { [2 x %"class.std::reference_wrapper"] }
%"struct.std::array.102" = type { [2 x i16] }
%"struct.std::array.106" = type { [3 x %"class.std::reference_wrapper"] }
%"struct.std::array.107" = type { [3 x i16] }
%"struct.std::array.111" = type { [4 x %"class.std::reference_wrapper"] }
%"struct.std::array.112" = type { [4 x i16] }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.rawspeed::CroppedArray1DRef" = type { %"class.rawspeed::Array1DRef.69", i32, i32 }
%class.anon = type { i8 }
%"class.rawspeed::CroppedArray1DRef.87" = type { %"class.rawspeed::Array1DRef", i32, i32 }
%"struct.std::_Optional_payload_base.17" = type <{ %"union.std::_Optional_payload_base<int>::_Storage", i8, [3 x i8] }>
%"struct.rawspeed::BitStreamCacheBase" = type <{ i64, i32, [4 x i8] }>
%"struct.rawspeed::BitStreamerReplenisherBase" = type { %"class.rawspeed::Array1DRef.81", i32, [4 x i8] }
%"class.rawspeed::CroppedArray1DRef.88" = type { %"class.rawspeed::Array1DRef.84", i32, i32 }
%"struct.rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol" = type <{ i16, i8, i8 }>
%"struct.std::pair" = type { %"struct.rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol", i32 }
%"class.std::tuple.89" = type { %"struct.std::_Tuple_impl.90" }
%"struct.std::_Tuple_impl.90" = type { %"struct.std::_Tuple_impl.91", %"struct.std::_Head_base.93" }
%"struct.std::_Tuple_impl.91" = type { %"struct.std::_Head_base.92" }
%"struct.std::_Head_base.92" = type { ptr }
%"struct.std::_Head_base.93" = type { ptr }
%"class.rawspeed::PrefixCodeLUTDecoder" = type { %"class.rawspeed::PrefixCodeLookupDecoder", %"class.std::vector.61" }
%"class.rawspeed::PrefixCodeLookupDecoder" = type { %"class.rawspeed::AbstractPrefixCodeDecoder", %"class.std::vector.56", %"class.std::vector.56" }
%"class.rawspeed::AbstractPrefixCodeDecoder" = type { %"class.rawspeed::AbstractPrefixCodeTranscoder" }
%"class.std::vector.56" = type { %"struct.std::_Vector_base.57" }
%"struct.std::_Vector_base.57" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.61" = type { %"struct.std::_Vector_base.62" }
%"struct.std::_Vector_base.62" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array.94" = type { [8 x i8] }
%"class.rawspeed::Array1DRef.95" = type <{ ptr, i32, [4 x i8] }>
%"class.rawspeed::CroppedArray1DRef.97" = type { %"class.rawspeed::Array1DRef.81", i32, i32 }
%"class.rawspeed::CroppedArray1DRef.98" = type { %"class.rawspeed::Array1DRef.95", i32, i32 }
%class.anon.99 = type { i8 }
%class.anon.104 = type { i8 }
%class.anon.109 = type { i8 }
%class.anon.114 = type { i8 }

$_ZN8rawspeed8RawImageC2EOS0_ = comdat any

$_ZNSt6vectorIN8rawspeed17LJpegDecompressor18PerComponentRecipeESaIS2_EEC2EOS4_ = comdat any

$_ZNK8rawspeed8RawImageptEv = comdat any

$_ZNK8rawspeed12RawImageData11getDataTypeEv = comdat any

$_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz = comdat any

$_ZNK8rawspeed12RawImageData6getCppEv = comdat any

$_ZNK8rawspeed12RawImageData6getBppEv = comdat any

$_ZNK8rawspeed8iPoint2D15hasPositiveAreaEv = comdat any

$_ZNK8rawspeed12iRectangle2D15hasPositiveAreaEv = comdat any

$_ZN8rawspeed8iPoint2DC2Eii = comdat any

$_ZNK8rawspeed8iPoint2DeqERKS0_ = comdat any

$_ZNKSt6vectorIN8rawspeed17LJpegDecompressor18PerComponentRecipeESaIS2_EE4sizeEv = comdat any

$_ZNK8rawspeed8iPoint2D4areaEv = comdat any

$_ZNKSt6vectorIN8rawspeed17LJpegDecompressor18PerComponentRecipeESaIS2_EE5beginEv = comdat any

$_ZNKSt6vectorIN8rawspeed17LJpegDecompressor18PerComponentRecipeESaIS2_EE3endEv = comdat any

$_ZN9__gnu_cxxeqIPKN8rawspeed17LJpegDecompressor18PerComponentRecipeESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN8rawspeed17LJpegDecompressor18PerComponentRecipeESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZNK8rawspeed28AbstractPrefixCodeTranscoderINS_15BaselineCodeTagEE12isFullDecodeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN8rawspeed17LJpegDecompressor18PerComponentRecipeESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZNSt14numeric_limitsIiE3maxEv = comdat any

$_ZN8rawspeed13implicit_castIimQaaaaoosr3stdE13is_integral_vIT0_Esr3stdE19is_floating_point_vIS1_Eoosr3stdE13is_integral_vIT_Esr3stdE19is_floating_point_vIS2_Entsr3stdE9is_same_vIS1_S2_EEES2_S1_ = comdat any

$_ZN8rawspeed19roundUpDivisionSafeEmm = comdat any

$_ZNSt6vectorIN8rawspeed17LJpegDecompressor18PerComponentRecipeESaIS2_EED2Ev = comdat any

$_ZN8rawspeed8RawImageD2Ev = comdat any

$_ZNSt10shared_ptrIN8rawspeed12RawImageDataEEC2EOS2_ = comdat any

$_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_ = comdat any

$_ZNSt12_Vector_baseIN8rawspeed17LJpegDecompressor18PerComponentRecipeESaIS2_EEC2EOS4_ = comdat any

$_ZNSt12_Vector_baseIN8rawspeed17LJpegDecompressor18PerComponentRecipeESaIS2_EE12_Vector_implC2EOS5_ = comdat any

$_ZNSaIN8rawspeed17LJpegDecompressor18PerComponentRecipeEEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIN8rawspeed17LJpegDecompressor18PerComponentRecipeESaIS2_EE17_Vector_impl_dataC2EOS5_ = comdat any

$_ZNSt15__new_allocatorIN8rawspeed17LJpegDecompressor18PerComponentRecipeEEC2ERKS3_ = comdat any

$_ZNKSt19__shared_ptr_accessIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv = comdat any

$_ZNKSt19__shared_ptr_accessIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNK8rawspeed8iPoint2DgtERKS0_ = comdat any

$_ZSt3absl = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN8rawspeed17LJpegDecompressor18PerComponentRecipeESt6vectorIS3_SaIS3_EEEC2ERKS5_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN8rawspeed17LJpegDecompressor18PerComponentRecipeESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZSt8_DestroyIPN8rawspeed17LJpegDecompressor18PerComponentRecipeES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN8rawspeed17LJpegDecompressor18PerComponentRecipeESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIN8rawspeed17LJpegDecompressor18PerComponentRecipeESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN8rawspeed17LJpegDecompressor18PerComponentRecipeEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN8rawspeed17LJpegDecompressor18PerComponentRecipeEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIN8rawspeed17LJpegDecompressor18PerComponentRecipeESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSaIN8rawspeed17LJpegDecompressor18PerComponentRecipeEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN8rawspeed17LJpegDecompressor18PerComponentRecipeEEE10deallocateERS3_PS2_m = comdat any

$_ZNSaIN8rawspeed17LJpegDecompressor18PerComponentRecipeEE10deallocateEPS1_m = comdat any

$_ZNSt15__new_allocatorIN8rawspeed17LJpegDecompressor18PerComponentRecipeEE10deallocateEPS2_m = comdat any

$_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN9__gnu_cxx20__is_single_threadedEv = comdat any

$_ZN9__gnu_cxx25__exchange_and_add_singleEPii = comdat any

$_ZN9__gnu_cxx18__exchange_and_addEPVii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZNSt5arrayIcLm8192EE4dataEv = comdat any

$_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc = comdat any

$_ZNSt14__array_traitsIcLm8192EE6_S_ptrERA8192_Kc = comdat any

$_ZN8rawspeed17RawspeedExceptionC2EPKc = comdat any

$_ZN8rawspeed17RawspeedException3logEPKc = comdat any

$_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv = comdat any

$_ZN8rawspeed17CroppedArray2DRefItEC2ENS_10Array2DRefItEEiiii = comdat any

$_ZNK8rawspeed17CroppedArray2DRefItE15getAsArray2DRefEv = comdat any

$_ZNK8rawspeed17LJpegDecompressor21getPrefixCodeDecodersILi1EEESt5arrayISt17reference_wrapperIKNS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS5_EEEEEXT_EEv = comdat any

$_ZN8rawspeed6BufferC2ENS_10Array1DRefIKhEE = comdat any

$_ZN8rawspeed10DataBufferC2ENS_6BufferENS_10EndiannessE = comdat any

$_ZN8rawspeed10ByteStreamC2ENS_10DataBufferE = comdat any

$_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi1EEESt5arrayItXT_EEv = comdat any

$_ZNSt5arrayItLm1EE4dataEv = comdat any

$_ZN8rawspeed10Array2DRefItEC2EPtii = comdat any

$_ZN8rawspeed10peekMarkerENS_10ByteStreamE = comdat any

$_ZNK8rawspeed8OptionalINS_10JpegMarkerEEcvbEv = comdat any

$_ZN8rawspeed22getRestartMarkerNumberENS_10JpegMarkerE = comdat any

$_ZNR8rawspeed8OptionalINS_10JpegMarkerEEdeEv = comdat any

$_ZNK8rawspeed8OptionalIiEcvbEv = comdat any

$_ZNR8rawspeed8OptionalIiEdeEv = comdat any

$_ZN8rawspeed10ByteStream9skipBytesEj = comdat any

$_ZNK8rawspeed10ByteStream19peekRemainingBufferEv = comdat any

$_ZNK8rawspeed6Buffer15getAsArray1DRefEv = comdat any

$_ZN8rawspeed10Array1DRefIKSt4byteEC2IKhQaaaantaasr3stdE10is_const_vITL0__Entsr3stdE10is_const_vIT_Entsr3stdE9is_same_vINSt12remove_constIS7_E4typeENS8_IS6_E4typeEEsr3stdE9is_same_vISA_S1_EEENS0_IS7_EE = comdat any

$_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE = comdat any

$_ZNK8rawspeed10Array2DRefItE5widthEv = comdat any

$_ZN8rawspeed10Array2DRefIKtEC2ItQaaaantsr3stdE10is_const_vITL0__Esr3stdE10is_const_vIT_Esr3stdE9is_same_vINSt12remove_constIS5_E4typeENS6_IS4_E4typeEEEENS0_IS5_EE = comdat any

$_ZNK8rawspeed15BitStreamerJPEG17getStreamPositionEv = comdat any

$_ZNK8rawspeed10ByteStream11getPositionEv = comdat any

$_ZNSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE4dataEv = comdat any

$_ZN8rawspeed10Array2DRefItEC2EPtiii = comdat any

$_ZNKSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE11_M_data_ptrIhEEPT_S8_ = comdat any

$_ZN8rawspeed10Array1DRefItEC2EPti = comdat any

$_ZN8rawspeed10Array2DRefItEC2ENS_10Array1DRefItEEiii = comdat any

$_ZNK8rawspeed10Array2DRefItE24establishClassInvariantsEv = comdat any

$_ZNK8rawspeed10Array1DRefItE24establishClassInvariantsEv = comdat any

$_ZNK8rawspeed10Array1DRefItE4sizeEv = comdat any

$_ZNK8rawspeed17CroppedArray2DRefItE24establishClassInvariantsEv = comdat any

$_ZNK8rawspeed10Array2DRefItE6heightEv = comdat any

$_ZNK8rawspeed17CroppedArray2DRefItEixEi = comdat any

$_ZNK8rawspeed17CroppedArray1DRefItE5beginEv = comdat any

$_ZNK8rawspeed10Array2DRefItE5pitchEv = comdat any

$_ZNK8rawspeed10Array2DRefItEixEi = comdat any

$_ZNK8rawspeed10Array1DRefItE7getCropEii = comdat any

$_ZNK8rawspeed17CroppedArray1DRefItE15getAsArray1DRefEv = comdat any

$_ZNK8rawspeed17CroppedArray1DRefItE4sizeEv = comdat any

$_ZNK8rawspeed17CroppedArray1DRefItE24establishClassInvariantsEv = comdat any

$_ZN8rawspeed17CroppedArray1DRefItEC2ENS_10Array1DRefItEEii = comdat any

$_ZNK8rawspeed17CroppedArray1DRefItE9addressOfEi = comdat any

$_ZNK8rawspeed10Array1DRefItE9addressOfEi = comdat any

$_ZNK8rawspeed17LJpegDecompressor25getPrefixCodeDecodersImplILi1EJLm0EEEESt5arrayISt17reference_wrapperIKNS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS5_EEEEEXT_EESt16integer_sequenceImJXspT0_EEE = comdat any

$_ZSt4crefIN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEEESt17reference_wrapperIKT_ERS8_ = comdat any

$_ZNKSt6vectorIN8rawspeed17LJpegDecompressor18PerComponentRecipeESaIS2_EEixEm = comdat any

$_ZNSt17reference_wrapperIKN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEEEC2IRS6_vPS6_EEOT_ = comdat any

$_ZNSt17reference_wrapperIKN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEEE6_S_funERS6_ = comdat any

$_ZNK8rawspeed10Array1DRefIKhE5beginEv = comdat any

$_ZNK8rawspeed10Array1DRefIKhE4sizeEv = comdat any

$_ZNK8rawspeed10Array1DRefIKhE24establishClassInvariantsEv = comdat any

$_ZNK8rawspeed10Array1DRefIKhE9addressOfEi = comdat any

$_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed17LJpegDecompressor18PerComponentRecipeESt6vectorIS4_SaIS4_EEEEPtZNKS3_15getInitialPredsILi1EEESt5arrayItXT_EEvEUlRS5_E_ET0_T_SI_SH_T1_ = comdat any

$_ZNSt5arrayItLm1EE5beginEv = comdat any

$_ZZNK8rawspeed17LJpegDecompressor15getInitialPredsILi1EEESt5arrayItXT_EEvENKUlRKNS0_18PerComponentRecipeEE_clES6_ = comdat any

$_ZNSt14__array_traitsItLm1EE6_S_ptrERA1_Kt = comdat any

$_ZNK8rawspeed10ByteStream8peekByteEj = comdat any

$_ZN8rawspeed8OptionalINS_10JpegMarkerEEC2IS1_Qaaaaaantsr3stdE7same_asITL0__NS0_IT_EEEntsr3stdE7same_asIS4_RS7_Entsr3stdE7same_asIS4_OS7_Entsr3stdE7same_asIS4_St8optionalIS5_EEEEOS5_ = comdat any

$_ZN8rawspeed8OptionalINS_10JpegMarkerEEC2Ev = comdat any

$_ZNK8rawspeed10ByteStream4peekIhEET_j = comdat any

$_ZNK8rawspeed10DataBuffer3getIhEET_jj = comdat any

$_ZNK8rawspeed6Buffer3getIhEET_bjj = comdat any

$_ZN8rawspeed17getHostEndiannessEv = comdat any

$_ZNK8rawspeed6Buffer10getSubViewEjj = comdat any

$_ZN8rawspeed14getByteSwappedIhEET_PKvb = comdat any

$_ZNK8rawspeed6Buffer5beginEv = comdat any

$_ZNK8rawspeed6Buffer7isValidEjj = comdat any

$_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz = comdat any

$_ZNK8rawspeed10Array1DRefIKhE7getCropEii = comdat any

$_ZNK8rawspeed17CroppedArray1DRefIKhE15getAsArray1DRefEv = comdat any

$_ZNK8rawspeed6Buffer7getSizeEv = comdat any

$_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc = comdat any

$_ZN8rawspeed17CroppedArray1DRefIKhEC2ENS_10Array1DRefIS1_EEii = comdat any

$_ZNK8rawspeed17CroppedArray1DRefIKhE24establishClassInvariantsEv = comdat any

$_ZNK8rawspeed17CroppedArray1DRefIKhE5beginEv = comdat any

$_ZNK8rawspeed17CroppedArray1DRefIKhE4sizeEv = comdat any

$_ZN8rawspeed10Array1DRefIKhEC2EPS1_i = comdat any

$_ZNK8rawspeed17CroppedArray1DRefIKhE9addressOfEi = comdat any

$_ZN8rawspeed14getByteSwappedEh = comdat any

$_ZNSt8optionalIN8rawspeed10JpegMarkerEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_ = comdat any

$_ZNSt14_Optional_baseIN8rawspeed10JpegMarkerELb1ELb1EEC2IJS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS5_ = comdat any

$_ZNSt17_Optional_payloadIN8rawspeed10JpegMarkerELb1ELb1ELb1EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN8rawspeed10JpegMarkerEEC2IJS1_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN8rawspeed10JpegMarkerEE8_StorageIS1_Lb1EEC2IJS1_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt8optionalIN8rawspeed10JpegMarkerEEC2Ev = comdat any

$_ZNSt14_Optional_baseIN8rawspeed10JpegMarkerELb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN8rawspeed10JpegMarkerELb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN8rawspeed10JpegMarkerEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN8rawspeed10JpegMarkerEE8_StorageIS1_Lb1EEC2Ev = comdat any

$_ZNK8rawspeed8OptionalINS_10JpegMarkerEE9has_valueEv = comdat any

$_ZNKSt8optionalIN8rawspeed10JpegMarkerEE9has_valueEv = comdat any

$_ZNKSt19_Optional_base_implIN8rawspeed10JpegMarkerESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZN8rawspeed8OptionalIiEC2IiQaaaaaantsr3stdE7same_asITL0__NS0_IT_EEEntsr3stdE7same_asIS3_RS6_Entsr3stdE7same_asIS3_OS6_Entsr3stdE7same_asIS3_St8optionalIS4_EEEEOS4_ = comdat any

$_ZN8rawspeed8OptionalIiEC2IRKSt9nullopt_tQaaaaaantsr3stdE7same_asITL0__NS0_IT_EEEntsr3stdE7same_asIS6_RS9_Entsr3stdE7same_asIS6_OS9_Entsr3stdE7same_asIS6_St8optionalIS7_EEEEOS7_ = comdat any

$_ZNSt8optionalIiEC2IiTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIiJS7_EESt14is_convertibleIS7_iEEEbE4typeELb1EEEOS7_ = comdat any

$_ZNSt14_Optional_baseIiLb1ELb1EEC2IJiETnNSt9enable_ifIX18is_constructible_vIiDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_ = comdat any

$_ZNSt17_Optional_payloadIiLb1ELb1ELb1EECI2St22_Optional_payload_baseIiEIJiEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIiEC2IJiEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIiE8_StorageIiLb1EEC2IJiEEESt10in_place_tDpOT_ = comdat any

$_ZNSt8optionalIiEC2ESt9nullopt_t = comdat any

$_ZNSt14_Optional_baseIiLb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIiLb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIiEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIiE8_StorageIiLb1EEC2Ev = comdat any

$_ZNRSt8optionalIN8rawspeed10JpegMarkerEE5valueEv = comdat any

$_ZNSt19_Optional_base_implIN8rawspeed10JpegMarkerESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv = comdat any

$_ZSt27__throw_bad_optional_accessv = comdat any

$_ZNSt22_Optional_payload_baseIN8rawspeed10JpegMarkerEE6_M_getEv = comdat any

$_ZNSt19bad_optional_accessC2Ev = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZNSt19bad_optional_accessD0Ev = comdat any

$_ZNKSt19bad_optional_access4whatEv = comdat any

$_ZNK8rawspeed8OptionalIiE9has_valueEv = comdat any

$_ZNKSt8optionalIiE9has_valueEv = comdat any

$_ZNKSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNRSt8optionalIiE5valueEv = comdat any

$_ZNSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIiE6_M_getEv = comdat any

$_ZNK8rawspeed10ByteStream5checkEj = comdat any

$_ZNK8rawspeed10ByteStream13getRemainSizeEv = comdat any

$_ZN8rawspeed13implicit_castIijQaaaaoosr3stdE13is_integral_vIT0_Esr3stdE19is_floating_point_vIS1_Eoosr3stdE13is_integral_vIT_Esr3stdE19is_floating_point_vIS2_Entsr3stdE9is_same_vIS1_S2_EEES2_S1_ = comdat any

$_ZNK8rawspeed10Array1DRefIKSt4byteE24establishClassInvariantsEv = comdat any

$_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEEC2ENS_10Array1DRefIKSt4byteEE = comdat any

$_ZN8rawspeed12PosOrUnknownIiEC2Ev = comdat any

$_ZN8rawspeed28BitStreamCacheRightInLeftOutC2Ev = comdat any

$_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEECI2NS_26BitStreamerReplenisherBaseIS1_EEENS_10Array1DRefIKSt4byteEE = comdat any

$_ZNK8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE24establishClassInvariantsEv = comdat any

$_ZN8rawspeed18BitStreamCacheBaseC2Ev = comdat any

$_ZN8rawspeed26BitStreamerReplenisherBaseINS_15BitStreamerJPEGEEC2ENS_10Array1DRefIKSt4byteEE = comdat any

$_ZNK8rawspeed10Array1DRefIKSt4byteE4sizeEv = comdat any

$_ZNK8rawspeed18BitStreamCacheBase24establishClassInvariantsEv = comdat any

$_ZNK8rawspeed26BitStreamerReplenisherBaseINS_15BitStreamerJPEGEE24establishClassInvariantsEv = comdat any

$_ZNK8rawspeed10Array2DRefIKtE5widthEv = comdat any

$_ZNK8rawspeed10Array2DRefIKtE6heightEv = comdat any

$_ZNK8rawspeed10Array2DRefIKtEclEii = comdat any

$_ZNSt5arrayISt17reference_wrapperIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEEELm1EEixEm = comdat any

$_ZNKSt17reference_wrapperIKN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEEEcvRS6_Ev = comdat any

$_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE16decodeDifferenceINS_15BitStreamerJPEGEEEiRT_ = comdat any

$_ZNK8rawspeed10Array2DRefItEclEii = comdat any

$_ZNK8rawspeed10Array2DRefIKtE24establishClassInvariantsEv = comdat any

$_ZNK8rawspeed10Array1DRefIKtE24establishClassInvariantsEv = comdat any

$_ZNK8rawspeed10Array1DRefIKtE4sizeEv = comdat any

$_ZNK8rawspeed10Array2DRefIKtEixEi = comdat any

$_ZNK8rawspeed10Array1DRefIKtEclEi = comdat any

$_ZNK8rawspeed10Array1DRefIKtE7getCropEii = comdat any

$_ZNK8rawspeed17CroppedArray1DRefIKtE15getAsArray1DRefEv = comdat any

$_ZN8rawspeed17CroppedArray1DRefIKtEC2ENS_10Array1DRefIS1_EEii = comdat any

$_ZNK8rawspeed17CroppedArray1DRefIKtE24establishClassInvariantsEv = comdat any

$_ZNK8rawspeed17CroppedArray1DRefIKtE5beginEv = comdat any

$_ZNK8rawspeed17CroppedArray1DRefIKtE4sizeEv = comdat any

$_ZN8rawspeed10Array1DRefIKtEC2EPS1_i = comdat any

$_ZNK8rawspeed17CroppedArray1DRefIKtE9addressOfEi = comdat any

$_ZNK8rawspeed10Array1DRefIKtE9addressOfEi = comdat any

$_ZNSt14__array_traitsISt17reference_wrapperIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEEELm1EE6_S_refERA1_KS8_m = comdat any

$_ZNKSt17reference_wrapperIKN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEEE3getEv = comdat any

$_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_ = comdat any

$_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi = comdat any

$_ZN8rawspeed13implicit_castItjQaaaaoosr3stdE13is_integral_vIT0_Esr3stdE19is_floating_point_vIS1_Eoosr3stdE13is_integral_vIT_Esr3stdE19is_floating_point_vIS2_Entsr3stdE9is_same_vIS1_S2_EEES2_S1_ = comdat any

$_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE14peekBitsNoFillEi = comdat any

$_ZNKSt6vectorIiSaIiEEixEm = comdat any

$_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE14skipBitsNoFillEi = comdat any

$_ZN8rawspeed13implicit_castIhiQaaaaoosr3stdE13is_integral_vIT0_Esr3stdE19is_floating_point_vIS1_Eoosr3stdE13is_integral_vIT_Esr3stdE19is_floating_point_vIS2_Entsr3stdE9is_same_vIS1_S2_EEES2_S1_ = comdat any

$_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_ = comdat any

$_ZSt3tieIJN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolEhEESt5tupleIJDpRT_EES8_ = comdat any

$_ZNSt5tupleIJRN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolERhEEaSIS4_iEENSt9enable_ifIXcl12__assignableIT_T0_EEERS7_E4typeEOSt4pairISA_SB_E = comdat any

$_ZNK8rawspeed25AbstractPrefixCodeDecoderINS_15BaselineCodeTagEE13processSymbolINS_15BitStreamerJPEGELb1EEEiRT_NS_18AbstractPrefixCodeIS1_E10CodeSymbolEh = comdat any

$_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv = comdat any

$_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE = comdat any

$_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE22markNumBytesAsConsumedEi = comdat any

$_ZNSt5arrayISt4byteLm8EE4dataEv = comdat any

$_ZNKSt5arrayISt4byteLm8EE4sizeEv = comdat any

$_ZN8rawspeed10Array1DRefISt4byteEC2EPS1_i = comdat any

$_ZNK8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE6getPosEv = comdat any

$_ZNK8rawspeed10Array1DRefIKSt4byteE7getCropEii = comdat any

$_ZNK8rawspeed17CroppedArray1DRefIKSt4byteE15getAsArray1DRefEv = comdat any

$_ZNK8rawspeed10Array1DRefISt4byteE4sizeEv = comdat any

$_ZNK8rawspeed10Array1DRefISt4byteE5beginEv = comdat any

$_ZNK8rawspeed10Array1DRefIKSt4byteE5beginEv = comdat any

$_ZN8rawspeed32variableLengthLoadNaiveViaMemcpyENS_10Array1DRefISt4byteEENS0_IKS1_EEi = comdat any

$_ZNSt14__array_traitsISt4byteLm8EE6_S_ptrERA8_KS0_ = comdat any

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

$_ZN8rawspeed14getByteSwappedIjEET_PKvb = comdat any

$_ZN8rawspeed28BitStreamCacheRightInLeftOut4pushEmi = comdat any

$_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_ = comdat any

$_ZNK8rawspeed10Array1DRefISt4byteEclEi = comdat any

$_ZSt10to_integerIhET_NSt14__byte_operandIS0_E6__typeE = comdat any

$_ZNK8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE16getInputPositionEv = comdat any

$_ZN8rawspeed12PosOrUnknownIiEaSIiQsr3stdE7same_asITL0__T_EEERS1_S4_ = comdat any

$_ZNK8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE16getRemainingSizeEv = comdat any

$_ZN8rawspeed14getByteSwappedEj = comdat any

$_ZZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EEENKUlbS2_E_clEbS2_ = comdat any

$_ZNK8rawspeed12PosOrUnknownIiE9has_valueEv = comdat any

$_ZNK8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE16getRemainingSizeEv = comdat any

$_ZNK8rawspeed28BitStreamCacheRightInLeftOut4peekEi = comdat any

$_ZN8rawspeed13implicit_castIjmQaaaaoosr3stdE13is_integral_vIT0_Esr3stdE19is_floating_point_vIS1_Eoosr3stdE13is_integral_vIT_Esr3stdE19is_floating_point_vIS2_Entsr3stdE9is_same_vIS1_S2_EEES2_S1_ = comdat any

$_ZN8rawspeed15extractHighBitsImQsr3stdE13is_unsigned_vIT_EEES1_S1_jj = comdat any

$_ZN8rawspeed8bitwidthImEEjT_ = comdat any

$_ZN8rawspeed28BitStreamCacheRightInLeftOut4skipEi = comdat any

$_ZNK8rawspeed28AbstractPrefixCodeTranscoderINS_15BaselineCodeTagEE13maxCodeLengthEv = comdat any

$_ZNKSt6vectorItSaItEEixEm = comdat any

$_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE13getBitsNoFillEi = comdat any

$_ZNKSt6vectorIhSaIhEEixEm = comdat any

$_ZNSt4pairIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolEiEC2IRS4_RhQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNKSt6vectorIjSaIjEE4sizeEv = comdat any

$_ZNSt5tupleIJRN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolERhEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS5_S6_EEEbE4typeELb1EEES5_S6_ = comdat any

$_ZNSt11_Tuple_implILm0EJRN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolERhEEC2ES5_S6_ = comdat any

$_ZNSt11_Tuple_implILm1EJRhEEC2ES0_ = comdat any

$_ZNSt10_Head_baseILm0ERN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolELb0EEC2ES5_ = comdat any

$_ZNSt10_Head_baseILm1ERhLb0EEC2ES0_ = comdat any

$_ZNSt11_Tuple_implILm0EJRN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolERhEE7_M_headERS7_ = comdat any

$_ZNSt11_Tuple_implILm0EJRN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolERhEE7_M_tailERS7_ = comdat any

$_ZNSt11_Tuple_implILm1EJRhEE7_M_headERS1_ = comdat any

$_ZNSt10_Head_baseILm0ERN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolELb0EE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm1ERhLb0EE7_M_headERS1_ = comdat any

$_ZNK8rawspeed28AbstractPrefixCodeTranscoderINS_15BaselineCodeTagEE14handleDNGBug16Ev = comdat any

$_ZN8rawspeed25AbstractPrefixCodeDecoderINS_15BaselineCodeTagEE6extendEjj = comdat any

$_ZNK8rawspeed10Array1DRefItEclEi = comdat any

$_ZN8rawspeed10Array1DRefIKtEC2ItQaaaantsr3stdE10is_const_vITL0__Esr3stdE10is_const_vIT_Esr3stdE9is_same_vINSt12remove_constIS5_E4typeENS6_IS4_E4typeEEEENS0_IS5_EE = comdat any

$_ZN8rawspeed10Array2DRefIKtEC2ENS_10Array1DRefIS1_EEiii = comdat any

$_ZNK8rawspeed12PosOrUnknownIiE8value_orIiQsr3stdE7same_asITL0__T_EEEiS4_ = comdat any

$_ZNK8rawspeed17LJpegDecompressor21getPrefixCodeDecodersILi2EEESt5arrayISt17reference_wrapperIKNS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS5_EEEEEXT_EEv = comdat any

$_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi2EEESt5arrayItXT_EEv = comdat any

$_ZNSt5arrayItLm2EE4dataEv = comdat any

$_ZNK8rawspeed17LJpegDecompressor25getPrefixCodeDecodersImplILi2EJLm0ELm1EEEESt5arrayISt17reference_wrapperIKNS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS5_EEEEEXT_EESt16integer_sequenceImJXspT0_EEE = comdat any

$_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed17LJpegDecompressor18PerComponentRecipeESt6vectorIS4_SaIS4_EEEEPtZNKS3_15getInitialPredsILi2EEESt5arrayItXT_EEvEUlRS5_E_ET0_T_SI_SH_T1_ = comdat any

$_ZNSt5arrayItLm2EE5beginEv = comdat any

$_ZZNK8rawspeed17LJpegDecompressor15getInitialPredsILi2EEESt5arrayItXT_EEvENKUlRKNS0_18PerComponentRecipeEE_clES6_ = comdat any

$_ZNSt14__array_traitsItLm2EE6_S_ptrERA2_Kt = comdat any

$_ZNSt5arrayISt17reference_wrapperIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEEELm2EEixEm = comdat any

$_ZNSt14__array_traitsISt17reference_wrapperIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEEELm2EE6_S_refERA2_KS8_m = comdat any

$_ZNK8rawspeed17LJpegDecompressor21getPrefixCodeDecodersILi3EEESt5arrayISt17reference_wrapperIKNS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS5_EEEEEXT_EEv = comdat any

$_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi3EEESt5arrayItXT_EEv = comdat any

$_ZNSt5arrayItLm3EE4dataEv = comdat any

$_ZNK8rawspeed17LJpegDecompressor25getPrefixCodeDecodersImplILi3EJLm0ELm1ELm2EEEESt5arrayISt17reference_wrapperIKNS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS5_EEEEEXT_EESt16integer_sequenceImJXspT0_EEE = comdat any

$_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed17LJpegDecompressor18PerComponentRecipeESt6vectorIS4_SaIS4_EEEEPtZNKS3_15getInitialPredsILi3EEESt5arrayItXT_EEvEUlRS5_E_ET0_T_SI_SH_T1_ = comdat any

$_ZNSt5arrayItLm3EE5beginEv = comdat any

$_ZZNK8rawspeed17LJpegDecompressor15getInitialPredsILi3EEESt5arrayItXT_EEvENKUlRKNS0_18PerComponentRecipeEE_clES6_ = comdat any

$_ZNSt14__array_traitsItLm3EE6_S_ptrERA3_Kt = comdat any

$_ZNSt5arrayISt17reference_wrapperIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEEELm3EEixEm = comdat any

$_ZNSt14__array_traitsISt17reference_wrapperIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEEELm3EE6_S_refERA3_KS8_m = comdat any

$_ZNK8rawspeed17LJpegDecompressor21getPrefixCodeDecodersILi4EEESt5arrayISt17reference_wrapperIKNS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS5_EEEEEXT_EEv = comdat any

$_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi4EEESt5arrayItXT_EEv = comdat any

$_ZNSt5arrayItLm4EE4dataEv = comdat any

$_ZNK8rawspeed17LJpegDecompressor25getPrefixCodeDecodersImplILi4EJLm0ELm1ELm2ELm3EEEESt5arrayISt17reference_wrapperIKNS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS5_EEEEEXT_EESt16integer_sequenceImJXspT0_EEE = comdat any

$_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed17LJpegDecompressor18PerComponentRecipeESt6vectorIS4_SaIS4_EEEEPtZNKS3_15getInitialPredsILi4EEESt5arrayItXT_EEvEUlRS5_E_ET0_T_SI_SH_T1_ = comdat any

$_ZNSt5arrayItLm4EE5beginEv = comdat any

$_ZZNK8rawspeed17LJpegDecompressor15getInitialPredsILi4EEESt5arrayItXT_EEvENKUlRKNS0_18PerComponentRecipeEE_clES6_ = comdat any

$_ZNSt14__array_traitsItLm4EE6_S_ptrERA4_Kt = comdat any

$_ZNSt5arrayISt17reference_wrapperIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEEELm4EEixEm = comdat any

$_ZNSt14__array_traitsISt17reference_wrapperIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEEELm4EE6_S_refERA4_KS8_m = comdat any

$_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf = comdat any

$_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf = comdat any

$_ZSt7nullopt = comdat any

$_ZTISt19bad_optional_access = comdat any

$_ZTSSt19bad_optional_access = comdat any

$_ZTVSt19bad_optional_access = comdat any

@.str = private unnamed_addr constant [39 x i8] c"%s, line 63: Unexpected data type (%u)\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed17LJpegDecompressorC2ENS_8RawImageENS_12iRectangle2DENS0_5FrameESt6vectorINS0_18PerComponentRecipeESaIS5_EEiNS_10Array1DRefIKhEE = private unnamed_addr constant [143 x i8] c"rawspeed::LJpegDecompressor::LJpegDecompressor(RawImage, iRectangle2D, Frame, std::vector<PerComponentRecipe>, int, Array1DRef<const uint8_t>)\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"%s, line 68: Unexpected component count (%u)\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"%s, line 71: Image has zero size\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"%s, line 74: Tile has zero size\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"%s, line 85: X offset outside of image\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"%s, line 87: Y offset outside of image\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"%s, line 90: Tile wider than image\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"%s, line 92: Tile taller than image\00", align 1
@.str.8 = private unnamed_addr constant [47 x i8] c"%s, line 95: Tile overflows image horizontally\00", align 1
@.str.9 = private unnamed_addr constant [45 x i8] c"%s, line 97: Tile overflows image vertically\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"%s, line 100: Frame has zero size\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"%s, line 105: Unexpected MCU size: {%i, %i}\00", align 1
@.str.12 = private unnamed_addr constant [58 x i8] c"%s, line 108: Must have exactly one recepie per component\00", align 1
@.str.13 = private unnamed_addr constant [62 x i8] c"%s, line 112: Huffman table is not of a full decoding variety\00", align 1
@.str.14 = private unnamed_addr constant [68 x i8] c"%s, line 116: Number of rows per restart interval must be positives\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"%s, line 122: LJpeg frame is too big\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"%s, line 126: Img frame is too big\00", align 1
@.str.17 = private unnamed_addr constant [59 x i8] c"%s, line 129: Tile size is smaller than a single frame MCU\00", align 1
@.str.18 = private unnamed_addr constant [66 x i8] c"%s, line 132: Output row count is not a multiple of MCU row count\00", align 1
@.str.19 = private unnamed_addr constant [69 x i8] c"%s, line 145: LJpeg frame (%d, %d) is smaller than expected (%d, %d)\00", align 1
@_ZN8rawspeed12_GLOBAL__N_13MCUILi1ELi1EEE = internal constant %"class.rawspeed::iPoint2D" { i32 1, i32 1 }, align 4
@_ZN8rawspeed12_GLOBAL__N_13MCUILi2ELi1EEE = internal constant %"class.rawspeed::iPoint2D" { i32 2, i32 1 }, align 4
@_ZN8rawspeed12_GLOBAL__N_13MCUILi3ELi1EEE = internal constant %"class.rawspeed::iPoint2D" { i32 3, i32 1 }, align 4
@_ZN8rawspeed12_GLOBAL__N_13MCUILi4ELi1EEE = internal constant %"class.rawspeed::iPoint2D" { i32 4, i32 1 }, align 4
@_ZN8rawspeed12_GLOBAL__N_13MCUILi2ELi2EEE = internal constant %"class.rawspeed::iPoint2D" { i32 2, i32 2 }, align 4
@__libc_single_threaded = external global i8, align 1
@_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array.66" zeroinitializer, comdat, align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"EXCEPTION: %s\00", align 1
@_ZTIN8rawspeed19RawDecoderExceptionE = external constant ptr
@_ZTVN8rawspeed19RawDecoderExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN8rawspeed17RawspeedExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.21 = private unnamed_addr constant [42 x i8] c"%s, line 291: Jpeg marker not encountered\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNIL_ZNS_12_GLOBAL__N_13MCUILi1ELi1EEEEEEjv = private unnamed_addr constant [112 x i8] c"ByteStream::size_type rawspeed::LJpegDecompressor::decodeN() const [MCU = rawspeed::(anonymous namespace)::MCU]\00", align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"%s, line 294: Not a restart marker!\00", align 1
@.str.23 = private unnamed_addr constant [46 x i8] c"%s, line 296: Unexpected restart marker found\00", align 1
@.str.24 = private unnamed_addr constant [58 x i8] c"%s, line 80: Buffer overflow: image file may be truncated\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj = private unnamed_addr constant [64 x i8] c"Buffer rawspeed::Buffer::getSubView(size_type, size_type) const\00", align 1
@_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array.66" zeroinitializer, comdat, align 1
@_ZTIN8rawspeed11IOExceptionE = external constant ptr
@_ZTVN8rawspeed11IOExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZSt7nullopt = linkonce_odr constant %"struct.std::nullopt_t" undef, comdat, align 1
@_ZTISt19bad_optional_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19bad_optional_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt19bad_optional_access = linkonce_odr constant [24 x i8] c"St19bad_optional_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVSt19bad_optional_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt19bad_optional_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt19bad_optional_accessD0Ev, ptr @_ZNKSt19bad_optional_access4whatEv] }, comdat, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@.str.25 = private unnamed_addr constant [20 x i8] c"bad optional access\00", align 1
@.str.26 = private unnamed_addr constant [48 x i8] c"%s, line 64: Out of bounds access in ByteStream\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj = private unnamed_addr constant [55 x i8] c"size_type rawspeed::ByteStream::check(size_type) const\00", align 1
@.str.27 = private unnamed_addr constant [61 x i8] c"%s, line 59: Bit stream size is smaller than MaxProcessBytes\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_15BitStreamerJPEGEEC2ENS_10Array1DRefIKSt4byteEE = private unnamed_addr constant [155 x i8] c"rawspeed::BitStreamerReplenisherBase<rawspeed::BitStreamerJPEG>::BitStreamerReplenisherBase(Array1DRef<const std::byte>) [Tag = rawspeed::BitStreamerJPEG]\00", align 1
@.str.28 = private unnamed_addr constant [50 x i8] c"%s, line 127: Buffer overflow read in BitStreamer\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv = private unnamed_addr constant [186 x i8] c"std::array<std::byte, BitStreamerTraits<Tag>::MaxProcessBytes> rawspeed::BitStreamerForwardSequentialReplenisher<rawspeed::BitStreamerJPEG>::getInput() [Tag = rawspeed::BitStreamerJPEG]\00", align 1
@.str.29 = private unnamed_addr constant [45 x i8] c"%s, line 155: bad Huffman code: %u (len: %u)\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_ = private unnamed_addr constant [256 x i8] c"std::pair<typename Base::CodeSymbol, int> rawspeed::PrefixCodeLookupDecoder<rawspeed::BaselineCodeTag>::finishReadingPartialSymbol(BIT_STREAM &, typename Base::CodeSymbol) const [CodeTag = rawspeed::BaselineCodeTag, BIT_STREAM = rawspeed::BitStreamerJPEG]\00", align 1

@_ZN8rawspeed17LJpegDecompressorC1ENS_8RawImageENS_12iRectangle2DENS0_5FrameESt6vectorINS0_18PerComponentRecipeESaIS5_EEiNS_10Array1DRefIKhEE = hidden unnamed_addr alias void (ptr, ptr, i64, i64, i64, i64, ptr, i32, ptr), ptr @_ZN8rawspeed17LJpegDecompressorC2ENS_8RawImageENS_12iRectangle2DENS0_5FrameESt6vectorINS0_18PerComponentRecipeESaIS5_EEiNS_10Array1DRefIKhEE

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed17LJpegDecompressorC2ENS_8RawImageENS_12iRectangle2DENS0_5FrameESt6vectorINS0_18PerComponentRecipeESaIS5_EEiNS_10Array1DRefIKhEE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, i64 %2, i64 %3, i64 %4, i64 %5, ptr noundef %6, i32 noundef %7, ptr noundef byval(%"class.rawspeed::Array1DRef") align 8 %8) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.rawspeed::iRectangle2D", align 4
  %11 = alloca %"struct.rawspeed::LJpegDecompressor::Frame", align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.rawspeed::iPoint2D", align 4
  %19 = alloca %"class.rawspeed::iPoint2D", align 4
  %20 = alloca %"class.rawspeed::iPoint2D", align 4
  %21 = alloca %"class.rawspeed::iPoint2D", align 4
  %22 = alloca %"class.rawspeed::iPoint2D", align 4
  %23 = alloca ptr, align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  store i64 %2, ptr %29, align 4
  %30 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %3, ptr %30, align 4
  %31 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  store i64 %4, ptr %31, align 4
  %32 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %5, ptr %32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !6
  store ptr %1, ptr %13, align 8, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !13
  store i32 %7, ptr %15, align 4, !tbaa !15
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %33, i32 0, i32 0
  call void @_ZN8rawspeed8RawImageC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %1) #26
  %35 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %33, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !17
  %36 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %33, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 4 %10, i64 16, i1 false), !tbaa.struct !20
  %37 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %33, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 4 %11, i64 16, i1 false), !tbaa.struct !20
  %38 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %33, i32 0, i32 4
  call void @_ZNSt6vectorIN8rawspeed17LJpegDecompressor18PerComponentRecipeESaIS2_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %6) #26
  %39 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %33, i32 0, i32 5
  %40 = load i32, ptr %15, align 4, !tbaa !15
  store i32 %40, ptr %39, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %33, i32 0, i32 6
  store i32 0, ptr %41, align 4, !tbaa !38
  %42 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %33, i32 0, i32 7
  store i32 0, ptr %42, align 8, !tbaa !39
  %43 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %33, i32 0, i32 0
  %44 = call noundef ptr @_ZNK8rawspeed8RawImageptEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #27
  %45 = invoke noundef zeroext i8 @_ZNK8rawspeed12RawImageData11getDataTypeEv(ptr noundef nonnull align 8 dereferenceable(616) %44)
          to label %46 unwind label %55

46:                                               ; preds = %9
  %47 = icmp ne i8 %45, 0
  br i1 %47, label %48, label %59

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %33, i32 0, i32 0
  %50 = call noundef ptr @_ZNK8rawspeed8RawImageptEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #27
  %51 = invoke noundef zeroext i8 @_ZNK8rawspeed12RawImageData11getDataTypeEv(ptr noundef nonnull align 8 dereferenceable(616) %50)
          to label %52 unwind label %55

52:                                               ; preds = %48
  %53 = zext i8 %51 to i32
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef @.str, ptr noundef @__PRETTY_FUNCTION__._ZN8rawspeed17LJpegDecompressorC2ENS_8RawImageENS_12iRectangle2DENS0_5FrameESt6vectorINS0_18PerComponentRecipeESaIS5_EEiNS_10Array1DRefIKhEE, i32 noundef %53) #28
          to label %54 unwind label %55

54:                                               ; preds = %52
  unreachable

55:                                               ; preds = %395, %382, %360, %344, %312, %279, %236, %202, %196, %178, %160, %147, %134, %121, %108, %104, %102, %92, %52, %48, %9
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %16, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %17, align 4
  br label %492

59:                                               ; preds = %46
  %60 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %33, i32 0, i32 0
  %61 = call noundef ptr @_ZNK8rawspeed8RawImageptEv(ptr noundef nonnull align 8 dereferenceable(16) %60) #27
  %62 = call noundef i32 @_ZNK8rawspeed12RawImageData6getCppEv(ptr noundef nonnull align 8 dereferenceable(616) %61) #27
  %63 = icmp ne i32 %62, 1
  br i1 %63, label %70, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %33, i32 0, i32 0
  %66 = call noundef ptr @_ZNK8rawspeed8RawImageptEv(ptr noundef nonnull align 8 dereferenceable(16) %65) #27
  %67 = call noundef i32 @_ZNK8rawspeed12RawImageData6getBppEv(ptr noundef nonnull align 8 dereferenceable(616) %66) #27
  %68 = zext i32 %67 to i64
  %69 = icmp ne i64 %68, 2
  br i1 %69, label %70, label %97

70:                                               ; preds = %64, %59
  %71 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %33, i32 0, i32 0
  %72 = call noundef ptr @_ZNK8rawspeed8RawImageptEv(ptr noundef nonnull align 8 dereferenceable(16) %71) #27
  %73 = call noundef i32 @_ZNK8rawspeed12RawImageData6getCppEv(ptr noundef nonnull align 8 dereferenceable(616) %72) #27
  %74 = icmp ne i32 %73, 2
  br i1 %74, label %81, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %33, i32 0, i32 0
  %77 = call noundef ptr @_ZNK8rawspeed8RawImageptEv(ptr noundef nonnull align 8 dereferenceable(16) %76) #27
  %78 = call noundef i32 @_ZNK8rawspeed12RawImageData6getBppEv(ptr noundef nonnull align 8 dereferenceable(616) %77) #27
  %79 = zext i32 %78 to i64
  %80 = icmp ne i64 %79, 4
  br i1 %80, label %81, label %97

81:                                               ; preds = %75, %70
  %82 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %33, i32 0, i32 0
  %83 = call noundef ptr @_ZNK8rawspeed8RawImageptEv(ptr noundef nonnull align 8 dereferenceable(16) %82) #27
  %84 = call noundef i32 @_ZNK8rawspeed12RawImageData6getCppEv(ptr noundef nonnull align 8 dereferenceable(616) %83) #27
  %85 = icmp ne i32 %84, 3
  br i1 %85, label %92, label %86

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %33, i32 0, i32 0
  %88 = call noundef ptr @_ZNK8rawspeed8RawImageptEv(ptr noundef nonnull align 8 dereferenceable(16) %87) #27
  %89 = call noundef i32 @_ZNK8rawspeed12RawImageData6getBppEv(ptr noundef nonnull align 8 dereferenceable(616) %88) #27
  %90 = zext i32 %89 to i64
  %91 = icmp ne i64 %90, 6
  br i1 %91, label %92, label %97

92:                                               ; preds = %86, %81
  %93 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %33, i32 0, i32 0
  %94 = call noundef ptr @_ZNK8rawspeed8RawImageptEv(ptr noundef nonnull align 8 dereferenceable(16) %93) #27
  %95 = call noundef i32 @_ZNK8rawspeed12RawImageData6getCppEv(ptr noundef nonnull align 8 dereferenceable(616) %94) #27
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef @.str.1, ptr noundef @__PRETTY_FUNCTION__._ZN8rawspeed17LJpegDecompressorC2ENS_8RawImageENS_12iRectangle2DENS0_5FrameESt6vectorINS0_18PerComponentRecipeESaIS5_EEiNS_10Array1DRefIKhEE, i32 noundef %95) #28
          to label %96 unwind label %55

96:                                               ; preds = %92
  unreachable

97:                                               ; preds = %86, %75, %64
  %98 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %33, i32 0, i32 0
  %99 = call noundef ptr @_ZNK8rawspeed8RawImageptEv(ptr noundef nonnull align 8 dereferenceable(16) %98) #27
  %100 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %99, i32 0, i32 2
  %101 = call noundef zeroext i1 @_ZNK8rawspeed8iPoint2D15hasPositiveAreaEv(ptr noundef nonnull align 4 dereferenceable(8) %100) #27
  br i1 %101, label %104, label %102

102:                                              ; preds = %97
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef @.str.2, ptr noundef @__PRETTY_FUNCTION__._ZN8rawspeed17LJpegDecompressorC2ENS_8RawImageENS_12iRectangle2DENS0_5FrameESt6vectorINS0_18PerComponentRecipeESaIS5_EEiNS_10Array1DRefIKhEE) #28
          to label %103 unwind label %55

103:                                              ; preds = %102
  unreachable

104:                                              ; preds = %97
  %105 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %33, i32 0, i32 2
  %106 = invoke noundef zeroext i1 @_ZNK8rawspeed12iRectangle2D15hasPositiveAreaEv(ptr noundef nonnull align 4 dereferenceable(16) %105)
          to label %107 unwind label %55

107:                                              ; preds = %104
  br i1 %106, label %110, label %108

108:                                              ; preds = %107
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef @.str.3, ptr noundef @__PRETTY_FUNCTION__._ZN8rawspeed17LJpegDecompressorC2ENS_8RawImageENS_12iRectangle2DENS0_5FrameESt6vectorINS0_18PerComponentRecipeESaIS5_EEiNS_10Array1DRefIKhEE) #28
          to label %109 unwind label %55

109:                                              ; preds = %108
  unreachable

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %33, i32 0, i32 2
  %112 = getelementptr inbounds nuw %"class.rawspeed::iRectangle2D", ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 8, !tbaa !40
  %115 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %33, i32 0, i32 0
  %116 = call noundef ptr @_ZNK8rawspeed8RawImageptEv(ptr noundef nonnull align 8 dereferenceable(16) %115) #27
  %117 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %116, i32 0, i32 2
  %118 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 8, !tbaa !41
  %120 = icmp sge i32 %114, %119
  br i1 %120, label %121, label %123

121:                                              ; preds = %110
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef @.str.4, ptr noundef @__PRETTY_FUNCTION__._ZN8rawspeed17LJpegDecompressorC2ENS_8RawImageENS_12iRectangle2DENS0_5FrameESt6vectorINS0_18PerComponentRecipeESaIS5_EEiNS_10Array1DRefIKhEE) #28
          to label %122 unwind label %55

122:                                              ; preds = %121
  unreachable

123:                                              ; preds = %110
  %124 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %33, i32 0, i32 2
  %125 = getelementptr inbounds nuw %"class.rawspeed::iRectangle2D", ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 4, !tbaa !106
  %128 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %33, i32 0, i32 0
  %129 = call noundef ptr @_ZNK8rawspeed8RawImageptEv(ptr noundef nonnull align 8 dereferenceable(16) %128) #27
  %130 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %129, i32 0, i32 2
  %131 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 4, !tbaa !107
  %133 = icmp sge i32 %127, %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %123
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef @.str.5, ptr noundef @__PRETTY_FUNCTION__._ZN8rawspeed17LJpegDecompressorC2ENS_8RawImageENS_12iRectangle2DENS0_5FrameESt6vectorINS0_18PerComponentRecipeESaIS5_EEiNS_10Array1DRefIKhEE) #28
          to label %135 unwind label %55

135:                                              ; preds = %134
  unreachable

136:                                              ; preds = %123
  %137 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %33, i32 0, i32 2
  %138 = getelementptr inbounds nuw %"class.rawspeed::iRectangle2D", ptr %137, i32 0, i32 1
  %139 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 8, !tbaa !108
  %141 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %33, i32 0, i32 0
  %142 = call noundef ptr @_ZNK8rawspeed8RawImageptEv(ptr noundef nonnull align 8 dereferenceable(16) %141) #27
  %143 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %142, i32 0, i32 2
  %144 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %143, i32 0, i32 0
  %145 = load i32, ptr %144, align 8, !tbaa !41
  %146 = icmp sgt i32 %140, %145
  br i1 %146, label %147, label %149

147:                                              ; preds = %136
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef @.str.6, ptr noundef @__PRETTY_FUNCTION__._ZN8rawspeed17LJpegDecompressorC2ENS_8RawImageENS_12iRectangle2DENS0_5FrameESt6vectorINS0_18PerComponentRecipeESaIS5_EEiNS_10Array1DRefIKhEE) #28
          to label %148 unwind label %55

148:                                              ; preds = %147
  unreachable

149:                                              ; preds = %136
  %150 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %33, i32 0, i32 2
  %151 = getelementptr inbounds nuw %"class.rawspeed::iRectangle2D", ptr %150, i32 0, i32 1
  %152 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 4, !tbaa !109
  %154 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %33, i32 0, i32 0
  %155 = call noundef ptr @_ZNK8rawspeed8RawImageptEv(ptr noundef nonnull align 8 dereferenceable(16) %154) #27
  %156 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %155, i32 0, i32 2
  %157 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 4, !tbaa !107
  %159 = icmp sgt i32 %153, %158
  br i1 %159, label %160, label %162

160:                                              ; preds = %149
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef @.str.7, ptr noundef @__PRETTY_FUNCTION__._ZN8rawspeed17LJpegDecompressorC2ENS_8RawImageENS_12iRectangle2DENS0_5FrameESt6vectorINS0_18PerComponentRecipeESaIS5_EEiNS_10Array1DRefIKhEE) #28
          to label %161 unwind label %55

161:                                              ; preds = %160
  unreachable

162:                                              ; preds = %149
  %163 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %33, i32 0, i32 2
  %164 = getelementptr inbounds nuw %"class.rawspeed::iRectangle2D", ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %164, i32 0, i32 0
  %166 = load i32, ptr %165, align 8, !tbaa !40
  %167 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %33, i32 0, i32 2
  %168 = getelementptr inbounds nuw %"class.rawspeed::iRectangle2D", ptr %167, i32 0, i32 1
  %169 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %168, i32 0, i32 0
  %170 = load i32, ptr %169, align 8, !tbaa !108
  %171 = add nsw i32 %166, %170
  %172 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %33, i32 0, i32 0
  %173 = call noundef ptr @_ZNK8rawspeed8RawImageptEv(ptr noundef nonnull align 8 dereferenceable(16) %172) #27
  %174 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %173, i32 0, i32 2
  %175 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %174, i32 0, i32 0
  %176 = load i32, ptr %175, align 8, !tbaa !41
  %177 = icmp sgt i32 %171, %176
  br i1 %177, label %178, label %180

178:                                              ; preds = %162
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef @.str.8, ptr noundef @__PRETTY_FUNCTION__._ZN8rawspeed17LJpegDecompressorC2ENS_8RawImageENS_12iRectangle2DENS0_5FrameESt6vectorINS0_18PerComponentRecipeESaIS5_EEiNS_10Array1DRefIKhEE) #28
          to label %179 unwind label %55

179:                                              ; preds = %178
  unreachable

180:                                              ; preds = %162
  %181 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %33, i32 0, i32 2
  %182 = getelementptr inbounds nuw %"class.rawspeed::iRectangle2D", ptr %181, i32 0, i32 0
  %183 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %182, i32 0, i32 1
  %184 = load i32, ptr %183, align 4, !tbaa !106
  %185 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %33, i32 0, i32 2
  %186 = getelementptr inbounds nuw %"class.rawspeed::iRectangle2D", ptr %185, i32 0, i32 1
  %187 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %186, i32 0, i32 1
  %188 = load i32, ptr %187, align 4, !tbaa !109
  %189 = add nsw i32 %184, %188
  %190 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %33, i32 0, i32 0
  %191 = call noundef ptr @_ZNK8rawspeed8RawImageptEv(ptr noundef nonnull align 8 dereferenceable(16) %190) #27
  %192 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %191, i32 0, i32 2
  %193 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %192, i32 0, i32 1
  %194 = load i32, ptr %193, align 4, !tbaa !107
  %195 = icmp sgt i32 %189, %194
  br i1 %195, label %196, label %198

196:                                              ; preds = %180
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef @.str.9, ptr noundef @__PRETTY_FUNCTION__._ZN8rawspeed17LJpegDecompressorC2ENS_8RawImageENS_12iRectangle2DENS0_5FrameESt6vectorINS0_18PerComponentRecipeESaIS5_EEiNS_10Array1DRefIKhEE) #28
          to label %197 unwind label %55

197:                                              ; preds = %196
  unreachable

198:                                              ; preds = %180
  %199 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %33, i32 0, i32 3
  %200 = getelementptr inbounds nuw %"struct.rawspeed::LJpegDecompressor::Frame", ptr %199, i32 0, i32 1
  %201 = call noundef zeroext i1 @_ZNK8rawspeed8iPoint2D15hasPositiveAreaEv(ptr noundef nonnull align 4 dereferenceable(8) %200) #27
  br i1 %201, label %204, label %202

202:                                              ; preds = %198
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef @.str.10, ptr noundef @__PRETTY_FUNCTION__._ZN8rawspeed17LJpegDecompressorC2ENS_8RawImageENS_12iRectangle2DENS0_5FrameESt6vectorINS0_18PerComponentRecipeESaIS5_EEiNS_10Array1DRefIKhEE) #28
          to label %203 unwind label %55

203:                                              ; preds = %202
  unreachable

204:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #26
  invoke void @_ZN8rawspeed8iPoint2DC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %18, i32 noundef 1, i32 noundef 1)
          to label %205 unwind label %246

205:                                              ; preds = %204
  %206 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %33, i32 0, i32 3
  %207 = getelementptr inbounds nuw %"struct.rawspeed::LJpegDecompressor::Frame", ptr %206, i32 0, i32 0
  %208 = call noundef zeroext i1 @_ZNK8rawspeed8iPoint2DeqERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %207) #27
  %209 = xor i1 %208, true
  br i1 %209, label %210, label %234

210:                                              ; preds = %205
  invoke void @_ZN8rawspeed8iPoint2DC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %19, i32 noundef 2, i32 noundef 1)
          to label %211 unwind label %250

211:                                              ; preds = %210
  %212 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %33, i32 0, i32 3
  %213 = getelementptr inbounds nuw %"struct.rawspeed::LJpegDecompressor::Frame", ptr %212, i32 0, i32 0
  %214 = call noundef zeroext i1 @_ZNK8rawspeed8iPoint2DeqERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %213) #27
  %215 = xor i1 %214, true
  br i1 %215, label %216, label %234

216:                                              ; preds = %211
  invoke void @_ZN8rawspeed8iPoint2DC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %20, i32 noundef 3, i32 noundef 1)
          to label %217 unwind label %254

217:                                              ; preds = %216
  %218 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %33, i32 0, i32 3
  %219 = getelementptr inbounds nuw %"struct.rawspeed::LJpegDecompressor::Frame", ptr %218, i32 0, i32 0
  %220 = call noundef zeroext i1 @_ZNK8rawspeed8iPoint2DeqERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %219) #27
  %221 = xor i1 %220, true
  br i1 %221, label %222, label %234

222:                                              ; preds = %217
  invoke void @_ZN8rawspeed8iPoint2DC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %21, i32 noundef 4, i32 noundef 1)
          to label %223 unwind label %258

223:                                              ; preds = %222
  %224 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %33, i32 0, i32 3
  %225 = getelementptr inbounds nuw %"struct.rawspeed::LJpegDecompressor::Frame", ptr %224, i32 0, i32 0
  %226 = call noundef zeroext i1 @_ZNK8rawspeed8iPoint2DeqERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %225) #27
  %227 = xor i1 %226, true
  br i1 %227, label %228, label %234

228:                                              ; preds = %223
  invoke void @_ZN8rawspeed8iPoint2DC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %22, i32 noundef 2, i32 noundef 2)
          to label %229 unwind label %262

229:                                              ; preds = %228
  %230 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %33, i32 0, i32 3
  %231 = getelementptr inbounds nuw %"struct.rawspeed::LJpegDecompressor::Frame", ptr %230, i32 0, i32 0
  %232 = call noundef zeroext i1 @_ZNK8rawspeed8iPoint2DeqERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(8) %231) #27
  %233 = xor i1 %232, true
  br label %234

234:                                              ; preds = %229, %223, %217, %211, %205
  %235 = phi i1 [ false, %223 ], [ false, %217 ], [ false, %211 ], [ false, %205 ], [ %233, %229 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #26
  br i1 %235, label %236, label %270

236:                                              ; preds = %234
  %237 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %33, i32 0, i32 3
  %238 = getelementptr inbounds nuw %"struct.rawspeed::LJpegDecompressor::Frame", ptr %237, i32 0, i32 0
  %239 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %238, i32 0, i32 0
  %240 = load i32, ptr %239, align 8, !tbaa !110
  %241 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %33, i32 0, i32 3
  %242 = getelementptr inbounds nuw %"struct.rawspeed::LJpegDecompressor::Frame", ptr %241, i32 0, i32 0
  %243 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %242, i32 0, i32 1
  %244 = load i32, ptr %243, align 4, !tbaa !111
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef @.str.11, ptr noundef @__PRETTY_FUNCTION__._ZN8rawspeed17LJpegDecompressorC2ENS_8RawImageENS_12iRectangle2DENS0_5FrameESt6vectorINS0_18PerComponentRecipeESaIS5_EEiNS_10Array1DRefIKhEE, i32 noundef %240, i32 noundef %244) #28
          to label %245 unwind label %55

245:                                              ; preds = %236
  unreachable

246:                                              ; preds = %204
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = extractvalue { ptr, i32 } %247, 0
  store ptr %248, ptr %16, align 8
  %249 = extractvalue { ptr, i32 } %247, 1
  store i32 %249, ptr %17, align 4
  br label %269

250:                                              ; preds = %210
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = extractvalue { ptr, i32 } %251, 0
  store ptr %252, ptr %16, align 8
  %253 = extractvalue { ptr, i32 } %251, 1
  store i32 %253, ptr %17, align 4
  br label %268

254:                                              ; preds = %216
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = extractvalue { ptr, i32 } %255, 0
  store ptr %256, ptr %16, align 8
  %257 = extractvalue { ptr, i32 } %255, 1
  store i32 %257, ptr %17, align 4
  br label %267

258:                                              ; preds = %222
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = extractvalue { ptr, i32 } %259, 0
  store ptr %260, ptr %16, align 8
  %261 = extractvalue { ptr, i32 } %259, 1
  store i32 %261, ptr %17, align 4
  br label %266

262:                                              ; preds = %228
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = extractvalue { ptr, i32 } %263, 0
  store ptr %264, ptr %16, align 8
  %265 = extractvalue { ptr, i32 } %263, 1
  store i32 %265, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #26
  br label %266

266:                                              ; preds = %262, %258
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #26
  br label %267

267:                                              ; preds = %266, %254
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #26
  br label %268

268:                                              ; preds = %267, %250
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #26
  br label %269

269:                                              ; preds = %268, %246
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #26
  br label %492

270:                                              ; preds = %234
  %271 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %33, i32 0, i32 4
  %272 = call noundef i64 @_ZNKSt6vectorIN8rawspeed17LJpegDecompressor18PerComponentRecipeESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %271) #26
  %273 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %33, i32 0, i32 3
  %274 = getelementptr inbounds nuw %"struct.rawspeed::LJpegDecompressor::Frame", ptr %273, i32 0, i32 0
  %275 = call noundef i64 @_ZNK8rawspeed8iPoint2D4areaEv(ptr noundef nonnull align 4 dereferenceable(8) %274) #27
  %276 = trunc i64 %275 to i32
  %277 = zext i32 %276 to i64
  %278 = icmp ne i64 %272, %277
  br i1 %278, label %279, label %281

279:                                              ; preds = %270
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef @.str.12, ptr noundef @__PRETTY_FUNCTION__._ZN8rawspeed17LJpegDecompressorC2ENS_8RawImageENS_12iRectangle2DENS0_5FrameESt6vectorINS0_18PerComponentRecipeESaIS5_EEiNS_10Array1DRefIKhEE) #28
          to label %280 unwind label %55

280:                                              ; preds = %279
  unreachable

281:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #26
  %282 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %33, i32 0, i32 4
  store ptr %282, ptr %23, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #26
  %283 = load ptr, ptr %23, align 8, !tbaa !13
  %284 = call ptr @_ZNKSt6vectorIN8rawspeed17LJpegDecompressor18PerComponentRecipeESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %283) #26
  %285 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %24, i32 0, i32 0
  store ptr %284, ptr %285, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #26
  %286 = load ptr, ptr %23, align 8, !tbaa !13
  %287 = call ptr @_ZNKSt6vectorIN8rawspeed17LJpegDecompressor18PerComponentRecipeESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %286) #26
  %288 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %25, i32 0, i32 0
  store ptr %287, ptr %288, align 8
  br label %289

289:                                              ; preds = %306, %281
  %290 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN8rawspeed17LJpegDecompressor18PerComponentRecipeESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %25) #26
  %291 = xor i1 %290, true
  br i1 %291, label %293, label %292

292:                                              ; preds = %289
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #26
  br label %308

293:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #26
  %294 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN8rawspeed17LJpegDecompressor18PerComponentRecipeESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %24) #26
  store ptr %294, ptr %26, align 8, !tbaa !112
  %295 = load ptr, ptr %26, align 8, !tbaa !112
  %296 = getelementptr inbounds nuw %"struct.rawspeed::LJpegDecompressor::PerComponentRecipe", ptr %295, i32 0, i32 0
  %297 = load ptr, ptr %296, align 8, !tbaa !113
  %298 = call noundef zeroext i1 @_ZNK8rawspeed28AbstractPrefixCodeTranscoderINS_15BaselineCodeTagEE12isFullDecodeEv(ptr noundef nonnull align 8 dereferenceable(80) %297) #27
  br i1 %298, label %305, label %299

299:                                              ; preds = %293
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef @.str.13, ptr noundef @__PRETTY_FUNCTION__._ZN8rawspeed17LJpegDecompressorC2ENS_8RawImageENS_12iRectangle2DENS0_5FrameESt6vectorINS0_18PerComponentRecipeESaIS5_EEiNS_10Array1DRefIKhEE) #28
          to label %300 unwind label %301

300:                                              ; preds = %299
  unreachable

301:                                              ; preds = %299
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = extractvalue { ptr, i32 } %302, 0
  store ptr %303, ptr %16, align 8
  %304 = extractvalue { ptr, i32 } %302, 1
  store i32 %304, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #26
  br label %492

305:                                              ; preds = %293
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #26
  br label %306

306:                                              ; preds = %305
  %307 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN8rawspeed17LJpegDecompressor18PerComponentRecipeESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %24) #26
  br label %289

308:                                              ; preds = %292
  %309 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %33, i32 0, i32 5
  %310 = load i32, ptr %309, align 8, !tbaa !21
  %311 = icmp slt i32 %310, 1
  br i1 %311, label %312, label %314

312:                                              ; preds = %308
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef @.str.14, ptr noundef @__PRETTY_FUNCTION__._ZN8rawspeed17LJpegDecompressorC2ENS_8RawImageENS_12iRectangle2DENS0_5FrameESt6vectorINS0_18PerComponentRecipeESaIS5_EEiNS_10Array1DRefIKhEE) #28
          to label %313 unwind label %55

313:                                              ; preds = %312
  unreachable

314:                                              ; preds = %308
  %315 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %33, i32 0, i32 3
  %316 = getelementptr inbounds nuw %"struct.rawspeed::LJpegDecompressor::Frame", ptr %315, i32 0, i32 0
  %317 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %316, i32 0, i32 0
  %318 = load i32, ptr %317, align 8, !tbaa !110
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %33, i32 0, i32 3
  %321 = getelementptr inbounds nuw %"struct.rawspeed::LJpegDecompressor::Frame", ptr %320, i32 0, i32 1
  %322 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %321, i32 0, i32 0
  %323 = load i32, ptr %322, align 8, !tbaa !117
  %324 = sext i32 %323 to i64
  %325 = mul nsw i64 %319, %324
  %326 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #26
  %327 = sext i32 %326 to i64
  %328 = icmp sgt i64 %325, %327
  br i1 %328, label %344, label %329

329:                                              ; preds = %314
  %330 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %33, i32 0, i32 3
  %331 = getelementptr inbounds nuw %"struct.rawspeed::LJpegDecompressor::Frame", ptr %330, i32 0, i32 0
  %332 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %331, i32 0, i32 1
  %333 = load i32, ptr %332, align 4, !tbaa !111
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %33, i32 0, i32 3
  %336 = getelementptr inbounds nuw %"struct.rawspeed::LJpegDecompressor::Frame", ptr %335, i32 0, i32 1
  %337 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %336, i32 0, i32 1
  %338 = load i32, ptr %337, align 4, !tbaa !118
  %339 = sext i32 %338 to i64
  %340 = mul nsw i64 %334, %339
  %341 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #26
  %342 = sext i32 %341 to i64
  %343 = icmp sgt i64 %340, %342
  br i1 %343, label %344, label %346

344:                                              ; preds = %329, %314
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef @.str.15, ptr noundef @__PRETTY_FUNCTION__._ZN8rawspeed17LJpegDecompressorC2ENS_8RawImageENS_12iRectangle2DENS0_5FrameESt6vectorINS0_18PerComponentRecipeESaIS5_EEiNS_10Array1DRefIKhEE) #28
          to label %345 unwind label %55

345:                                              ; preds = %344
  unreachable

346:                                              ; preds = %329
  %347 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %33, i32 0, i32 0
  %348 = call noundef ptr @_ZNK8rawspeed8RawImageptEv(ptr noundef nonnull align 8 dereferenceable(16) %347) #27
  %349 = call noundef i32 @_ZNK8rawspeed12RawImageData6getCppEv(ptr noundef nonnull align 8 dereferenceable(616) %348) #27
  %350 = zext i32 %349 to i64
  %351 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %33, i32 0, i32 2
  %352 = getelementptr inbounds nuw %"class.rawspeed::iRectangle2D", ptr %351, i32 0, i32 1
  %353 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %352, i32 0, i32 0
  %354 = load i32, ptr %353, align 8, !tbaa !108
  %355 = sext i32 %354 to i64
  %356 = mul nsw i64 %350, %355
  %357 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #26
  %358 = sext i32 %357 to i64
  %359 = icmp sgt i64 %356, %358
  br i1 %359, label %360, label %362

360:                                              ; preds = %346
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef @.str.16, ptr noundef @__PRETTY_FUNCTION__._ZN8rawspeed17LJpegDecompressorC2ENS_8RawImageENS_12iRectangle2DENS0_5FrameESt6vectorINS0_18PerComponentRecipeESaIS5_EEiNS_10Array1DRefIKhEE) #28
          to label %361 unwind label %55

361:                                              ; preds = %360
  unreachable

362:                                              ; preds = %346
  %363 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %33, i32 0, i32 2
  %364 = getelementptr inbounds nuw %"class.rawspeed::iRectangle2D", ptr %363, i32 0, i32 1
  %365 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %364, i32 0, i32 0
  %366 = load i32, ptr %365, align 8, !tbaa !108
  %367 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %33, i32 0, i32 3
  %368 = getelementptr inbounds nuw %"struct.rawspeed::LJpegDecompressor::Frame", ptr %367, i32 0, i32 0
  %369 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %368, i32 0, i32 0
  %370 = load i32, ptr %369, align 8, !tbaa !110
  %371 = icmp slt i32 %366, %370
  br i1 %371, label %382, label %372

372:                                              ; preds = %362
  %373 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %33, i32 0, i32 2
  %374 = getelementptr inbounds nuw %"class.rawspeed::iRectangle2D", ptr %373, i32 0, i32 1
  %375 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %374, i32 0, i32 1
  %376 = load i32, ptr %375, align 4, !tbaa !109
  %377 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %33, i32 0, i32 3
  %378 = getelementptr inbounds nuw %"struct.rawspeed::LJpegDecompressor::Frame", ptr %377, i32 0, i32 0
  %379 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %378, i32 0, i32 1
  %380 = load i32, ptr %379, align 4, !tbaa !111
  %381 = icmp slt i32 %376, %380
  br i1 %381, label %382, label %384

382:                                              ; preds = %372, %362
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef @.str.17, ptr noundef @__PRETTY_FUNCTION__._ZN8rawspeed17LJpegDecompressorC2ENS_8RawImageENS_12iRectangle2DENS0_5FrameESt6vectorINS0_18PerComponentRecipeESaIS5_EEiNS_10Array1DRefIKhEE) #28
          to label %383 unwind label %55

383:                                              ; preds = %382
  unreachable

384:                                              ; preds = %372
  %385 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %33, i32 0, i32 2
  %386 = getelementptr inbounds nuw %"class.rawspeed::iRectangle2D", ptr %385, i32 0, i32 1
  %387 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %386, i32 0, i32 1
  %388 = load i32, ptr %387, align 4, !tbaa !109
  %389 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %33, i32 0, i32 3
  %390 = getelementptr inbounds nuw %"struct.rawspeed::LJpegDecompressor::Frame", ptr %389, i32 0, i32 0
  %391 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %390, i32 0, i32 1
  %392 = load i32, ptr %391, align 4, !tbaa !111
  %393 = srem i32 %388, %392
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %395, label %397

395:                                              ; preds = %384
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef @.str.18, ptr noundef @__PRETTY_FUNCTION__._ZN8rawspeed17LJpegDecompressorC2ENS_8RawImageENS_12iRectangle2DENS0_5FrameESt6vectorINS0_18PerComponentRecipeESaIS5_EEiNS_10Array1DRefIKhEE) #28
          to label %396 unwind label %55

396:                                              ; preds = %395
  unreachable

397:                                              ; preds = %384
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #26
  %398 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %33, i32 0, i32 0
  %399 = call noundef ptr @_ZNK8rawspeed8RawImageptEv(ptr noundef nonnull align 8 dereferenceable(16) %398) #27
  %400 = call noundef i32 @_ZNK8rawspeed12RawImageData6getCppEv(ptr noundef nonnull align 8 dereferenceable(616) %399) #27
  %401 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %33, i32 0, i32 2
  %402 = getelementptr inbounds nuw %"class.rawspeed::iRectangle2D", ptr %401, i32 0, i32 1
  %403 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %402, i32 0, i32 0
  %404 = load i32, ptr %403, align 8, !tbaa !108
  %405 = mul nsw i32 %400, %404
  store i32 %405, ptr %27, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #26
  %406 = load i32, ptr %27, align 4, !tbaa !15
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %33, i32 0, i32 3
  %409 = getelementptr inbounds nuw %"struct.rawspeed::LJpegDecompressor::Frame", ptr %408, i32 0, i32 0
  %410 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %409, i32 0, i32 0
  %411 = load i32, ptr %410, align 8, !tbaa !110
  %412 = sext i32 %411 to i64
  %413 = call noundef i64 @_ZN8rawspeed19roundUpDivisionSafeEmm(i64 noundef %407, i64 noundef %412) #29
  %414 = call noundef i32 @_ZN8rawspeed13implicit_castIimQaaaaoosr3stdE13is_integral_vIT0_Esr3stdE19is_floating_point_vIS1_Eoosr3stdE13is_integral_vIT_Esr3stdE19is_floating_point_vIS2_Entsr3stdE9is_same_vIS1_S2_EEES2_S1_(i64 noundef %413) #29
  store i32 %414, ptr %28, align 4, !tbaa !15
  %415 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %33, i32 0, i32 3
  %416 = getelementptr inbounds nuw %"struct.rawspeed::LJpegDecompressor::Frame", ptr %415, i32 0, i32 1
  %417 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %416, i32 0, i32 0
  %418 = load i32, ptr %417, align 8, !tbaa !117
  %419 = load i32, ptr %28, align 4, !tbaa !15
  %420 = icmp slt i32 %418, %419
  br i1 %420, label %448, label %421

421:                                              ; preds = %397
  %422 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %33, i32 0, i32 3
  %423 = getelementptr inbounds nuw %"struct.rawspeed::LJpegDecompressor::Frame", ptr %422, i32 0, i32 0
  %424 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %423, i32 0, i32 1
  %425 = load i32, ptr %424, align 4, !tbaa !111
  %426 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %33, i32 0, i32 3
  %427 = getelementptr inbounds nuw %"struct.rawspeed::LJpegDecompressor::Frame", ptr %426, i32 0, i32 1
  %428 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %427, i32 0, i32 1
  %429 = load i32, ptr %428, align 4, !tbaa !118
  %430 = mul nsw i32 %425, %429
  %431 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %33, i32 0, i32 2
  %432 = getelementptr inbounds nuw %"class.rawspeed::iRectangle2D", ptr %431, i32 0, i32 1
  %433 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %432, i32 0, i32 1
  %434 = load i32, ptr %433, align 4, !tbaa !109
  %435 = icmp slt i32 %430, %434
  br i1 %435, label %448, label %436

436:                                              ; preds = %421
  %437 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %33, i32 0, i32 3
  %438 = getelementptr inbounds nuw %"struct.rawspeed::LJpegDecompressor::Frame", ptr %437, i32 0, i32 0
  %439 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %438, i32 0, i32 0
  %440 = load i32, ptr %439, align 8, !tbaa !110
  %441 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %33, i32 0, i32 3
  %442 = getelementptr inbounds nuw %"struct.rawspeed::LJpegDecompressor::Frame", ptr %441, i32 0, i32 1
  %443 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %442, i32 0, i32 0
  %444 = load i32, ptr %443, align 8, !tbaa !117
  %445 = mul nsw i32 %440, %444
  %446 = load i32, ptr %27, align 4, !tbaa !15
  %447 = icmp slt i32 %445, %446
  br i1 %447, label %448, label %477

448:                                              ; preds = %436, %421, %397
  %449 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %33, i32 0, i32 3
  %450 = getelementptr inbounds nuw %"struct.rawspeed::LJpegDecompressor::Frame", ptr %449, i32 0, i32 0
  %451 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %450, i32 0, i32 0
  %452 = load i32, ptr %451, align 8, !tbaa !110
  %453 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %33, i32 0, i32 3
  %454 = getelementptr inbounds nuw %"struct.rawspeed::LJpegDecompressor::Frame", ptr %453, i32 0, i32 1
  %455 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %454, i32 0, i32 0
  %456 = load i32, ptr %455, align 8, !tbaa !117
  %457 = mul nsw i32 %452, %456
  %458 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %33, i32 0, i32 3
  %459 = getelementptr inbounds nuw %"struct.rawspeed::LJpegDecompressor::Frame", ptr %458, i32 0, i32 0
  %460 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %459, i32 0, i32 1
  %461 = load i32, ptr %460, align 4, !tbaa !111
  %462 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %33, i32 0, i32 3
  %463 = getelementptr inbounds nuw %"struct.rawspeed::LJpegDecompressor::Frame", ptr %462, i32 0, i32 1
  %464 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %463, i32 0, i32 1
  %465 = load i32, ptr %464, align 4, !tbaa !118
  %466 = mul nsw i32 %461, %465
  %467 = load i32, ptr %27, align 4, !tbaa !15
  %468 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %33, i32 0, i32 2
  %469 = getelementptr inbounds nuw %"class.rawspeed::iRectangle2D", ptr %468, i32 0, i32 1
  %470 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %469, i32 0, i32 1
  %471 = load i32, ptr %470, align 4, !tbaa !109
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef @.str.19, ptr noundef @__PRETTY_FUNCTION__._ZN8rawspeed17LJpegDecompressorC2ENS_8RawImageENS_12iRectangle2DENS0_5FrameESt6vectorINS0_18PerComponentRecipeESaIS5_EEiNS_10Array1DRefIKhEE, i32 noundef %457, i32 noundef %466, i32 noundef %467, i32 noundef %471) #28
          to label %472 unwind label %473

472:                                              ; preds = %448
  unreachable

473:                                              ; preds = %448
  %474 = landingpad { ptr, i32 }
          cleanup
  %475 = extractvalue { ptr, i32 } %474, 0
  store ptr %475, ptr %16, align 8
  %476 = extractvalue { ptr, i32 } %474, 1
  store i32 %476, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #26
  br label %492

477:                                              ; preds = %436
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #26
  %478 = load i32, ptr %27, align 4, !tbaa !15
  %479 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %33, i32 0, i32 3
  %480 = getelementptr inbounds nuw %"struct.rawspeed::LJpegDecompressor::Frame", ptr %479, i32 0, i32 0
  %481 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %480, i32 0, i32 0
  %482 = load i32, ptr %481, align 8, !tbaa !110
  %483 = sdiv i32 %478, %482
  %484 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %33, i32 0, i32 6
  store i32 %483, ptr %484, align 4, !tbaa !38
  %485 = load i32, ptr %27, align 4, !tbaa !15
  %486 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %33, i32 0, i32 3
  %487 = getelementptr inbounds nuw %"struct.rawspeed::LJpegDecompressor::Frame", ptr %486, i32 0, i32 0
  %488 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %487, i32 0, i32 0
  %489 = load i32, ptr %488, align 8, !tbaa !110
  %490 = srem i32 %485, %489
  %491 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %33, i32 0, i32 7
  store i32 %490, ptr %491, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #26
  ret void

492:                                              ; preds = %473, %301, %269, %55
  call void @_ZNSt6vectorIN8rawspeed17LJpegDecompressor18PerComponentRecipeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #26
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #26
  br label %493

493:                                              ; preds = %492
  %494 = load ptr, ptr %16, align 8
  %495 = load i32, ptr %17, align 4
  %496 = insertvalue { ptr, i32 } poison, ptr %494, 0
  %497 = insertvalue { ptr, i32 } %496, i32 %495, 1
  resume { ptr, i32 } %497
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
  call void @_ZNSt10shared_ptrIN8rawspeed12RawImageDataEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #26
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN8rawspeed17LJpegDecompressor18PerComponentRecipeESaIS2_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_ZNSt12_Vector_baseIN8rawspeed17LJpegDecompressor18PerComponentRecipeESaIS2_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #26
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef ptr @_ZNK8rawspeed8RawImageptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::RawImage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(616) ptr @_ZNKSt19__shared_ptr_accessIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %4) #26
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK8rawspeed12RawImageData11getDataTypeEv(ptr noundef nonnull align 8 dereferenceable(616) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %3, i32 0, i32 20
  %5 = load i8, ptr %4, align 1, !tbaa !120
  ret i8 %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef %0, ...) #5 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #26
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %6)
  %7 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf)
  %8 = call noundef ptr @_ZNSt5arrayIcLm8192EE4dataEv(ptr noundef nonnull align 1 dereferenceable(8192) %7) #29
  %9 = load ptr, ptr %2, align 8, !tbaa !18
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  %11 = call i32 @vsnprintf(ptr noundef %8, i64 noundef 8192, ptr noundef %9, ptr noundef %10) #26
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %12)
  %13 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf)
  %14 = call noundef ptr @_ZNSt5arrayIcLm8192EE4dataEv(ptr noundef nonnull align 1 dereferenceable(8192) %13) #29
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef @.str.20, ptr noundef %14)
  %15 = call ptr @__cxa_allocate_exception(i64 16) #26
  %16 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf)
  %17 = call noundef ptr @_ZNSt5arrayIcLm8192EE4dataEv(ptr noundef nonnull align 1 dereferenceable(8192) %16) #29
  invoke void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %17)
          to label %18 unwind label %19

18:                                               ; preds = %1
  call void @__cxa_throw(ptr %15, ptr @_ZTIN8rawspeed19RawDecoderExceptionE, ptr @_ZNSt13runtime_errorD2Ev) #30
  unreachable

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %4, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %5, align 4
  call void @__cxa_free_exception(ptr %15) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #26
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %5, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed12RawImageData6getCppEv(ptr noundef nonnull align 8 dereferenceable(616) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %3, i32 0, i32 22
  %5 = load i32, ptr %4, align 8, !tbaa !121
  ret i32 %5
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed12RawImageData6getBppEv(ptr noundef nonnull align 8 dereferenceable(616) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %3, i32 0, i32 23
  %5 = load i32, ptr %4, align 4, !tbaa !122
  ret i32 %5
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8rawspeed8iPoint2D15hasPositiveAreaEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.rawspeed::iPoint2D", align 4
  store ptr %0, ptr %2, align 8, !tbaa !123
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #26
  call void @_ZN8rawspeed8iPoint2DC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef 0, i32 noundef 0)
  %5 = call noundef zeroext i1 @_ZNK8rawspeed8iPoint2DgtERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #26
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8rawspeed12iRectangle2D15hasPositiveAreaEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::iRectangle2D", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4, !tbaa !127
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.rawspeed::iRectangle2D", ptr %3, i32 0, i32 1
  %10 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !128
  %12 = icmp sgt i32 %11, 0
  br label %13

13:                                               ; preds = %8, %1
  %14 = phi i1 [ false, %1 ], [ %12, %8 ]
  ret i1 %14
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed8iPoint2DC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !123
  store i32 %1, ptr %5, align 4, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !15
  store i32 %9, ptr %8, align 4, !tbaa !129
  %10 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !15
  store i32 %11, ptr %10, align 4, !tbaa !130
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8rawspeed8iPoint2DeqERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !129
  %8 = load ptr, ptr %4, align 8, !tbaa !123
  %9 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !129
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !130
  %15 = load ptr, ptr %4, align 8, !tbaa !123
  %16 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !130
  %18 = icmp eq i32 %14, %17
  br label %19

19:                                               ; preds = %12, %2
  %20 = phi i1 [ false, %2 ], [ %18, %12 ]
  ret i1 %20
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN8rawspeed17LJpegDecompressor18PerComponentRecipeESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<rawspeed::LJpegDecompressor::PerComponentRecipe, std::allocator<rawspeed::LJpegDecompressor::PerComponentRecipe>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !131
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<rawspeed::LJpegDecompressor::PerComponentRecipe, std::allocator<rawspeed::LJpegDecompressor::PerComponentRecipe>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !132
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef i64 @_ZNK8rawspeed8iPoint2D4areaEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #26
  %6 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !129
  %8 = sext i32 %7 to i64
  %9 = call noundef i64 @_ZSt3absl(i64 noundef %8)
  store i64 %9, ptr %3, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #26
  %10 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %5, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !130
  %12 = sext i32 %11 to i64
  %13 = call noundef i64 @_ZSt3absl(i64 noundef %12)
  store i64 %13, ptr %4, align 8, !tbaa !133
  %14 = load i64, ptr %3, align 8, !tbaa !133
  %15 = load i64, ptr %4, align 8, !tbaa !133
  %16 = mul i64 %14, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #26
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN8rawspeed17LJpegDecompressor18PerComponentRecipeESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<rawspeed::LJpegDecompressor::PerComponentRecipe, std::allocator<rawspeed::LJpegDecompressor::PerComponentRecipe>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN8rawspeed17LJpegDecompressor18PerComponentRecipeESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN8rawspeed17LJpegDecompressor18PerComponentRecipeESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<rawspeed::LJpegDecompressor::PerComponentRecipe, std::allocator<rawspeed::LJpegDecompressor::PerComponentRecipe>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN8rawspeed17LJpegDecompressor18PerComponentRecipeESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN8rawspeed17LJpegDecompressor18PerComponentRecipeESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !134
  %5 = load ptr, ptr %3, align 8, !tbaa !134
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN8rawspeed17LJpegDecompressor18PerComponentRecipeESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  %7 = load ptr, ptr %6, align 8, !tbaa !112
  %8 = load ptr, ptr %4, align 8, !tbaa !134
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN8rawspeed17LJpegDecompressor18PerComponentRecipeESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #26
  %10 = load ptr, ptr %9, align 8, !tbaa !112
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN8rawspeed17LJpegDecompressor18PerComponentRecipeESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !136
  ret ptr %5
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8rawspeed28AbstractPrefixCodeTranscoderINS_15BaselineCodeTagEE12isFullDecodeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::AbstractPrefixCodeTranscoder", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !140, !range !153, !noundef !154
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN8rawspeed17LJpegDecompressor18PerComponentRecipeESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !136
  %6 = getelementptr inbounds nuw %"struct.rawspeed::LJpegDecompressor::PerComponentRecipe", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !136
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #3 comdat align 2 {
  ret i32 2147483647
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr hidden noundef i32 @_ZN8rawspeed13implicit_castIimQaaaaoosr3stdE13is_integral_vIT0_Esr3stdE19is_floating_point_vIS1_Eoosr3stdE13is_integral_vIT_Esr3stdE19is_floating_point_vIS2_Entsr3stdE9is_same_vIS1_S2_EEES2_S1_(i64 noundef %0) #7 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !133
  %3 = load i64, ptr %2, align 8, !tbaa !133
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr hidden noundef i64 @_ZN8rawspeed19roundUpDivisionSafeEmm(i64 noundef %0, i64 noundef %1) #7 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !133
  store i64 %1, ptr %4, align 8, !tbaa !133
  %5 = load i64, ptr %3, align 8, !tbaa !133
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8, !tbaa !133
  %9 = sub i64 %8, 1
  %10 = load i64, ptr %4, align 8, !tbaa !133
  %11 = udiv i64 %9, %10
  %12 = add i64 1, %11
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %7
  %15 = phi i64 [ %12, %7 ], [ 0, %13 ]
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN8rawspeed17LJpegDecompressor18PerComponentRecipeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<rawspeed::LJpegDecompressor::PerComponentRecipe, std::allocator<rawspeed::LJpegDecompressor::PerComponentRecipe>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !132
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<rawspeed::LJpegDecompressor::PerComponentRecipe, std::allocator<rawspeed::LJpegDecompressor::PerComponentRecipe>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !131
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN8rawspeed17LJpegDecompressor18PerComponentRecipeESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #26
  invoke void @_ZSt8_DestroyIPN8rawspeed17LJpegDecompressor18PerComponentRecipeES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN8rawspeed17LJpegDecompressor18PerComponentRecipeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #26
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #31
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::RawImage", ptr %3, i32 0, i32 0
  call void @_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK8rawspeed17LJpegDecompressor6decodeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds nuw %"struct.rawspeed::LJpegDecompressor::Frame", ptr %5, i32 0, i32 0
  %7 = call noundef i64 @_ZNK8rawspeed8iPoint2D4areaEv(ptr noundef nonnull align 4 dereferenceable(8) %6) #27
  switch i64 %7, label %42 [
    i64 1, label %8
    i64 2, label %15
    i64 3, label %22
    i64 4, label %29
  ]

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %4, i32 0, i32 3
  %10 = getelementptr inbounds nuw %"struct.rawspeed::LJpegDecompressor::Frame", ptr %9, i32 0, i32 0
  %11 = call noundef zeroext i1 @_ZNK8rawspeed8iPoint2DeqERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) @_ZN8rawspeed12_GLOBAL__N_13MCUILi1ELi1EEE) #27
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = call noundef i32 @_ZNK8rawspeed17LJpegDecompressor7decodeNIL_ZNS_12_GLOBAL__N_13MCUILi1ELi1EEEEEEjv(ptr noundef nonnull align 8 dereferenceable(104) %4)
  store i32 %13, ptr %2, align 4
  br label %44

14:                                               ; preds = %8
  br label %43

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %4, i32 0, i32 3
  %17 = getelementptr inbounds nuw %"struct.rawspeed::LJpegDecompressor::Frame", ptr %16, i32 0, i32 0
  %18 = call noundef zeroext i1 @_ZNK8rawspeed8iPoint2DeqERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) @_ZN8rawspeed12_GLOBAL__N_13MCUILi2ELi1EEE) #27
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = call noundef i32 @_ZNK8rawspeed17LJpegDecompressor7decodeNIL_ZNS_12_GLOBAL__N_13MCUILi2ELi1EEEEEEjv(ptr noundef nonnull align 8 dereferenceable(104) %4)
  store i32 %20, ptr %2, align 4
  br label %44

21:                                               ; preds = %15
  br label %43

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %4, i32 0, i32 3
  %24 = getelementptr inbounds nuw %"struct.rawspeed::LJpegDecompressor::Frame", ptr %23, i32 0, i32 0
  %25 = call noundef zeroext i1 @_ZNK8rawspeed8iPoint2DeqERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) @_ZN8rawspeed12_GLOBAL__N_13MCUILi3ELi1EEE) #27
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = call noundef i32 @_ZNK8rawspeed17LJpegDecompressor7decodeNIL_ZNS_12_GLOBAL__N_13MCUILi3ELi1EEEEEEjv(ptr noundef nonnull align 8 dereferenceable(104) %4)
  store i32 %27, ptr %2, align 4
  br label %44

28:                                               ; preds = %22
  br label %43

29:                                               ; preds = %1
  %30 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %4, i32 0, i32 3
  %31 = getelementptr inbounds nuw %"struct.rawspeed::LJpegDecompressor::Frame", ptr %30, i32 0, i32 0
  %32 = call noundef zeroext i1 @_ZNK8rawspeed8iPoint2DeqERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %31, ptr noundef nonnull align 4 dereferenceable(8) @_ZN8rawspeed12_GLOBAL__N_13MCUILi4ELi1EEE) #27
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = call noundef i32 @_ZNK8rawspeed17LJpegDecompressor7decodeNIL_ZNS_12_GLOBAL__N_13MCUILi4ELi1EEEEEEjv(ptr noundef nonnull align 8 dereferenceable(104) %4)
  store i32 %34, ptr %2, align 4
  br label %44

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %4, i32 0, i32 3
  %37 = getelementptr inbounds nuw %"struct.rawspeed::LJpegDecompressor::Frame", ptr %36, i32 0, i32 0
  %38 = call noundef zeroext i1 @_ZNK8rawspeed8iPoint2DeqERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %37, ptr noundef nonnull align 4 dereferenceable(8) @_ZN8rawspeed12_GLOBAL__N_13MCUILi2ELi2EEE) #27
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = call noundef i32 @_ZNK8rawspeed17LJpegDecompressor7decodeNIL_ZNS_12_GLOBAL__N_13MCUILi2ELi2EEEEEEjv(ptr noundef nonnull align 8 dereferenceable(104) %4)
  store i32 %40, ptr %2, align 4
  br label %44

41:                                               ; preds = %35
  br label %43

42:                                               ; preds = %1
  unreachable

43:                                               ; preds = %41, %28, %21, %14
  unreachable

44:                                               ; preds = %39, %33, %26, %19, %12
  %45 = load i32, ptr %2, align 4
  ret i32 %45
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef i32 @_ZNK8rawspeed17LJpegDecompressor7decodeNIL_ZNS_12_GLOBAL__N_13MCUILi1ELi1EEEEEEjv(ptr noundef nonnull align 8 dereferenceable(104) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.rawspeed::Array2DRef.68", align 8
  %5 = alloca %"class.rawspeed::CroppedArray2DRef", align 8
  %6 = alloca %"class.rawspeed::Array2DRef.68", align 8
  %7 = alloca %"struct.std::array.72", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.rawspeed::ByteStream", align 8
  %10 = alloca %"class.rawspeed::DataBuffer", align 8
  %11 = alloca %"class.rawspeed::Buffer", align 8
  %12 = alloca %"class.rawspeed::Array1DRef", align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"struct.std::array.73", align 2
  %16 = alloca %"class.rawspeed::Array2DRef.68", align 8
  %17 = alloca %"class.rawspeed::Optional.74", align 1
  %18 = alloca %"class.rawspeed::ByteStream", align 8
  %19 = alloca %"class.rawspeed::Optional.12", align 4
  %20 = alloca %"class.rawspeed::BitStreamerJPEG", align 8
  %21 = alloca %"class.rawspeed::Array1DRef.81", align 8
  %22 = alloca %"class.rawspeed::Array1DRef", align 8
  %23 = alloca %"class.rawspeed::Buffer", align 8
  %24 = alloca { ptr, i32 }, align 8
  %25 = alloca { ptr, i32 }, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %"class.rawspeed::Array2DRef.68", align 8
  %29 = alloca %"class.rawspeed::CroppedArray2DRef", align 8
  %30 = alloca %"class.rawspeed::Array2DRef.68", align 8
  %31 = alloca %"class.rawspeed::Array2DRef.68", align 8
  %32 = alloca %"class.rawspeed::Array2DRef.83", align 8
  %33 = alloca %"class.rawspeed::Array2DRef.68", align 8
  %34 = alloca %"struct.std::array.72", align 8
  %35 = alloca %"class.rawspeed::Array2DRef.68", align 8
  %36 = alloca %"class.rawspeed::CroppedArray2DRef", align 8
  %37 = alloca %"class.rawspeed::Array2DRef.68", align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds nuw %"struct.rawspeed::LJpegDecompressor::Frame", ptr %39, i32 0, i32 0
  %41 = call noundef zeroext i1 @_ZNK8rawspeed8iPoint2DeqERKS0_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN8rawspeed12_GLOBAL__N_13MCUILi1ELi1EEE, ptr noundef nonnull align 4 dereferenceable(8) %40) #27
  call void @llvm.assume(i1 %41)
  %42 = call noundef zeroext i1 @_ZNK8rawspeed8iPoint2D15hasPositiveAreaEv(ptr noundef nonnull align 4 dereferenceable(8) @_ZN8rawspeed12_GLOBAL__N_13MCUILi1ELi1EEE) #27
  call void @llvm.assume(i1 %42)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #26
  store i32 1, ptr %3, align 4, !tbaa !15
  %43 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %38, i32 0, i32 0
  %44 = call noundef ptr @_ZNK8rawspeed8RawImageptEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #27
  %45 = call noundef i32 @_ZNK8rawspeed12RawImageData6getCppEv(ptr noundef nonnull align 8 dereferenceable(616) %44) #27
  %46 = icmp ugt i32 %45, 0
  call void @llvm.assume(i1 %46)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #26
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #26
  %47 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %38, i32 0, i32 0
  %48 = call noundef ptr @_ZNK8rawspeed8RawImageptEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #27
  call void @_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv(ptr dead_on_unwind writable sret(%"class.rawspeed::Array2DRef.68") align 8 %6, ptr noundef nonnull align 8 dereferenceable(616) %48) #26
  %49 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %38, i32 0, i32 0
  %50 = call noundef ptr @_ZNK8rawspeed8RawImageptEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #27
  %51 = call noundef i32 @_ZNK8rawspeed12RawImageData6getCppEv(ptr noundef nonnull align 8 dereferenceable(616) %50) #27
  %52 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %38, i32 0, i32 2
  %53 = getelementptr inbounds nuw %"class.rawspeed::iRectangle2D", ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8, !tbaa !40
  %56 = mul i32 %51, %55
  %57 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %38, i32 0, i32 2
  %58 = getelementptr inbounds nuw %"class.rawspeed::iRectangle2D", ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !106
  %61 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %38, i32 0, i32 0
  %62 = call noundef ptr @_ZNK8rawspeed8RawImageptEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #27
  %63 = call noundef i32 @_ZNK8rawspeed12RawImageData6getCppEv(ptr noundef nonnull align 8 dereferenceable(616) %62) #27
  %64 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %38, i32 0, i32 2
  %65 = getelementptr inbounds nuw %"class.rawspeed::iRectangle2D", ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8, !tbaa !108
  %68 = mul i32 %63, %67
  %69 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %38, i32 0, i32 2
  %70 = getelementptr inbounds nuw %"class.rawspeed::iRectangle2D", ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !109
  call void @_ZN8rawspeed17CroppedArray2DRefItEC2ENS_10Array2DRefItEEiiii(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef byval(%"class.rawspeed::Array2DRef.68") align 8 %6, i32 noundef %56, i32 noundef %60, i32 noundef %68, i32 noundef %72)
  call void @_ZNK8rawspeed17CroppedArray2DRefItE15getAsArray2DRefEv(ptr dead_on_unwind writable sret(%"class.rawspeed::Array2DRef.68") align 8 %4, ptr noundef nonnull align 8 dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #26
  %73 = call ptr @_ZNK8rawspeed17LJpegDecompressor21getPrefixCodeDecodersILi1EEESt5arrayISt17reference_wrapperIKNS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS5_EEEEEXT_EEv(ptr noundef nonnull align 8 dereferenceable(104) %38)
  %74 = getelementptr inbounds nuw %"struct.std::array.72", ptr %7, i32 0, i32 0
  store ptr %73, ptr %74, align 8
  %75 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %38, i32 0, i32 2
  %76 = getelementptr inbounds nuw %"class.rawspeed::iRectangle2D", ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4, !tbaa !109
  %79 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %38, i32 0, i32 3
  %80 = getelementptr inbounds nuw %"struct.rawspeed::LJpegDecompressor::Frame", ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4, !tbaa !111
  %83 = srem i32 %78, %82
  %84 = icmp eq i32 %83, 0
  call void @llvm.assume(i1 %84)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #26
  %85 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %38, i32 0, i32 2
  %86 = getelementptr inbounds nuw %"class.rawspeed::iRectangle2D", ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4, !tbaa !109
  %89 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %38, i32 0, i32 3
  %90 = getelementptr inbounds nuw %"struct.rawspeed::LJpegDecompressor::Frame", ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4, !tbaa !111
  %93 = sdiv i32 %88, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %38, i32 0, i32 5
  %96 = load i32, ptr %95, align 8, !tbaa !21
  %97 = sext i32 %96 to i64
  %98 = call noundef i64 @_ZN8rawspeed19roundUpDivisionSafeEmm(i64 noundef %94, i64 noundef %97) #29
  %99 = call noundef i32 @_ZN8rawspeed13implicit_castIimQaaaaoosr3stdE13is_integral_vIT0_Esr3stdE19is_floating_point_vIS1_Eoosr3stdE13is_integral_vIT_Esr3stdE19is_floating_point_vIS2_Entsr3stdE9is_same_vIS1_S2_EEES2_S1_(i64 noundef %98) #29
  store i32 %99, ptr %8, align 4, !tbaa !15
  %100 = load i32, ptr %8, align 4, !tbaa !15
  %101 = icmp sge i32 %100, 0
  call void @llvm.assume(i1 %101)
  %102 = load i32, ptr %8, align 4, !tbaa !15
  %103 = icmp ne i32 %102, 0
  call void @llvm.assume(i1 %103)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #26
  %104 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %38, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %104, i64 16, i1 false), !tbaa.struct !17
  %105 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 1
  %108 = load i32, ptr %107, align 8
  call void @_ZN8rawspeed6BufferC2ENS_10Array1DRefIKhEE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr %106, i32 %108)
  %109 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 1
  %112 = load i32, ptr %111, align 8
  call void @_ZN8rawspeed10DataBufferC2ENS_6BufferENS_10EndiannessE(ptr noundef nonnull align 8 dereferenceable(14) %10, ptr %110, i32 %112, i16 noundef zeroext -8531)
  %113 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %116 = load i64, ptr %115, align 8
  call void @_ZN8rawspeed10ByteStreamC2ENS_10DataBufferE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %114, i64 %116)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #26
  store i32 0, ptr %13, align 4, !tbaa !15
  br label %117

117:                                              ; preds = %220, %1
  %118 = load i32, ptr %13, align 4, !tbaa !15
  %119 = load i32, ptr %8, align 4, !tbaa !15
  %120 = icmp ne i32 %118, %119
  br i1 %120, label %122, label %121

121:                                              ; preds = %117
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #26
  br label %223

122:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #26
  %123 = call i16 @_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi1EEESt5arrayItXT_EEv(ptr noundef nonnull align 8 dereferenceable(104) %38)
  %124 = getelementptr inbounds nuw %"struct.std::array.73", ptr %15, i32 0, i32 0
  store i16 %123, ptr %124, align 2
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #26
  %125 = call noundef ptr @_ZNSt5arrayItLm1EE4dataEv(ptr noundef nonnull align 2 dereferenceable(2) %15) #29
  call void @_ZN8rawspeed10Array2DRefItEC2EPtii(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %125, i32 noundef 1, i32 noundef 1)
  %126 = load i32, ptr %13, align 4, !tbaa !15
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %154

128:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %9, i64 24, i1 false)
  %129 = call i16 @_ZN8rawspeed10peekMarkerENS_10ByteStreamE(ptr noundef byval(%"class.rawspeed::ByteStream") align 8 %18)
  %130 = getelementptr inbounds nuw %"class.rawspeed::Optional.74", ptr %17, i32 0, i32 0
  %131 = getelementptr inbounds nuw %"class.std::optional.75", ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds nuw %"struct.std::_Optional_base.76", ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds nuw %"struct.std::_Optional_payload.78", ptr %132, i32 0, i32 0
  store i16 %129, ptr %133, align 1
  %134 = call noundef zeroext i1 @_ZNK8rawspeed8OptionalINS_10JpegMarkerEEcvbEv(ptr noundef nonnull align 1 dereferenceable(2) %17)
  br i1 %134, label %136, label %135

135:                                              ; preds = %128
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef @.str.21, ptr noundef @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNIL_ZNS_12_GLOBAL__N_13MCUILi1ELi1EEEEEEjv) #28
  unreachable

136:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #26
  %137 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR8rawspeed8OptionalINS_10JpegMarkerEEdeEv(ptr noundef nonnull align 1 dereferenceable(2) %17)
  %138 = load i8, ptr %137, align 1, !tbaa !155
  %139 = call i64 @_ZN8rawspeed22getRestartMarkerNumberENS_10JpegMarkerE(i8 noundef zeroext %138)
  %140 = getelementptr inbounds nuw %"class.rawspeed::Optional.12", ptr %19, i32 0, i32 0
  %141 = getelementptr inbounds nuw %"class.std::optional.13", ptr %140, i32 0, i32 0
  %142 = getelementptr inbounds nuw %"struct.std::_Optional_base.14", ptr %141, i32 0, i32 0
  store i64 %139, ptr %142, align 4
  %143 = call noundef zeroext i1 @_ZNK8rawspeed8OptionalIiEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %19)
  br i1 %143, label %145, label %144

144:                                              ; preds = %136
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef @.str.22, ptr noundef @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNIL_ZNS_12_GLOBAL__N_13MCUILi1ELi1EEEEEEjv) #28
  unreachable

145:                                              ; preds = %136
  %146 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNR8rawspeed8OptionalIiEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %19)
  %147 = load i32, ptr %146, align 4, !tbaa !15
  %148 = load i32, ptr %13, align 4, !tbaa !15
  %149 = sub nsw i32 %148, 1
  %150 = srem i32 %149, 8
  %151 = icmp ne i32 %147, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %145
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef @.str.23, ptr noundef @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNIL_ZNS_12_GLOBAL__N_13MCUILi1ELi1EEEEEEjv) #28
  unreachable

153:                                              ; preds = %145
  call void @_ZN8rawspeed10ByteStream9skipBytesEj(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #26
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #26
  br label %154

154:                                              ; preds = %153, %122
  call void @llvm.lifetime.start.p0(i64 48, ptr %20) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #26
  %155 = call { ptr, i32 } @_ZNK8rawspeed10ByteStream19peekRemainingBufferEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  store { ptr, i32 } %155, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %24, i64 12, i1 false)
  %156 = call { ptr, i32 } @_ZNK8rawspeed6Buffer15getAsArray1DRefEv(ptr noundef nonnull align 8 dereferenceable(12) %23)
  store { ptr, i32 } %156, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %25, i64 12, i1 false)
  %157 = getelementptr inbounds nuw { ptr, i32 }, ptr %22, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw { ptr, i32 }, ptr %22, i32 0, i32 1
  %160 = load i32, ptr %159, align 8
  call void @_ZN8rawspeed10Array1DRefIKSt4byteEC2IKhQaaaantaasr3stdE10is_const_vITL0__Entsr3stdE10is_const_vIT_Entsr3stdE9is_same_vINSt12remove_constIS7_E4typeENS8_IS6_E4typeEEsr3stdE9is_same_vISA_S1_EEENS0_IS7_EE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr %158, i32 %160)
  %161 = getelementptr inbounds nuw { ptr, i32 }, ptr %21, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw { ptr, i32 }, ptr %21, i32 0, i32 1
  %164 = load i32, ptr %163, align 8
  call void @_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr %162, i32 %164)
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #26
  store i32 0, ptr %26, align 4, !tbaa !15
  br label %165

165:                                              ; preds = %214, %154
  %166 = load i32, ptr %26, align 4, !tbaa !15
  %167 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %38, i32 0, i32 5
  %168 = load i32, ptr %167, align 8, !tbaa !21
  %169 = icmp ne i32 %166, %168
  br i1 %169, label %171, label %170

170:                                              ; preds = %165
  store i32 5, ptr %14, align 4
  br label %217

171:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #26
  %172 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %38, i32 0, i32 3
  %173 = getelementptr inbounds nuw %"struct.rawspeed::LJpegDecompressor::Frame", ptr %172, i32 0, i32 0
  %174 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %173, i32 0, i32 1
  %175 = load i32, ptr %174, align 4, !tbaa !111
  %176 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %38, i32 0, i32 5
  %177 = load i32, ptr %176, align 8, !tbaa !21
  %178 = load i32, ptr %13, align 4, !tbaa !15
  %179 = mul nsw i32 %177, %178
  %180 = load i32, ptr %26, align 4, !tbaa !15
  %181 = add nsw i32 %179, %180
  %182 = mul nsw i32 %175, %181
  store i32 %182, ptr %27, align 4, !tbaa !15
  %183 = load i32, ptr %27, align 4, !tbaa !15
  %184 = icmp sge i32 %183, 0
  call void @llvm.assume(i1 %184)
  %185 = load i32, ptr %27, align 4, !tbaa !15
  %186 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %38, i32 0, i32 2
  %187 = getelementptr inbounds nuw %"class.rawspeed::iRectangle2D", ptr %186, i32 0, i32 1
  %188 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %187, i32 0, i32 1
  %189 = load i32, ptr %188, align 4, !tbaa !109
  %190 = icmp sle i32 %185, %189
  call void @llvm.assume(i1 %190)
  %191 = load i32, ptr %27, align 4, !tbaa !15
  %192 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %38, i32 0, i32 2
  %193 = getelementptr inbounds nuw %"class.rawspeed::iRectangle2D", ptr %192, i32 0, i32 1
  %194 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %193, i32 0, i32 1
  %195 = load i32, ptr %194, align 4, !tbaa !109
  %196 = icmp eq i32 %191, %195
  br i1 %196, label %197, label %202

197:                                              ; preds = %171
  %198 = load i32, ptr %13, align 4, !tbaa !15
  %199 = add nsw i32 %198, 1
  %200 = load i32, ptr %8, align 4, !tbaa !15
  %201 = icmp eq i32 %199, %200
  call void @llvm.assume(i1 %201)
  store i32 5, ptr %14, align 4
  br label %211

202:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #26
  call void @llvm.lifetime.start.p0(i64 48, ptr %29) #26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %4, i64 32, i1 false), !tbaa.struct !157
  %203 = load i32, ptr %27, align 4, !tbaa !15
  %204 = call noundef i32 @_ZNK8rawspeed10Array2DRefItE5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  %205 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %38, i32 0, i32 3
  %206 = getelementptr inbounds nuw %"struct.rawspeed::LJpegDecompressor::Frame", ptr %205, i32 0, i32 0
  %207 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %206, i32 0, i32 1
  %208 = load i32, ptr %207, align 4, !tbaa !111
  call void @_ZN8rawspeed17CroppedArray2DRefItEC2ENS_10Array2DRefItEEiiii(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef byval(%"class.rawspeed::Array2DRef.68") align 8 %30, i32 noundef 0, i32 noundef %203, i32 noundef %204, i32 noundef %208)
  call void @_ZNK8rawspeed17CroppedArray2DRefItE15getAsArray2DRefEv(ptr dead_on_unwind writable sret(%"class.rawspeed::Array2DRef.68") align 8 %28, ptr noundef nonnull align 8 dereferenceable(48) %29)
  call void @llvm.lifetime.end.p0(i64 48, ptr %29) #26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %28, i64 32, i1 false), !tbaa.struct !157
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %16, i64 32, i1 false), !tbaa.struct !157
  call void @_ZN8rawspeed10Array2DRefIKtEC2ItQaaaantsr3stdE10is_const_vITL0__Esr3stdE10is_const_vIT_Esr3stdE9is_same_vINSt12remove_constIS5_E4typeENS6_IS4_E4typeEEEENS0_IS5_EE(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef byval(%"class.rawspeed::Array2DRef.68") align 8 %33)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !160
  %209 = getelementptr inbounds nuw %"struct.std::array.72", ptr %34, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8
  call void @_ZNK8rawspeed17LJpegDecompressor10decodeRowNIL_ZNS_12_GLOBAL__N_13MCUILi1ELi1EEEELi1EEEvNS_10Array2DRefItEENS4_IKtEESt5arrayISt17reference_wrapperIKNS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderISB_EEEEEXT0_EERNS_15BitStreamerJPEGE(ptr noundef nonnull align 8 dereferenceable(104) %38, ptr noundef byval(%"class.rawspeed::Array2DRef.68") align 8 %31, ptr noundef byval(%"class.rawspeed::Array2DRef.83") align 8 %32, ptr %210, ptr noundef nonnull align 8 dereferenceable(48) %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #26
  call void @llvm.lifetime.start.p0(i64 48, ptr %36) #26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %28, i64 32, i1 false), !tbaa.struct !157
  call void @_ZN8rawspeed17CroppedArray2DRefItEC2ENS_10Array2DRefItEEiiii(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef byval(%"class.rawspeed::Array2DRef.68") align 8 %37, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1)
  call void @_ZNK8rawspeed17CroppedArray2DRefItE15getAsArray2DRefEv(ptr dead_on_unwind writable sret(%"class.rawspeed::Array2DRef.68") align 8 %35, ptr noundef nonnull align 8 dereferenceable(48) %36)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %35, i64 28, i1 false), !tbaa.struct !157
  call void @llvm.lifetime.end.p0(i64 48, ptr %36) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #26
  store i32 0, ptr %14, align 4
  br label %211

211:                                              ; preds = %202, %197
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #26
  %212 = load i32, ptr %14, align 4
  switch i32 %212, label %217 [
    i32 0, label %213
  ]

213:                                              ; preds = %211
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %26, align 4, !tbaa !15
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %26, align 4, !tbaa !15
  br label %165, !llvm.loop !162

217:                                              ; preds = %211, %170
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #26
  br label %218

218:                                              ; preds = %217
  %219 = call noundef i32 @_ZNK8rawspeed15BitStreamerJPEG17getStreamPositionEv(ptr noundef nonnull align 8 dereferenceable(48) %20)
  call void @_ZN8rawspeed10ByteStream9skipBytesEj(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %219)
  call void @llvm.lifetime.end.p0(i64 48, ptr %20) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #26
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #26
  br label %220

220:                                              ; preds = %218
  %221 = load i32, ptr %13, align 4, !tbaa !15
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %13, align 4, !tbaa !15
  br label %117, !llvm.loop !164

223:                                              ; preds = %121
  %224 = call noundef i32 @_ZNK8rawspeed10ByteStream11getPositionEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #26
  ret i32 %224
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef i32 @_ZNK8rawspeed17LJpegDecompressor7decodeNIL_ZNS_12_GLOBAL__N_13MCUILi2ELi1EEEEEEjv(ptr noundef nonnull align 8 dereferenceable(104) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.rawspeed::Array2DRef.68", align 8
  %5 = alloca %"class.rawspeed::CroppedArray2DRef", align 8
  %6 = alloca %"class.rawspeed::Array2DRef.68", align 8
  %7 = alloca %"struct.std::array.101", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.rawspeed::ByteStream", align 8
  %10 = alloca %"class.rawspeed::DataBuffer", align 8
  %11 = alloca %"class.rawspeed::Buffer", align 8
  %12 = alloca %"class.rawspeed::Array1DRef", align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"struct.std::array.102", align 2
  %16 = alloca %"class.rawspeed::Array2DRef.68", align 8
  %17 = alloca %"class.rawspeed::Optional.74", align 1
  %18 = alloca %"class.rawspeed::ByteStream", align 8
  %19 = alloca %"class.rawspeed::Optional.12", align 4
  %20 = alloca %"class.rawspeed::BitStreamerJPEG", align 8
  %21 = alloca %"class.rawspeed::Array1DRef.81", align 8
  %22 = alloca %"class.rawspeed::Array1DRef", align 8
  %23 = alloca %"class.rawspeed::Buffer", align 8
  %24 = alloca { ptr, i32 }, align 8
  %25 = alloca { ptr, i32 }, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %"class.rawspeed::Array2DRef.68", align 8
  %29 = alloca %"class.rawspeed::CroppedArray2DRef", align 8
  %30 = alloca %"class.rawspeed::Array2DRef.68", align 8
  %31 = alloca %"class.rawspeed::Array2DRef.68", align 8
  %32 = alloca %"class.rawspeed::Array2DRef.83", align 8
  %33 = alloca %"class.rawspeed::Array2DRef.68", align 8
  %34 = alloca %"struct.std::array.101", align 8
  %35 = alloca %"class.rawspeed::Array2DRef.68", align 8
  %36 = alloca %"class.rawspeed::CroppedArray2DRef", align 8
  %37 = alloca %"class.rawspeed::Array2DRef.68", align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds nuw %"struct.rawspeed::LJpegDecompressor::Frame", ptr %39, i32 0, i32 0
  %41 = call noundef zeroext i1 @_ZNK8rawspeed8iPoint2DeqERKS0_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN8rawspeed12_GLOBAL__N_13MCUILi2ELi1EEE, ptr noundef nonnull align 4 dereferenceable(8) %40) #27
  call void @llvm.assume(i1 %41)
  %42 = call noundef zeroext i1 @_ZNK8rawspeed8iPoint2D15hasPositiveAreaEv(ptr noundef nonnull align 4 dereferenceable(8) @_ZN8rawspeed12_GLOBAL__N_13MCUILi2ELi1EEE) #27
  call void @llvm.assume(i1 %42)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #26
  store i32 2, ptr %3, align 4, !tbaa !15
  %43 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %38, i32 0, i32 0
  %44 = call noundef ptr @_ZNK8rawspeed8RawImageptEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #27
  %45 = call noundef i32 @_ZNK8rawspeed12RawImageData6getCppEv(ptr noundef nonnull align 8 dereferenceable(616) %44) #27
  %46 = icmp ugt i32 %45, 0
  call void @llvm.assume(i1 %46)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #26
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #26
  %47 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %38, i32 0, i32 0
  %48 = call noundef ptr @_ZNK8rawspeed8RawImageptEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #27
  call void @_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv(ptr dead_on_unwind writable sret(%"class.rawspeed::Array2DRef.68") align 8 %6, ptr noundef nonnull align 8 dereferenceable(616) %48) #26
  %49 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %38, i32 0, i32 0
  %50 = call noundef ptr @_ZNK8rawspeed8RawImageptEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #27
  %51 = call noundef i32 @_ZNK8rawspeed12RawImageData6getCppEv(ptr noundef nonnull align 8 dereferenceable(616) %50) #27
  %52 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %38, i32 0, i32 2
  %53 = getelementptr inbounds nuw %"class.rawspeed::iRectangle2D", ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8, !tbaa !40
  %56 = mul i32 %51, %55
  %57 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %38, i32 0, i32 2
  %58 = getelementptr inbounds nuw %"class.rawspeed::iRectangle2D", ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !106
  %61 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %38, i32 0, i32 0
  %62 = call noundef ptr @_ZNK8rawspeed8RawImageptEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #27
  %63 = call noundef i32 @_ZNK8rawspeed12RawImageData6getCppEv(ptr noundef nonnull align 8 dereferenceable(616) %62) #27
  %64 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %38, i32 0, i32 2
  %65 = getelementptr inbounds nuw %"class.rawspeed::iRectangle2D", ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8, !tbaa !108
  %68 = mul i32 %63, %67
  %69 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %38, i32 0, i32 2
  %70 = getelementptr inbounds nuw %"class.rawspeed::iRectangle2D", ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !109
  call void @_ZN8rawspeed17CroppedArray2DRefItEC2ENS_10Array2DRefItEEiiii(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef byval(%"class.rawspeed::Array2DRef.68") align 8 %6, i32 noundef %56, i32 noundef %60, i32 noundef %68, i32 noundef %72)
  call void @_ZNK8rawspeed17CroppedArray2DRefItE15getAsArray2DRefEv(ptr dead_on_unwind writable sret(%"class.rawspeed::Array2DRef.68") align 8 %4, ptr noundef nonnull align 8 dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #26
  %73 = call { ptr, ptr } @_ZNK8rawspeed17LJpegDecompressor21getPrefixCodeDecodersILi2EEESt5arrayISt17reference_wrapperIKNS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS5_EEEEEXT_EEv(ptr noundef nonnull align 8 dereferenceable(104) %38)
  %74 = getelementptr inbounds nuw %"struct.std::array.101", ptr %7, i32 0, i32 0
  %75 = getelementptr inbounds nuw { ptr, ptr }, ptr %74, i32 0, i32 0
  %76 = extractvalue { ptr, ptr } %73, 0
  store ptr %76, ptr %75, align 8
  %77 = getelementptr inbounds nuw { ptr, ptr }, ptr %74, i32 0, i32 1
  %78 = extractvalue { ptr, ptr } %73, 1
  store ptr %78, ptr %77, align 8
  %79 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %38, i32 0, i32 2
  %80 = getelementptr inbounds nuw %"class.rawspeed::iRectangle2D", ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4, !tbaa !109
  %83 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %38, i32 0, i32 3
  %84 = getelementptr inbounds nuw %"struct.rawspeed::LJpegDecompressor::Frame", ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4, !tbaa !111
  %87 = srem i32 %82, %86
  %88 = icmp eq i32 %87, 0
  call void @llvm.assume(i1 %88)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #26
  %89 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %38, i32 0, i32 2
  %90 = getelementptr inbounds nuw %"class.rawspeed::iRectangle2D", ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4, !tbaa !109
  %93 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %38, i32 0, i32 3
  %94 = getelementptr inbounds nuw %"struct.rawspeed::LJpegDecompressor::Frame", ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4, !tbaa !111
  %97 = sdiv i32 %92, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %38, i32 0, i32 5
  %100 = load i32, ptr %99, align 8, !tbaa !21
  %101 = sext i32 %100 to i64
  %102 = call noundef i64 @_ZN8rawspeed19roundUpDivisionSafeEmm(i64 noundef %98, i64 noundef %101) #29
  %103 = call noundef i32 @_ZN8rawspeed13implicit_castIimQaaaaoosr3stdE13is_integral_vIT0_Esr3stdE19is_floating_point_vIS1_Eoosr3stdE13is_integral_vIT_Esr3stdE19is_floating_point_vIS2_Entsr3stdE9is_same_vIS1_S2_EEES2_S1_(i64 noundef %102) #29
  store i32 %103, ptr %8, align 4, !tbaa !15
  %104 = load i32, ptr %8, align 4, !tbaa !15
  %105 = icmp sge i32 %104, 0
  call void @llvm.assume(i1 %105)
  %106 = load i32, ptr %8, align 4, !tbaa !15
  %107 = icmp ne i32 %106, 0
  call void @llvm.assume(i1 %107)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #26
  %108 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %38, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %108, i64 16, i1 false), !tbaa.struct !17
  %109 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 1
  %112 = load i32, ptr %111, align 8
  call void @_ZN8rawspeed6BufferC2ENS_10Array1DRefIKhEE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr %110, i32 %112)
  %113 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 1
  %116 = load i32, ptr %115, align 8
  call void @_ZN8rawspeed10DataBufferC2ENS_6BufferENS_10EndiannessE(ptr noundef nonnull align 8 dereferenceable(14) %10, ptr %114, i32 %116, i16 noundef zeroext -8531)
  %117 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %120 = load i64, ptr %119, align 8
  call void @_ZN8rawspeed10ByteStreamC2ENS_10DataBufferE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %118, i64 %120)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #26
  store i32 0, ptr %13, align 4, !tbaa !15
  br label %121

121:                                              ; preds = %226, %1
  %122 = load i32, ptr %13, align 4, !tbaa !15
  %123 = load i32, ptr %8, align 4, !tbaa !15
  %124 = icmp ne i32 %122, %123
  br i1 %124, label %126, label %125

125:                                              ; preds = %121
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #26
  br label %229

126:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #26
  %127 = call i32 @_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi2EEESt5arrayItXT_EEv(ptr noundef nonnull align 8 dereferenceable(104) %38)
  %128 = getelementptr inbounds nuw %"struct.std::array.102", ptr %15, i32 0, i32 0
  store i32 %127, ptr %128, align 2
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #26
  %129 = call noundef ptr @_ZNSt5arrayItLm2EE4dataEv(ptr noundef nonnull align 2 dereferenceable(4) %15) #29
  call void @_ZN8rawspeed10Array2DRefItEC2EPtii(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %129, i32 noundef 2, i32 noundef 1)
  %130 = load i32, ptr %13, align 4, !tbaa !15
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %158

132:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %9, i64 24, i1 false)
  %133 = call i16 @_ZN8rawspeed10peekMarkerENS_10ByteStreamE(ptr noundef byval(%"class.rawspeed::ByteStream") align 8 %18)
  %134 = getelementptr inbounds nuw %"class.rawspeed::Optional.74", ptr %17, i32 0, i32 0
  %135 = getelementptr inbounds nuw %"class.std::optional.75", ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds nuw %"struct.std::_Optional_base.76", ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds nuw %"struct.std::_Optional_payload.78", ptr %136, i32 0, i32 0
  store i16 %133, ptr %137, align 1
  %138 = call noundef zeroext i1 @_ZNK8rawspeed8OptionalINS_10JpegMarkerEEcvbEv(ptr noundef nonnull align 1 dereferenceable(2) %17)
  br i1 %138, label %140, label %139

139:                                              ; preds = %132
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef @.str.21, ptr noundef @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNIL_ZNS_12_GLOBAL__N_13MCUILi1ELi1EEEEEEjv) #28
  unreachable

140:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #26
  %141 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR8rawspeed8OptionalINS_10JpegMarkerEEdeEv(ptr noundef nonnull align 1 dereferenceable(2) %17)
  %142 = load i8, ptr %141, align 1, !tbaa !155
  %143 = call i64 @_ZN8rawspeed22getRestartMarkerNumberENS_10JpegMarkerE(i8 noundef zeroext %142)
  %144 = getelementptr inbounds nuw %"class.rawspeed::Optional.12", ptr %19, i32 0, i32 0
  %145 = getelementptr inbounds nuw %"class.std::optional.13", ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds nuw %"struct.std::_Optional_base.14", ptr %145, i32 0, i32 0
  store i64 %143, ptr %146, align 4
  %147 = call noundef zeroext i1 @_ZNK8rawspeed8OptionalIiEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %19)
  br i1 %147, label %149, label %148

148:                                              ; preds = %140
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef @.str.22, ptr noundef @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNIL_ZNS_12_GLOBAL__N_13MCUILi1ELi1EEEEEEjv) #28
  unreachable

149:                                              ; preds = %140
  %150 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNR8rawspeed8OptionalIiEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %19)
  %151 = load i32, ptr %150, align 4, !tbaa !15
  %152 = load i32, ptr %13, align 4, !tbaa !15
  %153 = sub nsw i32 %152, 1
  %154 = srem i32 %153, 8
  %155 = icmp ne i32 %151, %154
  br i1 %155, label %156, label %157

156:                                              ; preds = %149
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef @.str.23, ptr noundef @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNIL_ZNS_12_GLOBAL__N_13MCUILi1ELi1EEEEEEjv) #28
  unreachable

157:                                              ; preds = %149
  call void @_ZN8rawspeed10ByteStream9skipBytesEj(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #26
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #26
  br label %158

158:                                              ; preds = %157, %126
  call void @llvm.lifetime.start.p0(i64 48, ptr %20) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #26
  %159 = call { ptr, i32 } @_ZNK8rawspeed10ByteStream19peekRemainingBufferEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  store { ptr, i32 } %159, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %24, i64 12, i1 false)
  %160 = call { ptr, i32 } @_ZNK8rawspeed6Buffer15getAsArray1DRefEv(ptr noundef nonnull align 8 dereferenceable(12) %23)
  store { ptr, i32 } %160, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %25, i64 12, i1 false)
  %161 = getelementptr inbounds nuw { ptr, i32 }, ptr %22, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw { ptr, i32 }, ptr %22, i32 0, i32 1
  %164 = load i32, ptr %163, align 8
  call void @_ZN8rawspeed10Array1DRefIKSt4byteEC2IKhQaaaantaasr3stdE10is_const_vITL0__Entsr3stdE10is_const_vIT_Entsr3stdE9is_same_vINSt12remove_constIS7_E4typeENS8_IS6_E4typeEEsr3stdE9is_same_vISA_S1_EEENS0_IS7_EE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr %162, i32 %164)
  %165 = getelementptr inbounds nuw { ptr, i32 }, ptr %21, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw { ptr, i32 }, ptr %21, i32 0, i32 1
  %168 = load i32, ptr %167, align 8
  call void @_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr %166, i32 %168)
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #26
  store i32 0, ptr %26, align 4, !tbaa !15
  br label %169

169:                                              ; preds = %220, %158
  %170 = load i32, ptr %26, align 4, !tbaa !15
  %171 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %38, i32 0, i32 5
  %172 = load i32, ptr %171, align 8, !tbaa !21
  %173 = icmp ne i32 %170, %172
  br i1 %173, label %175, label %174

174:                                              ; preds = %169
  store i32 5, ptr %14, align 4
  br label %223

175:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #26
  %176 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %38, i32 0, i32 3
  %177 = getelementptr inbounds nuw %"struct.rawspeed::LJpegDecompressor::Frame", ptr %176, i32 0, i32 0
  %178 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %177, i32 0, i32 1
  %179 = load i32, ptr %178, align 4, !tbaa !111
  %180 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %38, i32 0, i32 5
  %181 = load i32, ptr %180, align 8, !tbaa !21
  %182 = load i32, ptr %13, align 4, !tbaa !15
  %183 = mul nsw i32 %181, %182
  %184 = load i32, ptr %26, align 4, !tbaa !15
  %185 = add nsw i32 %183, %184
  %186 = mul nsw i32 %179, %185
  store i32 %186, ptr %27, align 4, !tbaa !15
  %187 = load i32, ptr %27, align 4, !tbaa !15
  %188 = icmp sge i32 %187, 0
  call void @llvm.assume(i1 %188)
  %189 = load i32, ptr %27, align 4, !tbaa !15
  %190 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %38, i32 0, i32 2
  %191 = getelementptr inbounds nuw %"class.rawspeed::iRectangle2D", ptr %190, i32 0, i32 1
  %192 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %191, i32 0, i32 1
  %193 = load i32, ptr %192, align 4, !tbaa !109
  %194 = icmp sle i32 %189, %193
  call void @llvm.assume(i1 %194)
  %195 = load i32, ptr %27, align 4, !tbaa !15
  %196 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %38, i32 0, i32 2
  %197 = getelementptr inbounds nuw %"class.rawspeed::iRectangle2D", ptr %196, i32 0, i32 1
  %198 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %197, i32 0, i32 1
  %199 = load i32, ptr %198, align 4, !tbaa !109
  %200 = icmp eq i32 %195, %199
  br i1 %200, label %201, label %206

201:                                              ; preds = %175
  %202 = load i32, ptr %13, align 4, !tbaa !15
  %203 = add nsw i32 %202, 1
  %204 = load i32, ptr %8, align 4, !tbaa !15
  %205 = icmp eq i32 %203, %204
  call void @llvm.assume(i1 %205)
  store i32 5, ptr %14, align 4
  br label %217

206:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #26
  call void @llvm.lifetime.start.p0(i64 48, ptr %29) #26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %4, i64 32, i1 false), !tbaa.struct !157
  %207 = load i32, ptr %27, align 4, !tbaa !15
  %208 = call noundef i32 @_ZNK8rawspeed10Array2DRefItE5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  %209 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %38, i32 0, i32 3
  %210 = getelementptr inbounds nuw %"struct.rawspeed::LJpegDecompressor::Frame", ptr %209, i32 0, i32 0
  %211 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %210, i32 0, i32 1
  %212 = load i32, ptr %211, align 4, !tbaa !111
  call void @_ZN8rawspeed17CroppedArray2DRefItEC2ENS_10Array2DRefItEEiiii(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef byval(%"class.rawspeed::Array2DRef.68") align 8 %30, i32 noundef 0, i32 noundef %207, i32 noundef %208, i32 noundef %212)
  call void @_ZNK8rawspeed17CroppedArray2DRefItE15getAsArray2DRefEv(ptr dead_on_unwind writable sret(%"class.rawspeed::Array2DRef.68") align 8 %28, ptr noundef nonnull align 8 dereferenceable(48) %29)
  call void @llvm.lifetime.end.p0(i64 48, ptr %29) #26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %28, i64 32, i1 false), !tbaa.struct !157
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %16, i64 32, i1 false), !tbaa.struct !157
  call void @_ZN8rawspeed10Array2DRefIKtEC2ItQaaaantsr3stdE10is_const_vITL0__Esr3stdE10is_const_vIT_Esr3stdE9is_same_vINSt12remove_constIS5_E4typeENS6_IS4_E4typeEEEENS0_IS5_EE(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef byval(%"class.rawspeed::Array2DRef.68") align 8 %33)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !165
  %213 = getelementptr inbounds nuw { ptr, ptr }, ptr %34, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw { ptr, ptr }, ptr %34, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8
  call void @_ZNK8rawspeed17LJpegDecompressor10decodeRowNIL_ZNS_12_GLOBAL__N_13MCUILi2ELi1EEEELi2EEEvNS_10Array2DRefItEENS4_IKtEESt5arrayISt17reference_wrapperIKNS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderISB_EEEEEXT0_EERNS_15BitStreamerJPEGE(ptr noundef nonnull align 8 dereferenceable(104) %38, ptr noundef byval(%"class.rawspeed::Array2DRef.68") align 8 %31, ptr noundef byval(%"class.rawspeed::Array2DRef.83") align 8 %32, ptr %214, ptr %216, ptr noundef nonnull align 8 dereferenceable(48) %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #26
  call void @llvm.lifetime.start.p0(i64 48, ptr %36) #26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %28, i64 32, i1 false), !tbaa.struct !157
  call void @_ZN8rawspeed17CroppedArray2DRefItEC2ENS_10Array2DRefItEEiiii(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef byval(%"class.rawspeed::Array2DRef.68") align 8 %37, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 1)
  call void @_ZNK8rawspeed17CroppedArray2DRefItE15getAsArray2DRefEv(ptr dead_on_unwind writable sret(%"class.rawspeed::Array2DRef.68") align 8 %35, ptr noundef nonnull align 8 dereferenceable(48) %36)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %35, i64 28, i1 false), !tbaa.struct !157
  call void @llvm.lifetime.end.p0(i64 48, ptr %36) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #26
  store i32 0, ptr %14, align 4
  br label %217

217:                                              ; preds = %206, %201
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #26
  %218 = load i32, ptr %14, align 4
  switch i32 %218, label %223 [
    i32 0, label %219
  ]

219:                                              ; preds = %217
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %26, align 4, !tbaa !15
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %26, align 4, !tbaa !15
  br label %169, !llvm.loop !166

223:                                              ; preds = %217, %174
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #26
  br label %224

224:                                              ; preds = %223
  %225 = call noundef i32 @_ZNK8rawspeed15BitStreamerJPEG17getStreamPositionEv(ptr noundef nonnull align 8 dereferenceable(48) %20)
  call void @_ZN8rawspeed10ByteStream9skipBytesEj(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %225)
  call void @llvm.lifetime.end.p0(i64 48, ptr %20) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #26
  br label %226

226:                                              ; preds = %224
  %227 = load i32, ptr %13, align 4, !tbaa !15
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %13, align 4, !tbaa !15
  br label %121, !llvm.loop !167

229:                                              ; preds = %125
  %230 = call noundef i32 @_ZNK8rawspeed10ByteStream11getPositionEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #26
  ret i32 %230
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef i32 @_ZNK8rawspeed17LJpegDecompressor7decodeNIL_ZNS_12_GLOBAL__N_13MCUILi3ELi1EEEEEEjv(ptr noundef nonnull align 8 dereferenceable(104) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.rawspeed::Array2DRef.68", align 8
  %5 = alloca %"class.rawspeed::CroppedArray2DRef", align 8
  %6 = alloca %"class.rawspeed::Array2DRef.68", align 8
  %7 = alloca %"struct.std::array.106", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.rawspeed::ByteStream", align 8
  %10 = alloca %"class.rawspeed::DataBuffer", align 8
  %11 = alloca %"class.rawspeed::Buffer", align 8
  %12 = alloca %"class.rawspeed::Array1DRef", align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"struct.std::array.107", align 2
  %16 = alloca %"class.rawspeed::Array2DRef.68", align 8
  %17 = alloca %"class.rawspeed::Optional.74", align 1
  %18 = alloca %"class.rawspeed::ByteStream", align 8
  %19 = alloca %"class.rawspeed::Optional.12", align 4
  %20 = alloca %"class.rawspeed::BitStreamerJPEG", align 8
  %21 = alloca %"class.rawspeed::Array1DRef.81", align 8
  %22 = alloca %"class.rawspeed::Array1DRef", align 8
  %23 = alloca %"class.rawspeed::Buffer", align 8
  %24 = alloca { ptr, i32 }, align 8
  %25 = alloca { ptr, i32 }, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %"class.rawspeed::Array2DRef.68", align 8
  %29 = alloca %"class.rawspeed::CroppedArray2DRef", align 8
  %30 = alloca %"class.rawspeed::Array2DRef.68", align 8
  %31 = alloca %"class.rawspeed::Array2DRef.68", align 8
  %32 = alloca %"class.rawspeed::Array2DRef.83", align 8
  %33 = alloca %"class.rawspeed::Array2DRef.68", align 8
  %34 = alloca %"struct.std::array.106", align 8
  %35 = alloca %"class.rawspeed::Array2DRef.68", align 8
  %36 = alloca %"class.rawspeed::CroppedArray2DRef", align 8
  %37 = alloca %"class.rawspeed::Array2DRef.68", align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds nuw %"struct.rawspeed::LJpegDecompressor::Frame", ptr %39, i32 0, i32 0
  %41 = call noundef zeroext i1 @_ZNK8rawspeed8iPoint2DeqERKS0_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN8rawspeed12_GLOBAL__N_13MCUILi3ELi1EEE, ptr noundef nonnull align 4 dereferenceable(8) %40) #27
  call void @llvm.assume(i1 %41)
  %42 = call noundef zeroext i1 @_ZNK8rawspeed8iPoint2D15hasPositiveAreaEv(ptr noundef nonnull align 4 dereferenceable(8) @_ZN8rawspeed12_GLOBAL__N_13MCUILi3ELi1EEE) #27
  call void @llvm.assume(i1 %42)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #26
  store i32 3, ptr %3, align 4, !tbaa !15
  %43 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %38, i32 0, i32 0
  %44 = call noundef ptr @_ZNK8rawspeed8RawImageptEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #27
  %45 = call noundef i32 @_ZNK8rawspeed12RawImageData6getCppEv(ptr noundef nonnull align 8 dereferenceable(616) %44) #27
  %46 = icmp ugt i32 %45, 0
  call void @llvm.assume(i1 %46)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #26
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #26
  %47 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %38, i32 0, i32 0
  %48 = call noundef ptr @_ZNK8rawspeed8RawImageptEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #27
  call void @_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv(ptr dead_on_unwind writable sret(%"class.rawspeed::Array2DRef.68") align 8 %6, ptr noundef nonnull align 8 dereferenceable(616) %48) #26
  %49 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %38, i32 0, i32 0
  %50 = call noundef ptr @_ZNK8rawspeed8RawImageptEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #27
  %51 = call noundef i32 @_ZNK8rawspeed12RawImageData6getCppEv(ptr noundef nonnull align 8 dereferenceable(616) %50) #27
  %52 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %38, i32 0, i32 2
  %53 = getelementptr inbounds nuw %"class.rawspeed::iRectangle2D", ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8, !tbaa !40
  %56 = mul i32 %51, %55
  %57 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %38, i32 0, i32 2
  %58 = getelementptr inbounds nuw %"class.rawspeed::iRectangle2D", ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !106
  %61 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %38, i32 0, i32 0
  %62 = call noundef ptr @_ZNK8rawspeed8RawImageptEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #27
  %63 = call noundef i32 @_ZNK8rawspeed12RawImageData6getCppEv(ptr noundef nonnull align 8 dereferenceable(616) %62) #27
  %64 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %38, i32 0, i32 2
  %65 = getelementptr inbounds nuw %"class.rawspeed::iRectangle2D", ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8, !tbaa !108
  %68 = mul i32 %63, %67
  %69 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %38, i32 0, i32 2
  %70 = getelementptr inbounds nuw %"class.rawspeed::iRectangle2D", ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !109
  call void @_ZN8rawspeed17CroppedArray2DRefItEC2ENS_10Array2DRefItEEiiii(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef byval(%"class.rawspeed::Array2DRef.68") align 8 %6, i32 noundef %56, i32 noundef %60, i32 noundef %68, i32 noundef %72)
  call void @_ZNK8rawspeed17CroppedArray2DRefItE15getAsArray2DRefEv(ptr dead_on_unwind writable sret(%"class.rawspeed::Array2DRef.68") align 8 %4, ptr noundef nonnull align 8 dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #26
  call void @_ZNK8rawspeed17LJpegDecompressor21getPrefixCodeDecodersILi3EEESt5arrayISt17reference_wrapperIKNS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS5_EEEEEXT_EEv(ptr dead_on_unwind writable sret(%"struct.std::array.106") align 8 %7, ptr noundef nonnull align 8 dereferenceable(104) %38)
  %73 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %38, i32 0, i32 2
  %74 = getelementptr inbounds nuw %"class.rawspeed::iRectangle2D", ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4, !tbaa !109
  %77 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %38, i32 0, i32 3
  %78 = getelementptr inbounds nuw %"struct.rawspeed::LJpegDecompressor::Frame", ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4, !tbaa !111
  %81 = srem i32 %76, %80
  %82 = icmp eq i32 %81, 0
  call void @llvm.assume(i1 %82)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #26
  %83 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %38, i32 0, i32 2
  %84 = getelementptr inbounds nuw %"class.rawspeed::iRectangle2D", ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4, !tbaa !109
  %87 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %38, i32 0, i32 3
  %88 = getelementptr inbounds nuw %"struct.rawspeed::LJpegDecompressor::Frame", ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4, !tbaa !111
  %91 = sdiv i32 %86, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %38, i32 0, i32 5
  %94 = load i32, ptr %93, align 8, !tbaa !21
  %95 = sext i32 %94 to i64
  %96 = call noundef i64 @_ZN8rawspeed19roundUpDivisionSafeEmm(i64 noundef %92, i64 noundef %95) #29
  %97 = call noundef i32 @_ZN8rawspeed13implicit_castIimQaaaaoosr3stdE13is_integral_vIT0_Esr3stdE19is_floating_point_vIS1_Eoosr3stdE13is_integral_vIT_Esr3stdE19is_floating_point_vIS2_Entsr3stdE9is_same_vIS1_S2_EEES2_S1_(i64 noundef %96) #29
  store i32 %97, ptr %8, align 4, !tbaa !15
  %98 = load i32, ptr %8, align 4, !tbaa !15
  %99 = icmp sge i32 %98, 0
  call void @llvm.assume(i1 %99)
  %100 = load i32, ptr %8, align 4, !tbaa !15
  %101 = icmp ne i32 %100, 0
  call void @llvm.assume(i1 %101)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #26
  %102 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %38, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %102, i64 16, i1 false), !tbaa.struct !17
  %103 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 1
  %106 = load i32, ptr %105, align 8
  call void @_ZN8rawspeed6BufferC2ENS_10Array1DRefIKhEE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr %104, i32 %106)
  %107 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 1
  %110 = load i32, ptr %109, align 8
  call void @_ZN8rawspeed10DataBufferC2ENS_6BufferENS_10EndiannessE(ptr noundef nonnull align 8 dereferenceable(14) %10, ptr %108, i32 %110, i16 noundef zeroext -8531)
  %111 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %114 = load i64, ptr %113, align 8
  call void @_ZN8rawspeed10ByteStreamC2ENS_10DataBufferE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %112, i64 %114)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #26
  store i32 0, ptr %13, align 4, !tbaa !15
  br label %115

115:                                              ; preds = %216, %1
  %116 = load i32, ptr %13, align 4, !tbaa !15
  %117 = load i32, ptr %8, align 4, !tbaa !15
  %118 = icmp ne i32 %116, %117
  br i1 %118, label %120, label %119

119:                                              ; preds = %115
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #26
  br label %219

120:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 6, ptr %15) #26
  %121 = call i48 @_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi3EEESt5arrayItXT_EEv(ptr noundef nonnull align 8 dereferenceable(104) %38)
  %122 = getelementptr inbounds nuw %"struct.std::array.107", ptr %15, i32 0, i32 0
  store i48 %121, ptr %122, align 2
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #26
  %123 = call noundef ptr @_ZNSt5arrayItLm3EE4dataEv(ptr noundef nonnull align 2 dereferenceable(6) %15) #29
  call void @_ZN8rawspeed10Array2DRefItEC2EPtii(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %123, i32 noundef 3, i32 noundef 1)
  %124 = load i32, ptr %13, align 4, !tbaa !15
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %152

126:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %9, i64 24, i1 false)
  %127 = call i16 @_ZN8rawspeed10peekMarkerENS_10ByteStreamE(ptr noundef byval(%"class.rawspeed::ByteStream") align 8 %18)
  %128 = getelementptr inbounds nuw %"class.rawspeed::Optional.74", ptr %17, i32 0, i32 0
  %129 = getelementptr inbounds nuw %"class.std::optional.75", ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds nuw %"struct.std::_Optional_base.76", ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds nuw %"struct.std::_Optional_payload.78", ptr %130, i32 0, i32 0
  store i16 %127, ptr %131, align 1
  %132 = call noundef zeroext i1 @_ZNK8rawspeed8OptionalINS_10JpegMarkerEEcvbEv(ptr noundef nonnull align 1 dereferenceable(2) %17)
  br i1 %132, label %134, label %133

133:                                              ; preds = %126
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef @.str.21, ptr noundef @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNIL_ZNS_12_GLOBAL__N_13MCUILi1ELi1EEEEEEjv) #28
  unreachable

134:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #26
  %135 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR8rawspeed8OptionalINS_10JpegMarkerEEdeEv(ptr noundef nonnull align 1 dereferenceable(2) %17)
  %136 = load i8, ptr %135, align 1, !tbaa !155
  %137 = call i64 @_ZN8rawspeed22getRestartMarkerNumberENS_10JpegMarkerE(i8 noundef zeroext %136)
  %138 = getelementptr inbounds nuw %"class.rawspeed::Optional.12", ptr %19, i32 0, i32 0
  %139 = getelementptr inbounds nuw %"class.std::optional.13", ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds nuw %"struct.std::_Optional_base.14", ptr %139, i32 0, i32 0
  store i64 %137, ptr %140, align 4
  %141 = call noundef zeroext i1 @_ZNK8rawspeed8OptionalIiEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %19)
  br i1 %141, label %143, label %142

142:                                              ; preds = %134
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef @.str.22, ptr noundef @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNIL_ZNS_12_GLOBAL__N_13MCUILi1ELi1EEEEEEjv) #28
  unreachable

143:                                              ; preds = %134
  %144 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNR8rawspeed8OptionalIiEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %19)
  %145 = load i32, ptr %144, align 4, !tbaa !15
  %146 = load i32, ptr %13, align 4, !tbaa !15
  %147 = sub nsw i32 %146, 1
  %148 = srem i32 %147, 8
  %149 = icmp ne i32 %145, %148
  br i1 %149, label %150, label %151

150:                                              ; preds = %143
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef @.str.23, ptr noundef @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNIL_ZNS_12_GLOBAL__N_13MCUILi1ELi1EEEEEEjv) #28
  unreachable

151:                                              ; preds = %143
  call void @_ZN8rawspeed10ByteStream9skipBytesEj(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #26
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #26
  br label %152

152:                                              ; preds = %151, %120
  call void @llvm.lifetime.start.p0(i64 48, ptr %20) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #26
  %153 = call { ptr, i32 } @_ZNK8rawspeed10ByteStream19peekRemainingBufferEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  store { ptr, i32 } %153, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %24, i64 12, i1 false)
  %154 = call { ptr, i32 } @_ZNK8rawspeed6Buffer15getAsArray1DRefEv(ptr noundef nonnull align 8 dereferenceable(12) %23)
  store { ptr, i32 } %154, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %25, i64 12, i1 false)
  %155 = getelementptr inbounds nuw { ptr, i32 }, ptr %22, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw { ptr, i32 }, ptr %22, i32 0, i32 1
  %158 = load i32, ptr %157, align 8
  call void @_ZN8rawspeed10Array1DRefIKSt4byteEC2IKhQaaaantaasr3stdE10is_const_vITL0__Entsr3stdE10is_const_vIT_Entsr3stdE9is_same_vINSt12remove_constIS7_E4typeENS8_IS6_E4typeEEsr3stdE9is_same_vISA_S1_EEENS0_IS7_EE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr %156, i32 %158)
  %159 = getelementptr inbounds nuw { ptr, i32 }, ptr %21, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw { ptr, i32 }, ptr %21, i32 0, i32 1
  %162 = load i32, ptr %161, align 8
  call void @_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr %160, i32 %162)
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #26
  store i32 0, ptr %26, align 4, !tbaa !15
  br label %163

163:                                              ; preds = %210, %152
  %164 = load i32, ptr %26, align 4, !tbaa !15
  %165 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %38, i32 0, i32 5
  %166 = load i32, ptr %165, align 8, !tbaa !21
  %167 = icmp ne i32 %164, %166
  br i1 %167, label %169, label %168

168:                                              ; preds = %163
  store i32 5, ptr %14, align 4
  br label %213

169:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #26
  %170 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %38, i32 0, i32 3
  %171 = getelementptr inbounds nuw %"struct.rawspeed::LJpegDecompressor::Frame", ptr %170, i32 0, i32 0
  %172 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 4, !tbaa !111
  %174 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %38, i32 0, i32 5
  %175 = load i32, ptr %174, align 8, !tbaa !21
  %176 = load i32, ptr %13, align 4, !tbaa !15
  %177 = mul nsw i32 %175, %176
  %178 = load i32, ptr %26, align 4, !tbaa !15
  %179 = add nsw i32 %177, %178
  %180 = mul nsw i32 %173, %179
  store i32 %180, ptr %27, align 4, !tbaa !15
  %181 = load i32, ptr %27, align 4, !tbaa !15
  %182 = icmp sge i32 %181, 0
  call void @llvm.assume(i1 %182)
  %183 = load i32, ptr %27, align 4, !tbaa !15
  %184 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %38, i32 0, i32 2
  %185 = getelementptr inbounds nuw %"class.rawspeed::iRectangle2D", ptr %184, i32 0, i32 1
  %186 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %185, i32 0, i32 1
  %187 = load i32, ptr %186, align 4, !tbaa !109
  %188 = icmp sle i32 %183, %187
  call void @llvm.assume(i1 %188)
  %189 = load i32, ptr %27, align 4, !tbaa !15
  %190 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %38, i32 0, i32 2
  %191 = getelementptr inbounds nuw %"class.rawspeed::iRectangle2D", ptr %190, i32 0, i32 1
  %192 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %191, i32 0, i32 1
  %193 = load i32, ptr %192, align 4, !tbaa !109
  %194 = icmp eq i32 %189, %193
  br i1 %194, label %195, label %200

195:                                              ; preds = %169
  %196 = load i32, ptr %13, align 4, !tbaa !15
  %197 = add nsw i32 %196, 1
  %198 = load i32, ptr %8, align 4, !tbaa !15
  %199 = icmp eq i32 %197, %198
  call void @llvm.assume(i1 %199)
  store i32 5, ptr %14, align 4
  br label %207

200:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #26
  call void @llvm.lifetime.start.p0(i64 48, ptr %29) #26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %4, i64 32, i1 false), !tbaa.struct !157
  %201 = load i32, ptr %27, align 4, !tbaa !15
  %202 = call noundef i32 @_ZNK8rawspeed10Array2DRefItE5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  %203 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %38, i32 0, i32 3
  %204 = getelementptr inbounds nuw %"struct.rawspeed::LJpegDecompressor::Frame", ptr %203, i32 0, i32 0
  %205 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %204, i32 0, i32 1
  %206 = load i32, ptr %205, align 4, !tbaa !111
  call void @_ZN8rawspeed17CroppedArray2DRefItEC2ENS_10Array2DRefItEEiiii(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef byval(%"class.rawspeed::Array2DRef.68") align 8 %30, i32 noundef 0, i32 noundef %201, i32 noundef %202, i32 noundef %206)
  call void @_ZNK8rawspeed17CroppedArray2DRefItE15getAsArray2DRefEv(ptr dead_on_unwind writable sret(%"class.rawspeed::Array2DRef.68") align 8 %28, ptr noundef nonnull align 8 dereferenceable(48) %29)
  call void @llvm.lifetime.end.p0(i64 48, ptr %29) #26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %28, i64 32, i1 false), !tbaa.struct !157
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %16, i64 32, i1 false), !tbaa.struct !157
  call void @_ZN8rawspeed10Array2DRefIKtEC2ItQaaaantsr3stdE10is_const_vITL0__Esr3stdE10is_const_vIT_Esr3stdE9is_same_vINSt12remove_constIS5_E4typeENS6_IS4_E4typeEEEENS0_IS5_EE(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef byval(%"class.rawspeed::Array2DRef.68") align 8 %33)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %7, i64 24, i1 false), !tbaa.struct !168
  call void @_ZNK8rawspeed17LJpegDecompressor10decodeRowNIL_ZNS_12_GLOBAL__N_13MCUILi3ELi1EEEELi3EEEvNS_10Array2DRefItEENS4_IKtEESt5arrayISt17reference_wrapperIKNS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderISB_EEEEEXT0_EERNS_15BitStreamerJPEGE(ptr noundef nonnull align 8 dereferenceable(104) %38, ptr noundef byval(%"class.rawspeed::Array2DRef.68") align 8 %31, ptr noundef byval(%"class.rawspeed::Array2DRef.83") align 8 %32, ptr noundef byval(%"struct.std::array.106") align 8 %34, ptr noundef nonnull align 8 dereferenceable(48) %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #26
  call void @llvm.lifetime.start.p0(i64 48, ptr %36) #26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %28, i64 32, i1 false), !tbaa.struct !157
  call void @_ZN8rawspeed17CroppedArray2DRefItEC2ENS_10Array2DRefItEEiiii(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef byval(%"class.rawspeed::Array2DRef.68") align 8 %37, i32 noundef 0, i32 noundef 0, i32 noundef 3, i32 noundef 1)
  call void @_ZNK8rawspeed17CroppedArray2DRefItE15getAsArray2DRefEv(ptr dead_on_unwind writable sret(%"class.rawspeed::Array2DRef.68") align 8 %35, ptr noundef nonnull align 8 dereferenceable(48) %36)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %35, i64 28, i1 false), !tbaa.struct !157
  call void @llvm.lifetime.end.p0(i64 48, ptr %36) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #26
  store i32 0, ptr %14, align 4
  br label %207

207:                                              ; preds = %200, %195
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #26
  %208 = load i32, ptr %14, align 4
  switch i32 %208, label %213 [
    i32 0, label %209
  ]

209:                                              ; preds = %207
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %26, align 4, !tbaa !15
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %26, align 4, !tbaa !15
  br label %163, !llvm.loop !169

213:                                              ; preds = %207, %168
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #26
  br label %214

214:                                              ; preds = %213
  %215 = call noundef i32 @_ZNK8rawspeed15BitStreamerJPEG17getStreamPositionEv(ptr noundef nonnull align 8 dereferenceable(48) %20)
  call void @_ZN8rawspeed10ByteStream9skipBytesEj(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %215)
  call void @llvm.lifetime.end.p0(i64 48, ptr %20) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #26
  call void @llvm.lifetime.end.p0(i64 6, ptr %15) #26
  br label %216

216:                                              ; preds = %214
  %217 = load i32, ptr %13, align 4, !tbaa !15
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %13, align 4, !tbaa !15
  br label %115, !llvm.loop !170

219:                                              ; preds = %119
  %220 = call noundef i32 @_ZNK8rawspeed10ByteStream11getPositionEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #26
  ret i32 %220
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef i32 @_ZNK8rawspeed17LJpegDecompressor7decodeNIL_ZNS_12_GLOBAL__N_13MCUILi4ELi1EEEEEEjv(ptr noundef nonnull align 8 dereferenceable(104) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.rawspeed::Array2DRef.68", align 8
  %5 = alloca %"class.rawspeed::CroppedArray2DRef", align 8
  %6 = alloca %"class.rawspeed::Array2DRef.68", align 8
  %7 = alloca %"struct.std::array.111", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.rawspeed::ByteStream", align 8
  %10 = alloca %"class.rawspeed::DataBuffer", align 8
  %11 = alloca %"class.rawspeed::Buffer", align 8
  %12 = alloca %"class.rawspeed::Array1DRef", align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"struct.std::array.112", align 2
  %16 = alloca %"class.rawspeed::Array2DRef.68", align 8
  %17 = alloca %"class.rawspeed::Optional.74", align 1
  %18 = alloca %"class.rawspeed::ByteStream", align 8
  %19 = alloca %"class.rawspeed::Optional.12", align 4
  %20 = alloca %"class.rawspeed::BitStreamerJPEG", align 8
  %21 = alloca %"class.rawspeed::Array1DRef.81", align 8
  %22 = alloca %"class.rawspeed::Array1DRef", align 8
  %23 = alloca %"class.rawspeed::Buffer", align 8
  %24 = alloca { ptr, i32 }, align 8
  %25 = alloca { ptr, i32 }, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %"class.rawspeed::Array2DRef.68", align 8
  %29 = alloca %"class.rawspeed::CroppedArray2DRef", align 8
  %30 = alloca %"class.rawspeed::Array2DRef.68", align 8
  %31 = alloca %"class.rawspeed::Array2DRef.68", align 8
  %32 = alloca %"class.rawspeed::Array2DRef.83", align 8
  %33 = alloca %"class.rawspeed::Array2DRef.68", align 8
  %34 = alloca %"struct.std::array.111", align 8
  %35 = alloca %"class.rawspeed::Array2DRef.68", align 8
  %36 = alloca %"class.rawspeed::CroppedArray2DRef", align 8
  %37 = alloca %"class.rawspeed::Array2DRef.68", align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds nuw %"struct.rawspeed::LJpegDecompressor::Frame", ptr %39, i32 0, i32 0
  %41 = call noundef zeroext i1 @_ZNK8rawspeed8iPoint2DeqERKS0_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN8rawspeed12_GLOBAL__N_13MCUILi4ELi1EEE, ptr noundef nonnull align 4 dereferenceable(8) %40) #27
  call void @llvm.assume(i1 %41)
  %42 = call noundef zeroext i1 @_ZNK8rawspeed8iPoint2D15hasPositiveAreaEv(ptr noundef nonnull align 4 dereferenceable(8) @_ZN8rawspeed12_GLOBAL__N_13MCUILi4ELi1EEE) #27
  call void @llvm.assume(i1 %42)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #26
  store i32 4, ptr %3, align 4, !tbaa !15
  %43 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %38, i32 0, i32 0
  %44 = call noundef ptr @_ZNK8rawspeed8RawImageptEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #27
  %45 = call noundef i32 @_ZNK8rawspeed12RawImageData6getCppEv(ptr noundef nonnull align 8 dereferenceable(616) %44) #27
  %46 = icmp ugt i32 %45, 0
  call void @llvm.assume(i1 %46)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #26
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #26
  %47 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %38, i32 0, i32 0
  %48 = call noundef ptr @_ZNK8rawspeed8RawImageptEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #27
  call void @_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv(ptr dead_on_unwind writable sret(%"class.rawspeed::Array2DRef.68") align 8 %6, ptr noundef nonnull align 8 dereferenceable(616) %48) #26
  %49 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %38, i32 0, i32 0
  %50 = call noundef ptr @_ZNK8rawspeed8RawImageptEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #27
  %51 = call noundef i32 @_ZNK8rawspeed12RawImageData6getCppEv(ptr noundef nonnull align 8 dereferenceable(616) %50) #27
  %52 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %38, i32 0, i32 2
  %53 = getelementptr inbounds nuw %"class.rawspeed::iRectangle2D", ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8, !tbaa !40
  %56 = mul i32 %51, %55
  %57 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %38, i32 0, i32 2
  %58 = getelementptr inbounds nuw %"class.rawspeed::iRectangle2D", ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !106
  %61 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %38, i32 0, i32 0
  %62 = call noundef ptr @_ZNK8rawspeed8RawImageptEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #27
  %63 = call noundef i32 @_ZNK8rawspeed12RawImageData6getCppEv(ptr noundef nonnull align 8 dereferenceable(616) %62) #27
  %64 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %38, i32 0, i32 2
  %65 = getelementptr inbounds nuw %"class.rawspeed::iRectangle2D", ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8, !tbaa !108
  %68 = mul i32 %63, %67
  %69 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %38, i32 0, i32 2
  %70 = getelementptr inbounds nuw %"class.rawspeed::iRectangle2D", ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !109
  call void @_ZN8rawspeed17CroppedArray2DRefItEC2ENS_10Array2DRefItEEiiii(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef byval(%"class.rawspeed::Array2DRef.68") align 8 %6, i32 noundef %56, i32 noundef %60, i32 noundef %68, i32 noundef %72)
  call void @_ZNK8rawspeed17CroppedArray2DRefItE15getAsArray2DRefEv(ptr dead_on_unwind writable sret(%"class.rawspeed::Array2DRef.68") align 8 %4, ptr noundef nonnull align 8 dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #26
  call void @_ZNK8rawspeed17LJpegDecompressor21getPrefixCodeDecodersILi4EEESt5arrayISt17reference_wrapperIKNS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS5_EEEEEXT_EEv(ptr dead_on_unwind writable sret(%"struct.std::array.111") align 8 %7, ptr noundef nonnull align 8 dereferenceable(104) %38)
  %73 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %38, i32 0, i32 2
  %74 = getelementptr inbounds nuw %"class.rawspeed::iRectangle2D", ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4, !tbaa !109
  %77 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %38, i32 0, i32 3
  %78 = getelementptr inbounds nuw %"struct.rawspeed::LJpegDecompressor::Frame", ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4, !tbaa !111
  %81 = srem i32 %76, %80
  %82 = icmp eq i32 %81, 0
  call void @llvm.assume(i1 %82)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #26
  %83 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %38, i32 0, i32 2
  %84 = getelementptr inbounds nuw %"class.rawspeed::iRectangle2D", ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4, !tbaa !109
  %87 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %38, i32 0, i32 3
  %88 = getelementptr inbounds nuw %"struct.rawspeed::LJpegDecompressor::Frame", ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4, !tbaa !111
  %91 = sdiv i32 %86, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %38, i32 0, i32 5
  %94 = load i32, ptr %93, align 8, !tbaa !21
  %95 = sext i32 %94 to i64
  %96 = call noundef i64 @_ZN8rawspeed19roundUpDivisionSafeEmm(i64 noundef %92, i64 noundef %95) #29
  %97 = call noundef i32 @_ZN8rawspeed13implicit_castIimQaaaaoosr3stdE13is_integral_vIT0_Esr3stdE19is_floating_point_vIS1_Eoosr3stdE13is_integral_vIT_Esr3stdE19is_floating_point_vIS2_Entsr3stdE9is_same_vIS1_S2_EEES2_S1_(i64 noundef %96) #29
  store i32 %97, ptr %8, align 4, !tbaa !15
  %98 = load i32, ptr %8, align 4, !tbaa !15
  %99 = icmp sge i32 %98, 0
  call void @llvm.assume(i1 %99)
  %100 = load i32, ptr %8, align 4, !tbaa !15
  %101 = icmp ne i32 %100, 0
  call void @llvm.assume(i1 %101)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #26
  %102 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %38, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %102, i64 16, i1 false), !tbaa.struct !17
  %103 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 1
  %106 = load i32, ptr %105, align 8
  call void @_ZN8rawspeed6BufferC2ENS_10Array1DRefIKhEE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr %104, i32 %106)
  %107 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 1
  %110 = load i32, ptr %109, align 8
  call void @_ZN8rawspeed10DataBufferC2ENS_6BufferENS_10EndiannessE(ptr noundef nonnull align 8 dereferenceable(14) %10, ptr %108, i32 %110, i16 noundef zeroext -8531)
  %111 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %114 = load i64, ptr %113, align 8
  call void @_ZN8rawspeed10ByteStreamC2ENS_10DataBufferE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %112, i64 %114)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #26
  store i32 0, ptr %13, align 4, !tbaa !15
  br label %115

115:                                              ; preds = %216, %1
  %116 = load i32, ptr %13, align 4, !tbaa !15
  %117 = load i32, ptr %8, align 4, !tbaa !15
  %118 = icmp ne i32 %116, %117
  br i1 %118, label %120, label %119

119:                                              ; preds = %115
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #26
  br label %219

120:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #26
  %121 = call i64 @_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi4EEESt5arrayItXT_EEv(ptr noundef nonnull align 8 dereferenceable(104) %38)
  %122 = getelementptr inbounds nuw %"struct.std::array.112", ptr %15, i32 0, i32 0
  store i64 %121, ptr %122, align 2
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #26
  %123 = call noundef ptr @_ZNSt5arrayItLm4EE4dataEv(ptr noundef nonnull align 2 dereferenceable(8) %15) #29
  call void @_ZN8rawspeed10Array2DRefItEC2EPtii(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %123, i32 noundef 4, i32 noundef 1)
  %124 = load i32, ptr %13, align 4, !tbaa !15
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %152

126:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %9, i64 24, i1 false)
  %127 = call i16 @_ZN8rawspeed10peekMarkerENS_10ByteStreamE(ptr noundef byval(%"class.rawspeed::ByteStream") align 8 %18)
  %128 = getelementptr inbounds nuw %"class.rawspeed::Optional.74", ptr %17, i32 0, i32 0
  %129 = getelementptr inbounds nuw %"class.std::optional.75", ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds nuw %"struct.std::_Optional_base.76", ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds nuw %"struct.std::_Optional_payload.78", ptr %130, i32 0, i32 0
  store i16 %127, ptr %131, align 1
  %132 = call noundef zeroext i1 @_ZNK8rawspeed8OptionalINS_10JpegMarkerEEcvbEv(ptr noundef nonnull align 1 dereferenceable(2) %17)
  br i1 %132, label %134, label %133

133:                                              ; preds = %126
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef @.str.21, ptr noundef @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNIL_ZNS_12_GLOBAL__N_13MCUILi1ELi1EEEEEEjv) #28
  unreachable

134:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #26
  %135 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR8rawspeed8OptionalINS_10JpegMarkerEEdeEv(ptr noundef nonnull align 1 dereferenceable(2) %17)
  %136 = load i8, ptr %135, align 1, !tbaa !155
  %137 = call i64 @_ZN8rawspeed22getRestartMarkerNumberENS_10JpegMarkerE(i8 noundef zeroext %136)
  %138 = getelementptr inbounds nuw %"class.rawspeed::Optional.12", ptr %19, i32 0, i32 0
  %139 = getelementptr inbounds nuw %"class.std::optional.13", ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds nuw %"struct.std::_Optional_base.14", ptr %139, i32 0, i32 0
  store i64 %137, ptr %140, align 4
  %141 = call noundef zeroext i1 @_ZNK8rawspeed8OptionalIiEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %19)
  br i1 %141, label %143, label %142

142:                                              ; preds = %134
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef @.str.22, ptr noundef @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNIL_ZNS_12_GLOBAL__N_13MCUILi1ELi1EEEEEEjv) #28
  unreachable

143:                                              ; preds = %134
  %144 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNR8rawspeed8OptionalIiEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %19)
  %145 = load i32, ptr %144, align 4, !tbaa !15
  %146 = load i32, ptr %13, align 4, !tbaa !15
  %147 = sub nsw i32 %146, 1
  %148 = srem i32 %147, 8
  %149 = icmp ne i32 %145, %148
  br i1 %149, label %150, label %151

150:                                              ; preds = %143
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef @.str.23, ptr noundef @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNIL_ZNS_12_GLOBAL__N_13MCUILi1ELi1EEEEEEjv) #28
  unreachable

151:                                              ; preds = %143
  call void @_ZN8rawspeed10ByteStream9skipBytesEj(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #26
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #26
  br label %152

152:                                              ; preds = %151, %120
  call void @llvm.lifetime.start.p0(i64 48, ptr %20) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #26
  %153 = call { ptr, i32 } @_ZNK8rawspeed10ByteStream19peekRemainingBufferEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  store { ptr, i32 } %153, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %24, i64 12, i1 false)
  %154 = call { ptr, i32 } @_ZNK8rawspeed6Buffer15getAsArray1DRefEv(ptr noundef nonnull align 8 dereferenceable(12) %23)
  store { ptr, i32 } %154, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %25, i64 12, i1 false)
  %155 = getelementptr inbounds nuw { ptr, i32 }, ptr %22, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw { ptr, i32 }, ptr %22, i32 0, i32 1
  %158 = load i32, ptr %157, align 8
  call void @_ZN8rawspeed10Array1DRefIKSt4byteEC2IKhQaaaantaasr3stdE10is_const_vITL0__Entsr3stdE10is_const_vIT_Entsr3stdE9is_same_vINSt12remove_constIS7_E4typeENS8_IS6_E4typeEEsr3stdE9is_same_vISA_S1_EEENS0_IS7_EE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr %156, i32 %158)
  %159 = getelementptr inbounds nuw { ptr, i32 }, ptr %21, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw { ptr, i32 }, ptr %21, i32 0, i32 1
  %162 = load i32, ptr %161, align 8
  call void @_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr %160, i32 %162)
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #26
  store i32 0, ptr %26, align 4, !tbaa !15
  br label %163

163:                                              ; preds = %210, %152
  %164 = load i32, ptr %26, align 4, !tbaa !15
  %165 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %38, i32 0, i32 5
  %166 = load i32, ptr %165, align 8, !tbaa !21
  %167 = icmp ne i32 %164, %166
  br i1 %167, label %169, label %168

168:                                              ; preds = %163
  store i32 5, ptr %14, align 4
  br label %213

169:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #26
  %170 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %38, i32 0, i32 3
  %171 = getelementptr inbounds nuw %"struct.rawspeed::LJpegDecompressor::Frame", ptr %170, i32 0, i32 0
  %172 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 4, !tbaa !111
  %174 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %38, i32 0, i32 5
  %175 = load i32, ptr %174, align 8, !tbaa !21
  %176 = load i32, ptr %13, align 4, !tbaa !15
  %177 = mul nsw i32 %175, %176
  %178 = load i32, ptr %26, align 4, !tbaa !15
  %179 = add nsw i32 %177, %178
  %180 = mul nsw i32 %173, %179
  store i32 %180, ptr %27, align 4, !tbaa !15
  %181 = load i32, ptr %27, align 4, !tbaa !15
  %182 = icmp sge i32 %181, 0
  call void @llvm.assume(i1 %182)
  %183 = load i32, ptr %27, align 4, !tbaa !15
  %184 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %38, i32 0, i32 2
  %185 = getelementptr inbounds nuw %"class.rawspeed::iRectangle2D", ptr %184, i32 0, i32 1
  %186 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %185, i32 0, i32 1
  %187 = load i32, ptr %186, align 4, !tbaa !109
  %188 = icmp sle i32 %183, %187
  call void @llvm.assume(i1 %188)
  %189 = load i32, ptr %27, align 4, !tbaa !15
  %190 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %38, i32 0, i32 2
  %191 = getelementptr inbounds nuw %"class.rawspeed::iRectangle2D", ptr %190, i32 0, i32 1
  %192 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %191, i32 0, i32 1
  %193 = load i32, ptr %192, align 4, !tbaa !109
  %194 = icmp eq i32 %189, %193
  br i1 %194, label %195, label %200

195:                                              ; preds = %169
  %196 = load i32, ptr %13, align 4, !tbaa !15
  %197 = add nsw i32 %196, 1
  %198 = load i32, ptr %8, align 4, !tbaa !15
  %199 = icmp eq i32 %197, %198
  call void @llvm.assume(i1 %199)
  store i32 5, ptr %14, align 4
  br label %207

200:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #26
  call void @llvm.lifetime.start.p0(i64 48, ptr %29) #26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %4, i64 32, i1 false), !tbaa.struct !157
  %201 = load i32, ptr %27, align 4, !tbaa !15
  %202 = call noundef i32 @_ZNK8rawspeed10Array2DRefItE5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  %203 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %38, i32 0, i32 3
  %204 = getelementptr inbounds nuw %"struct.rawspeed::LJpegDecompressor::Frame", ptr %203, i32 0, i32 0
  %205 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %204, i32 0, i32 1
  %206 = load i32, ptr %205, align 4, !tbaa !111
  call void @_ZN8rawspeed17CroppedArray2DRefItEC2ENS_10Array2DRefItEEiiii(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef byval(%"class.rawspeed::Array2DRef.68") align 8 %30, i32 noundef 0, i32 noundef %201, i32 noundef %202, i32 noundef %206)
  call void @_ZNK8rawspeed17CroppedArray2DRefItE15getAsArray2DRefEv(ptr dead_on_unwind writable sret(%"class.rawspeed::Array2DRef.68") align 8 %28, ptr noundef nonnull align 8 dereferenceable(48) %29)
  call void @llvm.lifetime.end.p0(i64 48, ptr %29) #26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %28, i64 32, i1 false), !tbaa.struct !157
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %16, i64 32, i1 false), !tbaa.struct !157
  call void @_ZN8rawspeed10Array2DRefIKtEC2ItQaaaantsr3stdE10is_const_vITL0__Esr3stdE10is_const_vIT_Esr3stdE9is_same_vINSt12remove_constIS5_E4typeENS6_IS4_E4typeEEEENS0_IS5_EE(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef byval(%"class.rawspeed::Array2DRef.68") align 8 %33)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %7, i64 32, i1 false), !tbaa.struct !171
  call void @_ZNK8rawspeed17LJpegDecompressor10decodeRowNIL_ZNS_12_GLOBAL__N_13MCUILi4ELi1EEEELi4EEEvNS_10Array2DRefItEENS4_IKtEESt5arrayISt17reference_wrapperIKNS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderISB_EEEEEXT0_EERNS_15BitStreamerJPEGE(ptr noundef nonnull align 8 dereferenceable(104) %38, ptr noundef byval(%"class.rawspeed::Array2DRef.68") align 8 %31, ptr noundef byval(%"class.rawspeed::Array2DRef.83") align 8 %32, ptr noundef byval(%"struct.std::array.111") align 8 %34, ptr noundef nonnull align 8 dereferenceable(48) %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #26
  call void @llvm.lifetime.start.p0(i64 48, ptr %36) #26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %28, i64 32, i1 false), !tbaa.struct !157
  call void @_ZN8rawspeed17CroppedArray2DRefItEC2ENS_10Array2DRefItEEiiii(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef byval(%"class.rawspeed::Array2DRef.68") align 8 %37, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 1)
  call void @_ZNK8rawspeed17CroppedArray2DRefItE15getAsArray2DRefEv(ptr dead_on_unwind writable sret(%"class.rawspeed::Array2DRef.68") align 8 %35, ptr noundef nonnull align 8 dereferenceable(48) %36)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %35, i64 28, i1 false), !tbaa.struct !157
  call void @llvm.lifetime.end.p0(i64 48, ptr %36) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #26
  store i32 0, ptr %14, align 4
  br label %207

207:                                              ; preds = %200, %195
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #26
  %208 = load i32, ptr %14, align 4
  switch i32 %208, label %213 [
    i32 0, label %209
  ]

209:                                              ; preds = %207
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %26, align 4, !tbaa !15
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %26, align 4, !tbaa !15
  br label %163, !llvm.loop !172

213:                                              ; preds = %207, %168
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #26
  br label %214

214:                                              ; preds = %213
  %215 = call noundef i32 @_ZNK8rawspeed15BitStreamerJPEG17getStreamPositionEv(ptr noundef nonnull align 8 dereferenceable(48) %20)
  call void @_ZN8rawspeed10ByteStream9skipBytesEj(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %215)
  call void @llvm.lifetime.end.p0(i64 48, ptr %20) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #26
  br label %216

216:                                              ; preds = %214
  %217 = load i32, ptr %13, align 4, !tbaa !15
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %13, align 4, !tbaa !15
  br label %115, !llvm.loop !173

219:                                              ; preds = %119
  %220 = call noundef i32 @_ZNK8rawspeed10ByteStream11getPositionEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #26
  ret i32 %220
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef i32 @_ZNK8rawspeed17LJpegDecompressor7decodeNIL_ZNS_12_GLOBAL__N_13MCUILi2ELi2EEEEEEjv(ptr noundef nonnull align 8 dereferenceable(104) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.rawspeed::Array2DRef.68", align 8
  %5 = alloca %"class.rawspeed::CroppedArray2DRef", align 8
  %6 = alloca %"class.rawspeed::Array2DRef.68", align 8
  %7 = alloca %"struct.std::array.111", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.rawspeed::ByteStream", align 8
  %10 = alloca %"class.rawspeed::DataBuffer", align 8
  %11 = alloca %"class.rawspeed::Buffer", align 8
  %12 = alloca %"class.rawspeed::Array1DRef", align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"struct.std::array.112", align 2
  %16 = alloca %"class.rawspeed::Array2DRef.68", align 8
  %17 = alloca %"class.rawspeed::Optional.74", align 1
  %18 = alloca %"class.rawspeed::ByteStream", align 8
  %19 = alloca %"class.rawspeed::Optional.12", align 4
  %20 = alloca %"class.rawspeed::BitStreamerJPEG", align 8
  %21 = alloca %"class.rawspeed::Array1DRef.81", align 8
  %22 = alloca %"class.rawspeed::Array1DRef", align 8
  %23 = alloca %"class.rawspeed::Buffer", align 8
  %24 = alloca { ptr, i32 }, align 8
  %25 = alloca { ptr, i32 }, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %"class.rawspeed::Array2DRef.68", align 8
  %29 = alloca %"class.rawspeed::CroppedArray2DRef", align 8
  %30 = alloca %"class.rawspeed::Array2DRef.68", align 8
  %31 = alloca %"class.rawspeed::Array2DRef.68", align 8
  %32 = alloca %"class.rawspeed::Array2DRef.83", align 8
  %33 = alloca %"class.rawspeed::Array2DRef.68", align 8
  %34 = alloca %"struct.std::array.111", align 8
  %35 = alloca %"class.rawspeed::Array2DRef.68", align 8
  %36 = alloca %"class.rawspeed::CroppedArray2DRef", align 8
  %37 = alloca %"class.rawspeed::Array2DRef.68", align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds nuw %"struct.rawspeed::LJpegDecompressor::Frame", ptr %39, i32 0, i32 0
  %41 = call noundef zeroext i1 @_ZNK8rawspeed8iPoint2DeqERKS0_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN8rawspeed12_GLOBAL__N_13MCUILi2ELi2EEE, ptr noundef nonnull align 4 dereferenceable(8) %40) #27
  call void @llvm.assume(i1 %41)
  %42 = call noundef zeroext i1 @_ZNK8rawspeed8iPoint2D15hasPositiveAreaEv(ptr noundef nonnull align 4 dereferenceable(8) @_ZN8rawspeed12_GLOBAL__N_13MCUILi2ELi2EEE) #27
  call void @llvm.assume(i1 %42)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #26
  store i32 4, ptr %3, align 4, !tbaa !15
  %43 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %38, i32 0, i32 0
  %44 = call noundef ptr @_ZNK8rawspeed8RawImageptEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #27
  %45 = call noundef i32 @_ZNK8rawspeed12RawImageData6getCppEv(ptr noundef nonnull align 8 dereferenceable(616) %44) #27
  %46 = icmp ugt i32 %45, 0
  call void @llvm.assume(i1 %46)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #26
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #26
  %47 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %38, i32 0, i32 0
  %48 = call noundef ptr @_ZNK8rawspeed8RawImageptEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #27
  call void @_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv(ptr dead_on_unwind writable sret(%"class.rawspeed::Array2DRef.68") align 8 %6, ptr noundef nonnull align 8 dereferenceable(616) %48) #26
  %49 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %38, i32 0, i32 0
  %50 = call noundef ptr @_ZNK8rawspeed8RawImageptEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #27
  %51 = call noundef i32 @_ZNK8rawspeed12RawImageData6getCppEv(ptr noundef nonnull align 8 dereferenceable(616) %50) #27
  %52 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %38, i32 0, i32 2
  %53 = getelementptr inbounds nuw %"class.rawspeed::iRectangle2D", ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8, !tbaa !40
  %56 = mul i32 %51, %55
  %57 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %38, i32 0, i32 2
  %58 = getelementptr inbounds nuw %"class.rawspeed::iRectangle2D", ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !106
  %61 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %38, i32 0, i32 0
  %62 = call noundef ptr @_ZNK8rawspeed8RawImageptEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #27
  %63 = call noundef i32 @_ZNK8rawspeed12RawImageData6getCppEv(ptr noundef nonnull align 8 dereferenceable(616) %62) #27
  %64 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %38, i32 0, i32 2
  %65 = getelementptr inbounds nuw %"class.rawspeed::iRectangle2D", ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8, !tbaa !108
  %68 = mul i32 %63, %67
  %69 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %38, i32 0, i32 2
  %70 = getelementptr inbounds nuw %"class.rawspeed::iRectangle2D", ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !109
  call void @_ZN8rawspeed17CroppedArray2DRefItEC2ENS_10Array2DRefItEEiiii(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef byval(%"class.rawspeed::Array2DRef.68") align 8 %6, i32 noundef %56, i32 noundef %60, i32 noundef %68, i32 noundef %72)
  call void @_ZNK8rawspeed17CroppedArray2DRefItE15getAsArray2DRefEv(ptr dead_on_unwind writable sret(%"class.rawspeed::Array2DRef.68") align 8 %4, ptr noundef nonnull align 8 dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #26
  call void @_ZNK8rawspeed17LJpegDecompressor21getPrefixCodeDecodersILi4EEESt5arrayISt17reference_wrapperIKNS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS5_EEEEEXT_EEv(ptr dead_on_unwind writable sret(%"struct.std::array.111") align 8 %7, ptr noundef nonnull align 8 dereferenceable(104) %38)
  %73 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %38, i32 0, i32 2
  %74 = getelementptr inbounds nuw %"class.rawspeed::iRectangle2D", ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4, !tbaa !109
  %77 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %38, i32 0, i32 3
  %78 = getelementptr inbounds nuw %"struct.rawspeed::LJpegDecompressor::Frame", ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4, !tbaa !111
  %81 = srem i32 %76, %80
  %82 = icmp eq i32 %81, 0
  call void @llvm.assume(i1 %82)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #26
  %83 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %38, i32 0, i32 2
  %84 = getelementptr inbounds nuw %"class.rawspeed::iRectangle2D", ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4, !tbaa !109
  %87 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %38, i32 0, i32 3
  %88 = getelementptr inbounds nuw %"struct.rawspeed::LJpegDecompressor::Frame", ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4, !tbaa !111
  %91 = sdiv i32 %86, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %38, i32 0, i32 5
  %94 = load i32, ptr %93, align 8, !tbaa !21
  %95 = sext i32 %94 to i64
  %96 = call noundef i64 @_ZN8rawspeed19roundUpDivisionSafeEmm(i64 noundef %92, i64 noundef %95) #29
  %97 = call noundef i32 @_ZN8rawspeed13implicit_castIimQaaaaoosr3stdE13is_integral_vIT0_Esr3stdE19is_floating_point_vIS1_Eoosr3stdE13is_integral_vIT_Esr3stdE19is_floating_point_vIS2_Entsr3stdE9is_same_vIS1_S2_EEES2_S1_(i64 noundef %96) #29
  store i32 %97, ptr %8, align 4, !tbaa !15
  %98 = load i32, ptr %8, align 4, !tbaa !15
  %99 = icmp sge i32 %98, 0
  call void @llvm.assume(i1 %99)
  %100 = load i32, ptr %8, align 4, !tbaa !15
  %101 = icmp ne i32 %100, 0
  call void @llvm.assume(i1 %101)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #26
  %102 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %38, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %102, i64 16, i1 false), !tbaa.struct !17
  %103 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 1
  %106 = load i32, ptr %105, align 8
  call void @_ZN8rawspeed6BufferC2ENS_10Array1DRefIKhEE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr %104, i32 %106)
  %107 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 1
  %110 = load i32, ptr %109, align 8
  call void @_ZN8rawspeed10DataBufferC2ENS_6BufferENS_10EndiannessE(ptr noundef nonnull align 8 dereferenceable(14) %10, ptr %108, i32 %110, i16 noundef zeroext -8531)
  %111 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %114 = load i64, ptr %113, align 8
  call void @_ZN8rawspeed10ByteStreamC2ENS_10DataBufferE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %112, i64 %114)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #26
  store i32 0, ptr %13, align 4, !tbaa !15
  br label %115

115:                                              ; preds = %216, %1
  %116 = load i32, ptr %13, align 4, !tbaa !15
  %117 = load i32, ptr %8, align 4, !tbaa !15
  %118 = icmp ne i32 %116, %117
  br i1 %118, label %120, label %119

119:                                              ; preds = %115
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #26
  br label %219

120:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #26
  %121 = call i64 @_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi4EEESt5arrayItXT_EEv(ptr noundef nonnull align 8 dereferenceable(104) %38)
  %122 = getelementptr inbounds nuw %"struct.std::array.112", ptr %15, i32 0, i32 0
  store i64 %121, ptr %122, align 2
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #26
  %123 = call noundef ptr @_ZNSt5arrayItLm4EE4dataEv(ptr noundef nonnull align 2 dereferenceable(8) %15) #29
  call void @_ZN8rawspeed10Array2DRefItEC2EPtii(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %123, i32 noundef 2, i32 noundef 2)
  %124 = load i32, ptr %13, align 4, !tbaa !15
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %152

126:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %9, i64 24, i1 false)
  %127 = call i16 @_ZN8rawspeed10peekMarkerENS_10ByteStreamE(ptr noundef byval(%"class.rawspeed::ByteStream") align 8 %18)
  %128 = getelementptr inbounds nuw %"class.rawspeed::Optional.74", ptr %17, i32 0, i32 0
  %129 = getelementptr inbounds nuw %"class.std::optional.75", ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds nuw %"struct.std::_Optional_base.76", ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds nuw %"struct.std::_Optional_payload.78", ptr %130, i32 0, i32 0
  store i16 %127, ptr %131, align 1
  %132 = call noundef zeroext i1 @_ZNK8rawspeed8OptionalINS_10JpegMarkerEEcvbEv(ptr noundef nonnull align 1 dereferenceable(2) %17)
  br i1 %132, label %134, label %133

133:                                              ; preds = %126
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef @.str.21, ptr noundef @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNIL_ZNS_12_GLOBAL__N_13MCUILi1ELi1EEEEEEjv) #28
  unreachable

134:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #26
  %135 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR8rawspeed8OptionalINS_10JpegMarkerEEdeEv(ptr noundef nonnull align 1 dereferenceable(2) %17)
  %136 = load i8, ptr %135, align 1, !tbaa !155
  %137 = call i64 @_ZN8rawspeed22getRestartMarkerNumberENS_10JpegMarkerE(i8 noundef zeroext %136)
  %138 = getelementptr inbounds nuw %"class.rawspeed::Optional.12", ptr %19, i32 0, i32 0
  %139 = getelementptr inbounds nuw %"class.std::optional.13", ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds nuw %"struct.std::_Optional_base.14", ptr %139, i32 0, i32 0
  store i64 %137, ptr %140, align 4
  %141 = call noundef zeroext i1 @_ZNK8rawspeed8OptionalIiEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %19)
  br i1 %141, label %143, label %142

142:                                              ; preds = %134
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef @.str.22, ptr noundef @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNIL_ZNS_12_GLOBAL__N_13MCUILi1ELi1EEEEEEjv) #28
  unreachable

143:                                              ; preds = %134
  %144 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNR8rawspeed8OptionalIiEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %19)
  %145 = load i32, ptr %144, align 4, !tbaa !15
  %146 = load i32, ptr %13, align 4, !tbaa !15
  %147 = sub nsw i32 %146, 1
  %148 = srem i32 %147, 8
  %149 = icmp ne i32 %145, %148
  br i1 %149, label %150, label %151

150:                                              ; preds = %143
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef @.str.23, ptr noundef @__PRETTY_FUNCTION__._ZNK8rawspeed17LJpegDecompressor7decodeNIL_ZNS_12_GLOBAL__N_13MCUILi1ELi1EEEEEEjv) #28
  unreachable

151:                                              ; preds = %143
  call void @_ZN8rawspeed10ByteStream9skipBytesEj(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #26
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #26
  br label %152

152:                                              ; preds = %151, %120
  call void @llvm.lifetime.start.p0(i64 48, ptr %20) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #26
  %153 = call { ptr, i32 } @_ZNK8rawspeed10ByteStream19peekRemainingBufferEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  store { ptr, i32 } %153, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %24, i64 12, i1 false)
  %154 = call { ptr, i32 } @_ZNK8rawspeed6Buffer15getAsArray1DRefEv(ptr noundef nonnull align 8 dereferenceable(12) %23)
  store { ptr, i32 } %154, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %25, i64 12, i1 false)
  %155 = getelementptr inbounds nuw { ptr, i32 }, ptr %22, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw { ptr, i32 }, ptr %22, i32 0, i32 1
  %158 = load i32, ptr %157, align 8
  call void @_ZN8rawspeed10Array1DRefIKSt4byteEC2IKhQaaaantaasr3stdE10is_const_vITL0__Entsr3stdE10is_const_vIT_Entsr3stdE9is_same_vINSt12remove_constIS7_E4typeENS8_IS6_E4typeEEsr3stdE9is_same_vISA_S1_EEENS0_IS7_EE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr %156, i32 %158)
  %159 = getelementptr inbounds nuw { ptr, i32 }, ptr %21, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw { ptr, i32 }, ptr %21, i32 0, i32 1
  %162 = load i32, ptr %161, align 8
  call void @_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr %160, i32 %162)
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #26
  store i32 0, ptr %26, align 4, !tbaa !15
  br label %163

163:                                              ; preds = %210, %152
  %164 = load i32, ptr %26, align 4, !tbaa !15
  %165 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %38, i32 0, i32 5
  %166 = load i32, ptr %165, align 8, !tbaa !21
  %167 = icmp ne i32 %164, %166
  br i1 %167, label %169, label %168

168:                                              ; preds = %163
  store i32 5, ptr %14, align 4
  br label %213

169:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #26
  %170 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %38, i32 0, i32 3
  %171 = getelementptr inbounds nuw %"struct.rawspeed::LJpegDecompressor::Frame", ptr %170, i32 0, i32 0
  %172 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 4, !tbaa !111
  %174 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %38, i32 0, i32 5
  %175 = load i32, ptr %174, align 8, !tbaa !21
  %176 = load i32, ptr %13, align 4, !tbaa !15
  %177 = mul nsw i32 %175, %176
  %178 = load i32, ptr %26, align 4, !tbaa !15
  %179 = add nsw i32 %177, %178
  %180 = mul nsw i32 %173, %179
  store i32 %180, ptr %27, align 4, !tbaa !15
  %181 = load i32, ptr %27, align 4, !tbaa !15
  %182 = icmp sge i32 %181, 0
  call void @llvm.assume(i1 %182)
  %183 = load i32, ptr %27, align 4, !tbaa !15
  %184 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %38, i32 0, i32 2
  %185 = getelementptr inbounds nuw %"class.rawspeed::iRectangle2D", ptr %184, i32 0, i32 1
  %186 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %185, i32 0, i32 1
  %187 = load i32, ptr %186, align 4, !tbaa !109
  %188 = icmp sle i32 %183, %187
  call void @llvm.assume(i1 %188)
  %189 = load i32, ptr %27, align 4, !tbaa !15
  %190 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %38, i32 0, i32 2
  %191 = getelementptr inbounds nuw %"class.rawspeed::iRectangle2D", ptr %190, i32 0, i32 1
  %192 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %191, i32 0, i32 1
  %193 = load i32, ptr %192, align 4, !tbaa !109
  %194 = icmp eq i32 %189, %193
  br i1 %194, label %195, label %200

195:                                              ; preds = %169
  %196 = load i32, ptr %13, align 4, !tbaa !15
  %197 = add nsw i32 %196, 1
  %198 = load i32, ptr %8, align 4, !tbaa !15
  %199 = icmp eq i32 %197, %198
  call void @llvm.assume(i1 %199)
  store i32 5, ptr %14, align 4
  br label %207

200:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #26
  call void @llvm.lifetime.start.p0(i64 48, ptr %29) #26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %4, i64 32, i1 false), !tbaa.struct !157
  %201 = load i32, ptr %27, align 4, !tbaa !15
  %202 = call noundef i32 @_ZNK8rawspeed10Array2DRefItE5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  %203 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %38, i32 0, i32 3
  %204 = getelementptr inbounds nuw %"struct.rawspeed::LJpegDecompressor::Frame", ptr %203, i32 0, i32 0
  %205 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %204, i32 0, i32 1
  %206 = load i32, ptr %205, align 4, !tbaa !111
  call void @_ZN8rawspeed17CroppedArray2DRefItEC2ENS_10Array2DRefItEEiiii(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef byval(%"class.rawspeed::Array2DRef.68") align 8 %30, i32 noundef 0, i32 noundef %201, i32 noundef %202, i32 noundef %206)
  call void @_ZNK8rawspeed17CroppedArray2DRefItE15getAsArray2DRefEv(ptr dead_on_unwind writable sret(%"class.rawspeed::Array2DRef.68") align 8 %28, ptr noundef nonnull align 8 dereferenceable(48) %29)
  call void @llvm.lifetime.end.p0(i64 48, ptr %29) #26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %28, i64 32, i1 false), !tbaa.struct !157
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %16, i64 32, i1 false), !tbaa.struct !157
  call void @_ZN8rawspeed10Array2DRefIKtEC2ItQaaaantsr3stdE10is_const_vITL0__Esr3stdE10is_const_vIT_Esr3stdE9is_same_vINSt12remove_constIS5_E4typeENS6_IS4_E4typeEEEENS0_IS5_EE(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef byval(%"class.rawspeed::Array2DRef.68") align 8 %33)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %7, i64 32, i1 false), !tbaa.struct !171
  call void @_ZNK8rawspeed17LJpegDecompressor10decodeRowNIL_ZNS_12_GLOBAL__N_13MCUILi2ELi2EEEELi4EEEvNS_10Array2DRefItEENS4_IKtEESt5arrayISt17reference_wrapperIKNS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderISB_EEEEEXT0_EERNS_15BitStreamerJPEGE(ptr noundef nonnull align 8 dereferenceable(104) %38, ptr noundef byval(%"class.rawspeed::Array2DRef.68") align 8 %31, ptr noundef byval(%"class.rawspeed::Array2DRef.83") align 8 %32, ptr noundef byval(%"struct.std::array.111") align 8 %34, ptr noundef nonnull align 8 dereferenceable(48) %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #26
  call void @llvm.lifetime.start.p0(i64 48, ptr %36) #26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %28, i64 32, i1 false), !tbaa.struct !157
  call void @_ZN8rawspeed17CroppedArray2DRefItEC2ENS_10Array2DRefItEEiiii(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef byval(%"class.rawspeed::Array2DRef.68") align 8 %37, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 2)
  call void @_ZNK8rawspeed17CroppedArray2DRefItE15getAsArray2DRefEv(ptr dead_on_unwind writable sret(%"class.rawspeed::Array2DRef.68") align 8 %35, ptr noundef nonnull align 8 dereferenceable(48) %36)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %35, i64 28, i1 false), !tbaa.struct !157
  call void @llvm.lifetime.end.p0(i64 48, ptr %36) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #26
  store i32 0, ptr %14, align 4
  br label %207

207:                                              ; preds = %200, %195
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #26
  %208 = load i32, ptr %14, align 4
  switch i32 %208, label %213 [
    i32 0, label %209
  ]

209:                                              ; preds = %207
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %26, align 4, !tbaa !15
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %26, align 4, !tbaa !15
  br label %163, !llvm.loop !174

213:                                              ; preds = %207, %168
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #26
  br label %214

214:                                              ; preds = %213
  %215 = call noundef i32 @_ZNK8rawspeed15BitStreamerJPEG17getStreamPositionEv(ptr noundef nonnull align 8 dereferenceable(48) %20)
  call void @_ZN8rawspeed10ByteStream9skipBytesEj(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %215)
  call void @llvm.lifetime.end.p0(i64 48, ptr %20) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #26
  br label %216

216:                                              ; preds = %214
  %217 = load i32, ptr %13, align 4, !tbaa !15
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %13, align 4, !tbaa !15
  br label %115, !llvm.loop !175

219:                                              ; preds = %119
  %220 = call noundef i32 @_ZNK8rawspeed10ByteStream11getPositionEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #26
  ret i32 %220
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN8rawspeed12RawImageDataEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !176
  store ptr %1, ptr %4, align 8, !tbaa !176
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !176
  call void @_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !178
  store ptr %1, ptr %4, align 8, !tbaa !178
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !178
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !180
  store ptr %9, ptr %6, align 8, !tbaa !180
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #26
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !178
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #26
  %14 = load ptr, ptr %4, align 8, !tbaa !178
  %15 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !180
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !183
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  store ptr %1, ptr %4, align 8, !tbaa !181
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #26
  %7 = load ptr, ptr %4, align 8, !tbaa !181
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !183
  store ptr %9, ptr %5, align 8, !tbaa !184
  %10 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !183
  %12 = load ptr, ptr %4, align 8, !tbaa !181
  %13 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !183
  %14 = load ptr, ptr %5, align 8, !tbaa !184
  %15 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !183
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN8rawspeed17LJpegDecompressor18PerComponentRecipeESaIS2_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  store ptr %1, ptr %4, align 8, !tbaa !185
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !185
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN8rawspeed17LJpegDecompressor18PerComponentRecipeESaIS2_EE12_Vector_implC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN8rawspeed17LJpegDecompressor18PerComponentRecipeESaIS2_EE12_Vector_implC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store ptr %1, ptr %4, align 8, !tbaa !187
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !187
  call void @_ZNSaIN8rawspeed17LJpegDecompressor18PerComponentRecipeEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #26
  %7 = load ptr, ptr %4, align 8, !tbaa !187
  call void @_ZNSt12_Vector_baseIN8rawspeed17LJpegDecompressor18PerComponentRecipeESaIS2_EE17_Vector_impl_dataC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN8rawspeed17LJpegDecompressor18PerComponentRecipeEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store ptr %1, ptr %4, align 8, !tbaa !189
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !189
  call void @_ZNSt15__new_allocatorIN8rawspeed17LJpegDecompressor18PerComponentRecipeEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN8rawspeed17LJpegDecompressor18PerComponentRecipeESaIS2_EE17_Vector_impl_dataC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !191
  store ptr %1, ptr %4, align 8, !tbaa !191
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<rawspeed::LJpegDecompressor::PerComponentRecipe, std::allocator<rawspeed::LJpegDecompressor::PerComponentRecipe>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !191
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<rawspeed::LJpegDecompressor::PerComponentRecipe, std::allocator<rawspeed::LJpegDecompressor::PerComponentRecipe>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !132
  store ptr %9, ptr %6, align 8, !tbaa !132
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<rawspeed::LJpegDecompressor::PerComponentRecipe, std::allocator<rawspeed::LJpegDecompressor::PerComponentRecipe>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !191
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base<rawspeed::LJpegDecompressor::PerComponentRecipe, std::allocator<rawspeed::LJpegDecompressor::PerComponentRecipe>>::_Vector_impl_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !131
  store ptr %13, ptr %10, align 8, !tbaa !131
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<rawspeed::LJpegDecompressor::PerComponentRecipe, std::allocator<rawspeed::LJpegDecompressor::PerComponentRecipe>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !191
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<rawspeed::LJpegDecompressor::PerComponentRecipe, std::allocator<rawspeed::LJpegDecompressor::PerComponentRecipe>>::_Vector_impl_data", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !193
  store ptr %17, ptr %14, align 8, !tbaa !193
  %18 = load ptr, ptr %4, align 8, !tbaa !191
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<rawspeed::LJpegDecompressor::PerComponentRecipe, std::allocator<rawspeed::LJpegDecompressor::PerComponentRecipe>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8, !tbaa !193
  %20 = load ptr, ptr %4, align 8, !tbaa !191
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<rawspeed::LJpegDecompressor::PerComponentRecipe, std::allocator<rawspeed::LJpegDecompressor::PerComponentRecipe>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8, !tbaa !131
  %22 = load ptr, ptr %4, align 8, !tbaa !191
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<rawspeed::LJpegDecompressor::PerComponentRecipe, std::allocator<rawspeed::LJpegDecompressor::PerComponentRecipe>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !132
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN8rawspeed17LJpegDecompressor18PerComponentRecipeEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !194
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(616) ptr @_ZNKSt19__shared_ptr_accessIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #26
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt19__shared_ptr_accessIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !180
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8rawspeed8iPoint2DgtERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !129
  %8 = load ptr, ptr %4, align 8, !tbaa !123
  %9 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !129
  %11 = icmp sgt i32 %7, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !130
  %15 = load ptr, ptr %4, align 8, !tbaa !123
  %16 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !130
  %18 = icmp sgt i32 %14, %17
  br label %19

19:                                               ; preds = %12, %2
  %20 = phi i1 [ false, %2 ], [ %18, %12 ]
  ret i1 %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt3absl(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !133
  %3 = load i64, ptr %2, align 8, !tbaa !133
  %4 = call i64 @llvm.abs.i64(i64 %3, i1 true)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKN8rawspeed17LJpegDecompressor18PerComponentRecipeESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !198
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !198
  %8 = load ptr, ptr %7, align 8, !tbaa !112
  store ptr %8, ptr %6, align 8, !tbaa !136
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN8rawspeed17LJpegDecompressor18PerComponentRecipeESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN8rawspeed17LJpegDecompressor18PerComponentRecipeES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !112
  store ptr %1, ptr %5, align 8, !tbaa !112
  store ptr %2, ptr %6, align 8, !tbaa !189
  %7 = load ptr, ptr %4, align 8, !tbaa !112
  %8 = load ptr, ptr %5, align 8, !tbaa !112
  call void @_ZSt8_DestroyIPN8rawspeed17LJpegDecompressor18PerComponentRecipeEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN8rawspeed17LJpegDecompressor18PerComponentRecipeESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #26
  call void @_ZSt9terminatev() #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN8rawspeed17LJpegDecompressor18PerComponentRecipeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<rawspeed::LJpegDecompressor::PerComponentRecipe, std::allocator<rawspeed::LJpegDecompressor::PerComponentRecipe>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !132
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<rawspeed::LJpegDecompressor::PerComponentRecipe, std::allocator<rawspeed::LJpegDecompressor::PerComponentRecipe>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !193
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<rawspeed::LJpegDecompressor::PerComponentRecipe, std::allocator<rawspeed::LJpegDecompressor::PerComponentRecipe>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !132
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 16
  invoke void @_ZNSt12_Vector_baseIN8rawspeed17LJpegDecompressor18PerComponentRecipeESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSaIN8rawspeed17LJpegDecompressor18PerComponentRecipeEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #26
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #31
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN8rawspeed17LJpegDecompressor18PerComponentRecipeEEvT_S4_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8, !tbaa !112
  %6 = load ptr, ptr %4, align 8, !tbaa !112
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN8rawspeed17LJpegDecompressor18PerComponentRecipeEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN8rawspeed17LJpegDecompressor18PerComponentRecipeEEEvT_S6_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !112
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN8rawspeed17LJpegDecompressor18PerComponentRecipeESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !185
  store ptr %1, ptr %5, align 8, !tbaa !112
  store i64 %2, ptr %6, align 8, !tbaa !133
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !112
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !112
  %13 = load i64, ptr %6, align 8, !tbaa !133
  call void @_ZNSt16allocator_traitsISaIN8rawspeed17LJpegDecompressor18PerComponentRecipeEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN8rawspeed17LJpegDecompressor18PerComponentRecipeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN8rawspeed17LJpegDecompressor18PerComponentRecipeEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !189
  store ptr %1, ptr %5, align 8, !tbaa !112
  store i64 %2, ptr %6, align 8, !tbaa !133
  %7 = load ptr, ptr %4, align 8, !tbaa !189
  %8 = load ptr, ptr %5, align 8, !tbaa !112
  %9 = load i64, ptr %6, align 8, !tbaa !133
  call void @_ZNSaIN8rawspeed17LJpegDecompressor18PerComponentRecipeEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNSaIN8rawspeed17LJpegDecompressor18PerComponentRecipeEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #12 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !189
  store ptr %1, ptr %5, align 8, !tbaa !112
  store i64 %2, ptr %6, align 8, !tbaa !133
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !112
  %9 = load i64, ptr %6, align 8, !tbaa !133
  call void @_ZNSt15__new_allocatorIN8rawspeed17LJpegDecompressor18PerComponentRecipeEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN8rawspeed17LJpegDecompressor18PerComponentRecipeEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !194
  store ptr %1, ptr %5, align 8, !tbaa !112
  store i64 %2, ptr %6, align 8, !tbaa !133
  %7 = load ptr, ptr %5, align 8, !tbaa !112
  %8 = load i64, ptr %6, align 8, !tbaa !133
  %9 = mul i64 %8, 16
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #32
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !183
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !183
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #26
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
  store ptr %0, ptr %2, align 8, !tbaa !184
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #26
  store i8 1, ptr %3, align 1, !tbaa !200
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #26
  store i8 1, ptr %4, align 1, !tbaa !200
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #26
  store i8 1, ptr %5, align 1, !tbaa !200
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #26
  store i32 32, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #26
  store i32 32, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #26
  store i64 4294967297, ptr %8, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #26
  %13 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store ptr %13, ptr %9, align 8, !tbaa !203
  %14 = load ptr, ptr %9, align 8, !tbaa !203
  %15 = load atomic i64, ptr %14 acquire, align 8
  store i64 %15, ptr %10, align 8
  %16 = load i64, ptr %10, align 8, !tbaa !201
  %17 = icmp eq i64 %16, 4294967297
  br i1 %17, label %18, label %27

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !205
  %20 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 2
  store i32 0, ptr %20, align 4, !tbaa !207
  %21 = load ptr, ptr %12, align 8, !tbaa !208
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %12) #26
  %24 = load ptr, ptr %12, align 8, !tbaa !208
  %25 = getelementptr inbounds ptr, ptr %24, i64 3
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %12) #26
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #26
  store i32 1, ptr %11, align 4
  br label %35

34:                                               ; preds = %30
  store i32 0, ptr %11, align 4
  br label %35

35:                                               ; preds = %34, %33, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #26
  %36 = load i32, ptr %11, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  store i32 0, ptr %11, align 4
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #26
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
  call void @__clang_call_terminate(ptr %43) #31
  unreachable

44:                                               ; preds = %38
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #12 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !210
  store i32 %1, ptr %5, align 4, !tbaa !15
  %6 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #26
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !210
  %9 = load i32, ptr %5, align 4, !tbaa !15
  %10 = call noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !210
  %13 = load i32, ptr %5, align 4, !tbaa !15
  %14 = call noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #14

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #16 comdat {
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !161
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %0, i32 noundef %1) #16 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !210
  store i32 %1, ptr %4, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #26
  %6 = load ptr, ptr %3, align 8, !tbaa !210
  %7 = load i32, ptr %6, align 4, !tbaa !15
  store i32 %7, ptr %5, align 4, !tbaa !15
  %8 = load i32, ptr %4, align 4, !tbaa !15
  %9 = load ptr, ptr %3, align 8, !tbaa !210
  %10 = load i32, ptr %9, align 4, !tbaa !15
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 4, !tbaa !15
  %12 = load i32, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #26
  ret i32 %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %0, i32 noundef %1) #16 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !210
  store i32 %1, ptr %4, align 4, !tbaa !15
  %7 = load ptr, ptr %3, align 8, !tbaa !210
  %8 = load i32, ptr %4, align 4, !tbaa !15
  store i32 %8, ptr %5, align 4, !tbaa !15
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !15
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !208
  %5 = getelementptr inbounds ptr, ptr %4, i64 2
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %7 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  %8 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %7, i32 noundef -1)
          to label %9 unwind label %16

9:                                                ; preds = %1
  %10 = icmp eq i32 %8, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !208
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %15

15:                                               ; preds = %11, %9
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #31
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #17

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr hidden noundef ptr @_ZNSt5arrayIcLm8192EE4dataEv(ptr noundef nonnull align 1 dereferenceable(8192) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array.66", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIcLm8192EE6_S_ptrERA8192_Kc(ptr noundef nonnull align 1 dereferenceable(8192) %4) #26
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #17

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) #19

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6) #33
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !208
  ret void
}

declare void @__cxa_free_exception(ptr)

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14__array_traitsIcLm8192EE6_S_ptrERA8192_Kc(ptr noundef nonnull align 1 dereferenceable(8192) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds [8192 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: cold mustprogress noinline optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !215
  store ptr %1, ptr %4, align 8, !tbaa !18
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !208
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  invoke void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %9) #33
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
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #19

; Function Attrs: cold mustprogress noinline optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %0) #20 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef @.str.20, ptr noundef %3)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv(ptr dead_on_unwind noalias writable sret(%"class.rawspeed::Array2DRef.68") align 8 %0, ptr noundef nonnull align 8 dereferenceable(616) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !119
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %4, i32 0, i32 21
  %6 = call noundef ptr @_ZNSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  %7 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %4, i32 0, i32 22
  %8 = load i32, ptr %7, align 8, !tbaa !121
  %9 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %4, i32 0, i32 25
  %10 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !217
  %12 = mul nsw i32 %8, %11
  %13 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %4, i32 0, i32 25
  %14 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !218
  %16 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %4, i32 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !219
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
  call void @__clang_call_terminate(ptr %24) #31
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed17CroppedArray2DRefItEC2ENS_10Array2DRefItEEiiii(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef byval(%"class.rawspeed::Array2DRef.68") align 8 %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #1 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !220
  store i32 %2, ptr %8, align 4, !tbaa !15
  store i32 %3, ptr %9, align 4, !tbaa !15
  store i32 %4, ptr %10, align 4, !tbaa !15
  store i32 %5, ptr %11, align 4, !tbaa !15
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray2DRef", ptr %12, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %1, i64 32, i1 false), !tbaa.struct !157
  %14 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray2DRef", ptr %12, i32 0, i32 1
  %15 = load i32, ptr %8, align 4, !tbaa !15
  store i32 %15, ptr %14, align 8, !tbaa !222
  %16 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray2DRef", ptr %12, i32 0, i32 2
  %17 = load i32, ptr %9, align 4, !tbaa !15
  store i32 %17, ptr %16, align 4, !tbaa !226
  %18 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray2DRef", ptr %12, i32 0, i32 3
  %19 = load i32, ptr %10, align 4, !tbaa !15
  store i32 %19, ptr %18, align 8, !tbaa !227
  %20 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray2DRef", ptr %12, i32 0, i32 4
  %21 = load i32, ptr %11, align 4, !tbaa !15
  store i32 %21, ptr %20, align 4, !tbaa !228
  call void @_ZNK8rawspeed17CroppedArray2DRefItE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8rawspeed17CroppedArray2DRefItE15getAsArray2DRefEv(ptr dead_on_unwind noalias writable sret(%"class.rawspeed::Array2DRef.68") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.rawspeed::CroppedArray1DRef", align 8
  store ptr %1, ptr %3, align 8, !tbaa !220
  %5 = load ptr, ptr %3, align 8
  call void @_ZNK8rawspeed17CroppedArray2DRefItE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #26
  call void @_ZNK8rawspeed17CroppedArray2DRefItEixEi(ptr dead_on_unwind writable sret(%"class.rawspeed::CroppedArray1DRef") align 8 %4, ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef 0)
  %6 = call noundef ptr @_ZNK8rawspeed17CroppedArray1DRefItE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %7 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray2DRef", ptr %5, i32 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !227
  %9 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray2DRef", ptr %5, i32 0, i32 4
  %10 = load i32, ptr %9, align 4, !tbaa !228
  %11 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray2DRef", ptr %5, i32 0, i32 0
  %12 = call noundef i32 @_ZNK8rawspeed10Array2DRefItE5pitchEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #27
  call void @_ZN8rawspeed10Array2DRefItEC2EPtiii(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %6, i32 noundef %8, i32 noundef %10, i32 noundef %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNK8rawspeed17LJpegDecompressor21getPrefixCodeDecodersILi1EEESt5arrayISt17reference_wrapperIKNS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS5_EEEEEXT_EEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::array.72", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  %4 = load ptr, ptr %3, align 8
  %5 = call ptr @_ZNK8rawspeed17LJpegDecompressor25getPrefixCodeDecodersImplILi1EJLm0EEEESt5arrayISt17reference_wrapperIKNS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS5_EEEEEXT_EESt16integer_sequenceImJXspT0_EEE(ptr noundef nonnull align 8 dereferenceable(104) %4)
  %6 = getelementptr inbounds nuw %"struct.std::array.72", ptr %2, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"struct.std::array.72", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed6BufferC2ENS_10Array1DRefIKhEE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr %1, i32 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.rawspeed::Array1DRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !229
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.rawspeed::Buffer", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNK8rawspeed10Array1DRefIKhE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %10, ptr %9, align 8, !tbaa !231
  %11 = getelementptr inbounds nuw %"class.rawspeed::Buffer", ptr %8, i32 0, i32 1
  %12 = call noundef i32 @_ZNK8rawspeed10Array1DRefIKhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #27
  store i32 %12, ptr %11, align 8, !tbaa !233
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10DataBufferC2ENS_6BufferENS_10EndiannessE(ptr noundef nonnull align 8 dereferenceable(14) %0, ptr %1, i32 %2, i16 noundef zeroext %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca %"class.rawspeed::Buffer", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !234
  store i16 %3, ptr %7, align 2, !tbaa !236
  %10 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 12, i1 false), !tbaa.struct !17
  %11 = getelementptr inbounds nuw %"class.rawspeed::DataBuffer", ptr %10, i32 0, i32 1
  %12 = load i16, ptr %7, align 2, !tbaa !236
  store i16 %12, ptr %11, align 4, !tbaa !238
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10ByteStreamC2ENS_10DataBufferE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca %"class.rawspeed::DataBuffer", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !240
  %8 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 16, i1 false)
  %9 = getelementptr inbounds nuw %"class.rawspeed::ByteStream", ptr %8, i32 0, i32 1
  store i32 0, ptr %9, align 8, !tbaa !242
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i16 @_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi1EEESt5arrayItXT_EEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::array.73", align 2
  %3 = alloca ptr, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %6, i32 0, i32 4
  %8 = call ptr @_ZNKSt6vectorIN8rawspeed17LJpegDecompressor18PerComponentRecipeESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #26
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %6, i32 0, i32 4
  %11 = call ptr @_ZNKSt6vectorIN8rawspeed17LJpegDecompressor18PerComponentRecipeESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #26
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = call noundef ptr @_ZNSt5arrayItLm1EE5beginEv(ptr noundef nonnull align 2 dereferenceable(2) %2) #29
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed17LJpegDecompressor18PerComponentRecipeESt6vectorIS4_SaIS4_EEEEPtZNKS3_15getInitialPredsILi1EEESt5arrayItXT_EEvEUlRS5_E_ET0_T_SI_SH_T1_(ptr %15, ptr %17, ptr noundef %13)
  %19 = getelementptr inbounds nuw %"struct.std::array.73", ptr %2, i32 0, i32 0
  %20 = load i16, ptr %19, align 2
  ret i16 %20
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr hidden noundef ptr @_ZNSt5arrayItLm1EE4dataEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array.73", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsItLm1EE6_S_ptrERA1_Kt(ptr noundef nonnull align 2 dereferenceable(2) %4) #26
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10Array2DRefItEC2EPtii(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #10 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !246
  store ptr %1, ptr %6, align 8, !tbaa !158
  store i32 %2, ptr %7, align 4, !tbaa !15
  store i32 %3, ptr %8, align 4, !tbaa !15
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !158
  %11 = load i32, ptr %7, align 4, !tbaa !15
  %12 = load i32, ptr %8, align 4, !tbaa !15
  %13 = load i32, ptr %7, align 4, !tbaa !15
  call void @_ZN8rawspeed10Array2DRefItEC2EPtiii(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13)
  call void @_ZNK8rawspeed10Array2DRefItE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden i16 @_ZN8rawspeed10peekMarkerENS_10ByteStreamE(ptr noundef byval(%"class.rawspeed::ByteStream") align 8 %0) #10 comdat {
  %2 = alloca %"class.rawspeed::Optional.74", align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #26
  %7 = call noundef zeroext i8 @_ZNK8rawspeed10ByteStream8peekByteEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 0)
  store i8 %7, ptr %3, align 1, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #26
  %8 = call noundef zeroext i8 @_ZNK8rawspeed10ByteStream8peekByteEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 1)
  store i8 %8, ptr %4, align 1, !tbaa !161
  %9 = load i8, ptr %3, align 1, !tbaa !161
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %10, 255
  br i1 %11, label %12, label %22

12:                                               ; preds = %1
  %13 = load i8, ptr %4, align 1, !tbaa !161
  %14 = zext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = load i8, ptr %4, align 1, !tbaa !161
  %18 = zext i8 %17 to i32
  %19 = icmp ne i32 %18, 255
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #26
  %21 = load i8, ptr %4, align 1, !tbaa !161
  store i8 %21, ptr %5, align 1, !tbaa !155
  call void @_ZN8rawspeed8OptionalINS_10JpegMarkerEEC2IS1_Qaaaaaantsr3stdE7same_asITL0__NS0_IT_EEEntsr3stdE7same_asIS4_RS7_Entsr3stdE7same_asIS4_OS7_Entsr3stdE7same_asIS4_St8optionalIS5_EEEEOS5_(ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #26
  store i32 1, ptr %6, align 4
  br label %23

22:                                               ; preds = %16, %12, %1
  call void @llvm.memset.p0.i64(ptr align 1 %2, i8 0, i64 2, i1 false)
  call void @_ZN8rawspeed8OptionalINS_10JpegMarkerEEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %2) #26
  store i32 1, ptr %6, align 4
  br label %23

23:                                               ; preds = %22, %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #26
  %24 = getelementptr inbounds nuw %"class.rawspeed::Optional.74", ptr %2, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"class.std::optional.75", ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Optional_base.76", ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"struct.std::_Optional_payload.78", ptr %26, i32 0, i32 0
  %28 = load i16, ptr %27, align 1
  ret i16 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8rawspeed8OptionalINS_10JpegMarkerEEcvbEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK8rawspeed8OptionalINS_10JpegMarkerEE9has_valueEv(ptr noundef nonnull align 1 dereferenceable(2) %3) #29
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden i64 @_ZN8rawspeed22getRestartMarkerNumberENS_10JpegMarkerE(i8 noundef zeroext %0) #10 comdat {
  %2 = alloca %"class.rawspeed::Optional.12", align 4
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i8 %0, ptr %3, align 1, !tbaa !155
  %5 = load i8, ptr %3, align 1, !tbaa !155
  switch i8 %5, label %10 [
    i8 -48, label %6
    i8 -47, label %6
    i8 -46, label %6
    i8 -45, label %6
    i8 -44, label %6
    i8 -43, label %6
    i8 -42, label %6
    i8 -41, label %6
  ]

6:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #26
  %7 = load i8, ptr %3, align 1, !tbaa !155
  %8 = zext i8 %7 to i32
  %9 = sub nsw i32 %8, 208
  store i32 %9, ptr %4, align 4, !tbaa !15
  call void @_ZN8rawspeed8OptionalIiEC2IiQaaaaaantsr3stdE7same_asITL0__NS0_IT_EEEntsr3stdE7same_asIS3_RS6_Entsr3stdE7same_asIS3_OS6_Entsr3stdE7same_asIS3_St8optionalIS4_EEEEOS4_(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #26
  br label %11

10:                                               ; preds = %1
  call void @_ZN8rawspeed8OptionalIiEC2IRKSt9nullopt_tQaaaaaantsr3stdE7same_asITL0__NS0_IT_EEEntsr3stdE7same_asIS6_RS9_Entsr3stdE7same_asIS6_OS9_Entsr3stdE7same_asIS6_St8optionalIS7_EEEEOS7_(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nullopt)
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds nuw %"class.rawspeed::Optional.12", ptr %2, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.std::optional.13", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Optional_base.14", ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 4
  ret i64 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNR8rawspeed8OptionalINS_10JpegMarkerEEdeEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK8rawspeed8OptionalINS_10JpegMarkerEE9has_valueEv(ptr noundef nonnull align 1 dereferenceable(2) %3) #29
  call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds nuw %"class.rawspeed::Optional.74", ptr %3, i32 0, i32 0
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNRSt8optionalIN8rawspeed10JpegMarkerEE5valueEv(ptr noundef nonnull align 1 dereferenceable(2) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8rawspeed8OptionalIiEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK8rawspeed8OptionalIiE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(8) %3) #29
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNR8rawspeed8OptionalIiEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK8rawspeed8OptionalIiE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(8) %3) #29
  call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds nuw %"class.rawspeed::Optional.12", ptr %3, i32 0, i32 0
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIiE5valueEv(ptr noundef nonnull align 4 dereferenceable(8) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10ByteStream9skipBytesEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !240
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !15
  %7 = call noundef i32 @_ZNK8rawspeed10ByteStream5checkEj(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %6)
  %8 = getelementptr inbounds nuw %"class.rawspeed::ByteStream", ptr %5, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !242
  %10 = add i32 %9, %7
  store i32 %10, ptr %8, align 8, !tbaa !242
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i32 } @_ZNK8rawspeed10ByteStream19peekRemainingBufferEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.rawspeed::Buffer", align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rawspeed::ByteStream", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !242
  %8 = call noundef i32 @_ZNK8rawspeed10ByteStream13getRemainSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #27
  %9 = call { ptr, i32 } @_ZNK8rawspeed6Buffer10getSubViewEjj(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %7, i32 noundef %8)
  store { ptr, i32 } %9, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %4, i64 12, i1 false)
  %10 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i32 } @_ZNK8rawspeed6Buffer15getAsArray1DRefEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca %"class.rawspeed::Array1DRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !229
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.rawspeed::Buffer", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !231
  %7 = getelementptr inbounds nuw %"class.rawspeed::Buffer", ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !233
  %9 = call noundef i32 @_ZN8rawspeed13implicit_castIijQaaaaoosr3stdE13is_integral_vIT0_Esr3stdE19is_floating_point_vIS1_Eoosr3stdE13is_integral_vIT_Esr3stdE19is_floating_point_vIS2_Entsr3stdE9is_same_vIS1_S2_EEES2_S1_(i32 noundef %8) #29
  call void @_ZN8rawspeed10Array1DRefIKhEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, i32 noundef %9)
  %10 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10Array1DRefIKSt4byteEC2IKhQaaaantaasr3stdE10is_const_vITL0__Entsr3stdE10is_const_vIT_Entsr3stdE9is_same_vINSt12remove_constIS7_E4typeENS8_IS6_E4typeEEsr3stdE9is_same_vISA_S1_EEENS0_IS7_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i32 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.rawspeed::Array1DRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !252
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !254
  %11 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef", ptr %4, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !255
  %13 = sext i32 %12 to i64
  %14 = mul i64 1, %13
  %15 = trunc i64 %14 to i32
  call void @_ZN8rawspeed10Array1DRefIKSt4byteEC2EPS2_i(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %10, i32 noundef %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i32 %2) unnamed_addr #10 comdat align 2 {
  %4 = alloca %"class.rawspeed::Array1DRef.81", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !256
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  call void @_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEEC2ENS_10Array1DRefIKSt4byteEE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr %10, i32 %12)
  %13 = getelementptr inbounds nuw %"class.rawspeed::BitStreamerJPEG", ptr %8, i32 0, i32 1
  call void @_ZN8rawspeed12PosOrUnknownIiEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %13) #26
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed10Array2DRefItE5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #22 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8rawspeed10Array2DRefItE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  %4 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.68", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !258
  ret i32 %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZNK8rawspeed17LJpegDecompressor10decodeRowNIL_ZNS_12_GLOBAL__N_13MCUILi1ELi1EEEELi1EEEvNS_10Array2DRefItEENS4_IKtEESt5arrayISt17reference_wrapperIKNS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderISB_EEEEEXT0_EERNS_15BitStreamerJPEGE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef byval(%"class.rawspeed::Array2DRef.68") align 8 %1, ptr noundef byval(%"class.rawspeed::Array2DRef.83") align 8 %2, ptr %3, ptr noundef nonnull align 8 dereferenceable(48) %4) #12 align 2 {
  %6 = alloca %"struct.std::array.72", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.rawspeed::Array2DRef.68", align 8
  %11 = alloca %"class.rawspeed::CroppedArray2DRef", align 8
  %12 = alloca %"class.rawspeed::Array2DRef.68", align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"class.rawspeed::Array2DRef.83", align 8
  %21 = alloca %"class.rawspeed::Array2DRef.68", align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = getelementptr inbounds nuw %"struct.std::array.72", ptr %6, i32 0, i32 0
  store ptr %3, ptr %31, align 8
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %4, ptr %8, align 8, !tbaa !256
  %32 = load ptr, ptr %7, align 8
  %33 = call noundef i64 @_ZNK8rawspeed8iPoint2D4areaEv(ptr noundef nonnull align 4 dereferenceable(8) @_ZN8rawspeed12_GLOBAL__N_13MCUILi1ELi1EEE) #27
  %34 = icmp eq i64 %33, 1
  call void @llvm.assume(i1 %34)
  %35 = call noundef i32 @_ZNK8rawspeed10Array2DRefItE5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #27
  %36 = icmp sge i32 %35, 1
  call void @llvm.assume(i1 %36)
  %37 = call noundef i32 @_ZNK8rawspeed10Array2DRefItE6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #27
  %38 = icmp eq i32 %37, 1
  call void @llvm.assume(i1 %38)
  %39 = call noundef i32 @_ZNK8rawspeed10Array2DRefIKtE5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  %40 = icmp eq i32 %39, 1
  call void @llvm.assume(i1 %40)
  %41 = call noundef i32 @_ZNK8rawspeed10Array2DRefIKtE6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  %42 = icmp eq i32 %41, 1
  call void @llvm.assume(i1 %42)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #26
  store i32 0, ptr %9, align 4, !tbaa !15
  br label %43

43:                                               ; preds = %92, %5
  %44 = load i32, ptr %9, align 4, !tbaa !15
  %45 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %32, i32 0, i32 6
  %46 = load i32, ptr %45, align 4, !tbaa !38
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %48, label %95

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #26
  call void @llvm.lifetime.start.p0(i64 48, ptr %11) #26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %1, i64 32, i1 false), !tbaa.struct !157
  %49 = load i32, ptr %9, align 4, !tbaa !15
  %50 = mul nsw i32 1, %49
  call void @_ZN8rawspeed17CroppedArray2DRefItEC2ENS_10Array2DRefItEEiiii(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef byval(%"class.rawspeed::Array2DRef.68") align 8 %12, i32 noundef %50, i32 noundef 0, i32 noundef 1, i32 noundef 1)
  call void @_ZNK8rawspeed17CroppedArray2DRefItE15getAsArray2DRefEv(ptr dead_on_unwind writable sret(%"class.rawspeed::Array2DRef.68") align 8 %10, ptr noundef nonnull align 8 dereferenceable(48) %11)
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #26
  store i32 0, ptr %13, align 4, !tbaa !15
  br label %51

51:                                               ; preds = %88, %48
  %52 = load i32, ptr %13, align 4, !tbaa !15
  %53 = icmp ne i32 %52, 1
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #26
  br label %91

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #26
  store i32 0, ptr %15, align 4, !tbaa !15
  br label %56

56:                                               ; preds = %84, %55
  %57 = load i32, ptr %15, align 4, !tbaa !15
  %58 = icmp ne i32 %57, 1
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  store i32 8, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #26
  br label %87

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #26
  %61 = load i32, ptr %13, align 4, !tbaa !15
  %62 = mul nsw i32 1, %61
  %63 = load i32, ptr %15, align 4, !tbaa !15
  %64 = add nsw i32 %62, %63
  store i32 %64, ptr %16, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #26
  %65 = load i32, ptr %13, align 4, !tbaa !15
  %66 = load i32, ptr %15, align 4, !tbaa !15
  %67 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK8rawspeed10Array2DRefIKtEclEii(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %65, i32 noundef %66)
  %68 = load i16, ptr %67, align 2, !tbaa !259
  %69 = zext i16 %68 to i32
  store i32 %69, ptr %17, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #26
  %70 = load i32, ptr %16, align 4, !tbaa !15
  %71 = sext i32 %70 to i64
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayISt17reference_wrapperIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEEELm1EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %71) #26
  %73 = call noundef nonnull align 8 dereferenceable(152) ptr @_ZNKSt17reference_wrapperIKN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEEEcvRS6_Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #26
  %74 = load ptr, ptr %8, align 8, !tbaa !256
  %75 = call noundef i32 @_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE16decodeDifferenceINS_15BitStreamerJPEGEEEiRT_(ptr noundef nonnull align 8 dereferenceable(152) %73, ptr noundef nonnull align 8 dereferenceable(48) %74)
  store i32 %75, ptr %18, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #26
  %76 = load i32, ptr %17, align 4, !tbaa !15
  %77 = load i32, ptr %18, align 4, !tbaa !15
  %78 = add nsw i32 %76, %77
  store i32 %78, ptr %19, align 4, !tbaa !15
  %79 = load i32, ptr %19, align 4, !tbaa !15
  %80 = trunc i32 %79 to i16
  %81 = load i32, ptr %13, align 4, !tbaa !15
  %82 = load i32, ptr %15, align 4, !tbaa !15
  %83 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK8rawspeed10Array2DRefItEclEii(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %81, i32 noundef %82)
  store i16 %80, ptr %83, align 2, !tbaa !259
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #26
  br label %84

84:                                               ; preds = %60
  %85 = load i32, ptr %15, align 4, !tbaa !15
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %15, align 4, !tbaa !15
  br label %56, !llvm.loop !260

87:                                               ; preds = %59
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %13, align 4, !tbaa !15
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %13, align 4, !tbaa !15
  br label %51, !llvm.loop !261

91:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %10, i64 32, i1 false), !tbaa.struct !157
  call void @_ZN8rawspeed10Array2DRefIKtEC2ItQaaaantsr3stdE10is_const_vITL0__Esr3stdE10is_const_vIT_Esr3stdE9is_same_vINSt12remove_constIS5_E4typeENS6_IS4_E4typeEEEENS0_IS5_EE(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef byval(%"class.rawspeed::Array2DRef.68") align 8 %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %20, i64 28, i1 false), !tbaa.struct !157
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #26
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %9, align 4, !tbaa !15
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %9, align 4, !tbaa !15
  br label %43, !llvm.loop !262

95:                                               ; preds = %43
  %96 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %32, i32 0, i32 7
  %97 = load i32, ptr %96, align 8, !tbaa !39
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %159

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %32, i32 0, i32 7
  %101 = load i32, ptr %100, align 8, !tbaa !39
  %102 = icmp sgt i32 %101, 0
  call void @llvm.assume(i1 %102)
  %103 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %32, i32 0, i32 7
  %104 = load i32, ptr %103, align 8, !tbaa !39
  %105 = icmp slt i32 %104, 1
  call void @llvm.assume(i1 %105)
  call void @llvm.assume(i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #26
  store i32 0, ptr %22, align 4, !tbaa !15
  br label %106

106:                                              ; preds = %153, %99
  %107 = load i32, ptr %22, align 4, !tbaa !15
  %108 = icmp ne i32 %107, 1
  br i1 %108, label %110, label %109

109:                                              ; preds = %106
  store i32 11, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #26
  br label %156

110:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #26
  store i32 0, ptr %23, align 4, !tbaa !15
  br label %111

111:                                              ; preds = %149, %110
  %112 = load i32, ptr %23, align 4, !tbaa !15
  %113 = icmp ne i32 %112, 1
  br i1 %113, label %115, label %114

114:                                              ; preds = %111
  store i32 14, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #26
  br label %152

115:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #26
  %116 = load i32, ptr %22, align 4, !tbaa !15
  %117 = mul nsw i32 1, %116
  %118 = load i32, ptr %23, align 4, !tbaa !15
  %119 = add nsw i32 %117, %118
  store i32 %119, ptr %24, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #26
  %120 = load i32, ptr %22, align 4, !tbaa !15
  %121 = load i32, ptr %23, align 4, !tbaa !15
  %122 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK8rawspeed10Array2DRefIKtEclEii(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %120, i32 noundef %121)
  %123 = load i16, ptr %122, align 2, !tbaa !259
  %124 = zext i16 %123 to i32
  store i32 %124, ptr %25, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #26
  %125 = load i32, ptr %24, align 4, !tbaa !15
  %126 = sext i32 %125 to i64
  %127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayISt17reference_wrapperIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEEELm1EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %126) #26
  %128 = call noundef nonnull align 8 dereferenceable(152) ptr @_ZNKSt17reference_wrapperIKN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEEEcvRS6_Ev(ptr noundef nonnull align 8 dereferenceable(8) %127) #26
  %129 = load ptr, ptr %8, align 8, !tbaa !256
  %130 = call noundef i32 @_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE16decodeDifferenceINS_15BitStreamerJPEGEEEiRT_(ptr noundef nonnull align 8 dereferenceable(152) %128, ptr noundef nonnull align 8 dereferenceable(48) %129)
  store i32 %130, ptr %26, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #26
  %131 = load i32, ptr %25, align 4, !tbaa !15
  %132 = load i32, ptr %26, align 4, !tbaa !15
  %133 = add nsw i32 %131, %132
  store i32 %133, ptr %27, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #26
  %134 = load i32, ptr %22, align 4, !tbaa !15
  store i32 %134, ptr %28, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #26
  %135 = load i32, ptr %9, align 4, !tbaa !15
  %136 = mul nsw i32 1, %135
  %137 = load i32, ptr %23, align 4, !tbaa !15
  %138 = add nsw i32 %136, %137
  store i32 %138, ptr %29, align 4, !tbaa !15
  %139 = load i32, ptr %29, align 4, !tbaa !15
  %140 = call noundef i32 @_ZNK8rawspeed10Array2DRefItE5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #27
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %148

142:                                              ; preds = %115
  %143 = load i32, ptr %27, align 4, !tbaa !15
  %144 = trunc i32 %143 to i16
  %145 = load i32, ptr %28, align 4, !tbaa !15
  %146 = load i32, ptr %29, align 4, !tbaa !15
  %147 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK8rawspeed10Array2DRefItEclEii(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %145, i32 noundef %146)
  store i16 %144, ptr %147, align 2, !tbaa !259
  br label %148

148:                                              ; preds = %142, %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #26
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %23, align 4, !tbaa !15
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %23, align 4, !tbaa !15
  br label %111, !llvm.loop !263

152:                                              ; preds = %114
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %22, align 4, !tbaa !15
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %22, align 4, !tbaa !15
  br label %106, !llvm.loop !264

156:                                              ; preds = %109
  %157 = load i32, ptr %9, align 4, !tbaa !15
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %9, align 4, !tbaa !15
  br label %159

159:                                              ; preds = %156, %95
  br label %160

160:                                              ; preds = %183, %159
  %161 = load i32, ptr %9, align 4, !tbaa !15
  %162 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %32, i32 0, i32 3
  %163 = getelementptr inbounds nuw %"struct.rawspeed::LJpegDecompressor::Frame", ptr %162, i32 0, i32 1
  %164 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %163, i32 0, i32 0
  %165 = load i32, ptr %164, align 8, !tbaa !117
  %166 = icmp slt i32 %161, %165
  br i1 %166, label %167, label %186

167:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #26
  store i32 0, ptr %30, align 4, !tbaa !15
  br label %168

168:                                              ; preds = %179, %167
  %169 = load i32, ptr %30, align 4, !tbaa !15
  %170 = icmp ne i32 %169, 1
  br i1 %170, label %172, label %171

171:                                              ; preds = %168
  store i32 20, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #26
  br label %182

172:                                              ; preds = %168
  %173 = load i32, ptr %30, align 4, !tbaa !15
  %174 = sext i32 %173 to i64
  %175 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayISt17reference_wrapperIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEEELm1EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %174) #26
  %176 = call noundef nonnull align 8 dereferenceable(152) ptr @_ZNKSt17reference_wrapperIKN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEEEcvRS6_Ev(ptr noundef nonnull align 8 dereferenceable(8) %175) #26
  %177 = load ptr, ptr %8, align 8, !tbaa !256
  %178 = call noundef i32 @_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE16decodeDifferenceINS_15BitStreamerJPEGEEEiRT_(ptr noundef nonnull align 8 dereferenceable(152) %176, ptr noundef nonnull align 8 dereferenceable(48) %177)
  br label %179

179:                                              ; preds = %172
  %180 = load i32, ptr %30, align 4, !tbaa !15
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %30, align 4, !tbaa !15
  br label %168, !llvm.loop !265

182:                                              ; preds = %171
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %9, align 4, !tbaa !15
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %9, align 4, !tbaa !15
  br label %160, !llvm.loop !266

186:                                              ; preds = %160
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10Array2DRefIKtEC2ItQaaaantsr3stdE10is_const_vITL0__Esr3stdE10is_const_vIT_Esr3stdE9is_same_vINSt12remove_constIS5_E4typeENS6_IS4_E4typeEEEENS0_IS5_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef byval(%"class.rawspeed::Array2DRef.68") align 8 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.rawspeed::Array1DRef.84", align 8
  %5 = alloca %"class.rawspeed::Array1DRef.69", align 8
  store ptr %0, ptr %3, align 8, !tbaa !267
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.68", ptr %1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !269
  %8 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  call void @_ZN8rawspeed10Array1DRefIKtEC2ItQaaaantsr3stdE10is_const_vITL0__Esr3stdE10is_const_vIT_Esr3stdE9is_same_vINSt12remove_constIS5_E4typeENS6_IS4_E4typeEEEENS0_IS5_EE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr %9, i32 %11)
  %12 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.68", ptr %1, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !258
  %14 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.68", ptr %1, i32 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !270
  %16 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.68", ptr %1, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !271
  %18 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  call void @_ZN8rawspeed10Array2DRefIKtEC2ENS_10Array1DRefIS1_EEiii(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr %19, i32 %21, i32 noundef %13, i32 noundef %15, i32 noundef %17)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed15BitStreamerJPEG17getStreamPositionEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::BitStreamerJPEG", ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE16getInputPositionEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #27
  %6 = call noundef i32 @_ZNK8rawspeed12PosOrUnknownIiE8value_orIiQsr3stdE7same_asITL0__T_EEEiS4_(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %5)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed10ByteStream11getPositionEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK8rawspeed6Buffer7getSizeEv(ptr noundef nonnull align 8 dereferenceable(12) %3) #27
  %5 = getelementptr inbounds nuw %"class.rawspeed::ByteStream", ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !242
  %7 = icmp uge i32 %4, %6
  call void @llvm.assume(i1 %7)
  %8 = call noundef i32 @_ZNK8rawspeed10ByteStream5checkEj(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0)
  %9 = getelementptr inbounds nuw %"class.rawspeed::ByteStream", ptr %3, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !242
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.43", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, rawspeed::DefaultInitAllocatorAdaptor<unsigned char, rawspeed::AlignedAllocator<unsigned char, 16>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !274
  %8 = call noundef ptr @_ZNKSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE11_M_data_ptrIhEEPT_S8_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %7) #26
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10Array2DRefItEC2EPtiii(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #10 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.rawspeed::Array1DRef.69", align 8
  store ptr %0, ptr %6, align 8, !tbaa !246
  store ptr %1, ptr %7, align 8, !tbaa !158
  store i32 %2, ptr %8, align 4, !tbaa !15
  store i32 %3, ptr %9, align 4, !tbaa !15
  store i32 %4, ptr %10, align 4, !tbaa !15
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8, !tbaa !158
  %14 = load i32, ptr %10, align 4, !tbaa !15
  %15 = load i32, ptr %9, align 4, !tbaa !15
  %16 = mul nsw i32 %14, %15
  call void @_ZN8rawspeed10Array1DRefItEC2EPti(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %13, i32 noundef %16)
  %17 = load i32, ptr %8, align 4, !tbaa !15
  %18 = load i32, ptr %9, align 4, !tbaa !15
  %19 = load i32, ptr %10, align 4, !tbaa !15
  %20 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  call void @_ZN8rawspeed10Array2DRefItEC2ENS_10Array1DRefItEEiii(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr %21, i32 %23, i32 noundef %17, i32 noundef %18, i32 noundef %19)
  call void @_ZNK8rawspeed10Array2DRefItE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE11_M_data_ptrIhEEPT_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !272
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10Array1DRefItEC2EPti(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !275
  store ptr %1, ptr %5, align 8, !tbaa !158
  store i32 %2, ptr %6, align 4, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.69", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !158
  store ptr %9, ptr %8, align 8, !tbaa !277
  %10 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.69", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !15
  store i32 %11, ptr %10, align 8, !tbaa !278
  call void @_ZNK8rawspeed10Array1DRefItE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10Array2DRefItEC2ENS_10Array1DRefItEEiii(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i32 %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #1 comdat align 2 {
  %7 = alloca %"class.rawspeed::Array1DRef.69", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %2, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !246
  store i32 %3, ptr %9, align 4, !tbaa !15
  store i32 %4, ptr %10, align 4, !tbaa !15
  store i32 %5, ptr %11, align 4, !tbaa !15
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.68", ptr %14, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !269
  %16 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.68", ptr %14, i32 0, i32 1
  %17 = load i32, ptr %11, align 4, !tbaa !15
  store i32 %17, ptr %16, align 8, !tbaa !271
  %18 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.68", ptr %14, i32 0, i32 2
  %19 = load i32, ptr %9, align 4, !tbaa !15
  store i32 %19, ptr %18, align 4, !tbaa !258
  %20 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.68", ptr %14, i32 0, i32 3
  %21 = load i32, ptr %10, align 4, !tbaa !15
  store i32 %21, ptr %20, align 8, !tbaa !270
  call void @_ZNK8rawspeed10Array2DRefItE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #26
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK8rawspeed10Array2DRefItE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.68", ptr %3, i32 0, i32 0
  call void @_ZNK8rawspeed10Array1DRefItE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  %5 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.68", ptr %3, i32 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !258
  %7 = icmp sge i32 %6, 0
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.68", ptr %3, i32 0, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !270
  %10 = icmp sge i32 %9, 0
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.68", ptr %3, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !271
  %13 = icmp ne i32 %12, 0
  call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.68", ptr %3, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !271
  %16 = icmp sge i32 %15, 0
  call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.68", ptr %3, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !271
  %19 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.68", ptr %3, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !258
  %21 = icmp sge i32 %18, %20
  call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.68", ptr %3, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !258
  %24 = icmp eq i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.68", ptr %3, i32 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !270
  %28 = icmp eq i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = icmp eq i32 %25, %29
  call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.68", ptr %3, i32 0, i32 0
  %32 = call noundef i32 @_ZNK8rawspeed10Array1DRefItE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #27
  %33 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.68", ptr %3, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !271
  %35 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.68", ptr %3, i32 0, i32 3
  %36 = load i32, ptr %35, align 8, !tbaa !270
  %37 = mul nsw i32 %34, %36
  %38 = icmp eq i32 %32, %37
  call void @llvm.assume(i1 %38)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK8rawspeed10Array1DRefItE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.69", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !277
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.69", ptr %3, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !278
  %9 = icmp sge i32 %8, 0
  call void @llvm.assume(i1 %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed10Array1DRefItE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8rawspeed10Array1DRefItE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %4 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.69", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !278
  ret i32 %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK8rawspeed17CroppedArray2DRefItE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray2DRef", ptr %3, i32 0, i32 0
  call void @_ZNK8rawspeed10Array2DRefItE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  %5 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray2DRef", ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !222
  %7 = icmp sge i32 %6, 0
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray2DRef", ptr %3, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !226
  %10 = icmp sge i32 %9, 0
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray2DRef", ptr %3, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !227
  %13 = icmp sge i32 %12, 0
  call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray2DRef", ptr %3, i32 0, i32 4
  %15 = load i32, ptr %14, align 4, !tbaa !228
  %16 = icmp sge i32 %15, 0
  call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray2DRef", ptr %3, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !222
  %19 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray2DRef", ptr %3, i32 0, i32 0
  %20 = call noundef i32 @_ZNK8rawspeed10Array2DRefItE5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #27
  %21 = icmp sle i32 %18, %20
  call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray2DRef", ptr %3, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !226
  %24 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray2DRef", ptr %3, i32 0, i32 0
  %25 = call noundef i32 @_ZNK8rawspeed10Array2DRefItE6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #27
  %26 = icmp sle i32 %23, %25
  call void @llvm.assume(i1 %26)
  %27 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray2DRef", ptr %3, i32 0, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !227
  %29 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray2DRef", ptr %3, i32 0, i32 0
  %30 = call noundef i32 @_ZNK8rawspeed10Array2DRefItE5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #27
  %31 = icmp sle i32 %28, %30
  call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray2DRef", ptr %3, i32 0, i32 4
  %33 = load i32, ptr %32, align 4, !tbaa !228
  %34 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray2DRef", ptr %3, i32 0, i32 0
  %35 = call noundef i32 @_ZNK8rawspeed10Array2DRefItE6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #27
  %36 = icmp sle i32 %33, %35
  call void @llvm.assume(i1 %36)
  %37 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray2DRef", ptr %3, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !222
  %39 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray2DRef", ptr %3, i32 0, i32 3
  %40 = load i32, ptr %39, align 8, !tbaa !227
  %41 = add nsw i32 %38, %40
  %42 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray2DRef", ptr %3, i32 0, i32 0
  %43 = call noundef i32 @_ZNK8rawspeed10Array2DRefItE5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %42) #27
  %44 = icmp sle i32 %41, %43
  call void @llvm.assume(i1 %44)
  %45 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray2DRef", ptr %3, i32 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !226
  %47 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray2DRef", ptr %3, i32 0, i32 4
  %48 = load i32, ptr %47, align 4, !tbaa !228
  %49 = add nsw i32 %46, %48
  %50 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray2DRef", ptr %3, i32 0, i32 0
  %51 = call noundef i32 @_ZNK8rawspeed10Array2DRefItE6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %50) #27
  %52 = icmp sle i32 %49, %51
  call void @llvm.assume(i1 %52)
  %53 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray2DRef", ptr %3, i32 0, i32 3
  %54 = load i32, ptr %53, align 8, !tbaa !227
  %55 = icmp eq i32 %54, 0
  %56 = zext i1 %55 to i32
  %57 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray2DRef", ptr %3, i32 0, i32 4
  %58 = load i32, ptr %57, align 4, !tbaa !228
  %59 = icmp eq i32 %58, 0
  %60 = zext i1 %59 to i32
  %61 = icmp eq i32 %56, %60
  call void @llvm.assume(i1 %61)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed10Array2DRefItE6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #22 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8rawspeed10Array2DRefItE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  %4 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.68", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !270
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK8rawspeed17CroppedArray2DRefItEixEi(ptr dead_on_unwind noalias writable sret(%"class.rawspeed::CroppedArray1DRef") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.rawspeed::Array1DRef.69", align 8
  %7 = alloca { ptr, i32 }, align 8
  store ptr %1, ptr %4, align 8, !tbaa !220
  store i32 %2, ptr %5, align 4, !tbaa !15
  %8 = load ptr, ptr %4, align 8
  call void @_ZNK8rawspeed17CroppedArray2DRefItE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #26
  %9 = load i32, ptr %5, align 4, !tbaa !15
  %10 = icmp sge i32 %9, 0
  call void @llvm.assume(i1 %10)
  %11 = load i32, ptr %5, align 4, !tbaa !15
  %12 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray2DRef", ptr %8, i32 0, i32 4
  %13 = load i32, ptr %12, align 4, !tbaa !228
  %14 = icmp slt i32 %11, %13
  call void @llvm.assume(i1 %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #26
  %15 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray2DRef", ptr %8, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray2DRef", ptr %8, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !226
  %18 = load i32, ptr %5, align 4, !tbaa !15
  %19 = add nsw i32 %17, %18
  %20 = call { ptr, i32 } @_ZNK8rawspeed10Array2DRefItEixEi(ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef %19)
  store { ptr, i32 } %20, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 12, i1 false)
  %21 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray2DRef", ptr %8, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !222
  %23 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray2DRef", ptr %8, i32 0, i32 3
  %24 = load i32, ptr %23, align 8, !tbaa !227
  call void @_ZNK8rawspeed10Array1DRefItE7getCropEii(ptr dead_on_unwind writable sret(%"class.rawspeed::CroppedArray1DRef") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %22, i32 noundef %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #26
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK8rawspeed17CroppedArray1DRefItE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8rawspeed17CroppedArray1DRefItE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #26
  %4 = call noundef ptr @_ZNK8rawspeed17CroppedArray1DRefItE9addressOfEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed10Array2DRefItE5pitchEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #22 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8rawspeed10Array2DRefItE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  %4 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.68", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !271
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, i32 } @_ZNK8rawspeed10Array2DRefItEixEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #10 comdat align 2 {
  %3 = alloca %"class.rawspeed::Array1DRef.69", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.rawspeed::CroppedArray1DRef", align 8
  %7 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !246
  store i32 %1, ptr %5, align 4, !tbaa !15
  %8 = load ptr, ptr %4, align 8
  call void @_ZNK8rawspeed10Array2DRefItE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  %9 = load i32, ptr %5, align 4, !tbaa !15
  %10 = icmp sge i32 %9, 0
  call void @llvm.assume(i1 %10)
  %11 = load i32, ptr %5, align 4, !tbaa !15
  %12 = call noundef i32 @_ZNK8rawspeed10Array2DRefItE6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #27
  %13 = icmp slt i32 %11, %12
  call void @llvm.assume(i1 %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #26
  %14 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.68", ptr %8, i32 0, i32 0
  %15 = load i32, ptr %5, align 4, !tbaa !15
  %16 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.68", ptr %8, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !271
  %18 = mul nsw i32 %15, %17
  %19 = call noundef i32 @_ZNK8rawspeed10Array2DRefItE5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #27
  call void @_ZNK8rawspeed10Array1DRefItE7getCropEii(ptr dead_on_unwind writable sret(%"class.rawspeed::CroppedArray1DRef") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %18, i32 noundef %19)
  %20 = call { ptr, i32 } @_ZNK8rawspeed17CroppedArray1DRefItE15getAsArray1DRefEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  store { ptr, i32 } %20, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %7, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #26
  %21 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK8rawspeed10Array1DRefItE7getCropEii(ptr dead_on_unwind noalias writable sret(%"class.rawspeed::CroppedArray1DRef") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, i32 noundef %3) #10 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.rawspeed::Array1DRef.69", align 8
  store ptr %1, ptr %5, align 8, !tbaa !275
  store i32 %2, ptr %6, align 4, !tbaa !15
  store i32 %3, ptr %7, align 4, !tbaa !15
  %9 = load ptr, ptr %5, align 8
  call void @_ZNK8rawspeed10Array1DRefItE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #26
  %10 = load i32, ptr %6, align 4, !tbaa !15
  %11 = icmp sge i32 %10, 0
  call void @llvm.assume(i1 %11)
  %12 = load i32, ptr %7, align 4, !tbaa !15
  %13 = icmp sge i32 %12, 0
  call void @llvm.assume(i1 %13)
  %14 = load i32, ptr %6, align 4, !tbaa !15
  %15 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.69", ptr %9, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !278
  %17 = icmp sle i32 %14, %16
  call void @llvm.assume(i1 %17)
  %18 = load i32, ptr %7, align 4, !tbaa !15
  %19 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.69", ptr %9, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !278
  %21 = icmp sle i32 %18, %20
  call void @llvm.assume(i1 %21)
  %22 = load i32, ptr %6, align 4, !tbaa !15
  %23 = load i32, ptr %7, align 4, !tbaa !15
  %24 = add nsw i32 %22, %23
  %25 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.69", ptr %9, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !278
  %27 = icmp sle i32 %24, %26
  call void @llvm.assume(i1 %27)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !269
  %28 = load i32, ptr %6, align 4, !tbaa !15
  %29 = load i32, ptr %7, align 4, !tbaa !15
  %30 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  call void @_ZN8rawspeed17CroppedArray1DRefItEC2ENS_10Array1DRefItEEii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %31, i32 %33, i32 noundef %28, i32 noundef %29)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i32 } @_ZNK8rawspeed17CroppedArray1DRefItE15getAsArray1DRefEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.rawspeed::Array1DRef.69", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !279
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK8rawspeed17CroppedArray1DRefItE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = call noundef i32 @_ZNK8rawspeed17CroppedArray1DRefItE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #27
  call void @_ZN8rawspeed10Array1DRefItEC2EPti(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i32 noundef %6)
  %7 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %7
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed17CroppedArray1DRefItE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #23 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8rawspeed17CroppedArray1DRefItE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #26
  %4 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !281
  ret i32 %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK8rawspeed17CroppedArray1DRefItE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef", ptr %3, i32 0, i32 0
  call void @_ZNK8rawspeed10Array1DRefItE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  %5 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef", ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !283
  %7 = icmp sge i32 %6, 0
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef", ptr %3, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !281
  %10 = icmp sge i32 %9, 0
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef", ptr %3, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !283
  %13 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef", ptr %3, i32 0, i32 0
  %14 = call noundef i32 @_ZNK8rawspeed10Array1DRefItE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #27
  %15 = icmp sle i32 %12, %14
  call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef", ptr %3, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !281
  %18 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef", ptr %3, i32 0, i32 0
  %19 = call noundef i32 @_ZNK8rawspeed10Array1DRefItE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #27
  %20 = icmp sle i32 %17, %19
  call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef", ptr %3, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !283
  %23 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef", ptr %3, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !281
  %25 = add nsw i32 %22, %24
  %26 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef", ptr %3, i32 0, i32 0
  %27 = call noundef i32 @_ZNK8rawspeed10Array1DRefItE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #27
  %28 = icmp sle i32 %25, %27
  call void @llvm.assume(i1 %28)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed17CroppedArray1DRefItEC2ENS_10Array1DRefItEEii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i32 %2, i32 noundef %3, i32 noundef %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca %"class.rawspeed::Array1DRef.69", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %2, ptr %11, align 8
  store ptr %0, ptr %7, align 8, !tbaa !279
  store i32 %3, ptr %8, align 4, !tbaa !15
  store i32 %4, ptr %9, align 4, !tbaa !15
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef", ptr %12, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !269
  %14 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef", ptr %12, i32 0, i32 1
  %15 = load i32, ptr %8, align 4, !tbaa !15
  store i32 %15, ptr %14, align 8, !tbaa !283
  %16 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef", ptr %12, i32 0, i32 2
  %17 = load i32, ptr %9, align 4, !tbaa !15
  store i32 %17, ptr %16, align 4, !tbaa !281
  call void @_ZNK8rawspeed17CroppedArray1DRefItE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #26
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK8rawspeed17CroppedArray1DRefItE9addressOfEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !279
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  call void @_ZNK8rawspeed17CroppedArray1DRefItE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #26
  %6 = load i32, ptr %4, align 4, !tbaa !15
  %7 = icmp sge i32 %6, 0
  call void @llvm.assume(i1 %7)
  %8 = load i32, ptr %4, align 4, !tbaa !15
  %9 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef", ptr %5, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !281
  %11 = icmp sle i32 %8, %10
  call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef", ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !283
  %15 = load i32, ptr %4, align 4, !tbaa !15
  %16 = add nsw i32 %14, %15
  %17 = call noundef ptr @_ZNK8rawspeed10Array1DRefItE9addressOfEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %16)
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8rawspeed10Array1DRefItE9addressOfEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #16 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !275
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  call void @_ZNK8rawspeed10Array1DRefItE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  %6 = load i32, ptr %4, align 4, !tbaa !15
  %7 = icmp sge i32 %6, 0
  call void @llvm.assume(i1 %7)
  %8 = load i32, ptr %4, align 4, !tbaa !15
  %9 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.69", ptr %5, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !278
  %11 = icmp sle i32 %8, %10
  call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.69", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !277
  %14 = load i32, ptr %4, align 4, !tbaa !15
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i16, ptr %13, i64 %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK8rawspeed17LJpegDecompressor25getPrefixCodeDecodersImplILi1EJLm0EEEESt5arrayISt17reference_wrapperIKNS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS5_EEEEEXT_EESt16integer_sequenceImJXspT0_EEE(ptr noundef nonnull align 8 dereferenceable(104) %0) #3 comdat align 2 {
  %2 = alloca %"struct.std::array.72", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::array.72", ptr %2, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %4, i32 0, i32 4
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorIN8rawspeed17LJpegDecompressor18PerComponentRecipeESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 0) #26
  %8 = getelementptr inbounds nuw %"struct.rawspeed::LJpegDecompressor::PerComponentRecipe", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !113
  %10 = call ptr @_ZSt4crefIN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEEESt17reference_wrapperIKT_ERS8_(ptr noundef nonnull align 8 dereferenceable(152) %9) #26
  %11 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %5, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"struct.std::array.72", ptr %2, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZSt4crefIN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEEESt17reference_wrapperIKT_ERS8_(ptr noundef nonnull align 8 dereferenceable(152) %0) #1 comdat {
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !284
  %4 = load ptr, ptr %3, align 8, !tbaa !284
  call void @_ZNSt17reference_wrapperIKN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEEEC2IRS6_vPS6_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(152) %4) #26
  %5 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorIN8rawspeed17LJpegDecompressor18PerComponentRecipeESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<rawspeed::LJpegDecompressor::PerComponentRecipe, std::allocator<rawspeed::LJpegDecompressor::PerComponentRecipe>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !132
  %9 = load i64, ptr %4, align 8, !tbaa !133
  %10 = getelementptr inbounds nuw %"struct.rawspeed::LJpegDecompressor::PerComponentRecipe", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17reference_wrapperIKN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEEEC2IRS6_vPS6_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(152) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !285
  store ptr %1, ptr %4, align 8, !tbaa !284
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !284
  %8 = call noundef ptr @_ZNSt17reference_wrapperIKN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEEE6_S_funERS6_(ptr noundef nonnull align 8 dereferenceable(152) %7) #26
  store ptr %8, ptr %6, align 8, !tbaa !287
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt17reference_wrapperIKN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEEE6_S_funERS6_(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8, !tbaa !284
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK8rawspeed10Array1DRefIKhE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8rawspeed10Array1DRefIKhE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %4 = call noundef ptr @_ZNK8rawspeed10Array1DRefIKhE9addressOfEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed10Array1DRefIKhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8rawspeed10Array1DRefIKhE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %4 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !255
  ret i32 %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK8rawspeed10Array1DRefIKhE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !254
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef", ptr %3, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !255
  %9 = icmp sge i32 %8, 0
  call void @llvm.assume(i1 %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8rawspeed10Array1DRefIKhE9addressOfEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #16 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !289
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  call void @_ZNK8rawspeed10Array1DRefIKhE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  %6 = load i32, ptr %4, align 4, !tbaa !15
  %7 = icmp sge i32 %6, 0
  call void @llvm.assume(i1 %7)
  %8 = load i32, ptr %4, align 4, !tbaa !15
  %9 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef", ptr %5, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !255
  %11 = icmp sle i32 %8, %10
  call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !254
  %14 = load i32, ptr %4, align 4, !tbaa !15
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed17LJpegDecompressor18PerComponentRecipeESt6vectorIS4_SaIS4_EEEEPtZNKS3_15getInitialPredsILi1EEESt5arrayItXT_EEvEUlRS5_E_ET0_T_SI_SH_T1_(ptr %0, ptr %1, ptr noundef %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %class.anon, align 1
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %7, align 8, !tbaa !158
  br label %10

10:                                               ; preds = %17, %3
  %11 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN8rawspeed17LJpegDecompressor18PerComponentRecipeESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  %12 = xor i1 %11, true
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN8rawspeed17LJpegDecompressor18PerComponentRecipeESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  %15 = call noundef zeroext i16 @_ZZNK8rawspeed17LJpegDecompressor15getInitialPredsILi1EEESt5arrayItXT_EEvENKUlRKNS0_18PerComponentRecipeEE_clES6_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = load ptr, ptr %7, align 8, !tbaa !158
  store i16 %15, ptr %16, align 2, !tbaa !259
  br label %17

17:                                               ; preds = %13
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN8rawspeed17LJpegDecompressor18PerComponentRecipeESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  %19 = load ptr, ptr %7, align 8, !tbaa !158
  %20 = getelementptr inbounds nuw i16, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !158
  br label %10, !llvm.loop !291

21:                                               ; preds = %10
  %22 = load ptr, ptr %7, align 8, !tbaa !158
  ret ptr %22
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr hidden noundef ptr @_ZNSt5arrayItLm1EE5beginEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt5arrayItLm1EE4dataEv(ptr noundef nonnull align 2 dereferenceable(2) %3) #29
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZZNK8rawspeed17LJpegDecompressor15getInitialPredsILi1EEESt5arrayItXT_EEvENKUlRKNS0_18PerComponentRecipeEE_clES6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !292
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  %6 = getelementptr inbounds nuw %"struct.rawspeed::LJpegDecompressor::PerComponentRecipe", ptr %5, i32 0, i32 1
  %7 = load i16, ptr %6, align 8, !tbaa !293
  ret i16 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14__array_traitsItLm1EE6_S_ptrERA1_Kt(ptr noundef nonnull align 2 dereferenceable(2) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8, !tbaa !158
  %4 = getelementptr inbounds [1 x i16], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK8rawspeed10ByteStream8peekByteEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !240
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !15
  %7 = call noundef zeroext i8 @_ZNK8rawspeed10ByteStream4peekIhEET_j(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %6)
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed8OptionalINS_10JpegMarkerEEC2IS1_Qaaaaaantsr3stdE7same_asITL0__NS0_IT_EEEntsr3stdE7same_asIS4_RS7_Entsr3stdE7same_asIS4_OS7_Entsr3stdE7same_asIS4_St8optionalIS5_EEEEOS5_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !248
  store ptr %1, ptr %4, align 8, !tbaa !292
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rawspeed::Optional.74", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !292
  call void @_ZNSt8optionalIN8rawspeed10JpegMarkerEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 1 dereferenceable(2) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #26
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #24

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed8OptionalINS_10JpegMarkerEEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::Optional.74", ptr %3, i32 0, i32 0
  call void @_ZNSt8optionalIN8rawspeed10JpegMarkerEEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %4) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK8rawspeed10ByteStream4peekIhEET_j(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !240
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rawspeed::ByteStream", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !242
  %8 = load i32, ptr %4, align 4, !tbaa !15
  %9 = call noundef zeroext i8 @_ZNK8rawspeed10DataBuffer3getIhEET_jj(ptr noundef nonnull align 8 dereferenceable(14) %5, i32 noundef %7, i32 noundef %8)
  ret i8 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK8rawspeed10DataBuffer3getIhEET_jj(ptr noundef nonnull align 8 dereferenceable(14) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !234
  store i32 %1, ptr %5, align 4, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i16 @_ZN8rawspeed17getHostEndiannessEv()
  %9 = getelementptr inbounds nuw %"class.rawspeed::DataBuffer", ptr %7, i32 0, i32 1
  %10 = load i16, ptr %9, align 4, !tbaa !238
  %11 = icmp eq i16 %8, %10
  %12 = load i32, ptr %5, align 4, !tbaa !15
  %13 = load i32, ptr %6, align 4, !tbaa !15
  %14 = call noundef zeroext i8 @_ZNK8rawspeed6Buffer3getIhEET_bjj(ptr noundef nonnull align 8 dereferenceable(12) %7, i1 noundef zeroext %11, i32 noundef %12, i32 noundef %13)
  ret i8 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK8rawspeed6Buffer3getIhEET_bjj(ptr noundef nonnull align 8 dereferenceable(12) %0, i1 noundef zeroext %1, i32 noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.rawspeed::Buffer", align 8
  %10 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %5, align 8, !tbaa !229
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %6, align 1, !tbaa !200
  store i32 %2, ptr %7, align 4, !tbaa !15
  store i32 %3, ptr %8, align 4, !tbaa !15
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #26
  %13 = load i32, ptr %7, align 4, !tbaa !15
  %14 = load i32, ptr %8, align 4, !tbaa !15
  %15 = mul i32 %14, 1
  %16 = add i32 %13, %15
  %17 = call { ptr, i32 } @_ZNK8rawspeed6Buffer10getSubViewEjj(ptr noundef nonnull align 8 dereferenceable(12) %12, i32 noundef %16, i32 noundef 1)
  store { ptr, i32 } %17, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 12, i1 false)
  %18 = call noundef ptr @_ZNK8rawspeed6Buffer5beginEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  %19 = load i8, ptr %6, align 1, !tbaa !200, !range !153, !noundef !154
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  %22 = call noundef zeroext i8 @_ZN8rawspeed14getByteSwappedIhEET_PKvb(ptr noundef %18, i1 noundef zeroext %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #26
  ret i8 %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN8rawspeed17getHostEndiannessEv() #1 comdat {
  ret i16 -8531
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i32 } @_ZNK8rawspeed6Buffer10getSubViewEjj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.rawspeed::Buffer", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.rawspeed::Array1DRef", align 8
  %9 = alloca %"class.rawspeed::CroppedArray1DRef.87", align 8
  %10 = alloca %"class.rawspeed::Array1DRef", align 8
  %11 = alloca { ptr, i32 }, align 8
  %12 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %5, align 8, !tbaa !229
  store i32 %1, ptr %6, align 4, !tbaa !15
  store i32 %2, ptr %7, align 4, !tbaa !15
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4, !tbaa !15
  %15 = load i32, ptr %7, align 4, !tbaa !15
  %16 = call noundef zeroext i1 @_ZNK8rawspeed6Buffer7isValidEjj(ptr noundef nonnull align 8 dereferenceable(12) %13, i32 noundef %14, i32 noundef %15)
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef @.str.24, ptr noundef @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #28
  unreachable

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #26
  %19 = call { ptr, i32 } @_ZNK8rawspeed6Buffer15getAsArray1DRefEv(ptr noundef nonnull align 8 dereferenceable(12) %13)
  store { ptr, i32 } %19, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 12, i1 false)
  %20 = load i32, ptr %6, align 4, !tbaa !15
  %21 = load i32, ptr %7, align 4, !tbaa !15
  call void @_ZNK8rawspeed10Array1DRefIKhE7getCropEii(ptr dead_on_unwind writable sret(%"class.rawspeed::CroppedArray1DRef.87") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %20, i32 noundef %21)
  %22 = call { ptr, i32 } @_ZNK8rawspeed17CroppedArray1DRefIKhE15getAsArray1DRefEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  store { ptr, i32 } %22, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %12, i64 12, i1 false)
  %23 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  call void @_ZN8rawspeed6BufferC2ENS_10Array1DRefIKhEE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr %24, i32 %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #26
  %27 = load { ptr, i32 }, ptr %4, align 8
  ret { ptr, i32 } %27
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN8rawspeed14getByteSwappedIhEET_PKvb(ptr noundef %0, i1 noundef zeroext %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !292
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !200
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #26
  %7 = load ptr, ptr %3, align 8, !tbaa !292
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %7, i64 1, i1 false)
  %8 = load i8, ptr %4, align 1, !tbaa !200, !range !153, !noundef !154
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i8, ptr %5, align 1, !tbaa !161
  %12 = call noundef zeroext i8 @_ZN8rawspeed14getByteSwappedEh(i8 noundef zeroext %11)
  br label %15

13:                                               ; preds = %2
  %14 = load i8, ptr %5, align 1, !tbaa !161
  br label %15

15:                                               ; preds = %13, %10
  %16 = phi i8 [ %12, %10 ], [ %14, %13 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #26
  ret i8 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK8rawspeed6Buffer5beginEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.rawspeed::Array1DRef", align 8
  %4 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #26
  %6 = call { ptr, i32 } @_ZNK8rawspeed6Buffer15getAsArray1DRefEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  store { ptr, i32 } %6, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 12, i1 false)
  %7 = call noundef ptr @_ZNK8rawspeed10Array1DRefIKhE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #26
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8rawspeed6Buffer7isValidEjj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !229
  store i32 %1, ptr %5, align 4, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !15
  %9 = zext i32 %8 to i64
  %10 = load i32, ptr %6, align 4, !tbaa !15
  %11 = zext i32 %10 to i64
  %12 = add i64 %9, %11
  %13 = call noundef i32 @_ZNK8rawspeed6Buffer7getSizeEv(ptr noundef nonnull align 8 dereferenceable(12) %7) #27
  %14 = zext i32 %13 to i64
  %15 = icmp ule i64 %12, %14
  ret i1 %15
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef %0, ...) #5 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #26
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %6)
  %7 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf)
  %8 = call noundef ptr @_ZNSt5arrayIcLm8192EE4dataEv(ptr noundef nonnull align 1 dereferenceable(8192) %7) #29
  %9 = load ptr, ptr %2, align 8, !tbaa !18
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  %11 = call i32 @vsnprintf(ptr noundef %8, i64 noundef 8192, ptr noundef %9, ptr noundef %10) #26
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %12)
  %13 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf)
  %14 = call noundef ptr @_ZNSt5arrayIcLm8192EE4dataEv(ptr noundef nonnull align 1 dereferenceable(8192) %13) #29
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef @.str.20, ptr noundef %14)
  %15 = call ptr @__cxa_allocate_exception(i64 16) #26
  %16 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf)
  %17 = call noundef ptr @_ZNSt5arrayIcLm8192EE4dataEv(ptr noundef nonnull align 1 dereferenceable(8192) %16) #29
  invoke void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %17)
          to label %18 unwind label %19

18:                                               ; preds = %1
  call void @__cxa_throw(ptr %15, ptr @_ZTIN8rawspeed11IOExceptionE, ptr @_ZNSt13runtime_errorD2Ev) #30
  unreachable

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %4, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %5, align 4
  call void @__cxa_free_exception(ptr %15) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #26
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %5, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK8rawspeed10Array1DRefIKhE7getCropEii(ptr dead_on_unwind noalias writable sret(%"class.rawspeed::CroppedArray1DRef.87") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, i32 noundef %3) #10 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.rawspeed::Array1DRef", align 8
  store ptr %1, ptr %5, align 8, !tbaa !289
  store i32 %2, ptr %6, align 4, !tbaa !15
  store i32 %3, ptr %7, align 4, !tbaa !15
  %9 = load ptr, ptr %5, align 8
  call void @_ZNK8rawspeed10Array1DRefIKhE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #26
  %10 = load i32, ptr %6, align 4, !tbaa !15
  %11 = icmp sge i32 %10, 0
  call void @llvm.assume(i1 %11)
  %12 = load i32, ptr %7, align 4, !tbaa !15
  %13 = icmp sge i32 %12, 0
  call void @llvm.assume(i1 %13)
  %14 = load i32, ptr %6, align 4, !tbaa !15
  %15 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef", ptr %9, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !255
  %17 = icmp sle i32 %14, %16
  call void @llvm.assume(i1 %17)
  %18 = load i32, ptr %7, align 4, !tbaa !15
  %19 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef", ptr %9, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !255
  %21 = icmp sle i32 %18, %20
  call void @llvm.assume(i1 %21)
  %22 = load i32, ptr %6, align 4, !tbaa !15
  %23 = load i32, ptr %7, align 4, !tbaa !15
  %24 = add nsw i32 %22, %23
  %25 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef", ptr %9, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !255
  %27 = icmp sle i32 %24, %26
  call void @llvm.assume(i1 %27)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !17
  %28 = load i32, ptr %6, align 4, !tbaa !15
  %29 = load i32, ptr %7, align 4, !tbaa !15
  %30 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  call void @_ZN8rawspeed17CroppedArray1DRefIKhEC2ENS_10Array1DRefIS1_EEii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %31, i32 %33, i32 noundef %28, i32 noundef %29)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i32 } @_ZNK8rawspeed17CroppedArray1DRefIKhE15getAsArray1DRefEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.rawspeed::Array1DRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !294
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK8rawspeed17CroppedArray1DRefIKhE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = call noundef i32 @_ZNK8rawspeed17CroppedArray1DRefIKhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #27
  call void @_ZN8rawspeed10Array1DRefIKhEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i32 noundef %6)
  %7 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %7
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed6Buffer7getSizeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::Buffer", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !233
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !296
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6) #33
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN8rawspeed11IOExceptionE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !208
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #18

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed17CroppedArray1DRefIKhEC2ENS_10Array1DRefIS1_EEii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i32 %2, i32 noundef %3, i32 noundef %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca %"class.rawspeed::Array1DRef", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %2, ptr %11, align 8
  store ptr %0, ptr %7, align 8, !tbaa !294
  store i32 %3, ptr %8, align 4, !tbaa !15
  store i32 %4, ptr %9, align 4, !tbaa !15
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.87", ptr %12, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !17
  %14 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.87", ptr %12, i32 0, i32 1
  %15 = load i32, ptr %8, align 4, !tbaa !15
  store i32 %15, ptr %14, align 8, !tbaa !298
  %16 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.87", ptr %12, i32 0, i32 2
  %17 = load i32, ptr %9, align 4, !tbaa !15
  store i32 %17, ptr %16, align 4, !tbaa !300
  call void @_ZNK8rawspeed17CroppedArray1DRefIKhE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #26
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK8rawspeed17CroppedArray1DRefIKhE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.87", ptr %3, i32 0, i32 0
  call void @_ZNK8rawspeed10Array1DRefIKhE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  %5 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.87", ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !298
  %7 = icmp sge i32 %6, 0
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.87", ptr %3, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !300
  %10 = icmp sge i32 %9, 0
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.87", ptr %3, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !298
  %13 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.87", ptr %3, i32 0, i32 0
  %14 = call noundef i32 @_ZNK8rawspeed10Array1DRefIKhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #27
  %15 = icmp sle i32 %12, %14
  call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.87", ptr %3, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !300
  %18 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.87", ptr %3, i32 0, i32 0
  %19 = call noundef i32 @_ZNK8rawspeed10Array1DRefIKhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #27
  %20 = icmp sle i32 %17, %19
  call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.87", ptr %3, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !298
  %23 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.87", ptr %3, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !300
  %25 = add nsw i32 %22, %24
  %26 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.87", ptr %3, i32 0, i32 0
  %27 = call noundef i32 @_ZNK8rawspeed10Array1DRefIKhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #27
  %28 = icmp sle i32 %25, %27
  call void @llvm.assume(i1 %28)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK8rawspeed17CroppedArray1DRefIKhE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8rawspeed17CroppedArray1DRefIKhE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #26
  %4 = call noundef ptr @_ZNK8rawspeed17CroppedArray1DRefIKhE9addressOfEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed17CroppedArray1DRefIKhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #23 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8rawspeed17CroppedArray1DRefIKhE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #26
  %4 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.87", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !300
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10Array1DRefIKhEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !289
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i32 %2, ptr %6, align 4, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  store ptr %9, ptr %8, align 8, !tbaa !254
  %10 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !15
  store i32 %11, ptr %10, align 8, !tbaa !255
  call void @_ZNK8rawspeed10Array1DRefIKhE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8rawspeed17CroppedArray1DRefIKhE9addressOfEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !294
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  call void @_ZNK8rawspeed17CroppedArray1DRefIKhE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #26
  %6 = load i32, ptr %4, align 4, !tbaa !15
  %7 = icmp sge i32 %6, 0
  call void @llvm.assume(i1 %7)
  %8 = load i32, ptr %4, align 4, !tbaa !15
  %9 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.87", ptr %5, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !300
  %11 = icmp sle i32 %8, %10
  call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.87", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.87", ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !298
  %15 = load i32, ptr %4, align 4, !tbaa !15
  %16 = add nsw i32 %14, %15
  %17 = call noundef ptr @_ZNK8rawspeed10Array1DRefIKhE9addressOfEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %16)
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN8rawspeed14getByteSwappedEh(i8 noundef zeroext %0) #1 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !161
  %3 = load i8, ptr %2, align 1, !tbaa !161
  ret i8 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN8rawspeed10JpegMarkerEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !301
  store ptr %1, ptr %4, align 8, !tbaa !292
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !292
  invoke void @_ZNSt14_Optional_baseIN8rawspeed10JpegMarkerELb1ELb1EEC2IJS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS5_(ptr noundef nonnull align 1 dereferenceable(2) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN8rawspeed10JpegMarkerELb1ELb1EEC2IJS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS5_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !303
  store ptr %1, ptr %4, align 8, !tbaa !292
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.76", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !292
  call void @_ZNSt17_Optional_payloadIN8rawspeed10JpegMarkerELb1ELb1ELb1EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(2) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN8rawspeed10JpegMarkerELb1ELb1ELb1EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !305
  store ptr %1, ptr %4, align 8, !tbaa !292
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN8rawspeed10JpegMarkerEEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(2) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN8rawspeed10JpegMarkerEEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !307
  store ptr %1, ptr %4, align 8, !tbaa !292
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.79", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !292
  call void @_ZNSt22_Optional_payload_baseIN8rawspeed10JpegMarkerEE8_StorageIS1_Lb1EEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.79", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 1, !tbaa !309
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN8rawspeed10JpegMarkerEE8_StorageIS1_Lb1EEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !311
  store ptr %1, ptr %4, align 8, !tbaa !292
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !292
  %7 = load i8, ptr %6, align 1, !tbaa !155
  store i8 %7, ptr %5, align 1, !tbaa !161
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN8rawspeed10JpegMarkerEEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN8rawspeed10JpegMarkerELb1ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %3) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN8rawspeed10JpegMarkerELb1ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.76", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN8rawspeed10JpegMarkerELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %4) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN8rawspeed10JpegMarkerELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN8rawspeed10JpegMarkerEEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %3) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN8rawspeed10JpegMarkerEEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.79", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN8rawspeed10JpegMarkerEE8_StorageIS1_Lb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #26
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.79", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 1, !tbaa !309
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN8rawspeed10JpegMarkerEE8_StorageIS1_Lb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8rawspeed8OptionalINS_10JpegMarkerEE9has_valueEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::Optional.74", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNKSt8optionalIN8rawspeed10JpegMarkerEE9has_valueEv(ptr noundef nonnull align 1 dereferenceable(2) %4) #26
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalIN8rawspeed10JpegMarkerEE9has_valueEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN8rawspeed10JpegMarkerESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #26
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIN8rawspeed10JpegMarkerESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.76", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.79", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 1, !tbaa !309, !range !153, !noundef !154
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed8OptionalIiEC2IiQaaaaaantsr3stdE7same_asITL0__NS0_IT_EEEntsr3stdE7same_asIS3_RS6_Entsr3stdE7same_asIS3_OS6_Entsr3stdE7same_asIS3_St8optionalIS4_EEEEOS4_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !250
  store ptr %1, ptr %4, align 8, !tbaa !210
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rawspeed::Optional.12", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !210
  call void @_ZNSt8optionalIiEC2IiTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIiJS7_EESt14is_convertibleIS7_iEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed8OptionalIiEC2IRKSt9nullopt_tQaaaaaantsr3stdE7same_asITL0__NS0_IT_EEEntsr3stdE7same_asIS6_RS9_Entsr3stdE7same_asIS6_OS9_Entsr3stdE7same_asIS6_St8optionalIS7_EEEEOS7_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !250
  store ptr %1, ptr %4, align 8, !tbaa !315
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rawspeed::Optional.12", ptr %5, i32 0, i32 0
  call void @_ZNSt8optionalIiEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %6) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIiEC2IiTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIiJS7_EESt14is_convertibleIS7_iEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !317
  store ptr %1, ptr %4, align 8, !tbaa !210
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !210
  invoke void @_ZNSt14_Optional_baseIiLb1ELb1EEC2IJiETnNSt9enable_ifIX18is_constructible_vIiDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIiLb1ELb1EEC2IJiETnNSt9enable_ifIX18is_constructible_vIiDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !319
  store ptr %1, ptr %4, align 8, !tbaa !210
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.14", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !210
  call void @_ZNSt17_Optional_payloadIiLb1ELb1ELb1EECI2St22_Optional_payload_baseIiEIJiEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIiLb1ELb1ELb1EECI2St22_Optional_payload_baseIiEIJiEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !321
  store ptr %1, ptr %4, align 8, !tbaa !210
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIiEC2IJiEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIiEC2IJiEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !323
  store ptr %1, ptr %4, align 8, !tbaa !210
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.17", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !210
  call void @_ZNSt22_Optional_payload_baseIiE8_StorageIiLb1EEC2IJiEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.17", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 4, !tbaa !325
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIiE8_StorageIiLb1EEC2IJiEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !326
  store ptr %1, ptr %4, align 8, !tbaa !210
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !210
  %7 = load i32, ptr %6, align 4, !tbaa !15
  store i32 %7, ptr %5, align 4, !tbaa !161
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIiEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIiLb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIiLb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !319
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.14", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIiLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %4) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIiLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIiEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %3) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIiEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.17", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIiE8_StorageIiLb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #26
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.17", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 4, !tbaa !325
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIiE8_StorageIiLb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNRSt8optionalIN8rawspeed10JpegMarkerEE5valueEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN8rawspeed10JpegMarkerESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #26
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt19_Optional_base_implIN8rawspeed10JpegMarkerESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #26
  ret ptr %6

7:                                                ; preds = %1
  call void @_ZSt27__throw_bad_optional_accessv() #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt19_Optional_base_implIN8rawspeed10JpegMarkerESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"struct.std::_Optional_base.76", ptr %3, i32 0, i32 0
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt22_Optional_payload_baseIN8rawspeed10JpegMarkerEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(2) %7) #26
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZSt27__throw_bad_optional_accessv() #25 comdat {
  %1 = call ptr @__cxa_allocate_exception(i64 8) #26
  call void @llvm.memset.p0.i64(ptr align 16 %1, i8 0, i64 8, i1 false)
  call void @_ZNSt19bad_optional_accessC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #26
  call void @__cxa_throw(ptr %1, ptr @_ZTISt19bad_optional_access, ptr @_ZNSt9exceptionD2Ev) #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt22_Optional_payload_baseIN8rawspeed10JpegMarkerEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.79", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19bad_optional_accessC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !328
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt19bad_optional_access, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !208
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !208
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19bad_optional_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !328
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt19bad_optional_access4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !328
  ret ptr @.str.25
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #18

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #18

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8rawspeed8OptionalIiE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::Optional.12", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNKSt8optionalIiE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(8) %4) #26
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalIiE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #26
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.14", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.17", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 4, !tbaa !325, !range !153, !noundef !154
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIiE5valueEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #26
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #26
  ret ptr %6

7:                                                ; preds = %1
  call void @_ZSt27__throw_bad_optional_accessv() #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"struct.std::_Optional_base.14", ptr %3, i32 0, i32 0
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIiE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %7) #26
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIiE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.17", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed10ByteStream5checkEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.rawspeed::Buffer", align 8
  %6 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store i32 %1, ptr %4, align 4, !tbaa !15
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.rawspeed::ByteStream", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !242
  %10 = load i32, ptr %4, align 4, !tbaa !15
  %11 = call noundef zeroext i1 @_ZNK8rawspeed6Buffer7isValidEjj(ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef %9, i32 noundef %10)
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef @.str.26, ptr noundef @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #28
  unreachable

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #26
  %14 = getelementptr inbounds nuw %"class.rawspeed::ByteStream", ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !242
  %16 = load i32, ptr %4, align 4, !tbaa !15
  %17 = call { ptr, i32 } @_ZNK8rawspeed6Buffer10getSubViewEjj(ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef %15, i32 noundef %16)
  store { ptr, i32 } %17, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 12, i1 false)
  %18 = load i32, ptr %4, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #26
  ret i32 %18
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed10ByteStream13getRemainSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK8rawspeed6Buffer7getSizeEv(ptr noundef nonnull align 8 dereferenceable(12) %3) #27
  %5 = getelementptr inbounds nuw %"class.rawspeed::ByteStream", ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !242
  %7 = icmp uge i32 %4, %6
  call void @llvm.assume(i1 %7)
  %8 = call noundef i32 @_ZNK8rawspeed10ByteStream5checkEj(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0)
  %9 = call noundef i32 @_ZNK8rawspeed6Buffer7getSizeEv(ptr noundef nonnull align 8 dereferenceable(12) %3) #27
  %10 = getelementptr inbounds nuw %"class.rawspeed::ByteStream", ptr %3, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !242
  %12 = sub i32 %9, %11
  ret i32 %12
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr hidden noundef i32 @_ZN8rawspeed13implicit_castIijQaaaaoosr3stdE13is_integral_vIT0_Esr3stdE19is_floating_point_vIS1_Eoosr3stdE13is_integral_vIT_Esr3stdE19is_floating_point_vIS2_Entsr3stdE9is_same_vIS1_S2_EEES2_S1_(i32 noundef %0) #7 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  ret i32 %3
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK8rawspeed10Array1DRefIKSt4byteE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.81", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !334
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.81", ptr %3, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !336
  %9 = icmp sge i32 %8, 0
  call void @llvm.assume(i1 %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEEC2ENS_10Array1DRefIKSt4byteEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i32 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.rawspeed::Array1DRef.81", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.rawspeed::Array1DRef.81", align 8
  %7 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !337
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.rawspeed::BitStreamer", ptr %9, i32 0, i32 0
  call void @_ZN8rawspeed28BitStreamCacheRightInLeftOutC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #26
  %11 = getelementptr inbounds nuw %"class.rawspeed::BitStreamer", ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !339
  %12 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  call void @_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEECI2NS_26BitStreamerReplenisherBaseIS1_EEENS_10Array1DRefIKSt4byteEE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %13, i32 %15)
  call void @_ZNK8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(40) %9) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed12PosOrUnknownIiEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !340
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::PosOrUnknown", ptr %3, i32 0, i32 0
  store i32 -1, ptr %4, align 4, !tbaa !342
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed28BitStreamCacheRightInLeftOutC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !344
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8rawspeed18BitStreamCacheBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #26
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEECI2NS_26BitStreamerReplenisherBaseIS1_EEENS_10Array1DRefIKSt4byteEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i32 %2) unnamed_addr #10 comdat align 2 {
  %4 = alloca %"class.rawspeed::Array1DRef.81", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !346
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  call void @_ZN8rawspeed26BitStreamerReplenisherBaseINS_15BitStreamerJPEGEEC2ENS_10Array1DRefIKSt4byteEE(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr %10, i32 %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::BitStreamer", ptr %3, i32 0, i32 0
  call void @_ZNK8rawspeed18BitStreamCacheBase24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(12) %4) #26
  %5 = getelementptr inbounds nuw %"class.rawspeed::BitStreamer", ptr %3, i32 0, i32 1
  call void @_ZNK8rawspeed26BitStreamerReplenisherBaseINS_15BitStreamerJPEGEE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(20) %5) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed18BitStreamCacheBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !348
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rawspeed::BitStreamCacheBase", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !350
  %5 = getelementptr inbounds nuw %"struct.rawspeed::BitStreamCacheBase", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !352
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed26BitStreamerReplenisherBaseINS_15BitStreamerJPEGEEC2ENS_10Array1DRefIKSt4byteEE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr %1, i32 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.rawspeed::Array1DRef.81", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !353
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.rawspeed::BitStreamerReplenisherBase", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !339
  %10 = getelementptr inbounds nuw %"struct.rawspeed::BitStreamerReplenisherBase", ptr %8, i32 0, i32 1
  store i32 0, ptr %10, align 8, !tbaa !355
  %11 = getelementptr inbounds nuw %"struct.rawspeed::BitStreamerReplenisherBase", ptr %8, i32 0, i32 0
  %12 = call noundef i32 @_ZNK8rawspeed10Array1DRefIKSt4byteE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #27
  %13 = icmp slt i32 %12, 8
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef @.str.27, ptr noundef @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_15BitStreamerJPEGEEC2ENS_10Array1DRefIKSt4byteEE) #28
  unreachable

15:                                               ; preds = %3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed10Array1DRefIKSt4byteE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8rawspeed10Array1DRefIKSt4byteE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %4 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.81", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !336
  ret i32 %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK8rawspeed18BitStreamCacheBase24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !348
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rawspeed::BitStreamCacheBase", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !352
  %6 = icmp sge i32 %5, 0
  call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw %"struct.rawspeed::BitStreamCacheBase", ptr %3, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !352
  %9 = icmp sle i32 %8, 64
  call void @llvm.assume(i1 %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK8rawspeed26BitStreamerReplenisherBaseINS_15BitStreamerJPEGEE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !353
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rawspeed::BitStreamerReplenisherBase", ptr %3, i32 0, i32 0
  call void @_ZNK8rawspeed10Array1DRefIKSt4byteE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  %5 = getelementptr inbounds nuw %"struct.rawspeed::BitStreamerReplenisherBase", ptr %3, i32 0, i32 0
  %6 = call noundef i32 @_ZNK8rawspeed10Array1DRefIKSt4byteE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  %7 = icmp sge i32 %6, 8
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds nuw %"struct.rawspeed::BitStreamerReplenisherBase", ptr %3, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !355
  %10 = icmp sge i32 %9, 0
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw %"struct.rawspeed::BitStreamerReplenisherBase", ptr %3, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !355
  %13 = srem i32 %12, 1
  %14 = icmp eq i32 %13, 0
  call void @llvm.assume(i1 %14)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed10Array2DRefIKtE5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #22 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8rawspeed10Array2DRefIKtE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  %4 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.83", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !357
  ret i32 %5
}

; Function Attrs: alwaysinline mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed10Array2DRefIKtE6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #22 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8rawspeed10Array2DRefIKtE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  %4 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.83", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !360
  ret i32 %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(2) ptr @_ZNK8rawspeed10Array2DRefIKtEclEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #12 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.rawspeed::Array1DRef.84", align 8
  %8 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !267
  store i32 %1, ptr %5, align 4, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !15
  %9 = load ptr, ptr %4, align 8
  call void @_ZNK8rawspeed10Array2DRefIKtE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  %10 = load i32, ptr %6, align 4, !tbaa !15
  %11 = icmp sge i32 %10, 0
  call void @llvm.assume(i1 %11)
  %12 = load i32, ptr %6, align 4, !tbaa !15
  %13 = call noundef i32 @_ZNK8rawspeed10Array2DRefIKtE5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #27
  %14 = icmp slt i32 %12, %13
  call void @llvm.assume(i1 %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #26
  %15 = load i32, ptr %5, align 4, !tbaa !15
  %16 = call { ptr, i32 } @_ZNK8rawspeed10Array2DRefIKtEixEi(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %15)
  store { ptr, i32 } %16, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 12, i1 false)
  %17 = load i32, ptr %6, align 4, !tbaa !15
  %18 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK8rawspeed10Array1DRefIKtEclEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #26
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayISt17reference_wrapperIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEEELm1EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !361
  store i64 %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.72", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !133
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsISt17reference_wrapperIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEEELm1EE6_S_refERA1_KS8_m(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %7) #26
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(152) ptr @_ZNKSt17reference_wrapperIKN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEEEcvRS6_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(152) ptr @_ZNKSt17reference_wrapperIKN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE16decodeDifferenceINS_15BitStreamerJPEGEEEiRT_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !284
  store ptr %1, ptr %4, align 8, !tbaa !256
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK8rawspeed28AbstractPrefixCodeTranscoderINS_15BaselineCodeTagEE12isFullDecodeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #27
  call void @llvm.assume(i1 %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !256
  %8 = call noundef i32 @_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef nonnull align 8 dereferenceable(48) %7)
  ret i32 %8
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(2) ptr @_ZNK8rawspeed10Array2DRefItEclEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #12 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.rawspeed::Array1DRef.69", align 8
  %8 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !246
  store i32 %1, ptr %5, align 4, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !15
  %9 = load ptr, ptr %4, align 8
  call void @_ZNK8rawspeed10Array2DRefItE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  %10 = load i32, ptr %6, align 4, !tbaa !15
  %11 = icmp sge i32 %10, 0
  call void @llvm.assume(i1 %11)
  %12 = load i32, ptr %6, align 4, !tbaa !15
  %13 = call noundef i32 @_ZNK8rawspeed10Array2DRefItE5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #27
  %14 = icmp slt i32 %12, %13
  call void @llvm.assume(i1 %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #26
  %15 = load i32, ptr %5, align 4, !tbaa !15
  %16 = call { ptr, i32 } @_ZNK8rawspeed10Array2DRefItEixEi(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %15)
  store { ptr, i32 } %16, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 12, i1 false)
  %17 = load i32, ptr %6, align 4, !tbaa !15
  %18 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK8rawspeed10Array1DRefItEclEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #26
  ret ptr %18
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK8rawspeed10Array2DRefIKtE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.83", ptr %3, i32 0, i32 0
  call void @_ZNK8rawspeed10Array1DRefIKtE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  %5 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.83", ptr %3, i32 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !357
  %7 = icmp sge i32 %6, 0
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.83", ptr %3, i32 0, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !360
  %10 = icmp sge i32 %9, 0
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.83", ptr %3, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !363
  %13 = icmp ne i32 %12, 0
  call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.83", ptr %3, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !363
  %16 = icmp sge i32 %15, 0
  call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.83", ptr %3, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !363
  %19 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.83", ptr %3, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !357
  %21 = icmp sge i32 %18, %20
  call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.83", ptr %3, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !357
  %24 = icmp eq i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.83", ptr %3, i32 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !360
  %28 = icmp eq i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = icmp eq i32 %25, %29
  call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.83", ptr %3, i32 0, i32 0
  %32 = call noundef i32 @_ZNK8rawspeed10Array1DRefIKtE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #27
  %33 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.83", ptr %3, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !363
  %35 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.83", ptr %3, i32 0, i32 3
  %36 = load i32, ptr %35, align 8, !tbaa !360
  %37 = mul nsw i32 %34, %36
  %38 = icmp eq i32 %32, %37
  call void @llvm.assume(i1 %38)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK8rawspeed10Array1DRefIKtE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !364
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.84", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !366
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.84", ptr %3, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !367
  %9 = icmp sge i32 %8, 0
  call void @llvm.assume(i1 %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed10Array1DRefIKtE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !364
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8rawspeed10Array1DRefIKtE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %4 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.84", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !367
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, i32 } @_ZNK8rawspeed10Array2DRefIKtEixEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #10 comdat align 2 {
  %3 = alloca %"class.rawspeed::Array1DRef.84", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.rawspeed::CroppedArray1DRef.88", align 8
  %7 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !267
  store i32 %1, ptr %5, align 4, !tbaa !15
  %8 = load ptr, ptr %4, align 8
  call void @_ZNK8rawspeed10Array2DRefIKtE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  %9 = load i32, ptr %5, align 4, !tbaa !15
  %10 = icmp sge i32 %9, 0
  call void @llvm.assume(i1 %10)
  %11 = load i32, ptr %5, align 4, !tbaa !15
  %12 = call noundef i32 @_ZNK8rawspeed10Array2DRefIKtE6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #27
  %13 = icmp slt i32 %11, %12
  call void @llvm.assume(i1 %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #26
  %14 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.83", ptr %8, i32 0, i32 0
  %15 = load i32, ptr %5, align 4, !tbaa !15
  %16 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.83", ptr %8, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !363
  %18 = mul nsw i32 %15, %17
  %19 = call noundef i32 @_ZNK8rawspeed10Array2DRefIKtE5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #27
  call void @_ZNK8rawspeed10Array1DRefIKtE7getCropEii(ptr dead_on_unwind writable sret(%"class.rawspeed::CroppedArray1DRef.88") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %18, i32 noundef %19)
  %20 = call { ptr, i32 } @_ZNK8rawspeed17CroppedArray1DRefIKtE15getAsArray1DRefEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  store { ptr, i32 } %20, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %7, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #26
  %21 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %21
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(2) ptr @_ZNK8rawspeed10Array1DRefIKtEclEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #16 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !364
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  call void @_ZNK8rawspeed10Array1DRefIKtE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  %6 = load i32, ptr %4, align 4, !tbaa !15
  %7 = icmp sge i32 %6, 0
  call void @llvm.assume(i1 %7)
  %8 = load i32, ptr %4, align 4, !tbaa !15
  %9 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.84", ptr %5, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !367
  %11 = icmp slt i32 %8, %10
  call void @llvm.assume(i1 %11)
  %12 = load i32, ptr %4, align 4, !tbaa !15
  %13 = call noundef ptr @_ZNK8rawspeed10Array1DRefIKtE9addressOfEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %12)
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK8rawspeed10Array1DRefIKtE7getCropEii(ptr dead_on_unwind noalias writable sret(%"class.rawspeed::CroppedArray1DRef.88") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, i32 noundef %3) #10 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.rawspeed::Array1DRef.84", align 8
  store ptr %1, ptr %5, align 8, !tbaa !364
  store i32 %2, ptr %6, align 4, !tbaa !15
  store i32 %3, ptr %7, align 4, !tbaa !15
  %9 = load ptr, ptr %5, align 8
  call void @_ZNK8rawspeed10Array1DRefIKtE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #26
  %10 = load i32, ptr %6, align 4, !tbaa !15
  %11 = icmp sge i32 %10, 0
  call void @llvm.assume(i1 %11)
  %12 = load i32, ptr %7, align 4, !tbaa !15
  %13 = icmp sge i32 %12, 0
  call void @llvm.assume(i1 %13)
  %14 = load i32, ptr %6, align 4, !tbaa !15
  %15 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.84", ptr %9, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !367
  %17 = icmp sle i32 %14, %16
  call void @llvm.assume(i1 %17)
  %18 = load i32, ptr %7, align 4, !tbaa !15
  %19 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.84", ptr %9, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !367
  %21 = icmp sle i32 %18, %20
  call void @llvm.assume(i1 %21)
  %22 = load i32, ptr %6, align 4, !tbaa !15
  %23 = load i32, ptr %7, align 4, !tbaa !15
  %24 = add nsw i32 %22, %23
  %25 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.84", ptr %9, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !367
  %27 = icmp sle i32 %24, %26
  call void @llvm.assume(i1 %27)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !269
  %28 = load i32, ptr %6, align 4, !tbaa !15
  %29 = load i32, ptr %7, align 4, !tbaa !15
  %30 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  call void @_ZN8rawspeed17CroppedArray1DRefIKtEC2ENS_10Array1DRefIS1_EEii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %31, i32 %33, i32 noundef %28, i32 noundef %29)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i32 } @_ZNK8rawspeed17CroppedArray1DRefIKtE15getAsArray1DRefEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.rawspeed::Array1DRef.84", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !368
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK8rawspeed17CroppedArray1DRefIKtE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = call noundef i32 @_ZNK8rawspeed17CroppedArray1DRefIKtE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #27
  call void @_ZN8rawspeed10Array1DRefIKtEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i32 noundef %6)
  %7 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed17CroppedArray1DRefIKtEC2ENS_10Array1DRefIS1_EEii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i32 %2, i32 noundef %3, i32 noundef %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca %"class.rawspeed::Array1DRef.84", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %2, ptr %11, align 8
  store ptr %0, ptr %7, align 8, !tbaa !368
  store i32 %3, ptr %8, align 4, !tbaa !15
  store i32 %4, ptr %9, align 4, !tbaa !15
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.88", ptr %12, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !269
  %14 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.88", ptr %12, i32 0, i32 1
  %15 = load i32, ptr %8, align 4, !tbaa !15
  store i32 %15, ptr %14, align 8, !tbaa !370
  %16 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.88", ptr %12, i32 0, i32 2
  %17 = load i32, ptr %9, align 4, !tbaa !15
  store i32 %17, ptr %16, align 4, !tbaa !372
  call void @_ZNK8rawspeed17CroppedArray1DRefIKtE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #26
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK8rawspeed17CroppedArray1DRefIKtE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !368
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.88", ptr %3, i32 0, i32 0
  call void @_ZNK8rawspeed10Array1DRefIKtE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  %5 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.88", ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !370
  %7 = icmp sge i32 %6, 0
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.88", ptr %3, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !372
  %10 = icmp sge i32 %9, 0
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.88", ptr %3, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !370
  %13 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.88", ptr %3, i32 0, i32 0
  %14 = call noundef i32 @_ZNK8rawspeed10Array1DRefIKtE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #27
  %15 = icmp sle i32 %12, %14
  call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.88", ptr %3, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !372
  %18 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.88", ptr %3, i32 0, i32 0
  %19 = call noundef i32 @_ZNK8rawspeed10Array1DRefIKtE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #27
  %20 = icmp sle i32 %17, %19
  call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.88", ptr %3, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !370
  %23 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.88", ptr %3, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !372
  %25 = add nsw i32 %22, %24
  %26 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.88", ptr %3, i32 0, i32 0
  %27 = call noundef i32 @_ZNK8rawspeed10Array1DRefIKtE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #27
  %28 = icmp sle i32 %25, %27
  call void @llvm.assume(i1 %28)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK8rawspeed17CroppedArray1DRefIKtE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !368
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8rawspeed17CroppedArray1DRefIKtE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #26
  %4 = call noundef ptr @_ZNK8rawspeed17CroppedArray1DRefIKtE9addressOfEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed17CroppedArray1DRefIKtE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #23 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !368
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8rawspeed17CroppedArray1DRefIKtE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #26
  %4 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.88", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !372
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10Array1DRefIKtEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !364
  store ptr %1, ptr %5, align 8, !tbaa !158
  store i32 %2, ptr %6, align 4, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.84", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !158
  store ptr %9, ptr %8, align 8, !tbaa !366
  %10 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.84", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !15
  store i32 %11, ptr %10, align 8, !tbaa !367
  call void @_ZNK8rawspeed10Array1DRefIKtE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK8rawspeed17CroppedArray1DRefIKtE9addressOfEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !368
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  call void @_ZNK8rawspeed17CroppedArray1DRefIKtE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #26
  %6 = load i32, ptr %4, align 4, !tbaa !15
  %7 = icmp sge i32 %6, 0
  call void @llvm.assume(i1 %7)
  %8 = load i32, ptr %4, align 4, !tbaa !15
  %9 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.88", ptr %5, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !372
  %11 = icmp sle i32 %8, %10
  call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.88", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.88", ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !370
  %15 = load i32, ptr %4, align 4, !tbaa !15
  %16 = add nsw i32 %14, %15
  %17 = call noundef ptr @_ZNK8rawspeed10Array1DRefIKtE9addressOfEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %16)
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8rawspeed10Array1DRefIKtE9addressOfEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #16 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !364
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  call void @_ZNK8rawspeed10Array1DRefIKtE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  %6 = load i32, ptr %4, align 4, !tbaa !15
  %7 = icmp sge i32 %6, 0
  call void @llvm.assume(i1 %7)
  %8 = load i32, ptr %4, align 4, !tbaa !15
  %9 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.84", ptr %5, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !367
  %11 = icmp sle i32 %8, %10
  call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.84", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !366
  %14 = load i32, ptr %4, align 4, !tbaa !15
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i16, ptr %13, i64 %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsISt17reference_wrapperIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEEELm1EE6_S_refERA1_KS8_m(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !285
  store i64 %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8, !tbaa !285
  %6 = load i64, ptr %4, align 8, !tbaa !133
  %7 = getelementptr inbounds nuw [1 x %"class.std::reference_wrapper"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(152) ptr @_ZNKSt17reference_wrapperIKN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !287
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #12 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol", align 2
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca %"struct.std::pair", align 4
  %13 = alloca %"struct.rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol", align 2
  %14 = alloca %"class.std::tuple.89", align 8
  %15 = alloca %"struct.rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol", align 2
  store ptr %0, ptr %4, align 8, !tbaa !284
  store ptr %1, ptr %5, align 8, !tbaa !256
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef zeroext i1 @_ZNK8rawspeed28AbstractPrefixCodeTranscoderINS_15BaselineCodeTagEE12isFullDecodeEv(ptr noundef nonnull align 8 dereferenceable(80) %16) #27
  %18 = zext i1 %17 to i32
  %19 = icmp eq i32 1, %18
  call void @llvm.assume(i1 %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !256
  call void @_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi(ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef 32)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #26
  %21 = getelementptr inbounds nuw %"struct.rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol", ptr %6, i32 0, i32 1
  store i8 11, ptr %21, align 2, !tbaa !373
  %22 = load ptr, ptr %5, align 8, !tbaa !256
  %23 = getelementptr inbounds nuw %"struct.rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol", ptr %6, i32 0, i32 1
  %24 = load i8, ptr %23, align 2, !tbaa !373
  %25 = zext i8 %24 to i32
  %26 = call noundef i32 @_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE14peekBitsNoFillEi(ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef %25) #27
  %27 = call noundef zeroext i16 @_ZN8rawspeed13implicit_castItjQaaaaoosr3stdE13is_integral_vIT0_Esr3stdE19is_floating_point_vIS1_Eoosr3stdE13is_integral_vIT_Esr3stdE19is_floating_point_vIS2_Entsr3stdE9is_same_vIS1_S2_EEES2_S1_(i32 noundef %26) #29
  %28 = getelementptr inbounds nuw %"struct.rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol", ptr %6, i32 0, i32 0
  store i16 %27, ptr %28, align 2, !tbaa !375
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #26
  %29 = getelementptr inbounds nuw %"class.rawspeed::PrefixCodeLUTDecoder", ptr %16, i32 0, i32 1
  %30 = getelementptr inbounds nuw %"struct.rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol", ptr %6, i32 0, i32 0
  %31 = load i16, ptr %30, align 2, !tbaa !375
  %32 = zext i16 %31 to i64
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %32) #26
  %34 = load i32, ptr %33, align 4, !tbaa !15
  store i32 %34, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #26
  %35 = load i32, ptr %7, align 4, !tbaa !15
  %36 = ashr i32 %35, 9
  store i32 %36, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #26
  %37 = load i32, ptr %7, align 4, !tbaa !15
  %38 = and i32 %37, 255
  store i32 %38, ptr %9, align 4, !tbaa !15
  %39 = load ptr, ptr %5, align 8, !tbaa !256
  %40 = load i32, ptr %9, align 4, !tbaa !15
  call void @_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE14skipBitsNoFillEi(ptr noundef nonnull align 8 dereferenceable(40) %39, i32 noundef %40)
  %41 = load i32, ptr %7, align 4, !tbaa !15
  %42 = and i32 %41, 256
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %2
  %45 = load i32, ptr %8, align 4, !tbaa !15
  store i32 %45, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %74

46:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #26
  %47 = load i32, ptr %7, align 4, !tbaa !15
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %58

49:                                               ; preds = %46
  %50 = load i32, ptr %9, align 4, !tbaa !15
  %51 = call noundef zeroext i8 @_ZN8rawspeed13implicit_castIhiQaaaaoosr3stdE13is_integral_vIT0_Esr3stdE19is_floating_point_vIS1_Eoosr3stdE13is_integral_vIT_Esr3stdE19is_floating_point_vIS2_Entsr3stdE9is_same_vIS1_S2_EEES2_S1_(i32 noundef %50) #29
  %52 = getelementptr inbounds nuw %"struct.rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol", ptr %6, i32 0, i32 1
  store i8 %51, ptr %52, align 2, !tbaa !373
  %53 = load i32, ptr %8, align 4, !tbaa !15
  %54 = call noundef zeroext i8 @_ZN8rawspeed13implicit_castIhiQaaaaoosr3stdE13is_integral_vIT0_Esr3stdE19is_floating_point_vIS1_Eoosr3stdE13is_integral_vIT_Esr3stdE19is_floating_point_vIS2_Entsr3stdE9is_same_vIS1_S2_EEES2_S1_(i32 noundef %53) #29
  store i8 %54, ptr %11, align 1, !tbaa !161
  %55 = load i8, ptr %11, align 1, !tbaa !161
  %56 = zext i8 %55 to i32
  %57 = icmp sgt i32 %56, 0
  call void @llvm.assume(i1 %57)
  br label %69

58:                                               ; preds = %46
  %59 = load i32, ptr %9, align 4, !tbaa !15
  %60 = icmp eq i32 %59, 0
  call void @llvm.assume(i1 %60)
  %61 = load ptr, ptr %5, align 8, !tbaa !256
  %62 = getelementptr inbounds nuw %"struct.rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol", ptr %6, i32 0, i32 1
  %63 = load i8, ptr %62, align 2, !tbaa !373
  %64 = zext i8 %63 to i32
  call void @_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE14skipBitsNoFillEi(ptr noundef nonnull align 8 dereferenceable(40) %61, i32 noundef %64)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #26
  %65 = load ptr, ptr %5, align 8, !tbaa !256
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %13, ptr align 2 %6, i64 4, i1 false), !tbaa.struct !376
  %66 = load i32, ptr %13, align 2
  %67 = call i64 @_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_(ptr noundef nonnull align 8 dereferenceable(128) %16, ptr noundef nonnull align 8 dereferenceable(48) %65, i32 %66)
  store i64 %67, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #26
  call void @_ZSt3tieIJN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolEhEESt5tupleIJDpRT_EES8_(ptr dead_on_unwind writable sret(%"class.std::tuple.89") align 8 %14, ptr noundef nonnull align 2 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(1) %11) #26
  %68 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolERhEEaSIS4_iEENSt9enable_ifIXcl12__assignableIT_T0_EEERS7_E4typeEOSt4pairISA_SB_E(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(8) %12) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #26
  br label %69

69:                                               ; preds = %58, %49
  %70 = load ptr, ptr %5, align 8, !tbaa !256
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %15, ptr align 2 %6, i64 4, i1 false), !tbaa.struct !376
  %71 = load i8, ptr %11, align 1, !tbaa !161
  %72 = load i32, ptr %15, align 2
  %73 = call noundef i32 @_ZNK8rawspeed25AbstractPrefixCodeDecoderINS_15BaselineCodeTagEE13processSymbolINS_15BitStreamerJPEGELb1EEEiRT_NS_18AbstractPrefixCodeIS1_E10CodeSymbolEh(ptr noundef nonnull align 8 dereferenceable(80) %16, ptr noundef nonnull align 8 dereferenceable(48) %70, i32 %72, i8 noundef zeroext %71)
  store i32 %73, ptr %3, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #26
  br label %74

74:                                               ; preds = %69, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #26
  %75 = load i32, ptr %3, align 4
  ret i32 %75
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.std::array.94", align 1
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::array.94", align 1
  store ptr %0, ptr %3, align 8, !tbaa !337
  store i32 %1, ptr %4, align 4, !tbaa !15
  %8 = load ptr, ptr %3, align 8
  call void @_ZNK8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(40) %8) #26
  %9 = load i32, ptr %4, align 4, !tbaa !15
  %10 = icmp sge i32 %9, 0
  call void @llvm.assume(i1 %10)
  %11 = load i32, ptr %4, align 4, !tbaa !15
  %12 = icmp ne i32 %11, 0
  call void @llvm.assume(i1 %12)
  %13 = load i32, ptr %4, align 4, !tbaa !15
  %14 = icmp sle i32 %13, 32
  call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw %"class.rawspeed::BitStreamer", ptr %8, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.rawspeed::BitStreamCacheBase", ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !352
  %18 = load i32, ptr %4, align 4, !tbaa !15
  %19 = icmp sge i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  br label %35

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #26
  %22 = getelementptr inbounds nuw %"class.rawspeed::BitStreamer", ptr %8, i32 0, i32 1
  %23 = call i64 @_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  %24 = getelementptr inbounds nuw %"struct.std::array.94", ptr %5, i32 0, i32 0
  store i64 %23, ptr %24, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %5, i64 8, i1 false), !tbaa.struct !160
  %25 = getelementptr inbounds nuw %"struct.std::array.94", ptr %7, i32 0, i32 0
  %26 = load i64, ptr %25, align 1
  %27 = call noundef i32 @_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE(ptr noundef nonnull align 8 dereferenceable(48) %8, i64 %26)
  store i32 %27, ptr %6, align 4, !tbaa !15
  %28 = getelementptr inbounds nuw %"class.rawspeed::BitStreamer", ptr %8, i32 0, i32 1
  %29 = load i32, ptr %6, align 4, !tbaa !15
  call void @_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE22markNumBytesAsConsumedEi(ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef %29)
  %30 = getelementptr inbounds nuw %"class.rawspeed::BitStreamer", ptr %8, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.rawspeed::BitStreamCacheBase", ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !352
  %33 = load i32, ptr %4, align 4, !tbaa !15
  %34 = icmp sge i32 %32, %33
  call void @llvm.assume(i1 %34)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #26
  br label %35

35:                                               ; preds = %21, %20
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN8rawspeed13implicit_castItjQaaaaoosr3stdE13is_integral_vIT0_Esr3stdE19is_floating_point_vIS1_Eoosr3stdE13is_integral_vIT_Esr3stdE19is_floating_point_vIS2_Entsr3stdE9is_same_vIS1_S2_EEES2_S1_(i32 noundef %0) #7 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef i32 @_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE14peekBitsNoFillEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !337
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  call void @_ZNK8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #26
  %6 = load i32, ptr %4, align 4, !tbaa !15
  %7 = icmp sge i32 %6, 0
  call void @llvm.assume(i1 %7)
  %8 = load i32, ptr %4, align 4, !tbaa !15
  %9 = icmp ne i32 %8, 0
  call void @llvm.assume(i1 %9)
  %10 = load i32, ptr %4, align 4, !tbaa !15
  %11 = icmp sle i32 %10, 32
  call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw %"class.rawspeed::BitStreamer", ptr %5, i32 0, i32 0
  %13 = load i32, ptr %4, align 4, !tbaa !15
  %14 = call noundef i32 @_ZNK8rawspeed28BitStreamCacheRightInLeftOut4peekEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %13) #26
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !377
  store i64 %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.62", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !379
  %9 = load i64, ptr %4, align 8, !tbaa !133
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE14skipBitsNoFillEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !337
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  call void @_ZNK8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #26
  %6 = load i32, ptr %4, align 4, !tbaa !15
  %7 = icmp sge i32 %6, 0
  call void @llvm.assume(i1 %7)
  %8 = load i32, ptr %4, align 4, !tbaa !15
  %9 = icmp sle i32 %8, 32
  call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw %"class.rawspeed::BitStreamer", ptr %5, i32 0, i32 0
  %11 = load i32, ptr %4, align 4, !tbaa !15
  call void @_ZN8rawspeed28BitStreamCacheRightInLeftOut4skipEi(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %11) #26
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN8rawspeed13implicit_castIhiQaaaaoosr3stdE13is_integral_vIT0_Esr3stdE19is_floating_point_vIS1_Eoosr3stdE13is_integral_vIT_Esr3stdE19is_floating_point_vIS2_Entsr3stdE9is_same_vIS1_S2_EEES2_S1_(i32 noundef %0) #7 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair", align 4
  %5 = alloca %"struct.rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol", align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store i32 %2, ptr %5, align 2
  store ptr %0, ptr %6, align 8, !tbaa !381
  store ptr %1, ptr %7, align 8, !tbaa !256
  %11 = load ptr, ptr %6, align 8
  br label %12

12:                                               ; preds = %43, %3
  %13 = getelementptr inbounds nuw %"struct.rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol", ptr %5, i32 0, i32 1
  %14 = load i8, ptr %13, align 2, !tbaa !373
  %15 = zext i8 %14 to i64
  %16 = call noundef i64 @_ZNK8rawspeed28AbstractPrefixCodeTranscoderINS_15BaselineCodeTagEE13maxCodeLengthEv(ptr noundef nonnull align 8 dereferenceable(80) %11) #27
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %41

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw %"class.rawspeed::PrefixCodeLookupDecoder", ptr %11, i32 0, i32 1
  %20 = getelementptr inbounds nuw %"struct.rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol", ptr %5, i32 0, i32 1
  %21 = load i8, ptr %20, align 2, !tbaa !373
  %22 = zext i8 %21 to i64
  %23 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt6vectorItSaItEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %22) #26
  %24 = load i16, ptr %23, align 2, !tbaa !259
  %25 = zext i16 %24 to i32
  %26 = icmp eq i32 65535, %25
  br i1 %26, label %39, label %27

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw %"struct.rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol", ptr %5, i32 0, i32 0
  %29 = load i16, ptr %28, align 2, !tbaa !375
  %30 = zext i16 %29 to i32
  %31 = getelementptr inbounds nuw %"class.rawspeed::PrefixCodeLookupDecoder", ptr %11, i32 0, i32 1
  %32 = getelementptr inbounds nuw %"struct.rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol", ptr %5, i32 0, i32 1
  %33 = load i8, ptr %32, align 2, !tbaa !373
  %34 = zext i8 %33 to i64
  %35 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt6vectorItSaItEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %34) #26
  %36 = load i16, ptr %35, align 2, !tbaa !259
  %37 = zext i16 %36 to i32
  %38 = icmp sgt i32 %30, %37
  br label %39

39:                                               ; preds = %27, %18
  %40 = phi i1 [ true, %18 ], [ %38, %27 ]
  br label %41

41:                                               ; preds = %39, %12
  %42 = phi i1 [ false, %12 ], [ %40, %39 ]
  br i1 %42, label %43, label %57

43:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #26
  %44 = load ptr, ptr %7, align 8, !tbaa !256
  %45 = call noundef i32 @_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE13getBitsNoFillEi(ptr noundef nonnull align 8 dereferenceable(40) %44, i32 noundef 1)
  store i32 %45, ptr %8, align 4, !tbaa !15
  %46 = getelementptr inbounds nuw %"struct.rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol", ptr %5, i32 0, i32 0
  %47 = load i16, ptr %46, align 2, !tbaa !375
  %48 = zext i16 %47 to i32
  %49 = shl i32 %48, 1
  %50 = load i32, ptr %8, align 4, !tbaa !15
  %51 = or i32 %49, %50
  %52 = call noundef zeroext i16 @_ZN8rawspeed13implicit_castItjQaaaaoosr3stdE13is_integral_vIT0_Esr3stdE19is_floating_point_vIS1_Eoosr3stdE13is_integral_vIT_Esr3stdE19is_floating_point_vIS2_Entsr3stdE9is_same_vIS1_S2_EEES2_S1_(i32 noundef %51) #29
  %53 = getelementptr inbounds nuw %"struct.rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol", ptr %5, i32 0, i32 0
  store i16 %52, ptr %53, align 2, !tbaa !375
  %54 = getelementptr inbounds nuw %"struct.rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol", ptr %5, i32 0, i32 1
  %55 = load i8, ptr %54, align 2, !tbaa !373
  %56 = add i8 %55, 1
  store i8 %56, ptr %54, align 2, !tbaa !373
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #26
  br label %12, !llvm.loop !383

57:                                               ; preds = %41
  %58 = getelementptr inbounds nuw %"struct.rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol", ptr %5, i32 0, i32 1
  %59 = load i8, ptr %58, align 2, !tbaa !373
  %60 = zext i8 %59 to i64
  %61 = call noundef i64 @_ZNK8rawspeed28AbstractPrefixCodeTranscoderINS_15BaselineCodeTagEE13maxCodeLengthEv(ptr noundef nonnull align 8 dereferenceable(80) %11) #27
  %62 = icmp ugt i64 %60, %61
  br i1 %62, label %75, label %63

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw %"struct.rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol", ptr %5, i32 0, i32 0
  %65 = load i16, ptr %64, align 2, !tbaa !375
  %66 = zext i16 %65 to i32
  %67 = getelementptr inbounds nuw %"class.rawspeed::PrefixCodeLookupDecoder", ptr %11, i32 0, i32 1
  %68 = getelementptr inbounds nuw %"struct.rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol", ptr %5, i32 0, i32 1
  %69 = load i8, ptr %68, align 2, !tbaa !373
  %70 = zext i8 %69 to i64
  %71 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt6vectorItSaItEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %70) #26
  %72 = load i16, ptr %71, align 2, !tbaa !259
  %73 = zext i16 %72 to i32
  %74 = icmp sgt i32 %66, %73
  br i1 %74, label %75, label %82

75:                                               ; preds = %63, %57
  %76 = getelementptr inbounds nuw %"struct.rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol", ptr %5, i32 0, i32 0
  %77 = load i16, ptr %76, align 2, !tbaa !375
  %78 = zext i16 %77 to i32
  %79 = getelementptr inbounds nuw %"struct.rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol", ptr %5, i32 0, i32 1
  %80 = load i8, ptr %79, align 2, !tbaa !373
  %81 = zext i8 %80 to i32
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef @.str.29, ptr noundef @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %78, i32 noundef %81) #28
  unreachable

82:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #26
  %83 = getelementptr inbounds nuw %"struct.rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol", ptr %5, i32 0, i32 0
  %84 = load i16, ptr %83, align 2, !tbaa !375
  %85 = zext i16 %84 to i32
  %86 = getelementptr inbounds nuw %"class.rawspeed::PrefixCodeLookupDecoder", ptr %11, i32 0, i32 2
  %87 = getelementptr inbounds nuw %"struct.rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol", ptr %5, i32 0, i32 1
  %88 = load i8, ptr %87, align 2, !tbaa !373
  %89 = zext i8 %88 to i64
  %90 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt6vectorItSaItEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %86, i64 noundef %89) #26
  %91 = load i16, ptr %90, align 2, !tbaa !259
  %92 = zext i16 %91 to i32
  %93 = sub nsw i32 %85, %92
  store i32 %93, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #26
  %94 = getelementptr inbounds nuw %"class.rawspeed::AbstractPrefixCodeTranscoder", ptr %11, i32 0, i32 2
  %95 = getelementptr inbounds nuw %"class.rawspeed::AbstractPrefixCode", ptr %94, i32 0, i32 0
  %96 = load i32, ptr %9, align 4, !tbaa !15
  %97 = zext i32 %96 to i64
  %98 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %95, i64 noundef %97) #26
  %99 = load i8, ptr %98, align 1, !tbaa !161
  store i8 %99, ptr %10, align 1, !tbaa !161
  call void @_ZNSt4pairIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolEiEC2IRS4_RhQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 2 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(1) %10) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #26
  %100 = load i64, ptr %4, align 4
  ret i64 %100
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt3tieIJN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolEhEESt5tupleIJDpRT_EES8_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.89") align 8 %0, ptr noundef nonnull align 2 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !384
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %5, align 8, !tbaa !384
  %8 = load ptr, ptr %6, align 8, !tbaa !18
  call void @_ZNSt5tupleIJRN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolERhEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS5_S6_EEEbE4typeELb1EEES5_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolERhEEaSIS4_iEENSt9enable_ifIXcl12__assignableIT_T0_EEERS7_E4typeEOSt4pairISA_SB_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !385
  store ptr %1, ptr %4, align 8, !tbaa !387
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !387
  %7 = getelementptr inbounds nuw %"struct.std::pair", ptr %6, i32 0, i32 0
  %8 = call noundef nonnull align 2 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm0EJRN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolERhEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %8, ptr align 2 %7, i64 3, i1 false), !tbaa.struct !376
  %9 = load ptr, ptr %4, align 8, !tbaa !387
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !15
  %12 = trunc i32 %11 to i8
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolERhEE7_M_tailERS7_(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJRhEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  store i8 %12, ptr %14, align 1, !tbaa !161
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed25AbstractPrefixCodeDecoderINS_15BaselineCodeTagEE13processSymbolINS_15BitStreamerJPEGELb1EEEiRT_NS_18AbstractPrefixCodeIS1_E10CodeSymbolEh(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 %2, i8 noundef zeroext %3) #3 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca %"struct.rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol", align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %2, ptr %6, align 2
  store ptr %0, ptr %7, align 8, !tbaa !389
  store ptr %1, ptr %8, align 8, !tbaa !256
  store i8 %3, ptr %9, align 1, !tbaa !161
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %"struct.rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol", ptr %6, i32 0, i32 1
  %14 = load i8, ptr %13, align 2, !tbaa !373
  %15 = zext i8 %14 to i32
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw %"struct.rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol", ptr %6, i32 0, i32 1
  %19 = load i8, ptr %18, align 2, !tbaa !373
  %20 = zext i8 %19 to i32
  %21 = icmp sle i32 %20, 16
  br label %22

22:                                               ; preds = %17, %4
  %23 = phi i1 [ false, %4 ], [ %21, %17 ]
  call void @llvm.assume(i1 %23)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #26
  %24 = load i8, ptr %9, align 1, !tbaa !161
  %25 = zext i8 %24 to i32
  store i32 %25, ptr %10, align 4, !tbaa !15
  %26 = load i32, ptr %10, align 4, !tbaa !15
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = load i32, ptr %10, align 4, !tbaa !15
  %30 = icmp sle i32 %29, 16
  br label %31

31:                                               ; preds = %28, %22
  %32 = phi i1 [ false, %22 ], [ %30, %28 ]
  call void @llvm.assume(i1 %32)
  %33 = load i32, ptr %10, align 4, !tbaa !15
  %34 = icmp eq i32 %33, 16
  br i1 %34, label %35, label %40

35:                                               ; preds = %31
  %36 = call noundef zeroext i1 @_ZNK8rawspeed28AbstractPrefixCodeTranscoderINS_15BaselineCodeTagEE14handleDNGBug16Ev(ptr noundef nonnull align 8 dereferenceable(80) %12) #27
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  %38 = load ptr, ptr %8, align 8, !tbaa !256
  call void @_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE14skipBitsNoFillEi(ptr noundef nonnull align 8 dereferenceable(40) %38, i32 noundef 16)
  br label %39

39:                                               ; preds = %37, %35
  store i32 -32768, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %58

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw %"struct.rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol", ptr %6, i32 0, i32 1
  %42 = load i8, ptr %41, align 2, !tbaa !373
  %43 = zext i8 %42 to i32
  %44 = load i32, ptr %10, align 4, !tbaa !15
  %45 = add nsw i32 %43, %44
  %46 = icmp sle i32 %45, 32
  call void @llvm.assume(i1 %46)
  %47 = load i32, ptr %10, align 4, !tbaa !15
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %40
  %50 = load ptr, ptr %8, align 8, !tbaa !256
  %51 = load i32, ptr %10, align 4, !tbaa !15
  %52 = call noundef i32 @_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE13getBitsNoFillEi(ptr noundef nonnull align 8 dereferenceable(40) %50, i32 noundef %51)
  %53 = load i32, ptr %10, align 4, !tbaa !15
  %54 = call noundef i32 @_ZN8rawspeed25AbstractPrefixCodeDecoderINS_15BaselineCodeTagEE6extendEjj(i32 noundef %52, i32 noundef %53) #29
  br label %56

55:                                               ; preds = %40
  br label %56

56:                                               ; preds = %55, %49
  %57 = phi i32 [ %54, %49 ], [ 0, %55 ]
  store i32 %57, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %58

58:                                               ; preds = %56, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #26
  %59 = load i32, ptr %5, align 4
  ret i32 %59
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::array.94", align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.rawspeed::Array1DRef.95", align 8
  %5 = alloca %"class.rawspeed::Array1DRef.81", align 8
  %6 = alloca %"class.rawspeed::CroppedArray1DRef.97", align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.rawspeed::Array1DRef.95", align 8
  %10 = alloca %"class.rawspeed::Array1DRef.81", align 8
  store ptr %0, ptr %3, align 8, !tbaa !346
  %11 = load ptr, ptr %3, align 8
  call void @_ZNK8rawspeed26BitStreamerReplenisherBaseINS_15BitStreamerJPEGEE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(20) %11) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #26
  %12 = call noundef ptr @_ZNSt5arrayISt4byteLm8EE4dataEv(ptr noundef nonnull align 1 dereferenceable(8) %2) #29
  %13 = call noundef i64 @_ZNKSt5arrayISt4byteLm8EE4sizeEv(ptr noundef nonnull align 1 dereferenceable(8) %2) #29
  %14 = call noundef i32 @_ZN8rawspeed13implicit_castIimQaaaaoosr3stdE13is_integral_vIT0_Esr3stdE19is_floating_point_vIS1_Eoosr3stdE13is_integral_vIT_Esr3stdE19is_floating_point_vIS2_Entsr3stdE9is_same_vIS1_S2_EEES2_S1_(i64 noundef %13) #29
  call void @_ZN8rawspeed10Array1DRefISt4byteEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %12, i32 noundef %14)
  %15 = call noundef i32 @_ZNK8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE6getPosEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %16 = add nsw i32 %15, 8
  %17 = getelementptr inbounds nuw %"struct.rawspeed::BitStreamerReplenisherBase", ptr %11, i32 0, i32 0
  %18 = call noundef i32 @_ZNK8rawspeed10Array1DRefIKSt4byteE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #27
  %19 = icmp sle i32 %16, %18
  %20 = call i1 @llvm.expect.i1(i1 %19, i1 true)
  br i1 %20, label %21, label %30

21:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #26
  %22 = getelementptr inbounds nuw %"struct.rawspeed::BitStreamerReplenisherBase", ptr %11, i32 0, i32 0
  %23 = call noundef i32 @_ZNK8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE6getPosEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  call void @_ZNK8rawspeed10Array1DRefIKSt4byteE7getCropEii(ptr dead_on_unwind writable sret(%"class.rawspeed::CroppedArray1DRef.97") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef %23, i32 noundef 8)
  %24 = call { ptr, i32 } @_ZNK8rawspeed17CroppedArray1DRefIKSt4byteE15getAsArray1DRefEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  store { ptr, i32 } %24, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #26
  %25 = call noundef i32 @_ZNK8rawspeed10Array1DRefIKSt4byteE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  %26 = call noundef i32 @_ZNK8rawspeed10Array1DRefISt4byteE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #27
  %27 = icmp eq i32 %25, %26
  call void @llvm.assume(i1 %27)
  %28 = call noundef ptr @_ZNK8rawspeed10Array1DRefISt4byteE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %29 = call noundef ptr @_ZNK8rawspeed10Array1DRefIKSt4byteE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %29, i64 8, i1 false)
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #26
  br label %49

30:                                               ; preds = %1
  %31 = call noundef i32 @_ZNK8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE6getPosEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %32 = getelementptr inbounds nuw %"struct.rawspeed::BitStreamerReplenisherBase", ptr %11, i32 0, i32 0
  %33 = call noundef i32 @_ZNK8rawspeed10Array1DRefIKSt4byteE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #27
  %34 = add nsw i32 %33, 16
  %35 = icmp sgt i32 %31, %34
  %36 = call i1 @llvm.expect.i1(i1 %35, i1 false)
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef @.str.28, ptr noundef @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #28
  unreachable

38:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !339
  %39 = getelementptr inbounds nuw %"struct.rawspeed::BitStreamerReplenisherBase", ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %39, i64 16, i1 false), !tbaa.struct !339
  %40 = call noundef i32 @_ZNK8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE6getPosEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #26
  %50 = getelementptr inbounds nuw %"struct.std::array.94", ptr %2, i32 0, i32 0
  %51 = load i64, ptr %50, align 1
  ret i64 %51
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 %1) #10 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %"struct.std::array.94", align 1
  %5 = alloca ptr, align 8
  %6 = alloca %"class.rawspeed::Array1DRef.95", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.rawspeed::BitStreamCacheRightInLeftOut", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = getelementptr inbounds nuw %"struct.std::array.94", ptr %4, i32 0, i32 0
  store i64 %1, ptr %16, align 1
  store ptr %0, ptr %5, align 8, !tbaa !256
  %17 = load ptr, ptr %5, align 8
  call void @_ZNK8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(40) %17) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #26
  %18 = call noundef ptr @_ZNSt5arrayISt4byteLm8EE4dataEv(ptr noundef nonnull align 1 dereferenceable(8) %4) #29
  %19 = call noundef i64 @_ZNKSt5arrayISt4byteLm8EE4sizeEv(ptr noundef nonnull align 1 dereferenceable(8) %4) #29
  %20 = call noundef i32 @_ZN8rawspeed13implicit_castIimQaaaaoosr3stdE13is_integral_vIT0_Esr3stdE19is_floating_point_vIS1_Eoosr3stdE13is_integral_vIT_Esr3stdE19is_floating_point_vIS2_Entsr3stdE9is_same_vIS1_S2_EEES2_S1_(i64 noundef %19) #29
  call void @_ZN8rawspeed10Array1DRefISt4byteEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %18, i32 noundef %20)
  %21 = call noundef i32 @_ZNK8rawspeed10Array1DRefISt4byteE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  %22 = icmp eq i32 %21, 8
  call void @llvm.assume(i1 %22)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #26
  store i32 32, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #26
  %23 = getelementptr inbounds nuw %"class.rawspeed::BitStreamer", ptr %17, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %23, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #26
  %24 = call noundef ptr @_ZNK8rawspeed10Array1DRefISt4byteE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %25 = call noundef zeroext i16 @_ZN8rawspeed17getHostEndiannessEv()
  %26 = icmp ne i16 -16657, %25
  %27 = call noundef i32 @_ZN8rawspeed14getByteSwappedIjEET_PKvb(ptr noundef %24, i1 noundef zeroext %26)
  store i32 %27, ptr %9, align 4, !tbaa !15
  %28 = load i32, ptr %9, align 4, !tbaa !15
  %29 = zext i32 %28 to i64
  call void @_ZN8rawspeed28BitStreamCacheRightInLeftOut4pushEmi(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %29, i32 noundef 32) #26
  %30 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK8rawspeed10Array1DRefISt4byteEclEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0)
  %31 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK8rawspeed10Array1DRefISt4byteEclEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 4)
  %32 = call noundef zeroext i1 @_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_(ptr noundef %30, ptr noundef %31, i1 noundef zeroext true)
  br i1 %32, label %33, label %35

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw %"class.rawspeed::BitStreamer", ptr %17, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %8, i64 12, i1 false)
  store i32 4, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %104

35:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #26
  store i32 0, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #26
  store i32 0, ptr %12, align 4, !tbaa !15
  br label %36

36:                                               ; preds = %96, %35
  %37 = load i32, ptr %12, align 4, !tbaa !15
  %38 = icmp slt i32 %37, 4
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  store i32 2, ptr %10, align 4
  br label %99

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #26
  %41 = load i32, ptr %12, align 4, !tbaa !15
  %42 = sub nsw i32 4, %41
  store i32 %42, ptr %13, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #26
  %43 = load i32, ptr %11, align 4, !tbaa !15
  %44 = add nsw i32 %43, 0
  %45 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK8rawspeed10Array1DRefISt4byteEclEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %44)
  %46 = load i8, ptr %45, align 1, !tbaa !161
  store i8 %46, ptr %14, align 1, !tbaa !161
  %47 = getelementptr inbounds nuw %"class.rawspeed::BitStreamer", ptr %17, i32 0, i32 0
  %48 = load i8, ptr %14, align 1, !tbaa !161
  %49 = call noundef zeroext i8 @_ZSt10to_integerIhET_NSt14__byte_operandIS0_E6__typeE(i8 noundef zeroext %48) #26
  %50 = zext i8 %49 to i64
  call void @_ZN8rawspeed28BitStreamCacheRightInLeftOut4pushEmi(ptr noundef nonnull align 8 dereferenceable(16) %47, i64 noundef %50, i32 noundef 8) #26
  %51 = load i8, ptr %14, align 1, !tbaa !161
  %52 = icmp ne i8 %51, -1
  br i1 %52, label %53, label %56

53:                                               ; preds = %40
  %54 = load i32, ptr %11, align 4, !tbaa !15
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %11, align 4, !tbaa !15
  store i32 4, ptr %10, align 4
  br label %94

56:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #26
  %57 = load i32, ptr %11, align 4, !tbaa !15
  %58 = add nsw i32 %57, 1
  %59 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK8rawspeed10Array1DRefISt4byteEclEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %58)
  %60 = load i8, ptr %59, align 1, !tbaa !161
  store i8 %60, ptr %15, align 1, !tbaa !161
  %61 = load i8, ptr %15, align 1, !tbaa !161
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %56
  %64 = load i32, ptr %11, align 4, !tbaa !15
  %65 = add nsw i32 %64, 2
  store i32 %65, ptr %11, align 4, !tbaa !15
  store i32 4, ptr %10, align 4
  br label %93

66:                                               ; preds = %56
  %67 = call noundef i32 @_ZNK8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE16getInputPositionEv(ptr noundef nonnull align 8 dereferenceable(40) %17) #27
  %68 = load i32, ptr %11, align 4, !tbaa !15
  %69 = add nsw i32 %67, %68
  %70 = getelementptr inbounds nuw %"class.rawspeed::BitStreamerJPEG", ptr %17, i32 0, i32 1
  %71 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN8rawspeed12PosOrUnknownIiEaSIiQsr3stdE7same_asITL0__T_EEERS1_S4_(ptr noundef nonnull align 4 dereferenceable(4) %70, i32 noundef %69)
  %72 = getelementptr inbounds nuw %"class.rawspeed::BitStreamer", ptr %17, i32 0, i32 0
  %73 = getelementptr inbounds nuw %"struct.rawspeed::BitStreamCacheBase", ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8, !tbaa !352
  %75 = sub nsw i32 %74, 8
  store i32 %75, ptr %73, align 8, !tbaa !352
  %76 = getelementptr inbounds nuw %"class.rawspeed::BitStreamer", ptr %17, i32 0, i32 0
  %77 = getelementptr inbounds nuw %"struct.rawspeed::BitStreamCacheBase", ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8, !tbaa !352
  %79 = zext i32 %78 to i64
  %80 = lshr i64 -1, %79
  %81 = xor i64 %80, -1
  %82 = getelementptr inbounds nuw %"class.rawspeed::BitStreamer", ptr %17, i32 0, i32 0
  %83 = getelementptr inbounds nuw %"struct.rawspeed::BitStreamCacheBase", ptr %82, i32 0, i32 0
  %84 = load i64, ptr %83, align 8, !tbaa !350
  %85 = and i64 %84, %81
  store i64 %85, ptr %83, align 8, !tbaa !350
  %86 = getelementptr inbounds nuw %"class.rawspeed::BitStreamer", ptr %17, i32 0, i32 0
  %87 = getelementptr inbounds nuw %"struct.rawspeed::BitStreamCacheBase", ptr %86, i32 0, i32 1
  store i32 64, ptr %87, align 8, !tbaa !352
  %88 = call noundef i32 @_ZNK8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE16getRemainingSizeEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
  %89 = load i32, ptr %13, align 4, !tbaa !15
  %90 = add nsw i32 %88, %89
  store i32 %90, ptr %11, align 4, !tbaa !15
  %91 = load i32, ptr %11, align 4, !tbaa !15
  %92 = icmp sge i32 %91, 6
  call void @llvm.assume(i1 %92)
  store i32 2, ptr %10, align 4
  br label %93

93:                                               ; preds = %66, %63
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #26
  br label %94

94:                                               ; preds = %93, %53
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #26
  %95 = load i32, ptr %10, align 4
  switch i32 %95, label %99 [
    i32 4, label %96
  ]

96:                                               ; preds = %94
  %97 = load i32, ptr %12, align 4, !tbaa !15
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %12, align 4, !tbaa !15
  br label %36, !llvm.loop !391

99:                                               ; preds = %94, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #26
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %11, align 4, !tbaa !15
  %102 = icmp sge i32 %101, 5
  call void @llvm.assume(i1 %102)
  %103 = load i32, ptr %11, align 4, !tbaa !15
  store i32 %103, ptr %3, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #26
  br label %104

104:                                              ; preds = %100, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #26
  %105 = load i32, ptr %3, align 4
  ret i32 %105
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE22markNumBytesAsConsumedEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !346
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  call void @_ZNK8rawspeed26BitStreamerReplenisherBaseINS_15BitStreamerJPEGEE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(20) %5) #26
  %6 = load i32, ptr %4, align 4, !tbaa !15
  %7 = icmp sge i32 %6, 0
  call void @llvm.assume(i1 %7)
  %8 = load i32, ptr %4, align 4, !tbaa !15
  %9 = icmp ne i32 %8, 0
  call void @llvm.assume(i1 %9)
  %10 = load i32, ptr %4, align 4, !tbaa !15
  %11 = srem i32 %10, 1
  %12 = icmp eq i32 %11, 0
  call void @llvm.assume(i1 %12)
  %13 = load i32, ptr %4, align 4, !tbaa !15
  %14 = getelementptr inbounds nuw %"struct.rawspeed::BitStreamerReplenisherBase", ptr %5, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !355
  %16 = add nsw i32 %15, %13
  store i32 %16, ptr %14, align 8, !tbaa !355
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr hidden noundef ptr @_ZNSt5arrayISt4byteLm8EE4dataEv(ptr noundef nonnull align 1 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !392
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array.94", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsISt4byteLm8EE6_S_ptrERA8_KS0_(ptr noundef nonnull align 1 dereferenceable(8) %4) #26
  ret ptr %5
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt5arrayISt4byteLm8EE4sizeEv(ptr noundef nonnull align 1 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !392
  ret i64 8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10Array1DRefISt4byteEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !394
  store ptr %1, ptr %5, align 8, !tbaa !292
  store i32 %2, ptr %6, align 4, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.95", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !292
  store ptr %9, ptr %8, align 8, !tbaa !396
  %10 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.95", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !15
  store i32 %11, ptr %10, align 8, !tbaa !398
  call void @_ZNK8rawspeed10Array1DRefISt4byteE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE6getPosEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !346
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8rawspeed26BitStreamerReplenisherBaseINS_15BitStreamerJPEGEE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(20) %3) #26
  %4 = getelementptr inbounds nuw %"struct.rawspeed::BitStreamerReplenisherBase", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !355
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK8rawspeed10Array1DRefIKSt4byteE7getCropEii(ptr dead_on_unwind noalias writable sret(%"class.rawspeed::CroppedArray1DRef.97") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, i32 noundef %3) #10 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.rawspeed::Array1DRef.81", align 8
  store ptr %1, ptr %5, align 8, !tbaa !252
  store i32 %2, ptr %6, align 4, !tbaa !15
  store i32 %3, ptr %7, align 4, !tbaa !15
  %9 = load ptr, ptr %5, align 8
  call void @_ZNK8rawspeed10Array1DRefIKSt4byteE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #26
  %10 = load i32, ptr %6, align 4, !tbaa !15
  %11 = icmp sge i32 %10, 0
  call void @llvm.assume(i1 %11)
  %12 = load i32, ptr %7, align 4, !tbaa !15
  %13 = icmp sge i32 %12, 0
  call void @llvm.assume(i1 %13)
  %14 = load i32, ptr %6, align 4, !tbaa !15
  %15 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.81", ptr %9, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !336
  %17 = icmp sle i32 %14, %16
  call void @llvm.assume(i1 %17)
  %18 = load i32, ptr %7, align 4, !tbaa !15
  %19 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.81", ptr %9, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !336
  %21 = icmp sle i32 %18, %20
  call void @llvm.assume(i1 %21)
  %22 = load i32, ptr %6, align 4, !tbaa !15
  %23 = load i32, ptr %7, align 4, !tbaa !15
  %24 = add nsw i32 %22, %23
  %25 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.81", ptr %9, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !336
  %27 = icmp sle i32 %24, %26
  call void @llvm.assume(i1 %27)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !339
  %28 = load i32, ptr %6, align 4, !tbaa !15
  %29 = load i32, ptr %7, align 4, !tbaa !15
  %30 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  call void @_ZN8rawspeed17CroppedArray1DRefIKSt4byteEC2ENS_10Array1DRefIS2_EEii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %31, i32 %33, i32 noundef %28, i32 noundef %29)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i32 } @_ZNK8rawspeed17CroppedArray1DRefIKSt4byteE15getAsArray1DRefEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.rawspeed::Array1DRef.81", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !399
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK8rawspeed17CroppedArray1DRefIKSt4byteE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = call noundef i32 @_ZNK8rawspeed17CroppedArray1DRefIKSt4byteE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #27
  call void @_ZN8rawspeed10Array1DRefIKSt4byteEC2EPS2_i(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i32 noundef %6)
  %7 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %7
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed10Array1DRefISt4byteE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !394
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8rawspeed10Array1DRefISt4byteE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %4 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.95", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !398
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK8rawspeed10Array1DRefISt4byteE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !394
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8rawspeed10Array1DRefISt4byteE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %4 = call noundef ptr @_ZNK8rawspeed10Array1DRefISt4byteE9addressOfEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8rawspeed10Array1DRefIKSt4byteE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8rawspeed10Array1DRefIKSt4byteE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %4 = call noundef ptr @_ZNK8rawspeed10Array1DRefIKSt4byteE9addressOfEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed32variableLengthLoadNaiveViaMemcpyENS_10Array1DRefISt4byteEENS0_IKS1_EEi(ptr %0, i32 %1, ptr %2, i32 %3, i32 noundef %4) #10 comdat {
  %6 = alloca %"class.rawspeed::Array1DRef.95", align 8
  %7 = alloca %"class.rawspeed::Array1DRef.81", align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.rawspeed::Array1DRef.95", align 8
  %15 = alloca %"class.rawspeed::CroppedArray1DRef.98", align 8
  %16 = alloca { ptr, i32 }, align 8
  %17 = alloca %"class.rawspeed::Array1DRef.81", align 8
  %18 = alloca %"class.rawspeed::CroppedArray1DRef.97", align 8
  %19 = alloca { ptr, i32 }, align 8
  %20 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %20, align 8
  %21 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %1, ptr %21, align 8
  %22 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %22, align 8
  %23 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %3, ptr %23, align 8
  store i32 %4, ptr %8, align 4, !tbaa !15
  %24 = call noundef i32 @_ZNK8rawspeed10Array1DRefISt4byteE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  %25 = icmp ne i32 %24, 0
  call void @llvm.assume(i1 %25)
  %26 = call noundef i32 @_ZNK8rawspeed10Array1DRefIKSt4byteE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #27
  %27 = icmp ne i32 %26, 0
  call void @llvm.assume(i1 %27)
  %28 = call noundef i32 @_ZNK8rawspeed10Array1DRefISt4byteE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  %29 = call noundef i32 @_ZNK8rawspeed10Array1DRefIKSt4byteE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #27
  %30 = icmp sle i32 %28, %29
  call void @llvm.assume(i1 %30)
  %31 = load i32, ptr %8, align 4, !tbaa !15
  %32 = icmp sge i32 %31, 0
  call void @llvm.assume(i1 %32)
  %33 = call noundef ptr @_ZNK8rawspeed10Array1DRefISt4byteE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %34 = call noundef ptr @_ZNK8rawspeed10Array1DRefISt4byteE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #26
  store i8 0, ptr %9, align 1, !tbaa !161
  call void @_ZSt4fillIPSt4byteS0_EvT_S2_RKT0_(ptr noundef %33, ptr noundef %34, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #26
  %35 = call noundef i32 @_ZNK8rawspeed10Array1DRefIKSt4byteE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #27
  store i32 %35, ptr %10, align 4, !tbaa !15
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %37 = load i32, ptr %36, align 4, !tbaa !15
  store i32 %37, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #26
  %38 = load i32, ptr %8, align 4, !tbaa !15
  %39 = call noundef i32 @_ZNK8rawspeed10Array1DRefISt4byteE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  %40 = add nsw i32 %38, %39
  store i32 %40, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #26
  %41 = call noundef i32 @_ZNK8rawspeed10Array1DRefIKSt4byteE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #27
  store i32 %41, ptr %12, align 4, !tbaa !15
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %43 = load i32, ptr %42, align 4, !tbaa !15
  store i32 %43, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #26
  %44 = load i32, ptr %8, align 4, !tbaa !15
  %45 = load i32, ptr %11, align 4, !tbaa !15
  %46 = icmp sle i32 %44, %45
  call void @llvm.assume(i1 %46)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #26
  %47 = load i32, ptr %11, align 4, !tbaa !15
  %48 = load i32, ptr %8, align 4, !tbaa !15
  %49 = sub nsw i32 %47, %48
  store i32 %49, ptr %13, align 4, !tbaa !15
  %50 = load i32, ptr %13, align 4, !tbaa !15
  %51 = icmp sge i32 %50, 0
  call void @llvm.assume(i1 %51)
  %52 = load i32, ptr %13, align 4, !tbaa !15
  %53 = call noundef i32 @_ZNK8rawspeed10Array1DRefISt4byteE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  %54 = icmp sle i32 %52, %53
  call void @llvm.assume(i1 %54)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #26
  %55 = load i32, ptr %13, align 4, !tbaa !15
  call void @_ZNK8rawspeed10Array1DRefISt4byteE7getCropEii(ptr dead_on_unwind writable sret(%"class.rawspeed::CroppedArray1DRef.98") align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0, i32 noundef %55)
  %56 = call { ptr, i32 } @_ZNK8rawspeed17CroppedArray1DRefISt4byteE15getAsArray1DRefEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  store { ptr, i32 } %56, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %16, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 12, i1 false), !tbaa.struct !339
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #26
  %57 = load i32, ptr %8, align 4, !tbaa !15
  %58 = load i32, ptr %13, align 4, !tbaa !15
  call void @_ZNK8rawspeed10Array1DRefIKSt4byteE7getCropEii(ptr dead_on_unwind writable sret(%"class.rawspeed::CroppedArray1DRef.97") align 8 %18, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %57, i32 noundef %58)
  %59 = call { ptr, i32 } @_ZNK8rawspeed17CroppedArray1DRefIKSt4byteE15getAsArray1DRefEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  store { ptr, i32 } %59, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %19, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %17, i64 12, i1 false), !tbaa.struct !339
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #26
  %60 = call noundef i32 @_ZNK8rawspeed10Array1DRefIKSt4byteE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #27
  %61 = call noundef i32 @_ZNK8rawspeed10Array1DRefISt4byteE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  %62 = icmp eq i32 %60, %61
  call void @llvm.assume(i1 %62)
  %63 = call noundef ptr @_ZNK8rawspeed10Array1DRefISt4byteE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %64 = call noundef ptr @_ZNK8rawspeed10Array1DRefIKSt4byteE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %65 = load i32, ptr %13, align 4, !tbaa !15
  %66 = sext i32 %65 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 1 %64, i64 %66, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14__array_traitsISt4byteLm8EE6_S_ptrERA8_KS0_(ptr noundef nonnull align 1 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8, !tbaa !292
  %4 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK8rawspeed10Array1DRefISt4byteE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !394
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.95", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !396
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.95", ptr %3, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !398
  %9 = icmp sge i32 %8, 0
  call void @llvm.assume(i1 %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed17CroppedArray1DRefIKSt4byteEC2ENS_10Array1DRefIS2_EEii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i32 %2, i32 noundef %3, i32 noundef %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca %"class.rawspeed::Array1DRef.81", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %2, ptr %11, align 8
  store ptr %0, ptr %7, align 8, !tbaa !399
  store i32 %3, ptr %8, align 4, !tbaa !15
  store i32 %4, ptr %9, align 4, !tbaa !15
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.97", ptr %12, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !339
  %14 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.97", ptr %12, i32 0, i32 1
  %15 = load i32, ptr %8, align 4, !tbaa !15
  store i32 %15, ptr %14, align 8, !tbaa !401
  %16 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.97", ptr %12, i32 0, i32 2
  %17 = load i32, ptr %9, align 4, !tbaa !15
  store i32 %17, ptr %16, align 4, !tbaa !403
  call void @_ZNK8rawspeed17CroppedArray1DRefIKSt4byteE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #26
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK8rawspeed17CroppedArray1DRefIKSt4byteE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !399
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.97", ptr %3, i32 0, i32 0
  call void @_ZNK8rawspeed10Array1DRefIKSt4byteE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  %5 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.97", ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !401
  %7 = icmp sge i32 %6, 0
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.97", ptr %3, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !403
  %10 = icmp sge i32 %9, 0
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.97", ptr %3, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !401
  %13 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.97", ptr %3, i32 0, i32 0
  %14 = call noundef i32 @_ZNK8rawspeed10Array1DRefIKSt4byteE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #27
  %15 = icmp sle i32 %12, %14
  call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.97", ptr %3, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !403
  %18 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.97", ptr %3, i32 0, i32 0
  %19 = call noundef i32 @_ZNK8rawspeed10Array1DRefIKSt4byteE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #27
  %20 = icmp sle i32 %17, %19
  call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.97", ptr %3, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !401
  %23 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.97", ptr %3, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !403
  %25 = add nsw i32 %22, %24
  %26 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.97", ptr %3, i32 0, i32 0
  %27 = call noundef i32 @_ZNK8rawspeed10Array1DRefIKSt4byteE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #27
  %28 = icmp sle i32 %25, %27
  call void @llvm.assume(i1 %28)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK8rawspeed17CroppedArray1DRefIKSt4byteE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !399
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8rawspeed17CroppedArray1DRefIKSt4byteE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #26
  %4 = call noundef ptr @_ZNK8rawspeed17CroppedArray1DRefIKSt4byteE9addressOfEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed17CroppedArray1DRefIKSt4byteE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #23 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !399
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8rawspeed17CroppedArray1DRefIKSt4byteE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #26
  %4 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.97", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !403
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10Array1DRefIKSt4byteEC2EPS2_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !252
  store ptr %1, ptr %5, align 8, !tbaa !292
  store i32 %2, ptr %6, align 4, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.81", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !292
  store ptr %9, ptr %8, align 8, !tbaa !334
  %10 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.81", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !15
  store i32 %11, ptr %10, align 8, !tbaa !336
  call void @_ZNK8rawspeed10Array1DRefIKSt4byteE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK8rawspeed17CroppedArray1DRefIKSt4byteE9addressOfEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !399
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  call void @_ZNK8rawspeed17CroppedArray1DRefIKSt4byteE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #26
  %6 = load i32, ptr %4, align 4, !tbaa !15
  %7 = icmp sge i32 %6, 0
  call void @llvm.assume(i1 %7)
  %8 = load i32, ptr %4, align 4, !tbaa !15
  %9 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.97", ptr %5, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !403
  %11 = icmp sle i32 %8, %10
  call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.97", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.97", ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !401
  %15 = load i32, ptr %4, align 4, !tbaa !15
  %16 = add nsw i32 %14, %15
  %17 = call noundef ptr @_ZNK8rawspeed10Array1DRefIKSt4byteE9addressOfEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %16)
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8rawspeed10Array1DRefIKSt4byteE9addressOfEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #16 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !252
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  call void @_ZNK8rawspeed10Array1DRefIKSt4byteE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  %6 = load i32, ptr %4, align 4, !tbaa !15
  %7 = icmp sge i32 %6, 0
  call void @llvm.assume(i1 %7)
  %8 = load i32, ptr %4, align 4, !tbaa !15
  %9 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.81", ptr %5, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !336
  %11 = icmp sle i32 %8, %10
  call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.81", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !334
  %14 = load i32, ptr %4, align 4, !tbaa !15
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  ret ptr %16
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8rawspeed10Array1DRefISt4byteE9addressOfEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #16 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !394
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  call void @_ZNK8rawspeed10Array1DRefISt4byteE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  %6 = load i32, ptr %4, align 4, !tbaa !15
  %7 = icmp sge i32 %6, 0
  call void @llvm.assume(i1 %7)
  %8 = load i32, ptr %4, align 4, !tbaa !15
  %9 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.95", ptr %5, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !398
  %11 = icmp sle i32 %8, %10
  call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.95", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !396
  %14 = load i32, ptr %4, align 4, !tbaa !15
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt4fillIPSt4byteS0_EvT_S2_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !292
  store ptr %1, ptr %5, align 8, !tbaa !292
  store ptr %2, ptr %6, align 8, !tbaa !292
  %7 = load ptr, ptr %4, align 8, !tbaa !292
  %8 = load ptr, ptr %5, align 8, !tbaa !292
  %9 = load ptr, ptr %6, align 8, !tbaa !292
  call void @_ZSt8__fill_aIPSt4byteS0_EvT_S2_RKT0_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8rawspeed10Array1DRefISt4byteE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !394
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8rawspeed10Array1DRefISt4byteE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %4 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.95", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !398
  %6 = call noundef ptr @_ZNK8rawspeed10Array1DRefISt4byteE9addressOfEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !210
  store ptr %1, ptr %5, align 8, !tbaa !210
  %6 = load ptr, ptr %5, align 8, !tbaa !210
  %7 = load i32, ptr %6, align 4, !tbaa !15
  %8 = load ptr, ptr %4, align 8, !tbaa !210
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !210
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !210
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK8rawspeed10Array1DRefISt4byteE7getCropEii(ptr dead_on_unwind noalias writable sret(%"class.rawspeed::CroppedArray1DRef.98") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, i32 noundef %3) #10 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.rawspeed::Array1DRef.95", align 8
  store ptr %1, ptr %5, align 8, !tbaa !394
  store i32 %2, ptr %6, align 4, !tbaa !15
  store i32 %3, ptr %7, align 4, !tbaa !15
  %9 = load ptr, ptr %5, align 8
  call void @_ZNK8rawspeed10Array1DRefISt4byteE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #26
  %10 = load i32, ptr %6, align 4, !tbaa !15
  %11 = icmp sge i32 %10, 0
  call void @llvm.assume(i1 %11)
  %12 = load i32, ptr %7, align 4, !tbaa !15
  %13 = icmp sge i32 %12, 0
  call void @llvm.assume(i1 %13)
  %14 = load i32, ptr %6, align 4, !tbaa !15
  %15 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.95", ptr %9, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !398
  %17 = icmp sle i32 %14, %16
  call void @llvm.assume(i1 %17)
  %18 = load i32, ptr %7, align 4, !tbaa !15
  %19 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.95", ptr %9, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !398
  %21 = icmp sle i32 %18, %20
  call void @llvm.assume(i1 %21)
  %22 = load i32, ptr %6, align 4, !tbaa !15
  %23 = load i32, ptr %7, align 4, !tbaa !15
  %24 = add nsw i32 %22, %23
  %25 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.95", ptr %9, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !398
  %27 = icmp sle i32 %24, %26
  call void @llvm.assume(i1 %27)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !339
  %28 = load i32, ptr %6, align 4, !tbaa !15
  %29 = load i32, ptr %7, align 4, !tbaa !15
  %30 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  call void @_ZN8rawspeed17CroppedArray1DRefISt4byteEC2ENS_10Array1DRefIS1_EEii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %31, i32 %33, i32 noundef %28, i32 noundef %29)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i32 } @_ZNK8rawspeed17CroppedArray1DRefISt4byteE15getAsArray1DRefEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.rawspeed::Array1DRef.95", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !404
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK8rawspeed17CroppedArray1DRefISt4byteE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = call noundef i32 @_ZNK8rawspeed17CroppedArray1DRefISt4byteE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #27
  call void @_ZN8rawspeed10Array1DRefISt4byteEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i32 noundef %6)
  %7 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8__fill_aIPSt4byteS0_EvT_S2_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !292
  store ptr %1, ptr %5, align 8, !tbaa !292
  store ptr %2, ptr %6, align 8, !tbaa !292
  %7 = load ptr, ptr %4, align 8, !tbaa !292
  %8 = load ptr, ptr %5, align 8, !tbaa !292
  %9 = load ptr, ptr %6, align 8, !tbaa !292
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
  store ptr %0, ptr %4, align 8, !tbaa !292
  store ptr %1, ptr %5, align 8, !tbaa !292
  store ptr %2, ptr %6, align 8, !tbaa !292
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #26
  %9 = load ptr, ptr %6, align 8, !tbaa !292
  %10 = load i8, ptr %9, align 1, !tbaa !161
  store i8 %10, ptr %7, align 1, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #26
  %11 = load ptr, ptr %5, align 8, !tbaa !292
  %12 = load ptr, ptr %4, align 8, !tbaa !292
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !133
  %16 = load i64, ptr %8, align 8, !tbaa !133
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !292
  %20 = load i8, ptr %7, align 1, !tbaa !161
  %21 = zext i8 %20 to i32
  %22 = trunc i32 %21 to i8
  %23 = load i64, ptr %8, align 8, !tbaa !133
  call void @llvm.memset.p0.i64(ptr align 1 %19, i8 %22, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %18, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed17CroppedArray1DRefISt4byteEC2ENS_10Array1DRefIS1_EEii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i32 %2, i32 noundef %3, i32 noundef %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca %"class.rawspeed::Array1DRef.95", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %2, ptr %11, align 8
  store ptr %0, ptr %7, align 8, !tbaa !404
  store i32 %3, ptr %8, align 4, !tbaa !15
  store i32 %4, ptr %9, align 4, !tbaa !15
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.98", ptr %12, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !339
  %14 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.98", ptr %12, i32 0, i32 1
  %15 = load i32, ptr %8, align 4, !tbaa !15
  store i32 %15, ptr %14, align 8, !tbaa !406
  %16 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.98", ptr %12, i32 0, i32 2
  %17 = load i32, ptr %9, align 4, !tbaa !15
  store i32 %17, ptr %16, align 4, !tbaa !408
  call void @_ZNK8rawspeed17CroppedArray1DRefISt4byteE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #26
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK8rawspeed17CroppedArray1DRefISt4byteE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !404
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.98", ptr %3, i32 0, i32 0
  call void @_ZNK8rawspeed10Array1DRefISt4byteE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  %5 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.98", ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !406
  %7 = icmp sge i32 %6, 0
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.98", ptr %3, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !408
  %10 = icmp sge i32 %9, 0
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.98", ptr %3, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !406
  %13 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.98", ptr %3, i32 0, i32 0
  %14 = call noundef i32 @_ZNK8rawspeed10Array1DRefISt4byteE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #27
  %15 = icmp sle i32 %12, %14
  call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.98", ptr %3, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !408
  %18 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.98", ptr %3, i32 0, i32 0
  %19 = call noundef i32 @_ZNK8rawspeed10Array1DRefISt4byteE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #27
  %20 = icmp sle i32 %17, %19
  call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.98", ptr %3, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !406
  %23 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.98", ptr %3, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !408
  %25 = add nsw i32 %22, %24
  %26 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.98", ptr %3, i32 0, i32 0
  %27 = call noundef i32 @_ZNK8rawspeed10Array1DRefISt4byteE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #27
  %28 = icmp sle i32 %25, %27
  call void @llvm.assume(i1 %28)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK8rawspeed17CroppedArray1DRefISt4byteE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !404
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8rawspeed17CroppedArray1DRefISt4byteE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #26
  %4 = call noundef ptr @_ZNK8rawspeed17CroppedArray1DRefISt4byteE9addressOfEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed17CroppedArray1DRefISt4byteE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #23 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !404
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8rawspeed17CroppedArray1DRefISt4byteE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #26
  %4 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.98", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !408
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8rawspeed17CroppedArray1DRefISt4byteE9addressOfEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !404
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  call void @_ZNK8rawspeed17CroppedArray1DRefISt4byteE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #26
  %6 = load i32, ptr %4, align 4, !tbaa !15
  %7 = icmp sge i32 %6, 0
  call void @llvm.assume(i1 %7)
  %8 = load i32, ptr %4, align 4, !tbaa !15
  %9 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.98", ptr %5, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !408
  %11 = icmp sle i32 %8, %10
  call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.98", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.98", ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !406
  %15 = load i32, ptr %4, align 4, !tbaa !15
  %16 = add nsw i32 %14, %15
  %17 = call noundef ptr @_ZNK8rawspeed10Array1DRefISt4byteE9addressOfEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %16)
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN8rawspeed14getByteSwappedIjEET_PKvb(ptr noundef %0, i1 noundef zeroext %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !292
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !200
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #26
  %7 = load ptr, ptr %3, align 8, !tbaa !292
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 1 %7, i64 4, i1 false)
  %8 = load i8, ptr %4, align 1, !tbaa !200, !range !153, !noundef !154
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !15
  %12 = call noundef i32 @_ZN8rawspeed14getByteSwappedEj(i32 noundef %11)
  br label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4, !tbaa !15
  br label %15

15:                                               ; preds = %13, %10
  %16 = phi i32 [ %12, %10 ], [ %14, %13 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #26
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed28BitStreamCacheRightInLeftOut4pushEmi(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !344
  store i64 %1, ptr %5, align 8, !tbaa !133
  store i32 %2, ptr %6, align 4, !tbaa !15
  %9 = load ptr, ptr %4, align 8
  call void @_ZNK8rawspeed18BitStreamCacheBase24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(12) %9) #26
  %10 = load i32, ptr %6, align 4, !tbaa !15
  %11 = icmp sge i32 %10, 0
  call void @llvm.assume(i1 %11)
  %12 = load i32, ptr %6, align 4, !tbaa !15
  %13 = icmp sle i32 %12, 64
  call void @llvm.assume(i1 %13)
  %14 = load i32, ptr %6, align 4, !tbaa !15
  %15 = getelementptr inbounds nuw %"struct.rawspeed::BitStreamCacheBase", ptr %9, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !352
  %17 = add nsw i32 %14, %16
  %18 = icmp sle i32 %17, 64
  call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #26
  %19 = getelementptr inbounds nuw %"struct.rawspeed::BitStreamCacheBase", ptr %9, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !352
  %21 = sub nsw i32 64, %20
  store i32 %21, ptr %7, align 4, !tbaa !15
  %22 = load i32, ptr %7, align 4, !tbaa !15
  %23 = icmp sge i32 %22, 0
  call void @llvm.assume(i1 %23)
  %24 = load i32, ptr %7, align 4, !tbaa !15
  %25 = icmp sle i32 %24, 64
  call void @llvm.assume(i1 %25)
  %26 = load i32, ptr %7, align 4, !tbaa !15
  %27 = icmp ne i32 %26, 0
  call void @llvm.assume(i1 %27)
  %28 = load i32, ptr %7, align 4, !tbaa !15
  %29 = load i32, ptr %6, align 4, !tbaa !15
  %30 = icmp sge i32 %28, %29
  call void @llvm.assume(i1 %30)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #26
  %31 = load i32, ptr %7, align 4, !tbaa !15
  %32 = load i32, ptr %6, align 4, !tbaa !15
  %33 = sub nsw i32 %31, %32
  store i32 %33, ptr %8, align 4, !tbaa !15
  %34 = load i32, ptr %8, align 4, !tbaa !15
  %35 = icmp sge i32 %34, 0
  call void @llvm.assume(i1 %35)
  %36 = load i32, ptr %8, align 4, !tbaa !15
  %37 = icmp sle i32 %36, 64
  call void @llvm.assume(i1 %37)
  %38 = load i32, ptr %6, align 4, !tbaa !15
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %3
  %41 = load i32, ptr %8, align 4, !tbaa !15
  %42 = icmp slt i32 %41, 64
  call void @llvm.assume(i1 %42)
  %43 = load i64, ptr %5, align 8, !tbaa !133
  %44 = load i32, ptr %8, align 4, !tbaa !15
  %45 = zext i32 %44 to i64
  %46 = shl i64 %43, %45
  %47 = getelementptr inbounds nuw %"struct.rawspeed::BitStreamCacheBase", ptr %9, i32 0, i32 0
  %48 = load i64, ptr %47, align 8, !tbaa !350
  %49 = or i64 %48, %46
  store i64 %49, ptr %47, align 8, !tbaa !350
  br label %50

50:                                               ; preds = %40, %3
  %51 = load i32, ptr %6, align 4, !tbaa !15
  %52 = getelementptr inbounds nuw %"struct.rawspeed::BitStreamCacheBase", ptr %9, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !352
  %54 = add nsw i32 %53, %51
  store i32 %54, ptr %52, align 8, !tbaa !352
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #26
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #10 comdat {
  %4 = alloca %class.anon.99, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !292
  store ptr %1, ptr %6, align 8, !tbaa !292
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %7, align 1, !tbaa !200
  br label %9

9:                                                ; preds = %20, %3
  %10 = load ptr, ptr %5, align 8, !tbaa !292
  %11 = load ptr, ptr %6, align 8, !tbaa !292
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %9
  %14 = load i8, ptr %7, align 1, !tbaa !200, !range !153, !noundef !154
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %5, align 8, !tbaa !292
  %17 = load i8, ptr %16, align 1, !tbaa !161
  %18 = call noundef zeroext i1 @_ZZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EEENKUlbS2_E_clEbS2_(ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext %15, i8 noundef zeroext %17)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %7, align 1, !tbaa !200
  br label %20

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8, !tbaa !292
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %5, align 8, !tbaa !292
  br label %9, !llvm.loop !409

23:                                               ; preds = %9
  %24 = load i8, ptr %7, align 1, !tbaa !200, !range !153, !noundef !154
  %25 = trunc i8 %24 to i1
  ret i1 %25
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK8rawspeed10Array1DRefISt4byteEclEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #16 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !394
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  call void @_ZNK8rawspeed10Array1DRefISt4byteE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  %6 = load i32, ptr %4, align 4, !tbaa !15
  %7 = icmp sge i32 %6, 0
  call void @llvm.assume(i1 %7)
  %8 = load i32, ptr %4, align 4, !tbaa !15
  %9 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.95", ptr %5, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !398
  %11 = icmp slt i32 %8, %10
  call void @llvm.assume(i1 %11)
  %12 = load i32, ptr %4, align 4, !tbaa !15
  %13 = call noundef ptr @_ZNK8rawspeed10Array1DRefISt4byteE9addressOfEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %12)
  ret ptr %13
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZSt10to_integerIhET_NSt14__byte_operandIS0_E6__typeE(i8 noundef zeroext %0) #16 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !161
  %3 = load i8, ptr %2, align 1, !tbaa !161
  ret i8 %3
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE16getInputPositionEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #26
  %4 = getelementptr inbounds nuw %"class.rawspeed::BitStreamer", ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE6getPosEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN8rawspeed12PosOrUnknownIiEaSIiQsr3stdE7same_asITL0__T_EEERS1_S4_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !340
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK8rawspeed12PosOrUnknownIiE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(4) %5) #27
  %7 = xor i1 %6, true
  call void @llvm.assume(i1 %7)
  %8 = load i32, ptr %4, align 4, !tbaa !15
  %9 = getelementptr inbounds nuw %"class.rawspeed::PosOrUnknown", ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 4, !tbaa !342
  %10 = call noundef zeroext i1 @_ZNK8rawspeed12PosOrUnknownIiE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(4) %5) #27
  call void @llvm.assume(i1 %10)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE16getRemainingSizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #26
  %4 = getelementptr inbounds nuw %"class.rawspeed::BitStreamer", ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE16getRemainingSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN8rawspeed14getByteSwappedEj(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = call i32 @llvm.bswap.i32(i32 %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EEENKUlbS2_E_clEbS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, i8 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !292
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !200
  store i8 %2, ptr %6, align 1, !tbaa !161
  %8 = load i8, ptr %5, align 1, !tbaa !200, !range !153, !noundef !154
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load i8, ptr %6, align 1, !tbaa !161
  %12 = icmp ne i8 %11, -1
  br label %13

13:                                               ; preds = %10, %3
  %14 = phi i1 [ false, %3 ], [ %12, %10 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8rawspeed12PosOrUnknownIiE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !340
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::PosOrUnknown", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !342
  %6 = icmp sge i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE16getRemainingSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !346
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8rawspeed26BitStreamerReplenisherBaseINS_15BitStreamerJPEGEE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(20) %3) #26
  %4 = getelementptr inbounds nuw %"struct.rawspeed::BitStreamerReplenisherBase", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK8rawspeed10Array1DRefIKSt4byteE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #27
  %6 = call noundef i32 @_ZNK8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE6getPosEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %7 = sub nsw i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed28BitStreamCacheRightInLeftOut4peekEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !344
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  call void @_ZNK8rawspeed18BitStreamCacheBase24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(12) %5) #26
  %6 = load i32, ptr %4, align 4, !tbaa !15
  %7 = icmp sge i32 %6, 0
  call void @llvm.assume(i1 %7)
  %8 = load i32, ptr %4, align 4, !tbaa !15
  %9 = icmp sle i32 %8, 64
  call void @llvm.assume(i1 %9)
  %10 = load i32, ptr %4, align 4, !tbaa !15
  %11 = icmp sle i32 %10, 32
  call void @llvm.assume(i1 %11)
  %12 = load i32, ptr %4, align 4, !tbaa !15
  %13 = icmp ne i32 %12, 0
  call void @llvm.assume(i1 %13)
  %14 = load i32, ptr %4, align 4, !tbaa !15
  %15 = getelementptr inbounds nuw %"struct.rawspeed::BitStreamCacheBase", ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !352
  %17 = icmp sle i32 %14, %16
  call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds nuw %"struct.rawspeed::BitStreamCacheBase", ptr %5, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !tbaa !350
  %20 = load i32, ptr %4, align 4, !tbaa !15
  %21 = call noundef i64 @_ZN8rawspeed15extractHighBitsImQsr3stdE13is_unsigned_vIT_EEES1_S1_jj(i64 noundef %19, i32 noundef %20, i32 noundef 64) #29
  %22 = call noundef i32 @_ZN8rawspeed13implicit_castIjmQaaaaoosr3stdE13is_integral_vIT0_Esr3stdE19is_floating_point_vIS1_Eoosr3stdE13is_integral_vIT_Esr3stdE19is_floating_point_vIS2_Entsr3stdE9is_same_vIS1_S2_EEES2_S1_(i64 noundef %21) #29
  ret i32 %22
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr hidden noundef i32 @_ZN8rawspeed13implicit_castIjmQaaaaoosr3stdE13is_integral_vIT0_Esr3stdE19is_floating_point_vIS1_Eoosr3stdE13is_integral_vIT_Esr3stdE19is_floating_point_vIS2_Entsr3stdE9is_same_vIS1_S2_EEES2_S1_(i64 noundef %0) #7 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !133
  %3 = load i64, ptr %2, align 8, !tbaa !133
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr hidden noundef i64 @_ZN8rawspeed15extractHighBitsImQsr3stdE13is_unsigned_vIT_EEES1_S1_jj(i64 noundef %0, i32 noundef %1, i32 noundef %2) #7 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !133
  store i32 %1, ptr %5, align 4, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !15
  %8 = load i32, ptr %6, align 4, !tbaa !15
  %9 = call noundef i32 @_ZN8rawspeed8bitwidthImEEjT_(i64 noundef 0) #29
  %10 = icmp ule i32 %8, %9
  call void @llvm.assume(i1 %10)
  %11 = load i32, ptr %5, align 4, !tbaa !15
  %12 = load i32, ptr %6, align 4, !tbaa !15
  %13 = icmp ule i32 %11, %12
  call void @llvm.assume(i1 %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #26
  %14 = load i32, ptr %6, align 4, !tbaa !15
  %15 = load i32, ptr %5, align 4, !tbaa !15
  %16 = sub i32 %14, %15
  store i32 %16, ptr %7, align 4, !tbaa !15
  %17 = load i32, ptr %7, align 4, !tbaa !15
  %18 = call noundef i32 @_ZN8rawspeed8bitwidthImEEjT_(i64 noundef 0) #29
  %19 = icmp ult i32 %17, %18
  call void @llvm.assume(i1 %19)
  %20 = load i64, ptr %4, align 8, !tbaa !133
  %21 = load i32, ptr %7, align 4, !tbaa !15
  %22 = zext i32 %21 to i64
  %23 = lshr i64 %20, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #26
  ret i64 %23
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr hidden noundef i32 @_ZN8rawspeed8bitwidthImEEjT_(i64 noundef %0) #7 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !133
  ret i32 64
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed28BitStreamCacheRightInLeftOut4skipEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !344
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  call void @_ZNK8rawspeed18BitStreamCacheBase24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(12) %5) #26
  %6 = load i32, ptr %4, align 4, !tbaa !15
  %7 = icmp sge i32 %6, 0
  call void @llvm.assume(i1 %7)
  %8 = load i32, ptr %4, align 4, !tbaa !15
  %9 = icmp sle i32 %8, 64
  call void @llvm.assume(i1 %9)
  %10 = load i32, ptr %4, align 4, !tbaa !15
  %11 = getelementptr inbounds nuw %"struct.rawspeed::BitStreamCacheBase", ptr %5, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !352
  %13 = icmp sle i32 %10, %12
  call void @llvm.assume(i1 %13)
  %14 = load i32, ptr %4, align 4, !tbaa !15
  %15 = getelementptr inbounds nuw %"struct.rawspeed::BitStreamCacheBase", ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !352
  %17 = sub nsw i32 %16, %14
  store i32 %17, ptr %15, align 8, !tbaa !352
  %18 = load i32, ptr %4, align 4, !tbaa !15
  %19 = getelementptr inbounds nuw %"struct.rawspeed::BitStreamCacheBase", ptr %5, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !tbaa !350
  %21 = zext i32 %18 to i64
  %22 = shl i64 %20, %21
  store i64 %22, ptr %19, align 8, !tbaa !350
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef i64 @_ZNK8rawspeed28AbstractPrefixCodeTranscoderINS_15BaselineCodeTagEE13maxCodeLengthEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::AbstractPrefixCodeTranscoder", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %"class.rawspeed::PrefixCode", ptr %4, i32 0, i32 1
  %6 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #26
  %7 = sub i64 %6, 1
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt6vectorItSaItEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !410
  store i64 %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.57", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !412
  %9 = load i64, ptr %4, align 8, !tbaa !133
  %10 = getelementptr inbounds nuw i16, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE13getBitsNoFillEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !337
  store i32 %1, ptr %4, align 4, !tbaa !15
  %6 = load ptr, ptr %3, align 8
  call void @_ZNK8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(40) %6) #26
  %7 = load i32, ptr %4, align 4, !tbaa !15
  %8 = icmp sge i32 %7, 0
  call void @llvm.assume(i1 %8)
  %9 = load i32, ptr %4, align 4, !tbaa !15
  %10 = icmp ne i32 %9, 0
  call void @llvm.assume(i1 %10)
  %11 = load i32, ptr %4, align 4, !tbaa !15
  %12 = icmp sle i32 %11, 32
  call void @llvm.assume(i1 %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #26
  %13 = load i32, ptr %4, align 4, !tbaa !15
  %14 = call noundef i32 @_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE14peekBitsNoFillEi(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %13) #27
  store i32 %14, ptr %5, align 4, !tbaa !15
  %15 = load i32, ptr %4, align 4, !tbaa !15
  call void @_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE14skipBitsNoFillEi(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %15)
  %16 = load i32, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #26
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !414
  store i64 %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.47", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !416
  %9 = load i64, ptr %4, align 8, !tbaa !133
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolEiEC2IRS4_RhQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 2 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !387
  store ptr %1, ptr %5, align 8, !tbaa !384
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !384
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 2 %9, i64 4, i1 false), !tbaa.struct !376
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !18
  %12 = load i8, ptr %11, align 1, !tbaa !161
  %13 = zext i8 %12 to i32
  store i32 %13, ptr %10, align 4, !tbaa !417
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !419
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.27", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !421
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.27", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !422
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJRN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolERhEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS5_S6_EEEbE4typeELb1EEES5_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !385
  store ptr %1, ptr %5, align 8, !tbaa !384
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !384
  %9 = load ptr, ptr %6, align 8, !tbaa !18
  invoke void @_ZNSt11_Tuple_implILm0EJRN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolERhEEC2ES5_S6_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 2 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJRN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolERhEEC2ES5_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !423
  store ptr %1, ptr %5, align 8, !tbaa !384
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !18
  call void @_ZNSt11_Tuple_implILm1EJRhEEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8, !tbaa !384
  call void @_ZNSt10_Head_baseILm0ERN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolELb0EEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 2 dereferenceable(4) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJRhEEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  call void @_ZNSt10_Head_baseILm1ERhLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0ERN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolELb0EEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 2 dereferenceable(4) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !427
  store ptr %1, ptr %4, align 8, !tbaa !384
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.93", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !384
  store ptr %7, ptr %6, align 8, !tbaa !384
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ERhLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !429
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.92", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %7, ptr %6, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm0EJRN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolERhEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !423
  %3 = load ptr, ptr %2, align 8, !tbaa !423
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 2 dereferenceable(4) ptr @_ZNSt10_Head_baseILm0ERN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolERhEE7_M_tailERS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !423
  %3 = load ptr, ptr %2, align 8, !tbaa !423
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJRhEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !425
  %3 = load ptr, ptr %2, align 8, !tbaa !425
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ERhLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(4) ptr @_ZNSt10_Head_baseILm0ERN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !427
  %3 = load ptr, ptr %2, align 8, !tbaa !427
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.93", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !431
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ERhLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !429
  %3 = load ptr, ptr %2, align 8, !tbaa !429
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.92", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !433
  ret ptr %5
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8rawspeed28AbstractPrefixCodeTranscoderINS_15BaselineCodeTagEE14handleDNGBug16Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::AbstractPrefixCodeTranscoder", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 1, !tbaa !435, !range !153, !noundef !154
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr hidden noundef i32 @_ZN8rawspeed25AbstractPrefixCodeDecoderINS_15BaselineCodeTagEE6extendEjj(i32 noundef %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !15
  %6 = load i32, ptr %4, align 4, !tbaa !15
  %7 = icmp ugt i32 %6, 0
  call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #26
  %8 = load i32, ptr %3, align 4, !tbaa !15
  store i32 %8, ptr %5, align 4, !tbaa !15
  %9 = load i32, ptr %3, align 4, !tbaa !15
  %10 = load i32, ptr %4, align 4, !tbaa !15
  %11 = sub i32 %10, 1
  %12 = shl i32 1, %11
  %13 = and i32 %9, %12
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4, !tbaa !15
  %17 = shl i32 1, %16
  %18 = sub nsw i32 %17, 1
  %19 = load i32, ptr %5, align 4, !tbaa !15
  %20 = sub nsw i32 %19, %18
  store i32 %20, ptr %5, align 4, !tbaa !15
  br label %21

21:                                               ; preds = %15, %2
  %22 = load i32, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #26
  ret i32 %22
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(2) ptr @_ZNK8rawspeed10Array1DRefItEclEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #16 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !275
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  call void @_ZNK8rawspeed10Array1DRefItE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  %6 = load i32, ptr %4, align 4, !tbaa !15
  %7 = icmp sge i32 %6, 0
  call void @llvm.assume(i1 %7)
  %8 = load i32, ptr %4, align 4, !tbaa !15
  %9 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.69", ptr %5, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !278
  %11 = icmp slt i32 %8, %10
  call void @llvm.assume(i1 %11)
  %12 = load i32, ptr %4, align 4, !tbaa !15
  %13 = call noundef ptr @_ZNK8rawspeed10Array1DRefItE9addressOfEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %12)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10Array1DRefIKtEC2ItQaaaantsr3stdE10is_const_vITL0__Esr3stdE10is_const_vIT_Esr3stdE9is_same_vINSt12remove_constIS5_E4typeENS6_IS4_E4typeEEEENS0_IS5_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i32 %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca %"class.rawspeed::Array1DRef.69", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !364
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.69", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !277
  %11 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.69", ptr %4, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !278
  call void @_ZN8rawspeed10Array1DRefIKtEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %10, i32 noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10Array2DRefIKtEC2ENS_10Array1DRefIS1_EEiii(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i32 %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #1 comdat align 2 {
  %7 = alloca %"class.rawspeed::Array1DRef.84", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %2, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !267
  store i32 %3, ptr %9, align 4, !tbaa !15
  store i32 %4, ptr %10, align 4, !tbaa !15
  store i32 %5, ptr %11, align 4, !tbaa !15
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.83", ptr %14, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !269
  %16 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.83", ptr %14, i32 0, i32 1
  %17 = load i32, ptr %11, align 4, !tbaa !15
  store i32 %17, ptr %16, align 8, !tbaa !363
  %18 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.83", ptr %14, i32 0, i32 2
  %19 = load i32, ptr %9, align 4, !tbaa !15
  store i32 %19, ptr %18, align 4, !tbaa !357
  %20 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.83", ptr %14, i32 0, i32 3
  %21 = load i32, ptr %10, align 4, !tbaa !15
  store i32 %21, ptr %20, align 8, !tbaa !360
  call void @_ZNK8rawspeed10Array2DRefIKtE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed12PosOrUnknownIiE8value_orIiQsr3stdE7same_asITL0__T_EEEiS4_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !340
  store i32 %1, ptr %5, align 4, !tbaa !15
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK8rawspeed12PosOrUnknownIiE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(4) %6) #27
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.rawspeed::PosOrUnknown", ptr %6, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !342
  store i32 %10, ptr %3, align 4
  br label %13

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !15
  store i32 %12, ptr %3, align 4
  br label %13

13:                                               ; preds = %11, %8
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK8rawspeed17LJpegDecompressor21getPrefixCodeDecodersILi2EEESt5arrayISt17reference_wrapperIKNS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS5_EEEEEXT_EEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::array.101", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  %4 = load ptr, ptr %3, align 8
  %5 = call { ptr, ptr } @_ZNK8rawspeed17LJpegDecompressor25getPrefixCodeDecodersImplILi2EJLm0ELm1EEEESt5arrayISt17reference_wrapperIKNS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS5_EEEEEXT_EESt16integer_sequenceImJXspT0_EEE(ptr noundef nonnull align 8 dereferenceable(104) %4)
  %6 = getelementptr inbounds nuw %"struct.std::array.101", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %8 = extractvalue { ptr, ptr } %5, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %10 = extractvalue { ptr, ptr } %5, 1
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"struct.std::array.101", ptr %2, i32 0, i32 0
  %12 = load { ptr, ptr }, ptr %11, align 8
  ret { ptr, ptr } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i32 @_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi2EEESt5arrayItXT_EEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::array.102", align 2
  %3 = alloca ptr, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %6, i32 0, i32 4
  %8 = call ptr @_ZNKSt6vectorIN8rawspeed17LJpegDecompressor18PerComponentRecipeESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #26
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %6, i32 0, i32 4
  %11 = call ptr @_ZNKSt6vectorIN8rawspeed17LJpegDecompressor18PerComponentRecipeESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #26
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = call noundef ptr @_ZNSt5arrayItLm2EE5beginEv(ptr noundef nonnull align 2 dereferenceable(4) %2) #29
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed17LJpegDecompressor18PerComponentRecipeESt6vectorIS4_SaIS4_EEEEPtZNKS3_15getInitialPredsILi2EEESt5arrayItXT_EEvEUlRS5_E_ET0_T_SI_SH_T1_(ptr %15, ptr %17, ptr noundef %13)
  %19 = getelementptr inbounds nuw %"struct.std::array.102", ptr %2, i32 0, i32 0
  %20 = load i32, ptr %19, align 2
  ret i32 %20
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr hidden noundef ptr @_ZNSt5arrayItLm2EE4dataEv(ptr noundef nonnull align 2 dereferenceable(4) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !436
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array.102", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsItLm2EE6_S_ptrERA2_Kt(ptr noundef nonnull align 2 dereferenceable(4) %4) #26
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZNK8rawspeed17LJpegDecompressor10decodeRowNIL_ZNS_12_GLOBAL__N_13MCUILi2ELi1EEEELi2EEEvNS_10Array2DRefItEENS4_IKtEESt5arrayISt17reference_wrapperIKNS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderISB_EEEEEXT0_EERNS_15BitStreamerJPEGE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef byval(%"class.rawspeed::Array2DRef.68") align 8 %1, ptr noundef byval(%"class.rawspeed::Array2DRef.83") align 8 %2, ptr %3, ptr %4, ptr noundef nonnull align 8 dereferenceable(48) %5) #12 align 2 {
  %7 = alloca %"struct.std::array.101", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.rawspeed::Array2DRef.68", align 8
  %12 = alloca %"class.rawspeed::CroppedArray2DRef", align 8
  %13 = alloca %"class.rawspeed::Array2DRef.68", align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %"class.rawspeed::Array2DRef.83", align 8
  %22 = alloca %"class.rawspeed::Array2DRef.68", align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %32, align 8
  %33 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %4, ptr %33, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store ptr %5, ptr %9, align 8, !tbaa !256
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef i64 @_ZNK8rawspeed8iPoint2D4areaEv(ptr noundef nonnull align 4 dereferenceable(8) @_ZN8rawspeed12_GLOBAL__N_13MCUILi2ELi1EEE) #27
  %36 = icmp eq i64 %35, 2
  call void @llvm.assume(i1 %36)
  %37 = call noundef i32 @_ZNK8rawspeed10Array2DRefItE5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #27
  %38 = icmp sge i32 %37, 2
  call void @llvm.assume(i1 %38)
  %39 = call noundef i32 @_ZNK8rawspeed10Array2DRefItE6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #27
  %40 = icmp eq i32 %39, 1
  call void @llvm.assume(i1 %40)
  %41 = call noundef i32 @_ZNK8rawspeed10Array2DRefIKtE5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  %42 = icmp eq i32 %41, 2
  call void @llvm.assume(i1 %42)
  %43 = call noundef i32 @_ZNK8rawspeed10Array2DRefIKtE6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  %44 = icmp eq i32 %43, 1
  call void @llvm.assume(i1 %44)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #26
  store i32 0, ptr %10, align 4, !tbaa !15
  br label %45

45:                                               ; preds = %94, %6
  %46 = load i32, ptr %10, align 4, !tbaa !15
  %47 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %34, i32 0, i32 6
  %48 = load i32, ptr %47, align 4, !tbaa !38
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %50, label %97

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #26
  call void @llvm.lifetime.start.p0(i64 48, ptr %12) #26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %1, i64 32, i1 false), !tbaa.struct !157
  %51 = load i32, ptr %10, align 4, !tbaa !15
  %52 = mul nsw i32 2, %51
  call void @_ZN8rawspeed17CroppedArray2DRefItEC2ENS_10Array2DRefItEEiiii(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef byval(%"class.rawspeed::Array2DRef.68") align 8 %13, i32 noundef %52, i32 noundef 0, i32 noundef 2, i32 noundef 1)
  call void @_ZNK8rawspeed17CroppedArray2DRefItE15getAsArray2DRefEv(ptr dead_on_unwind writable sret(%"class.rawspeed::Array2DRef.68") align 8 %11, ptr noundef nonnull align 8 dereferenceable(48) %12)
  call void @llvm.lifetime.end.p0(i64 48, ptr %12) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #26
  store i32 0, ptr %14, align 4, !tbaa !15
  br label %53

53:                                               ; preds = %90, %50
  %54 = load i32, ptr %14, align 4, !tbaa !15
  %55 = icmp ne i32 %54, 1
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #26
  br label %93

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #26
  store i32 0, ptr %16, align 4, !tbaa !15
  br label %58

58:                                               ; preds = %86, %57
  %59 = load i32, ptr %16, align 4, !tbaa !15
  %60 = icmp ne i32 %59, 2
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  store i32 8, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #26
  br label %89

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #26
  %63 = load i32, ptr %14, align 4, !tbaa !15
  %64 = mul nsw i32 2, %63
  %65 = load i32, ptr %16, align 4, !tbaa !15
  %66 = add nsw i32 %64, %65
  store i32 %66, ptr %17, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #26
  %67 = load i32, ptr %14, align 4, !tbaa !15
  %68 = load i32, ptr %16, align 4, !tbaa !15
  %69 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK8rawspeed10Array2DRefIKtEclEii(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %67, i32 noundef %68)
  %70 = load i16, ptr %69, align 2, !tbaa !259
  %71 = zext i16 %70 to i32
  store i32 %71, ptr %18, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #26
  %72 = load i32, ptr %17, align 4, !tbaa !15
  %73 = sext i32 %72 to i64
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayISt17reference_wrapperIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEEELm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %73) #26
  %75 = call noundef nonnull align 8 dereferenceable(152) ptr @_ZNKSt17reference_wrapperIKN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEEEcvRS6_Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #26
  %76 = load ptr, ptr %9, align 8, !tbaa !256
  %77 = call noundef i32 @_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE16decodeDifferenceINS_15BitStreamerJPEGEEEiRT_(ptr noundef nonnull align 8 dereferenceable(152) %75, ptr noundef nonnull align 8 dereferenceable(48) %76)
  store i32 %77, ptr %19, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #26
  %78 = load i32, ptr %18, align 4, !tbaa !15
  %79 = load i32, ptr %19, align 4, !tbaa !15
  %80 = add nsw i32 %78, %79
  store i32 %80, ptr %20, align 4, !tbaa !15
  %81 = load i32, ptr %20, align 4, !tbaa !15
  %82 = trunc i32 %81 to i16
  %83 = load i32, ptr %14, align 4, !tbaa !15
  %84 = load i32, ptr %16, align 4, !tbaa !15
  %85 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK8rawspeed10Array2DRefItEclEii(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %83, i32 noundef %84)
  store i16 %82, ptr %85, align 2, !tbaa !259
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #26
  br label %86

86:                                               ; preds = %62
  %87 = load i32, ptr %16, align 4, !tbaa !15
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %16, align 4, !tbaa !15
  br label %58, !llvm.loop !438

89:                                               ; preds = %61
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %14, align 4, !tbaa !15
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %14, align 4, !tbaa !15
  br label %53, !llvm.loop !439

93:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %11, i64 32, i1 false), !tbaa.struct !157
  call void @_ZN8rawspeed10Array2DRefIKtEC2ItQaaaantsr3stdE10is_const_vITL0__Esr3stdE10is_const_vIT_Esr3stdE9is_same_vINSt12remove_constIS5_E4typeENS6_IS4_E4typeEEEENS0_IS5_EE(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef byval(%"class.rawspeed::Array2DRef.68") align 8 %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %21, i64 28, i1 false), !tbaa.struct !157
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #26
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %10, align 4, !tbaa !15
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %10, align 4, !tbaa !15
  br label %45, !llvm.loop !440

97:                                               ; preds = %45
  %98 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %34, i32 0, i32 7
  %99 = load i32, ptr %98, align 8, !tbaa !39
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %161

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %34, i32 0, i32 7
  %103 = load i32, ptr %102, align 8, !tbaa !39
  %104 = icmp sgt i32 %103, 0
  call void @llvm.assume(i1 %104)
  %105 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %34, i32 0, i32 7
  %106 = load i32, ptr %105, align 8, !tbaa !39
  %107 = icmp slt i32 %106, 2
  call void @llvm.assume(i1 %107)
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #26
  store i32 0, ptr %23, align 4, !tbaa !15
  br label %108

108:                                              ; preds = %155, %101
  %109 = load i32, ptr %23, align 4, !tbaa !15
  %110 = icmp ne i32 %109, 1
  br i1 %110, label %112, label %111

111:                                              ; preds = %108
  store i32 11, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #26
  br label %158

112:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #26
  store i32 0, ptr %24, align 4, !tbaa !15
  br label %113

113:                                              ; preds = %151, %112
  %114 = load i32, ptr %24, align 4, !tbaa !15
  %115 = icmp ne i32 %114, 2
  br i1 %115, label %117, label %116

116:                                              ; preds = %113
  store i32 14, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #26
  br label %154

117:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #26
  %118 = load i32, ptr %23, align 4, !tbaa !15
  %119 = mul nsw i32 2, %118
  %120 = load i32, ptr %24, align 4, !tbaa !15
  %121 = add nsw i32 %119, %120
  store i32 %121, ptr %25, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #26
  %122 = load i32, ptr %23, align 4, !tbaa !15
  %123 = load i32, ptr %24, align 4, !tbaa !15
  %124 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK8rawspeed10Array2DRefIKtEclEii(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %122, i32 noundef %123)
  %125 = load i16, ptr %124, align 2, !tbaa !259
  %126 = zext i16 %125 to i32
  store i32 %126, ptr %26, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #26
  %127 = load i32, ptr %25, align 4, !tbaa !15
  %128 = sext i32 %127 to i64
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayISt17reference_wrapperIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEEELm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %128) #26
  %130 = call noundef nonnull align 8 dereferenceable(152) ptr @_ZNKSt17reference_wrapperIKN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEEEcvRS6_Ev(ptr noundef nonnull align 8 dereferenceable(8) %129) #26
  %131 = load ptr, ptr %9, align 8, !tbaa !256
  %132 = call noundef i32 @_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE16decodeDifferenceINS_15BitStreamerJPEGEEEiRT_(ptr noundef nonnull align 8 dereferenceable(152) %130, ptr noundef nonnull align 8 dereferenceable(48) %131)
  store i32 %132, ptr %27, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #26
  %133 = load i32, ptr %26, align 4, !tbaa !15
  %134 = load i32, ptr %27, align 4, !tbaa !15
  %135 = add nsw i32 %133, %134
  store i32 %135, ptr %28, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #26
  %136 = load i32, ptr %23, align 4, !tbaa !15
  store i32 %136, ptr %29, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #26
  %137 = load i32, ptr %10, align 4, !tbaa !15
  %138 = mul nsw i32 2, %137
  %139 = load i32, ptr %24, align 4, !tbaa !15
  %140 = add nsw i32 %138, %139
  store i32 %140, ptr %30, align 4, !tbaa !15
  %141 = load i32, ptr %30, align 4, !tbaa !15
  %142 = call noundef i32 @_ZNK8rawspeed10Array2DRefItE5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #27
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %150

144:                                              ; preds = %117
  %145 = load i32, ptr %28, align 4, !tbaa !15
  %146 = trunc i32 %145 to i16
  %147 = load i32, ptr %29, align 4, !tbaa !15
  %148 = load i32, ptr %30, align 4, !tbaa !15
  %149 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK8rawspeed10Array2DRefItEclEii(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %147, i32 noundef %148)
  store i16 %146, ptr %149, align 2, !tbaa !259
  br label %150

150:                                              ; preds = %144, %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #26
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %24, align 4, !tbaa !15
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %24, align 4, !tbaa !15
  br label %113, !llvm.loop !441

154:                                              ; preds = %116
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %23, align 4, !tbaa !15
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %23, align 4, !tbaa !15
  br label %108, !llvm.loop !442

158:                                              ; preds = %111
  %159 = load i32, ptr %10, align 4, !tbaa !15
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %10, align 4, !tbaa !15
  br label %161

161:                                              ; preds = %158, %97
  br label %162

162:                                              ; preds = %185, %161
  %163 = load i32, ptr %10, align 4, !tbaa !15
  %164 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %34, i32 0, i32 3
  %165 = getelementptr inbounds nuw %"struct.rawspeed::LJpegDecompressor::Frame", ptr %164, i32 0, i32 1
  %166 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %165, i32 0, i32 0
  %167 = load i32, ptr %166, align 8, !tbaa !117
  %168 = icmp slt i32 %163, %167
  br i1 %168, label %169, label %188

169:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #26
  store i32 0, ptr %31, align 4, !tbaa !15
  br label %170

170:                                              ; preds = %181, %169
  %171 = load i32, ptr %31, align 4, !tbaa !15
  %172 = icmp ne i32 %171, 2
  br i1 %172, label %174, label %173

173:                                              ; preds = %170
  store i32 20, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #26
  br label %184

174:                                              ; preds = %170
  %175 = load i32, ptr %31, align 4, !tbaa !15
  %176 = sext i32 %175 to i64
  %177 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayISt17reference_wrapperIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEEELm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %176) #26
  %178 = call noundef nonnull align 8 dereferenceable(152) ptr @_ZNKSt17reference_wrapperIKN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEEEcvRS6_Ev(ptr noundef nonnull align 8 dereferenceable(8) %177) #26
  %179 = load ptr, ptr %9, align 8, !tbaa !256
  %180 = call noundef i32 @_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE16decodeDifferenceINS_15BitStreamerJPEGEEEiRT_(ptr noundef nonnull align 8 dereferenceable(152) %178, ptr noundef nonnull align 8 dereferenceable(48) %179)
  br label %181

181:                                              ; preds = %174
  %182 = load i32, ptr %31, align 4, !tbaa !15
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %31, align 4, !tbaa !15
  br label %170, !llvm.loop !443

184:                                              ; preds = %173
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %10, align 4, !tbaa !15
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %10, align 4, !tbaa !15
  br label %162, !llvm.loop !444

188:                                              ; preds = %162
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK8rawspeed17LJpegDecompressor25getPrefixCodeDecodersImplILi2EJLm0ELm1EEEESt5arrayISt17reference_wrapperIKNS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS5_EEEEEXT_EESt16integer_sequenceImJXspT0_EEE(ptr noundef nonnull align 8 dereferenceable(104) %0) #3 comdat align 2 {
  %2 = alloca %"struct.std::array.101", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::array.101", ptr %2, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %4, i32 0, i32 4
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorIN8rawspeed17LJpegDecompressor18PerComponentRecipeESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 0) #26
  %8 = getelementptr inbounds nuw %"struct.rawspeed::LJpegDecompressor::PerComponentRecipe", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !113
  %10 = call ptr @_ZSt4crefIN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEEESt17reference_wrapperIKT_ERS8_(ptr noundef nonnull align 8 dereferenceable(152) %9) #26
  %11 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %5, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds %"class.std::reference_wrapper", ptr %5, i64 1
  %13 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %4, i32 0, i32 4
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorIN8rawspeed17LJpegDecompressor18PerComponentRecipeESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef 1) #26
  %15 = getelementptr inbounds nuw %"struct.rawspeed::LJpegDecompressor::PerComponentRecipe", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !113
  %17 = call ptr @_ZSt4crefIN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEEESt17reference_wrapperIKT_ERS8_(ptr noundef nonnull align 8 dereferenceable(152) %16) #26
  %18 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %12, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw %"struct.std::array.101", ptr %2, i32 0, i32 0
  %20 = load { ptr, ptr }, ptr %19, align 8
  ret { ptr, ptr } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed17LJpegDecompressor18PerComponentRecipeESt6vectorIS4_SaIS4_EEEEPtZNKS3_15getInitialPredsILi2EEESt5arrayItXT_EEvEUlRS5_E_ET0_T_SI_SH_T1_(ptr %0, ptr %1, ptr noundef %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %class.anon.104, align 1
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %7, align 8, !tbaa !158
  br label %10

10:                                               ; preds = %17, %3
  %11 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN8rawspeed17LJpegDecompressor18PerComponentRecipeESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  %12 = xor i1 %11, true
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN8rawspeed17LJpegDecompressor18PerComponentRecipeESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  %15 = call noundef zeroext i16 @_ZZNK8rawspeed17LJpegDecompressor15getInitialPredsILi2EEESt5arrayItXT_EEvENKUlRKNS0_18PerComponentRecipeEE_clES6_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = load ptr, ptr %7, align 8, !tbaa !158
  store i16 %15, ptr %16, align 2, !tbaa !259
  br label %17

17:                                               ; preds = %13
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN8rawspeed17LJpegDecompressor18PerComponentRecipeESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  %19 = load ptr, ptr %7, align 8, !tbaa !158
  %20 = getelementptr inbounds nuw i16, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !158
  br label %10, !llvm.loop !445

21:                                               ; preds = %10
  %22 = load ptr, ptr %7, align 8, !tbaa !158
  ret ptr %22
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr hidden noundef ptr @_ZNSt5arrayItLm2EE5beginEv(ptr noundef nonnull align 2 dereferenceable(4) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !436
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt5arrayItLm2EE4dataEv(ptr noundef nonnull align 2 dereferenceable(4) %3) #29
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZZNK8rawspeed17LJpegDecompressor15getInitialPredsILi2EEESt5arrayItXT_EEvENKUlRKNS0_18PerComponentRecipeEE_clES6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !292
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  %6 = getelementptr inbounds nuw %"struct.rawspeed::LJpegDecompressor::PerComponentRecipe", ptr %5, i32 0, i32 1
  %7 = load i16, ptr %6, align 8, !tbaa !293
  ret i16 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14__array_traitsItLm2EE6_S_ptrERA2_Kt(ptr noundef nonnull align 2 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8, !tbaa !158
  %4 = getelementptr inbounds [2 x i16], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayISt17reference_wrapperIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEEELm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !446
  store i64 %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.101", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !133
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsISt17reference_wrapperIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEEELm2EE6_S_refERA2_KS8_m(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %7) #26
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsISt17reference_wrapperIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEEELm2EE6_S_refERA2_KS8_m(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !285
  store i64 %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8, !tbaa !285
  %6 = load i64, ptr %4, align 8, !tbaa !133
  %7 = getelementptr inbounds nuw [2 x %"class.std::reference_wrapper"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8rawspeed17LJpegDecompressor21getPrefixCodeDecodersILi3EEESt5arrayISt17reference_wrapperIKNS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS5_EEEEEXT_EEv(ptr dead_on_unwind noalias writable sret(%"struct.std::array.106") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !6
  %4 = load ptr, ptr %3, align 8
  call void @_ZNK8rawspeed17LJpegDecompressor25getPrefixCodeDecodersImplILi3EJLm0ELm1ELm2EEEESt5arrayISt17reference_wrapperIKNS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS5_EEEEEXT_EESt16integer_sequenceImJXspT0_EEE(ptr dead_on_unwind writable sret(%"struct.std::array.106") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i48 @_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi3EEESt5arrayItXT_EEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::array.107", align 2
  %3 = alloca ptr, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca i48, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %7, i32 0, i32 4
  %9 = call ptr @_ZNKSt6vectorIN8rawspeed17LJpegDecompressor18PerComponentRecipeESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #26
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %7, i32 0, i32 4
  %12 = call ptr @_ZNKSt6vectorIN8rawspeed17LJpegDecompressor18PerComponentRecipeESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #26
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = call noundef ptr @_ZNSt5arrayItLm3EE5beginEv(ptr noundef nonnull align 2 dereferenceable(6) %2) #29
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef ptr @_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed17LJpegDecompressor18PerComponentRecipeESt6vectorIS4_SaIS4_EEEEPtZNKS3_15getInitialPredsILi3EEESt5arrayItXT_EEvEUlRS5_E_ET0_T_SI_SH_T1_(ptr %16, ptr %18, ptr noundef %14)
  %20 = getelementptr inbounds nuw %"struct.std::array.107", ptr %2, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 2 %20, i64 6, i1 false)
  %21 = load i48, ptr %6, align 8
  ret i48 %21
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr hidden noundef ptr @_ZNSt5arrayItLm3EE4dataEv(ptr noundef nonnull align 2 dereferenceable(6) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !448
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array.107", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsItLm3EE6_S_ptrERA3_Kt(ptr noundef nonnull align 2 dereferenceable(6) %4) #26
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZNK8rawspeed17LJpegDecompressor10decodeRowNIL_ZNS_12_GLOBAL__N_13MCUILi3ELi1EEEELi3EEEvNS_10Array2DRefItEENS4_IKtEESt5arrayISt17reference_wrapperIKNS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderISB_EEEEEXT0_EERNS_15BitStreamerJPEGE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef byval(%"class.rawspeed::Array2DRef.68") align 8 %1, ptr noundef byval(%"class.rawspeed::Array2DRef.83") align 8 %2, ptr noundef byval(%"struct.std::array.106") align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %4) #12 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.rawspeed::Array2DRef.68", align 8
  %10 = alloca %"class.rawspeed::CroppedArray2DRef", align 8
  %11 = alloca %"class.rawspeed::Array2DRef.68", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.rawspeed::Array2DRef.83", align 8
  %20 = alloca %"class.rawspeed::Array2DRef.68", align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %4, ptr %7, align 8, !tbaa !256
  %30 = load ptr, ptr %6, align 8
  %31 = call noundef i64 @_ZNK8rawspeed8iPoint2D4areaEv(ptr noundef nonnull align 4 dereferenceable(8) @_ZN8rawspeed12_GLOBAL__N_13MCUILi3ELi1EEE) #27
  %32 = icmp eq i64 %31, 3
  call void @llvm.assume(i1 %32)
  %33 = call noundef i32 @_ZNK8rawspeed10Array2DRefItE5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #27
  %34 = icmp sge i32 %33, 3
  call void @llvm.assume(i1 %34)
  %35 = call noundef i32 @_ZNK8rawspeed10Array2DRefItE6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #27
  %36 = icmp eq i32 %35, 1
  call void @llvm.assume(i1 %36)
  %37 = call noundef i32 @_ZNK8rawspeed10Array2DRefIKtE5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  %38 = icmp eq i32 %37, 3
  call void @llvm.assume(i1 %38)
  %39 = call noundef i32 @_ZNK8rawspeed10Array2DRefIKtE6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  %40 = icmp eq i32 %39, 1
  call void @llvm.assume(i1 %40)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #26
  store i32 0, ptr %8, align 4, !tbaa !15
  br label %41

41:                                               ; preds = %90, %5
  %42 = load i32, ptr %8, align 4, !tbaa !15
  %43 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %30, i32 0, i32 6
  %44 = load i32, ptr %43, align 4, !tbaa !38
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %93

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #26
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %1, i64 32, i1 false), !tbaa.struct !157
  %47 = load i32, ptr %8, align 4, !tbaa !15
  %48 = mul nsw i32 3, %47
  call void @_ZN8rawspeed17CroppedArray2DRefItEC2ENS_10Array2DRefItEEiiii(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef byval(%"class.rawspeed::Array2DRef.68") align 8 %11, i32 noundef %48, i32 noundef 0, i32 noundef 3, i32 noundef 1)
  call void @_ZNK8rawspeed17CroppedArray2DRefItE15getAsArray2DRefEv(ptr dead_on_unwind writable sret(%"class.rawspeed::Array2DRef.68") align 8 %9, ptr noundef nonnull align 8 dereferenceable(48) %10)
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #26
  store i32 0, ptr %12, align 4, !tbaa !15
  br label %49

49:                                               ; preds = %86, %46
  %50 = load i32, ptr %12, align 4, !tbaa !15
  %51 = icmp ne i32 %50, 1
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #26
  br label %89

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #26
  store i32 0, ptr %14, align 4, !tbaa !15
  br label %54

54:                                               ; preds = %82, %53
  %55 = load i32, ptr %14, align 4, !tbaa !15
  %56 = icmp ne i32 %55, 3
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  store i32 8, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #26
  br label %85

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #26
  %59 = load i32, ptr %12, align 4, !tbaa !15
  %60 = mul nsw i32 3, %59
  %61 = load i32, ptr %14, align 4, !tbaa !15
  %62 = add nsw i32 %60, %61
  store i32 %62, ptr %15, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #26
  %63 = load i32, ptr %12, align 4, !tbaa !15
  %64 = load i32, ptr %14, align 4, !tbaa !15
  %65 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK8rawspeed10Array2DRefIKtEclEii(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %63, i32 noundef %64)
  %66 = load i16, ptr %65, align 2, !tbaa !259
  %67 = zext i16 %66 to i32
  store i32 %67, ptr %16, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #26
  %68 = load i32, ptr %15, align 4, !tbaa !15
  %69 = sext i32 %68 to i64
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayISt17reference_wrapperIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEEELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %69) #26
  %71 = call noundef nonnull align 8 dereferenceable(152) ptr @_ZNKSt17reference_wrapperIKN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEEEcvRS6_Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #26
  %72 = load ptr, ptr %7, align 8, !tbaa !256
  %73 = call noundef i32 @_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE16decodeDifferenceINS_15BitStreamerJPEGEEEiRT_(ptr noundef nonnull align 8 dereferenceable(152) %71, ptr noundef nonnull align 8 dereferenceable(48) %72)
  store i32 %73, ptr %17, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #26
  %74 = load i32, ptr %16, align 4, !tbaa !15
  %75 = load i32, ptr %17, align 4, !tbaa !15
  %76 = add nsw i32 %74, %75
  store i32 %76, ptr %18, align 4, !tbaa !15
  %77 = load i32, ptr %18, align 4, !tbaa !15
  %78 = trunc i32 %77 to i16
  %79 = load i32, ptr %12, align 4, !tbaa !15
  %80 = load i32, ptr %14, align 4, !tbaa !15
  %81 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK8rawspeed10Array2DRefItEclEii(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %79, i32 noundef %80)
  store i16 %78, ptr %81, align 2, !tbaa !259
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #26
  br label %82

82:                                               ; preds = %58
  %83 = load i32, ptr %14, align 4, !tbaa !15
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %14, align 4, !tbaa !15
  br label %54, !llvm.loop !450

85:                                               ; preds = %57
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %12, align 4, !tbaa !15
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %12, align 4, !tbaa !15
  br label %49, !llvm.loop !451

89:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %9, i64 32, i1 false), !tbaa.struct !157
  call void @_ZN8rawspeed10Array2DRefIKtEC2ItQaaaantsr3stdE10is_const_vITL0__Esr3stdE10is_const_vIT_Esr3stdE9is_same_vINSt12remove_constIS5_E4typeENS6_IS4_E4typeEEEENS0_IS5_EE(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef byval(%"class.rawspeed::Array2DRef.68") align 8 %20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %19, i64 28, i1 false), !tbaa.struct !157
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #26
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %8, align 4, !tbaa !15
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %8, align 4, !tbaa !15
  br label %41, !llvm.loop !452

93:                                               ; preds = %41
  %94 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %30, i32 0, i32 7
  %95 = load i32, ptr %94, align 8, !tbaa !39
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %157

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %30, i32 0, i32 7
  %99 = load i32, ptr %98, align 8, !tbaa !39
  %100 = icmp sgt i32 %99, 0
  call void @llvm.assume(i1 %100)
  %101 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %30, i32 0, i32 7
  %102 = load i32, ptr %101, align 8, !tbaa !39
  %103 = icmp slt i32 %102, 3
  call void @llvm.assume(i1 %103)
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #26
  store i32 0, ptr %21, align 4, !tbaa !15
  br label %104

104:                                              ; preds = %151, %97
  %105 = load i32, ptr %21, align 4, !tbaa !15
  %106 = icmp ne i32 %105, 1
  br i1 %106, label %108, label %107

107:                                              ; preds = %104
  store i32 11, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #26
  br label %154

108:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #26
  store i32 0, ptr %22, align 4, !tbaa !15
  br label %109

109:                                              ; preds = %147, %108
  %110 = load i32, ptr %22, align 4, !tbaa !15
  %111 = icmp ne i32 %110, 3
  br i1 %111, label %113, label %112

112:                                              ; preds = %109
  store i32 14, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #26
  br label %150

113:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #26
  %114 = load i32, ptr %21, align 4, !tbaa !15
  %115 = mul nsw i32 3, %114
  %116 = load i32, ptr %22, align 4, !tbaa !15
  %117 = add nsw i32 %115, %116
  store i32 %117, ptr %23, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #26
  %118 = load i32, ptr %21, align 4, !tbaa !15
  %119 = load i32, ptr %22, align 4, !tbaa !15
  %120 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK8rawspeed10Array2DRefIKtEclEii(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %118, i32 noundef %119)
  %121 = load i16, ptr %120, align 2, !tbaa !259
  %122 = zext i16 %121 to i32
  store i32 %122, ptr %24, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #26
  %123 = load i32, ptr %23, align 4, !tbaa !15
  %124 = sext i32 %123 to i64
  %125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayISt17reference_wrapperIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEEELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %124) #26
  %126 = call noundef nonnull align 8 dereferenceable(152) ptr @_ZNKSt17reference_wrapperIKN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEEEcvRS6_Ev(ptr noundef nonnull align 8 dereferenceable(8) %125) #26
  %127 = load ptr, ptr %7, align 8, !tbaa !256
  %128 = call noundef i32 @_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE16decodeDifferenceINS_15BitStreamerJPEGEEEiRT_(ptr noundef nonnull align 8 dereferenceable(152) %126, ptr noundef nonnull align 8 dereferenceable(48) %127)
  store i32 %128, ptr %25, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #26
  %129 = load i32, ptr %24, align 4, !tbaa !15
  %130 = load i32, ptr %25, align 4, !tbaa !15
  %131 = add nsw i32 %129, %130
  store i32 %131, ptr %26, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #26
  %132 = load i32, ptr %21, align 4, !tbaa !15
  store i32 %132, ptr %27, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #26
  %133 = load i32, ptr %8, align 4, !tbaa !15
  %134 = mul nsw i32 3, %133
  %135 = load i32, ptr %22, align 4, !tbaa !15
  %136 = add nsw i32 %134, %135
  store i32 %136, ptr %28, align 4, !tbaa !15
  %137 = load i32, ptr %28, align 4, !tbaa !15
  %138 = call noundef i32 @_ZNK8rawspeed10Array2DRefItE5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #27
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %146

140:                                              ; preds = %113
  %141 = load i32, ptr %26, align 4, !tbaa !15
  %142 = trunc i32 %141 to i16
  %143 = load i32, ptr %27, align 4, !tbaa !15
  %144 = load i32, ptr %28, align 4, !tbaa !15
  %145 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK8rawspeed10Array2DRefItEclEii(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %143, i32 noundef %144)
  store i16 %142, ptr %145, align 2, !tbaa !259
  br label %146

146:                                              ; preds = %140, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #26
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %22, align 4, !tbaa !15
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %22, align 4, !tbaa !15
  br label %109, !llvm.loop !453

150:                                              ; preds = %112
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %21, align 4, !tbaa !15
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %21, align 4, !tbaa !15
  br label %104, !llvm.loop !454

154:                                              ; preds = %107
  %155 = load i32, ptr %8, align 4, !tbaa !15
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %8, align 4, !tbaa !15
  br label %157

157:                                              ; preds = %154, %93
  br label %158

158:                                              ; preds = %181, %157
  %159 = load i32, ptr %8, align 4, !tbaa !15
  %160 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %30, i32 0, i32 3
  %161 = getelementptr inbounds nuw %"struct.rawspeed::LJpegDecompressor::Frame", ptr %160, i32 0, i32 1
  %162 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %161, i32 0, i32 0
  %163 = load i32, ptr %162, align 8, !tbaa !117
  %164 = icmp slt i32 %159, %163
  br i1 %164, label %165, label %184

165:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #26
  store i32 0, ptr %29, align 4, !tbaa !15
  br label %166

166:                                              ; preds = %177, %165
  %167 = load i32, ptr %29, align 4, !tbaa !15
  %168 = icmp ne i32 %167, 3
  br i1 %168, label %170, label %169

169:                                              ; preds = %166
  store i32 20, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #26
  br label %180

170:                                              ; preds = %166
  %171 = load i32, ptr %29, align 4, !tbaa !15
  %172 = sext i32 %171 to i64
  %173 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayISt17reference_wrapperIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEEELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %172) #26
  %174 = call noundef nonnull align 8 dereferenceable(152) ptr @_ZNKSt17reference_wrapperIKN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEEEcvRS6_Ev(ptr noundef nonnull align 8 dereferenceable(8) %173) #26
  %175 = load ptr, ptr %7, align 8, !tbaa !256
  %176 = call noundef i32 @_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE16decodeDifferenceINS_15BitStreamerJPEGEEEiRT_(ptr noundef nonnull align 8 dereferenceable(152) %174, ptr noundef nonnull align 8 dereferenceable(48) %175)
  br label %177

177:                                              ; preds = %170
  %178 = load i32, ptr %29, align 4, !tbaa !15
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %29, align 4, !tbaa !15
  br label %166, !llvm.loop !455

180:                                              ; preds = %169
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %8, align 4, !tbaa !15
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %8, align 4, !tbaa !15
  br label %158, !llvm.loop !456

184:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK8rawspeed17LJpegDecompressor25getPrefixCodeDecodersImplILi3EJLm0ELm1ELm2EEEESt5arrayISt17reference_wrapperIKNS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS5_EEEEEXT_EESt16integer_sequenceImJXspT0_EEE(ptr dead_on_unwind noalias writable sret(%"struct.std::array.106") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !6
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::array.106", ptr %0, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %4, i32 0, i32 4
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorIN8rawspeed17LJpegDecompressor18PerComponentRecipeESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 0) #26
  %8 = getelementptr inbounds nuw %"struct.rawspeed::LJpegDecompressor::PerComponentRecipe", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !113
  %10 = call ptr @_ZSt4crefIN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEEESt17reference_wrapperIKT_ERS8_(ptr noundef nonnull align 8 dereferenceable(152) %9) #26
  %11 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %5, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds %"class.std::reference_wrapper", ptr %5, i64 1
  %13 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %4, i32 0, i32 4
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorIN8rawspeed17LJpegDecompressor18PerComponentRecipeESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef 1) #26
  %15 = getelementptr inbounds nuw %"struct.rawspeed::LJpegDecompressor::PerComponentRecipe", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !113
  %17 = call ptr @_ZSt4crefIN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEEESt17reference_wrapperIKT_ERS8_(ptr noundef nonnull align 8 dereferenceable(152) %16) #26
  %18 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %12, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds %"class.std::reference_wrapper", ptr %5, i64 2
  %20 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %4, i32 0, i32 4
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorIN8rawspeed17LJpegDecompressor18PerComponentRecipeESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef 2) #26
  %22 = getelementptr inbounds nuw %"struct.rawspeed::LJpegDecompressor::PerComponentRecipe", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !113
  %24 = call ptr @_ZSt4crefIN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEEESt17reference_wrapperIKT_ERS8_(ptr noundef nonnull align 8 dereferenceable(152) %23) #26
  %25 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %19, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed17LJpegDecompressor18PerComponentRecipeESt6vectorIS4_SaIS4_EEEEPtZNKS3_15getInitialPredsILi3EEESt5arrayItXT_EEvEUlRS5_E_ET0_T_SI_SH_T1_(ptr %0, ptr %1, ptr noundef %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %class.anon.109, align 1
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %7, align 8, !tbaa !158
  br label %10

10:                                               ; preds = %17, %3
  %11 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN8rawspeed17LJpegDecompressor18PerComponentRecipeESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  %12 = xor i1 %11, true
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN8rawspeed17LJpegDecompressor18PerComponentRecipeESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  %15 = call noundef zeroext i16 @_ZZNK8rawspeed17LJpegDecompressor15getInitialPredsILi3EEESt5arrayItXT_EEvENKUlRKNS0_18PerComponentRecipeEE_clES6_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = load ptr, ptr %7, align 8, !tbaa !158
  store i16 %15, ptr %16, align 2, !tbaa !259
  br label %17

17:                                               ; preds = %13
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN8rawspeed17LJpegDecompressor18PerComponentRecipeESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  %19 = load ptr, ptr %7, align 8, !tbaa !158
  %20 = getelementptr inbounds nuw i16, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !158
  br label %10, !llvm.loop !457

21:                                               ; preds = %10
  %22 = load ptr, ptr %7, align 8, !tbaa !158
  ret ptr %22
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr hidden noundef ptr @_ZNSt5arrayItLm3EE5beginEv(ptr noundef nonnull align 2 dereferenceable(6) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !448
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt5arrayItLm3EE4dataEv(ptr noundef nonnull align 2 dereferenceable(6) %3) #29
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZZNK8rawspeed17LJpegDecompressor15getInitialPredsILi3EEESt5arrayItXT_EEvENKUlRKNS0_18PerComponentRecipeEE_clES6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !292
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  %6 = getelementptr inbounds nuw %"struct.rawspeed::LJpegDecompressor::PerComponentRecipe", ptr %5, i32 0, i32 1
  %7 = load i16, ptr %6, align 8, !tbaa !293
  ret i16 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14__array_traitsItLm3EE6_S_ptrERA3_Kt(ptr noundef nonnull align 2 dereferenceable(6) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8, !tbaa !158
  %4 = getelementptr inbounds [3 x i16], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayISt17reference_wrapperIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEEELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !458
  store i64 %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.106", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !133
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsISt17reference_wrapperIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEEELm3EE6_S_refERA3_KS8_m(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %7) #26
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsISt17reference_wrapperIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEEELm3EE6_S_refERA3_KS8_m(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !285
  store i64 %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8, !tbaa !285
  %6 = load i64, ptr %4, align 8, !tbaa !133
  %7 = getelementptr inbounds nuw [3 x %"class.std::reference_wrapper"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8rawspeed17LJpegDecompressor21getPrefixCodeDecodersILi4EEESt5arrayISt17reference_wrapperIKNS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS5_EEEEEXT_EEv(ptr dead_on_unwind noalias writable sret(%"struct.std::array.111") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !6
  %4 = load ptr, ptr %3, align 8
  call void @_ZNK8rawspeed17LJpegDecompressor25getPrefixCodeDecodersImplILi4EJLm0ELm1ELm2ELm3EEEESt5arrayISt17reference_wrapperIKNS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS5_EEEEEXT_EESt16integer_sequenceImJXspT0_EEE(ptr dead_on_unwind writable sret(%"struct.std::array.111") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK8rawspeed17LJpegDecompressor15getInitialPredsILi4EEESt5arrayItXT_EEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::array.112", align 2
  %3 = alloca ptr, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %6, i32 0, i32 4
  %8 = call ptr @_ZNKSt6vectorIN8rawspeed17LJpegDecompressor18PerComponentRecipeESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #26
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %6, i32 0, i32 4
  %11 = call ptr @_ZNKSt6vectorIN8rawspeed17LJpegDecompressor18PerComponentRecipeESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #26
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = call noundef ptr @_ZNSt5arrayItLm4EE5beginEv(ptr noundef nonnull align 2 dereferenceable(8) %2) #29
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed17LJpegDecompressor18PerComponentRecipeESt6vectorIS4_SaIS4_EEEEPtZNKS3_15getInitialPredsILi4EEESt5arrayItXT_EEvEUlRS5_E_ET0_T_SI_SH_T1_(ptr %15, ptr %17, ptr noundef %13)
  %19 = getelementptr inbounds nuw %"struct.std::array.112", ptr %2, i32 0, i32 0
  %20 = load i64, ptr %19, align 2
  ret i64 %20
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr hidden noundef ptr @_ZNSt5arrayItLm4EE4dataEv(ptr noundef nonnull align 2 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !460
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array.112", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsItLm4EE6_S_ptrERA4_Kt(ptr noundef nonnull align 2 dereferenceable(8) %4) #26
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZNK8rawspeed17LJpegDecompressor10decodeRowNIL_ZNS_12_GLOBAL__N_13MCUILi4ELi1EEEELi4EEEvNS_10Array2DRefItEENS4_IKtEESt5arrayISt17reference_wrapperIKNS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderISB_EEEEEXT0_EERNS_15BitStreamerJPEGE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef byval(%"class.rawspeed::Array2DRef.68") align 8 %1, ptr noundef byval(%"class.rawspeed::Array2DRef.83") align 8 %2, ptr noundef byval(%"struct.std::array.111") align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %4) #12 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.rawspeed::Array2DRef.68", align 8
  %10 = alloca %"class.rawspeed::CroppedArray2DRef", align 8
  %11 = alloca %"class.rawspeed::Array2DRef.68", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.rawspeed::Array2DRef.83", align 8
  %20 = alloca %"class.rawspeed::Array2DRef.68", align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %4, ptr %7, align 8, !tbaa !256
  %30 = load ptr, ptr %6, align 8
  %31 = call noundef i64 @_ZNK8rawspeed8iPoint2D4areaEv(ptr noundef nonnull align 4 dereferenceable(8) @_ZN8rawspeed12_GLOBAL__N_13MCUILi4ELi1EEE) #27
  %32 = icmp eq i64 %31, 4
  call void @llvm.assume(i1 %32)
  %33 = call noundef i32 @_ZNK8rawspeed10Array2DRefItE5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #27
  %34 = icmp sge i32 %33, 4
  call void @llvm.assume(i1 %34)
  %35 = call noundef i32 @_ZNK8rawspeed10Array2DRefItE6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #27
  %36 = icmp eq i32 %35, 1
  call void @llvm.assume(i1 %36)
  %37 = call noundef i32 @_ZNK8rawspeed10Array2DRefIKtE5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  %38 = icmp eq i32 %37, 4
  call void @llvm.assume(i1 %38)
  %39 = call noundef i32 @_ZNK8rawspeed10Array2DRefIKtE6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  %40 = icmp eq i32 %39, 1
  call void @llvm.assume(i1 %40)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #26
  store i32 0, ptr %8, align 4, !tbaa !15
  br label %41

41:                                               ; preds = %90, %5
  %42 = load i32, ptr %8, align 4, !tbaa !15
  %43 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %30, i32 0, i32 6
  %44 = load i32, ptr %43, align 4, !tbaa !38
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %93

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #26
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %1, i64 32, i1 false), !tbaa.struct !157
  %47 = load i32, ptr %8, align 4, !tbaa !15
  %48 = mul nsw i32 4, %47
  call void @_ZN8rawspeed17CroppedArray2DRefItEC2ENS_10Array2DRefItEEiiii(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef byval(%"class.rawspeed::Array2DRef.68") align 8 %11, i32 noundef %48, i32 noundef 0, i32 noundef 4, i32 noundef 1)
  call void @_ZNK8rawspeed17CroppedArray2DRefItE15getAsArray2DRefEv(ptr dead_on_unwind writable sret(%"class.rawspeed::Array2DRef.68") align 8 %9, ptr noundef nonnull align 8 dereferenceable(48) %10)
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #26
  store i32 0, ptr %12, align 4, !tbaa !15
  br label %49

49:                                               ; preds = %86, %46
  %50 = load i32, ptr %12, align 4, !tbaa !15
  %51 = icmp ne i32 %50, 1
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #26
  br label %89

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #26
  store i32 0, ptr %14, align 4, !tbaa !15
  br label %54

54:                                               ; preds = %82, %53
  %55 = load i32, ptr %14, align 4, !tbaa !15
  %56 = icmp ne i32 %55, 4
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  store i32 8, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #26
  br label %85

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #26
  %59 = load i32, ptr %12, align 4, !tbaa !15
  %60 = mul nsw i32 4, %59
  %61 = load i32, ptr %14, align 4, !tbaa !15
  %62 = add nsw i32 %60, %61
  store i32 %62, ptr %15, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #26
  %63 = load i32, ptr %12, align 4, !tbaa !15
  %64 = load i32, ptr %14, align 4, !tbaa !15
  %65 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK8rawspeed10Array2DRefIKtEclEii(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %63, i32 noundef %64)
  %66 = load i16, ptr %65, align 2, !tbaa !259
  %67 = zext i16 %66 to i32
  store i32 %67, ptr %16, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #26
  %68 = load i32, ptr %15, align 4, !tbaa !15
  %69 = sext i32 %68 to i64
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayISt17reference_wrapperIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEEELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %69) #26
  %71 = call noundef nonnull align 8 dereferenceable(152) ptr @_ZNKSt17reference_wrapperIKN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEEEcvRS6_Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #26
  %72 = load ptr, ptr %7, align 8, !tbaa !256
  %73 = call noundef i32 @_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE16decodeDifferenceINS_15BitStreamerJPEGEEEiRT_(ptr noundef nonnull align 8 dereferenceable(152) %71, ptr noundef nonnull align 8 dereferenceable(48) %72)
  store i32 %73, ptr %17, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #26
  %74 = load i32, ptr %16, align 4, !tbaa !15
  %75 = load i32, ptr %17, align 4, !tbaa !15
  %76 = add nsw i32 %74, %75
  store i32 %76, ptr %18, align 4, !tbaa !15
  %77 = load i32, ptr %18, align 4, !tbaa !15
  %78 = trunc i32 %77 to i16
  %79 = load i32, ptr %12, align 4, !tbaa !15
  %80 = load i32, ptr %14, align 4, !tbaa !15
  %81 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK8rawspeed10Array2DRefItEclEii(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %79, i32 noundef %80)
  store i16 %78, ptr %81, align 2, !tbaa !259
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #26
  br label %82

82:                                               ; preds = %58
  %83 = load i32, ptr %14, align 4, !tbaa !15
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %14, align 4, !tbaa !15
  br label %54, !llvm.loop !462

85:                                               ; preds = %57
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %12, align 4, !tbaa !15
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %12, align 4, !tbaa !15
  br label %49, !llvm.loop !463

89:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %9, i64 32, i1 false), !tbaa.struct !157
  call void @_ZN8rawspeed10Array2DRefIKtEC2ItQaaaantsr3stdE10is_const_vITL0__Esr3stdE10is_const_vIT_Esr3stdE9is_same_vINSt12remove_constIS5_E4typeENS6_IS4_E4typeEEEENS0_IS5_EE(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef byval(%"class.rawspeed::Array2DRef.68") align 8 %20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %19, i64 28, i1 false), !tbaa.struct !157
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #26
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %8, align 4, !tbaa !15
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %8, align 4, !tbaa !15
  br label %41, !llvm.loop !464

93:                                               ; preds = %41
  %94 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %30, i32 0, i32 7
  %95 = load i32, ptr %94, align 8, !tbaa !39
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %157

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %30, i32 0, i32 7
  %99 = load i32, ptr %98, align 8, !tbaa !39
  %100 = icmp sgt i32 %99, 0
  call void @llvm.assume(i1 %100)
  %101 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %30, i32 0, i32 7
  %102 = load i32, ptr %101, align 8, !tbaa !39
  %103 = icmp slt i32 %102, 4
  call void @llvm.assume(i1 %103)
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #26
  store i32 0, ptr %21, align 4, !tbaa !15
  br label %104

104:                                              ; preds = %151, %97
  %105 = load i32, ptr %21, align 4, !tbaa !15
  %106 = icmp ne i32 %105, 1
  br i1 %106, label %108, label %107

107:                                              ; preds = %104
  store i32 11, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #26
  br label %154

108:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #26
  store i32 0, ptr %22, align 4, !tbaa !15
  br label %109

109:                                              ; preds = %147, %108
  %110 = load i32, ptr %22, align 4, !tbaa !15
  %111 = icmp ne i32 %110, 4
  br i1 %111, label %113, label %112

112:                                              ; preds = %109
  store i32 14, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #26
  br label %150

113:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #26
  %114 = load i32, ptr %21, align 4, !tbaa !15
  %115 = mul nsw i32 4, %114
  %116 = load i32, ptr %22, align 4, !tbaa !15
  %117 = add nsw i32 %115, %116
  store i32 %117, ptr %23, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #26
  %118 = load i32, ptr %21, align 4, !tbaa !15
  %119 = load i32, ptr %22, align 4, !tbaa !15
  %120 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK8rawspeed10Array2DRefIKtEclEii(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %118, i32 noundef %119)
  %121 = load i16, ptr %120, align 2, !tbaa !259
  %122 = zext i16 %121 to i32
  store i32 %122, ptr %24, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #26
  %123 = load i32, ptr %23, align 4, !tbaa !15
  %124 = sext i32 %123 to i64
  %125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayISt17reference_wrapperIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEEELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %124) #26
  %126 = call noundef nonnull align 8 dereferenceable(152) ptr @_ZNKSt17reference_wrapperIKN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEEEcvRS6_Ev(ptr noundef nonnull align 8 dereferenceable(8) %125) #26
  %127 = load ptr, ptr %7, align 8, !tbaa !256
  %128 = call noundef i32 @_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE16decodeDifferenceINS_15BitStreamerJPEGEEEiRT_(ptr noundef nonnull align 8 dereferenceable(152) %126, ptr noundef nonnull align 8 dereferenceable(48) %127)
  store i32 %128, ptr %25, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #26
  %129 = load i32, ptr %24, align 4, !tbaa !15
  %130 = load i32, ptr %25, align 4, !tbaa !15
  %131 = add nsw i32 %129, %130
  store i32 %131, ptr %26, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #26
  %132 = load i32, ptr %21, align 4, !tbaa !15
  store i32 %132, ptr %27, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #26
  %133 = load i32, ptr %8, align 4, !tbaa !15
  %134 = mul nsw i32 4, %133
  %135 = load i32, ptr %22, align 4, !tbaa !15
  %136 = add nsw i32 %134, %135
  store i32 %136, ptr %28, align 4, !tbaa !15
  %137 = load i32, ptr %28, align 4, !tbaa !15
  %138 = call noundef i32 @_ZNK8rawspeed10Array2DRefItE5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #27
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %146

140:                                              ; preds = %113
  %141 = load i32, ptr %26, align 4, !tbaa !15
  %142 = trunc i32 %141 to i16
  %143 = load i32, ptr %27, align 4, !tbaa !15
  %144 = load i32, ptr %28, align 4, !tbaa !15
  %145 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK8rawspeed10Array2DRefItEclEii(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %143, i32 noundef %144)
  store i16 %142, ptr %145, align 2, !tbaa !259
  br label %146

146:                                              ; preds = %140, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #26
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %22, align 4, !tbaa !15
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %22, align 4, !tbaa !15
  br label %109, !llvm.loop !465

150:                                              ; preds = %112
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %21, align 4, !tbaa !15
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %21, align 4, !tbaa !15
  br label %104, !llvm.loop !466

154:                                              ; preds = %107
  %155 = load i32, ptr %8, align 4, !tbaa !15
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %8, align 4, !tbaa !15
  br label %157

157:                                              ; preds = %154, %93
  br label %158

158:                                              ; preds = %181, %157
  %159 = load i32, ptr %8, align 4, !tbaa !15
  %160 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %30, i32 0, i32 3
  %161 = getelementptr inbounds nuw %"struct.rawspeed::LJpegDecompressor::Frame", ptr %160, i32 0, i32 1
  %162 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %161, i32 0, i32 0
  %163 = load i32, ptr %162, align 8, !tbaa !117
  %164 = icmp slt i32 %159, %163
  br i1 %164, label %165, label %184

165:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #26
  store i32 0, ptr %29, align 4, !tbaa !15
  br label %166

166:                                              ; preds = %177, %165
  %167 = load i32, ptr %29, align 4, !tbaa !15
  %168 = icmp ne i32 %167, 4
  br i1 %168, label %170, label %169

169:                                              ; preds = %166
  store i32 20, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #26
  br label %180

170:                                              ; preds = %166
  %171 = load i32, ptr %29, align 4, !tbaa !15
  %172 = sext i32 %171 to i64
  %173 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayISt17reference_wrapperIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEEELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %172) #26
  %174 = call noundef nonnull align 8 dereferenceable(152) ptr @_ZNKSt17reference_wrapperIKN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEEEcvRS6_Ev(ptr noundef nonnull align 8 dereferenceable(8) %173) #26
  %175 = load ptr, ptr %7, align 8, !tbaa !256
  %176 = call noundef i32 @_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE16decodeDifferenceINS_15BitStreamerJPEGEEEiRT_(ptr noundef nonnull align 8 dereferenceable(152) %174, ptr noundef nonnull align 8 dereferenceable(48) %175)
  br label %177

177:                                              ; preds = %170
  %178 = load i32, ptr %29, align 4, !tbaa !15
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %29, align 4, !tbaa !15
  br label %166, !llvm.loop !467

180:                                              ; preds = %169
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %8, align 4, !tbaa !15
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %8, align 4, !tbaa !15
  br label %158, !llvm.loop !468

184:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK8rawspeed17LJpegDecompressor25getPrefixCodeDecodersImplILi4EJLm0ELm1ELm2ELm3EEEESt5arrayISt17reference_wrapperIKNS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS5_EEEEEXT_EESt16integer_sequenceImJXspT0_EEE(ptr dead_on_unwind noalias writable sret(%"struct.std::array.111") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !6
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::array.111", ptr %0, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %4, i32 0, i32 4
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorIN8rawspeed17LJpegDecompressor18PerComponentRecipeESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 0) #26
  %8 = getelementptr inbounds nuw %"struct.rawspeed::LJpegDecompressor::PerComponentRecipe", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !113
  %10 = call ptr @_ZSt4crefIN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEEESt17reference_wrapperIKT_ERS8_(ptr noundef nonnull align 8 dereferenceable(152) %9) #26
  %11 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %5, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds %"class.std::reference_wrapper", ptr %5, i64 1
  %13 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %4, i32 0, i32 4
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorIN8rawspeed17LJpegDecompressor18PerComponentRecipeESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef 1) #26
  %15 = getelementptr inbounds nuw %"struct.rawspeed::LJpegDecompressor::PerComponentRecipe", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !113
  %17 = call ptr @_ZSt4crefIN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEEESt17reference_wrapperIKT_ERS8_(ptr noundef nonnull align 8 dereferenceable(152) %16) #26
  %18 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %12, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds %"class.std::reference_wrapper", ptr %5, i64 2
  %20 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %4, i32 0, i32 4
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorIN8rawspeed17LJpegDecompressor18PerComponentRecipeESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef 2) #26
  %22 = getelementptr inbounds nuw %"struct.rawspeed::LJpegDecompressor::PerComponentRecipe", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !113
  %24 = call ptr @_ZSt4crefIN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEEESt17reference_wrapperIKT_ERS8_(ptr noundef nonnull align 8 dereferenceable(152) %23) #26
  %25 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %19, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds %"class.std::reference_wrapper", ptr %5, i64 3
  %27 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %4, i32 0, i32 4
  %28 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorIN8rawspeed17LJpegDecompressor18PerComponentRecipeESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef 3) #26
  %29 = getelementptr inbounds nuw %"struct.rawspeed::LJpegDecompressor::PerComponentRecipe", ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !113
  %31 = call ptr @_ZSt4crefIN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEEESt17reference_wrapperIKT_ERS8_(ptr noundef nonnull align 8 dereferenceable(152) %30) #26
  %32 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %26, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed17LJpegDecompressor18PerComponentRecipeESt6vectorIS4_SaIS4_EEEEPtZNKS3_15getInitialPredsILi4EEESt5arrayItXT_EEvEUlRS5_E_ET0_T_SI_SH_T1_(ptr %0, ptr %1, ptr noundef %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %class.anon.114, align 1
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %7, align 8, !tbaa !158
  br label %10

10:                                               ; preds = %17, %3
  %11 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN8rawspeed17LJpegDecompressor18PerComponentRecipeESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  %12 = xor i1 %11, true
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN8rawspeed17LJpegDecompressor18PerComponentRecipeESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  %15 = call noundef zeroext i16 @_ZZNK8rawspeed17LJpegDecompressor15getInitialPredsILi4EEESt5arrayItXT_EEvENKUlRKNS0_18PerComponentRecipeEE_clES6_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = load ptr, ptr %7, align 8, !tbaa !158
  store i16 %15, ptr %16, align 2, !tbaa !259
  br label %17

17:                                               ; preds = %13
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN8rawspeed17LJpegDecompressor18PerComponentRecipeESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  %19 = load ptr, ptr %7, align 8, !tbaa !158
  %20 = getelementptr inbounds nuw i16, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !158
  br label %10, !llvm.loop !469

21:                                               ; preds = %10
  %22 = load ptr, ptr %7, align 8, !tbaa !158
  ret ptr %22
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr hidden noundef ptr @_ZNSt5arrayItLm4EE5beginEv(ptr noundef nonnull align 2 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !460
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt5arrayItLm4EE4dataEv(ptr noundef nonnull align 2 dereferenceable(8) %3) #29
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZZNK8rawspeed17LJpegDecompressor15getInitialPredsILi4EEESt5arrayItXT_EEvENKUlRKNS0_18PerComponentRecipeEE_clES6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !292
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  %6 = getelementptr inbounds nuw %"struct.rawspeed::LJpegDecompressor::PerComponentRecipe", ptr %5, i32 0, i32 1
  %7 = load i16, ptr %6, align 8, !tbaa !293
  ret i16 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14__array_traitsItLm4EE6_S_ptrERA4_Kt(ptr noundef nonnull align 2 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8, !tbaa !158
  %4 = getelementptr inbounds [4 x i16], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayISt17reference_wrapperIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEEELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !470
  store i64 %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.111", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !133
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsISt17reference_wrapperIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEEELm4EE6_S_refERA4_KS8_m(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7) #26
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsISt17reference_wrapperIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEEELm4EE6_S_refERA4_KS8_m(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !285
  store i64 %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8, !tbaa !285
  %6 = load i64, ptr %4, align 8, !tbaa !133
  %7 = getelementptr inbounds nuw [4 x %"class.std::reference_wrapper"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZNK8rawspeed17LJpegDecompressor10decodeRowNIL_ZNS_12_GLOBAL__N_13MCUILi2ELi2EEEELi4EEEvNS_10Array2DRefItEENS4_IKtEESt5arrayISt17reference_wrapperIKNS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderISB_EEEEEXT0_EERNS_15BitStreamerJPEGE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef byval(%"class.rawspeed::Array2DRef.68") align 8 %1, ptr noundef byval(%"class.rawspeed::Array2DRef.83") align 8 %2, ptr noundef byval(%"struct.std::array.111") align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %4) #12 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.rawspeed::Array2DRef.68", align 8
  %10 = alloca %"class.rawspeed::CroppedArray2DRef", align 8
  %11 = alloca %"class.rawspeed::Array2DRef.68", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.rawspeed::Array2DRef.83", align 8
  %20 = alloca %"class.rawspeed::Array2DRef.68", align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %4, ptr %7, align 8, !tbaa !256
  %30 = load ptr, ptr %6, align 8
  %31 = call noundef i64 @_ZNK8rawspeed8iPoint2D4areaEv(ptr noundef nonnull align 4 dereferenceable(8) @_ZN8rawspeed12_GLOBAL__N_13MCUILi2ELi2EEE) #27
  %32 = icmp eq i64 %31, 4
  call void @llvm.assume(i1 %32)
  %33 = call noundef i32 @_ZNK8rawspeed10Array2DRefItE5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #27
  %34 = icmp sge i32 %33, 2
  call void @llvm.assume(i1 %34)
  %35 = call noundef i32 @_ZNK8rawspeed10Array2DRefItE6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #27
  %36 = icmp eq i32 %35, 2
  call void @llvm.assume(i1 %36)
  %37 = call noundef i32 @_ZNK8rawspeed10Array2DRefIKtE5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  %38 = icmp eq i32 %37, 2
  call void @llvm.assume(i1 %38)
  %39 = call noundef i32 @_ZNK8rawspeed10Array2DRefIKtE6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  %40 = icmp eq i32 %39, 2
  call void @llvm.assume(i1 %40)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #26
  store i32 0, ptr %8, align 4, !tbaa !15
  br label %41

41:                                               ; preds = %90, %5
  %42 = load i32, ptr %8, align 4, !tbaa !15
  %43 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %30, i32 0, i32 6
  %44 = load i32, ptr %43, align 4, !tbaa !38
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %93

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #26
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %1, i64 32, i1 false), !tbaa.struct !157
  %47 = load i32, ptr %8, align 4, !tbaa !15
  %48 = mul nsw i32 2, %47
  call void @_ZN8rawspeed17CroppedArray2DRefItEC2ENS_10Array2DRefItEEiiii(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef byval(%"class.rawspeed::Array2DRef.68") align 8 %11, i32 noundef %48, i32 noundef 0, i32 noundef 2, i32 noundef 2)
  call void @_ZNK8rawspeed17CroppedArray2DRefItE15getAsArray2DRefEv(ptr dead_on_unwind writable sret(%"class.rawspeed::Array2DRef.68") align 8 %9, ptr noundef nonnull align 8 dereferenceable(48) %10)
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #26
  store i32 0, ptr %12, align 4, !tbaa !15
  br label %49

49:                                               ; preds = %86, %46
  %50 = load i32, ptr %12, align 4, !tbaa !15
  %51 = icmp ne i32 %50, 2
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #26
  br label %89

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #26
  store i32 0, ptr %14, align 4, !tbaa !15
  br label %54

54:                                               ; preds = %82, %53
  %55 = load i32, ptr %14, align 4, !tbaa !15
  %56 = icmp ne i32 %55, 2
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  store i32 8, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #26
  br label %85

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #26
  %59 = load i32, ptr %12, align 4, !tbaa !15
  %60 = mul nsw i32 2, %59
  %61 = load i32, ptr %14, align 4, !tbaa !15
  %62 = add nsw i32 %60, %61
  store i32 %62, ptr %15, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #26
  %63 = load i32, ptr %12, align 4, !tbaa !15
  %64 = load i32, ptr %14, align 4, !tbaa !15
  %65 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK8rawspeed10Array2DRefIKtEclEii(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %63, i32 noundef %64)
  %66 = load i16, ptr %65, align 2, !tbaa !259
  %67 = zext i16 %66 to i32
  store i32 %67, ptr %16, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #26
  %68 = load i32, ptr %15, align 4, !tbaa !15
  %69 = sext i32 %68 to i64
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayISt17reference_wrapperIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEEELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %69) #26
  %71 = call noundef nonnull align 8 dereferenceable(152) ptr @_ZNKSt17reference_wrapperIKN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEEEcvRS6_Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #26
  %72 = load ptr, ptr %7, align 8, !tbaa !256
  %73 = call noundef i32 @_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE16decodeDifferenceINS_15BitStreamerJPEGEEEiRT_(ptr noundef nonnull align 8 dereferenceable(152) %71, ptr noundef nonnull align 8 dereferenceable(48) %72)
  store i32 %73, ptr %17, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #26
  %74 = load i32, ptr %16, align 4, !tbaa !15
  %75 = load i32, ptr %17, align 4, !tbaa !15
  %76 = add nsw i32 %74, %75
  store i32 %76, ptr %18, align 4, !tbaa !15
  %77 = load i32, ptr %18, align 4, !tbaa !15
  %78 = trunc i32 %77 to i16
  %79 = load i32, ptr %12, align 4, !tbaa !15
  %80 = load i32, ptr %14, align 4, !tbaa !15
  %81 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK8rawspeed10Array2DRefItEclEii(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %79, i32 noundef %80)
  store i16 %78, ptr %81, align 2, !tbaa !259
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #26
  br label %82

82:                                               ; preds = %58
  %83 = load i32, ptr %14, align 4, !tbaa !15
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %14, align 4, !tbaa !15
  br label %54, !llvm.loop !472

85:                                               ; preds = %57
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %12, align 4, !tbaa !15
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %12, align 4, !tbaa !15
  br label %49, !llvm.loop !473

89:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %9, i64 32, i1 false), !tbaa.struct !157
  call void @_ZN8rawspeed10Array2DRefIKtEC2ItQaaaantsr3stdE10is_const_vITL0__Esr3stdE10is_const_vIT_Esr3stdE9is_same_vINSt12remove_constIS5_E4typeENS6_IS4_E4typeEEEENS0_IS5_EE(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef byval(%"class.rawspeed::Array2DRef.68") align 8 %20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %19, i64 28, i1 false), !tbaa.struct !157
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #26
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %8, align 4, !tbaa !15
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %8, align 4, !tbaa !15
  br label %41, !llvm.loop !474

93:                                               ; preds = %41
  %94 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %30, i32 0, i32 7
  %95 = load i32, ptr %94, align 8, !tbaa !39
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %157

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %30, i32 0, i32 7
  %99 = load i32, ptr %98, align 8, !tbaa !39
  %100 = icmp sgt i32 %99, 0
  call void @llvm.assume(i1 %100)
  %101 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %30, i32 0, i32 7
  %102 = load i32, ptr %101, align 8, !tbaa !39
  %103 = icmp slt i32 %102, 4
  call void @llvm.assume(i1 %103)
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #26
  store i32 0, ptr %21, align 4, !tbaa !15
  br label %104

104:                                              ; preds = %151, %97
  %105 = load i32, ptr %21, align 4, !tbaa !15
  %106 = icmp ne i32 %105, 2
  br i1 %106, label %108, label %107

107:                                              ; preds = %104
  store i32 11, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #26
  br label %154

108:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #26
  store i32 0, ptr %22, align 4, !tbaa !15
  br label %109

109:                                              ; preds = %147, %108
  %110 = load i32, ptr %22, align 4, !tbaa !15
  %111 = icmp ne i32 %110, 2
  br i1 %111, label %113, label %112

112:                                              ; preds = %109
  store i32 14, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #26
  br label %150

113:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #26
  %114 = load i32, ptr %21, align 4, !tbaa !15
  %115 = mul nsw i32 2, %114
  %116 = load i32, ptr %22, align 4, !tbaa !15
  %117 = add nsw i32 %115, %116
  store i32 %117, ptr %23, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #26
  %118 = load i32, ptr %21, align 4, !tbaa !15
  %119 = load i32, ptr %22, align 4, !tbaa !15
  %120 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK8rawspeed10Array2DRefIKtEclEii(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %118, i32 noundef %119)
  %121 = load i16, ptr %120, align 2, !tbaa !259
  %122 = zext i16 %121 to i32
  store i32 %122, ptr %24, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #26
  %123 = load i32, ptr %23, align 4, !tbaa !15
  %124 = sext i32 %123 to i64
  %125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayISt17reference_wrapperIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEEELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %124) #26
  %126 = call noundef nonnull align 8 dereferenceable(152) ptr @_ZNKSt17reference_wrapperIKN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEEEcvRS6_Ev(ptr noundef nonnull align 8 dereferenceable(8) %125) #26
  %127 = load ptr, ptr %7, align 8, !tbaa !256
  %128 = call noundef i32 @_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE16decodeDifferenceINS_15BitStreamerJPEGEEEiRT_(ptr noundef nonnull align 8 dereferenceable(152) %126, ptr noundef nonnull align 8 dereferenceable(48) %127)
  store i32 %128, ptr %25, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #26
  %129 = load i32, ptr %24, align 4, !tbaa !15
  %130 = load i32, ptr %25, align 4, !tbaa !15
  %131 = add nsw i32 %129, %130
  store i32 %131, ptr %26, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #26
  %132 = load i32, ptr %21, align 4, !tbaa !15
  store i32 %132, ptr %27, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #26
  %133 = load i32, ptr %8, align 4, !tbaa !15
  %134 = mul nsw i32 2, %133
  %135 = load i32, ptr %22, align 4, !tbaa !15
  %136 = add nsw i32 %134, %135
  store i32 %136, ptr %28, align 4, !tbaa !15
  %137 = load i32, ptr %28, align 4, !tbaa !15
  %138 = call noundef i32 @_ZNK8rawspeed10Array2DRefItE5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #27
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %146

140:                                              ; preds = %113
  %141 = load i32, ptr %26, align 4, !tbaa !15
  %142 = trunc i32 %141 to i16
  %143 = load i32, ptr %27, align 4, !tbaa !15
  %144 = load i32, ptr %28, align 4, !tbaa !15
  %145 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK8rawspeed10Array2DRefItEclEii(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %143, i32 noundef %144)
  store i16 %142, ptr %145, align 2, !tbaa !259
  br label %146

146:                                              ; preds = %140, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #26
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %22, align 4, !tbaa !15
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %22, align 4, !tbaa !15
  br label %109, !llvm.loop !475

150:                                              ; preds = %112
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %21, align 4, !tbaa !15
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %21, align 4, !tbaa !15
  br label %104, !llvm.loop !476

154:                                              ; preds = %107
  %155 = load i32, ptr %8, align 4, !tbaa !15
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %8, align 4, !tbaa !15
  br label %157

157:                                              ; preds = %154, %93
  br label %158

158:                                              ; preds = %181, %157
  %159 = load i32, ptr %8, align 4, !tbaa !15
  %160 = getelementptr inbounds nuw %"class.rawspeed::LJpegDecompressor", ptr %30, i32 0, i32 3
  %161 = getelementptr inbounds nuw %"struct.rawspeed::LJpegDecompressor::Frame", ptr %160, i32 0, i32 1
  %162 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %161, i32 0, i32 0
  %163 = load i32, ptr %162, align 8, !tbaa !117
  %164 = icmp slt i32 %159, %163
  br i1 %164, label %165, label %184

165:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #26
  store i32 0, ptr %29, align 4, !tbaa !15
  br label %166

166:                                              ; preds = %177, %165
  %167 = load i32, ptr %29, align 4, !tbaa !15
  %168 = icmp ne i32 %167, 4
  br i1 %168, label %170, label %169

169:                                              ; preds = %166
  store i32 20, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #26
  br label %180

170:                                              ; preds = %166
  %171 = load i32, ptr %29, align 4, !tbaa !15
  %172 = sext i32 %171 to i64
  %173 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayISt17reference_wrapperIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEEELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %172) #26
  %174 = call noundef nonnull align 8 dereferenceable(152) ptr @_ZNKSt17reference_wrapperIKN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEEEcvRS6_Ev(ptr noundef nonnull align 8 dereferenceable(8) %173) #26
  %175 = load ptr, ptr %7, align 8, !tbaa !256
  %176 = call noundef i32 @_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE16decodeDifferenceINS_15BitStreamerJPEGEEEiRT_(ptr noundef nonnull align 8 dereferenceable(152) %174, ptr noundef nonnull align 8 dereferenceable(48) %175)
  br label %177

177:                                              ; preds = %170
  %178 = load i32, ptr %29, align 4, !tbaa !15
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %29, align 4, !tbaa !15
  br label %166, !llvm.loop !477

180:                                              ; preds = %169
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %8, align 4, !tbaa !15
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %8, align 4, !tbaa !15
  br label %158, !llvm.loop !478

184:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #26
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { mustprogress nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #16 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #17 = { nocallback nofree nosync nounwind willreturn }
attributes #18 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #19 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #20 = { cold mustprogress noinline optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { alwaysinline mustprogress nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #23 = { inlinehint mustprogress nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #25 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #26 = { nounwind }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { cold noreturn }
attributes #29 = { nounwind willreturn memory(none) }
attributes #30 = { noreturn }
attributes #31 = { noreturn nounwind }
attributes #32 = { builtin nounwind }
attributes #33 = { cold }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTSN8rawspeed17LJpegDecompressorE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN8rawspeed8RawImageE", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSSt6vectorIN8rawspeed17LJpegDecompressor18PerComponentRecipeESaIS2_EE", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !9, i64 0}
!17 = !{i64 0, i64 8, !18, i64 8, i64 4, !15}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 omnipotent char", !8, i64 0}
!20 = !{i64 0, i64 4, !15, i64 4, i64 4, !15, i64 8, i64 4, !15, i64 12, i64 4, !15}
!21 = !{!22, !16, i64 88}
!22 = !{!"_ZTSN8rawspeed17LJpegDecompressorE", !23, i64 0, !29, i64 16, !30, i64 32, !32, i64 48, !33, i64 64, !16, i64 88, !16, i64 92, !16, i64 96}
!23 = !{!"_ZTSN8rawspeed8RawImageE", !24, i64 0}
!24 = !{!"_ZTSSt10shared_ptrIN8rawspeed12RawImageDataEE", !25, i64 0}
!25 = !{!"_ZTSSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EE", !26, i64 0, !27, i64 8}
!26 = !{!"p1 _ZTSN8rawspeed12RawImageDataE", !8, i64 0}
!27 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !28, i64 0}
!28 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0}
!29 = !{!"_ZTSN8rawspeed10Array1DRefIKhEE", !19, i64 0, !16, i64 8}
!30 = !{!"_ZTSN8rawspeed12iRectangle2DE", !31, i64 0, !31, i64 8}
!31 = !{!"_ZTSN8rawspeed8iPoint2DE", !16, i64 0, !16, i64 4}
!32 = !{!"_ZTSN8rawspeed17LJpegDecompressor5FrameE", !31, i64 0, !31, i64 8}
!33 = !{!"_ZTSSt6vectorIN8rawspeed17LJpegDecompressor18PerComponentRecipeESaIS2_EE", !34, i64 0}
!34 = !{!"_ZTSSt12_Vector_baseIN8rawspeed17LJpegDecompressor18PerComponentRecipeESaIS2_EE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed17LJpegDecompressor18PerComponentRecipeESaIS2_EE12_Vector_implE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed17LJpegDecompressor18PerComponentRecipeESaIS2_EE17_Vector_impl_dataE", !37, i64 0, !37, i64 8, !37, i64 16}
!37 = !{!"p1 _ZTSN8rawspeed17LJpegDecompressor18PerComponentRecipeE", !8, i64 0}
!38 = !{!22, !16, i64 92}
!39 = !{!22, !16, i64 96}
!40 = !{!22, !16, i64 32}
!41 = !{!42, !16, i64 40}
!42 = !{!"_ZTSN8rawspeed12RawImageDataE", !43, i64 8, !31, i64 40, !16, i64 48, !16, i64 52, !50, i64 56, !51, i64 64, !16, i64 96, !56, i64 100, !57, i64 120, !62, i64 160, !67, i64 168, !72, i64 192, !77, i64 216, !16, i64 240, !50, i64 244, !81, i64 248, !44, i64 544, !92, i64 545, !93, i64 552, !16, i64 584, !16, i64 588, !31, i64 592, !31, i64 600, !99, i64 608}
!43 = !{!"_ZTSN8rawspeed8ErrorLogE", !44, i64 0, !45, i64 8}
!44 = !{!"_ZTSN8rawspeed5MutexE"}
!45 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !46, i64 0}
!46 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !49, i64 0, !49, i64 8, !49, i64 16}
!49 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0}
!50 = !{!"bool", !9, i64 0}
!51 = !{!"_ZTSN8rawspeed16ColorFilterArrayE", !52, i64 0, !31, i64 24}
!52 = !{!"_ZTSSt6vectorIN8rawspeed8CFAColorESaIS1_EE", !53, i64 0}
!53 = !{!"_ZTSSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE12_Vector_implE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!56 = !{!"_ZTSSt5arrayIiLm4EE", !9, i64 0}
!57 = !{!"_ZTSN8rawspeed8OptionalINS_10Array2DRefIiEEEE", !58, i64 0}
!58 = !{!"_ZTSSt8optionalIN8rawspeed10Array2DRefIiEEE", !59, i64 0}
!59 = !{!"_ZTSSt14_Optional_baseIN8rawspeed10Array2DRefIiEELb1ELb1EE", !60, i64 0}
!60 = !{!"_ZTSSt17_Optional_payloadIN8rawspeed10Array2DRefIiEELb1ELb1ELb1EE", !61, i64 0}
!61 = !{!"_ZTSSt22_Optional_payload_baseIN8rawspeed10Array2DRefIiEEE", !9, i64 0, !50, i64 32}
!62 = !{!"_ZTSN8rawspeed8OptionalIiEE", !63, i64 0}
!63 = !{!"_ZTSSt8optionalIiE", !64, i64 0}
!64 = !{!"_ZTSSt14_Optional_baseIiLb1ELb1EE", !65, i64 0}
!65 = !{!"_ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !66, i64 0}
!66 = !{!"_ZTSSt22_Optional_payload_baseIiE", !9, i64 0, !50, i64 4}
!67 = !{!"_ZTSSt6vectorIN8rawspeed9BlackAreaESaIS1_EE", !68, i64 0}
!68 = !{!"_ZTSSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE", !69, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE12_Vector_implE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE17_Vector_impl_dataE", !71, i64 0, !71, i64 8, !71, i64 16}
!71 = !{!"p1 _ZTSN8rawspeed9BlackAreaE", !8, i64 0}
!72 = !{!"_ZTSSt6vectorIjSaIjEE", !73, i64 0}
!73 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !74, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !75, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !76, i64 0, !76, i64 8, !76, i64 16}
!76 = !{!"p1 int", !8, i64 0}
!77 = !{!"_ZTSSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !78, i64 0}
!78 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !79, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE12_Vector_implE", !80, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!81 = !{!"_ZTSN8rawspeed13ImageMetaDataE", !82, i64 0, !83, i64 8, !84, i64 24, !16, i64 48, !31, i64 52, !89, i64 64, !89, i64 96, !89, i64 128, !89, i64 160, !89, i64 192, !89, i64 224, !89, i64 256, !16, i64 288}
!82 = !{!"double", !9, i64 0}
!83 = !{!"_ZTSSt5arrayIfLm4EE", !9, i64 0}
!84 = !{!"_ZTSSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE", !85, i64 0}
!85 = !{!"_ZTSSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE", !86, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE12_Vector_implE", !87, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE17_Vector_impl_dataE", !88, i64 0, !88, i64 8, !88, i64 16}
!88 = !{!"p1 _ZTSN8rawspeed12NotARationalIiEE", !8, i64 0}
!89 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !90, i64 0, !91, i64 8, !9, i64 16}
!90 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !19, i64 0}
!91 = !{!"long", !9, i64 0}
!92 = !{!"_ZTSN8rawspeed12RawImageTypeE", !9, i64 0}
!93 = !{!"_ZTSSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !94, i64 0}
!94 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !95, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE12_Vector_implE", !96, i64 0, !98, i64 8}
!96 = !{!"_ZTSN8rawspeed27DefaultInitAllocatorAdaptorIhNS_16AlignedAllocatorIhLi16EEEEE", !97, i64 0}
!97 = !{!"_ZTSN8rawspeed16AlignedAllocatorIhLi16EEE"}
!98 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!99 = !{!"_ZTSSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !100, i64 0}
!100 = !{!"_ZTSSt15__uniq_ptr_dataIN8rawspeed11TableLookUpESt14default_deleteIS1_ELb1ELb1EE", !101, i64 0}
!101 = !{!"_ZTSSt15__uniq_ptr_implIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !102, i64 0}
!102 = !{!"_ZTSSt5tupleIJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !103, i64 0}
!103 = !{!"_ZTSSt11_Tuple_implILm0EJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !104, i64 0}
!104 = !{!"_ZTSSt10_Head_baseILm0EPN8rawspeed11TableLookUpELb0EE", !105, i64 0}
!105 = !{!"p1 _ZTSN8rawspeed11TableLookUpE", !8, i64 0}
!106 = !{!22, !16, i64 36}
!107 = !{!42, !16, i64 44}
!108 = !{!22, !16, i64 40}
!109 = !{!22, !16, i64 44}
!110 = !{!22, !16, i64 48}
!111 = !{!22, !16, i64 52}
!112 = !{!37, !37, i64 0}
!113 = !{!114, !115, i64 0}
!114 = !{!"_ZTSN8rawspeed17LJpegDecompressor18PerComponentRecipeE", !115, i64 0, !116, i64 8}
!115 = !{!"p1 _ZTSN8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEEE", !8, i64 0}
!116 = !{!"short", !9, i64 0}
!117 = !{!22, !16, i64 56}
!118 = !{!22, !16, i64 60}
!119 = !{!26, !26, i64 0}
!120 = !{!42, !92, i64 545}
!121 = !{!42, !16, i64 584}
!122 = !{!42, !16, i64 588}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSN8rawspeed8iPoint2DE", !8, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSN8rawspeed12iRectangle2DE", !8, i64 0}
!127 = !{!30, !16, i64 8}
!128 = !{!30, !16, i64 12}
!129 = !{!31, !16, i64 0}
!130 = !{!31, !16, i64 4}
!131 = !{!36, !37, i64 8}
!132 = !{!36, !37, i64 0}
!133 = !{!91, !91, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKN8rawspeed17LJpegDecompressor18PerComponentRecipeESt6vectorIS3_SaIS3_EEEE", !8, i64 0}
!136 = !{!137, !37, i64 0}
!137 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN8rawspeed17LJpegDecompressor18PerComponentRecipeESt6vectorIS3_SaIS3_EEEE", !37, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSN8rawspeed28AbstractPrefixCodeTranscoderINS_15BaselineCodeTagEEE", !8, i64 0}
!140 = !{!141, !50, i64 0}
!141 = !{!"_ZTSN8rawspeed28AbstractPrefixCodeTranscoderINS_15BaselineCodeTagEEE", !50, i64 0, !50, i64 1, !142, i64 8}
!142 = !{!"_ZTSN8rawspeed10PrefixCodeINS_15BaselineCodeTagEEE", !143, i64 0, !72, i64 24, !148, i64 48}
!143 = !{!"_ZTSN8rawspeed18AbstractPrefixCodeINS_15BaselineCodeTagEEE", !144, i64 0}
!144 = !{!"_ZTSSt6vectorIhSaIhEE", !145, i64 0}
!145 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !146, i64 0}
!146 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !147, i64 0}
!147 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!148 = !{!"_ZTSSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EE", !149, i64 0}
!149 = !{!"_ZTSSt12_Vector_baseIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EE", !150, i64 0}
!150 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EE12_Vector_implE", !151, i64 0}
!151 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EE17_Vector_impl_dataE", !152, i64 0, !152, i64 8, !152, i64 16}
!152 = !{!"p1 _ZTSN8rawspeed18AbstractPrefixCodeINS_15BaselineCodeTagEE10CodeSymbolE", !8, i64 0}
!153 = !{i8 0, i8 2}
!154 = !{}
!155 = !{!156, !156, i64 0}
!156 = !{!"_ZTSN8rawspeed10JpegMarkerE", !9, i64 0}
!157 = !{i64 0, i64 8, !158, i64 8, i64 4, !15, i64 16, i64 4, !15, i64 20, i64 4, !15, i64 24, i64 4, !15}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 short", !8, i64 0}
!160 = !{i64 0, i64 8, !161}
!161 = !{!9, !9, i64 0}
!162 = distinct !{!162, !163}
!163 = !{!"llvm.loop.mustprogress"}
!164 = distinct !{!164, !163}
!165 = !{i64 0, i64 16, !161}
!166 = distinct !{!166, !163}
!167 = distinct !{!167, !163}
!168 = !{i64 0, i64 24, !161}
!169 = distinct !{!169, !163}
!170 = distinct !{!170, !163}
!171 = !{i64 0, i64 32, !161}
!172 = distinct !{!172, !163}
!173 = distinct !{!173, !163}
!174 = distinct !{!174, !163}
!175 = distinct !{!175, !163}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSSt10shared_ptrIN8rawspeed12RawImageDataEE", !8, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0}
!180 = !{!25, !26, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0}
!183 = !{!27, !28, i64 0}
!184 = !{!28, !28, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSSt12_Vector_baseIN8rawspeed17LJpegDecompressor18PerComponentRecipeESaIS2_EE", !8, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSNSt12_Vector_baseIN8rawspeed17LJpegDecompressor18PerComponentRecipeESaIS2_EE12_Vector_implE", !8, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSSaIN8rawspeed17LJpegDecompressor18PerComponentRecipeEE", !8, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSNSt12_Vector_baseIN8rawspeed17LJpegDecompressor18PerComponentRecipeESaIS2_EE17_Vector_impl_dataE", !8, i64 0}
!193 = !{!36, !37, i64 16}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSSt15__new_allocatorIN8rawspeed17LJpegDecompressor18PerComponentRecipeEE", !8, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSSt19__shared_ptr_accessIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !8, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p2 _ZTSN8rawspeed17LJpegDecompressor18PerComponentRecipeE", !8, i64 0}
!200 = !{!50, !50, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"long long", !9, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 long long", !8, i64 0}
!205 = !{!206, !16, i64 8}
!206 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !16, i64 8, !16, i64 12}
!207 = !{!206, !16, i64 12}
!208 = !{!209, !209, i64 0}
!209 = !{!"vtable pointer", !10, i64 0}
!210 = !{!76, !76, i64 0}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSSt5arrayIcLm8192EE", !8, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSN8rawspeed19RawDecoderExceptionE", !8, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSN8rawspeed17RawspeedExceptionE", !8, i64 0}
!217 = !{!42, !16, i64 600}
!218 = !{!42, !16, i64 604}
!219 = !{!42, !16, i64 48}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSN8rawspeed17CroppedArray2DRefItEE", !8, i64 0}
!222 = !{!223, !16, i64 32}
!223 = !{!"_ZTSN8rawspeed17CroppedArray2DRefItEE", !224, i64 0, !16, i64 32, !16, i64 36, !16, i64 40, !16, i64 44}
!224 = !{!"_ZTSN8rawspeed10Array2DRefItEE", !225, i64 0, !16, i64 16, !16, i64 20, !16, i64 24}
!225 = !{!"_ZTSN8rawspeed10Array1DRefItEE", !159, i64 0, !16, i64 8}
!226 = !{!223, !16, i64 36}
!227 = !{!223, !16, i64 40}
!228 = !{!223, !16, i64 44}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSN8rawspeed6BufferE", !8, i64 0}
!231 = !{!232, !19, i64 0}
!232 = !{!"_ZTSN8rawspeed6BufferE", !19, i64 0, !16, i64 8}
!233 = !{!232, !16, i64 8}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSN8rawspeed10DataBufferE", !8, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"_ZTSN8rawspeed10EndiannessE", !9, i64 0}
!238 = !{!239, !237, i64 12}
!239 = !{!"_ZTSN8rawspeed10DataBufferE", !232, i64 0, !237, i64 12}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSN8rawspeed10ByteStreamE", !8, i64 0}
!242 = !{!243, !16, i64 16}
!243 = !{!"_ZTSN8rawspeed10ByteStreamE", !239, i64 0, !16, i64 16}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSSt5arrayItLm1EE", !8, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSN8rawspeed10Array2DRefItEE", !8, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSN8rawspeed8OptionalINS_10JpegMarkerEEE", !8, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSN8rawspeed8OptionalIiEE", !8, i64 0}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTSN8rawspeed10Array1DRefIKSt4byteEE", !8, i64 0}
!254 = !{!29, !19, i64 0}
!255 = !{!29, !16, i64 8}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTSN8rawspeed15BitStreamerJPEGE", !8, i64 0}
!258 = !{!224, !16, i64 20}
!259 = !{!116, !116, i64 0}
!260 = distinct !{!260, !163}
!261 = distinct !{!261, !163}
!262 = distinct !{!262, !163}
!263 = distinct !{!263, !163}
!264 = distinct !{!264, !163}
!265 = distinct !{!265, !163}
!266 = distinct !{!266, !163}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTSN8rawspeed10Array2DRefIKtEE", !8, i64 0}
!269 = !{i64 0, i64 8, !158, i64 8, i64 4, !15}
!270 = !{!224, !16, i64 24}
!271 = !{!224, !16, i64 16}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTSSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !8, i64 0}
!274 = !{!98, !19, i64 0}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 _ZTSN8rawspeed10Array1DRefItEE", !8, i64 0}
!277 = !{!225, !159, i64 0}
!278 = !{!225, !16, i64 8}
!279 = !{!280, !280, i64 0}
!280 = !{!"p1 _ZTSN8rawspeed17CroppedArray1DRefItEE", !8, i64 0}
!281 = !{!282, !16, i64 20}
!282 = !{!"_ZTSN8rawspeed17CroppedArray1DRefItEE", !225, i64 0, !16, i64 16, !16, i64 20}
!283 = !{!282, !16, i64 16}
!284 = !{!115, !115, i64 0}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 _ZTSSt17reference_wrapperIKN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEEE", !8, i64 0}
!287 = !{!288, !115, i64 0}
!288 = !{!"_ZTSSt17reference_wrapperIKN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEEE", !115, i64 0}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 _ZTSN8rawspeed10Array1DRefIKhEE", !8, i64 0}
!291 = distinct !{!291, !163}
!292 = !{!8, !8, i64 0}
!293 = !{!114, !116, i64 8}
!294 = !{!295, !295, i64 0}
!295 = !{!"p1 _ZTSN8rawspeed17CroppedArray1DRefIKhEE", !8, i64 0}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 _ZTSN8rawspeed11IOExceptionE", !8, i64 0}
!298 = !{!299, !16, i64 16}
!299 = !{!"_ZTSN8rawspeed17CroppedArray1DRefIKhEE", !29, i64 0, !16, i64 16, !16, i64 20}
!300 = !{!299, !16, i64 20}
!301 = !{!302, !302, i64 0}
!302 = !{!"p1 _ZTSSt8optionalIN8rawspeed10JpegMarkerEE", !8, i64 0}
!303 = !{!304, !304, i64 0}
!304 = !{!"p1 _ZTSSt14_Optional_baseIN8rawspeed10JpegMarkerELb1ELb1EE", !8, i64 0}
!305 = !{!306, !306, i64 0}
!306 = !{!"p1 _ZTSSt17_Optional_payloadIN8rawspeed10JpegMarkerELb1ELb1ELb1EE", !8, i64 0}
!307 = !{!308, !308, i64 0}
!308 = !{!"p1 _ZTSSt22_Optional_payload_baseIN8rawspeed10JpegMarkerEE", !8, i64 0}
!309 = !{!310, !50, i64 1}
!310 = !{!"_ZTSSt22_Optional_payload_baseIN8rawspeed10JpegMarkerEE", !9, i64 0, !50, i64 1}
!311 = !{!312, !312, i64 0}
!312 = !{!"p1 _ZTSNSt22_Optional_payload_baseIN8rawspeed10JpegMarkerEE8_StorageIS1_Lb1EEE", !8, i64 0}
!313 = !{!314, !314, i64 0}
!314 = !{!"p1 _ZTSSt19_Optional_base_implIN8rawspeed10JpegMarkerESt14_Optional_baseIS1_Lb1ELb1EEE", !8, i64 0}
!315 = !{!316, !316, i64 0}
!316 = !{!"p1 _ZTSSt9nullopt_t", !8, i64 0}
!317 = !{!318, !318, i64 0}
!318 = !{!"p1 _ZTSSt8optionalIiE", !8, i64 0}
!319 = !{!320, !320, i64 0}
!320 = !{!"p1 _ZTSSt14_Optional_baseIiLb1ELb1EE", !8, i64 0}
!321 = !{!322, !322, i64 0}
!322 = !{!"p1 _ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !8, i64 0}
!323 = !{!324, !324, i64 0}
!324 = !{!"p1 _ZTSSt22_Optional_payload_baseIiE", !8, i64 0}
!325 = !{!66, !50, i64 4}
!326 = !{!327, !327, i64 0}
!327 = !{!"p1 _ZTSNSt22_Optional_payload_baseIiE8_StorageIiLb1EEE", !8, i64 0}
!328 = !{!329, !329, i64 0}
!329 = !{!"p1 _ZTSSt19bad_optional_access", !8, i64 0}
!330 = !{!331, !331, i64 0}
!331 = !{!"p1 _ZTSSt9exception", !8, i64 0}
!332 = !{!333, !333, i64 0}
!333 = !{!"p1 _ZTSSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE", !8, i64 0}
!334 = !{!335, !8, i64 0}
!335 = !{!"_ZTSN8rawspeed10Array1DRefIKSt4byteEE", !8, i64 0, !16, i64 8}
!336 = !{!335, !16, i64 8}
!337 = !{!338, !338, i64 0}
!338 = !{!"p1 _ZTSN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEEE", !8, i64 0}
!339 = !{i64 0, i64 8, !292, i64 8, i64 4, !15}
!340 = !{!341, !341, i64 0}
!341 = !{!"p1 _ZTSN8rawspeed12PosOrUnknownIiEE", !8, i64 0}
!342 = !{!343, !16, i64 0}
!343 = !{!"_ZTSN8rawspeed12PosOrUnknownIiEE", !16, i64 0}
!344 = !{!345, !345, i64 0}
!345 = !{!"p1 _ZTSN8rawspeed28BitStreamCacheRightInLeftOutE", !8, i64 0}
!346 = !{!347, !347, i64 0}
!347 = !{!"p1 _ZTSN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEEE", !8, i64 0}
!348 = !{!349, !349, i64 0}
!349 = !{!"p1 _ZTSN8rawspeed18BitStreamCacheBaseE", !8, i64 0}
!350 = !{!351, !91, i64 0}
!351 = !{!"_ZTSN8rawspeed18BitStreamCacheBaseE", !91, i64 0, !16, i64 8}
!352 = !{!351, !16, i64 8}
!353 = !{!354, !354, i64 0}
!354 = !{!"p1 _ZTSN8rawspeed26BitStreamerReplenisherBaseINS_15BitStreamerJPEGEEE", !8, i64 0}
!355 = !{!356, !16, i64 16}
!356 = !{!"_ZTSN8rawspeed26BitStreamerReplenisherBaseINS_15BitStreamerJPEGEEE", !335, i64 0, !16, i64 16}
!357 = !{!358, !16, i64 20}
!358 = !{!"_ZTSN8rawspeed10Array2DRefIKtEE", !359, i64 0, !16, i64 16, !16, i64 20, !16, i64 24}
!359 = !{!"_ZTSN8rawspeed10Array1DRefIKtEE", !159, i64 0, !16, i64 8}
!360 = !{!358, !16, i64 24}
!361 = !{!362, !362, i64 0}
!362 = !{!"p1 _ZTSSt5arrayISt17reference_wrapperIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEEELm1EE", !8, i64 0}
!363 = !{!358, !16, i64 16}
!364 = !{!365, !365, i64 0}
!365 = !{!"p1 _ZTSN8rawspeed10Array1DRefIKtEE", !8, i64 0}
!366 = !{!359, !159, i64 0}
!367 = !{!359, !16, i64 8}
!368 = !{!369, !369, i64 0}
!369 = !{!"p1 _ZTSN8rawspeed17CroppedArray1DRefIKtEE", !8, i64 0}
!370 = !{!371, !16, i64 16}
!371 = !{!"_ZTSN8rawspeed17CroppedArray1DRefIKtEE", !359, i64 0, !16, i64 16, !16, i64 20}
!372 = !{!371, !16, i64 20}
!373 = !{!374, !9, i64 2}
!374 = !{!"_ZTSN8rawspeed18AbstractPrefixCodeINS_15BaselineCodeTagEE10CodeSymbolE", !116, i64 0, !9, i64 2}
!375 = !{!374, !116, i64 0}
!376 = !{i64 0, i64 2, !259, i64 2, i64 1, !161}
!377 = !{!378, !378, i64 0}
!378 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !8, i64 0}
!379 = !{!380, !76, i64 0}
!380 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !76, i64 0, !76, i64 8, !76, i64 16}
!381 = !{!382, !382, i64 0}
!382 = !{!"p1 _ZTSN8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEEE", !8, i64 0}
!383 = distinct !{!383, !163}
!384 = !{!152, !152, i64 0}
!385 = !{!386, !386, i64 0}
!386 = !{!"p1 _ZTSSt5tupleIJRN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolERhEE", !8, i64 0}
!387 = !{!388, !388, i64 0}
!388 = !{!"p1 _ZTSSt4pairIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolEiE", !8, i64 0}
!389 = !{!390, !390, i64 0}
!390 = !{!"p1 _ZTSN8rawspeed25AbstractPrefixCodeDecoderINS_15BaselineCodeTagEEE", !8, i64 0}
!391 = distinct !{!391, !163}
!392 = !{!393, !393, i64 0}
!393 = !{!"p1 _ZTSSt5arrayISt4byteLm8EE", !8, i64 0}
!394 = !{!395, !395, i64 0}
!395 = !{!"p1 _ZTSN8rawspeed10Array1DRefISt4byteEE", !8, i64 0}
!396 = !{!397, !8, i64 0}
!397 = !{!"_ZTSN8rawspeed10Array1DRefISt4byteEE", !8, i64 0, !16, i64 8}
!398 = !{!397, !16, i64 8}
!399 = !{!400, !400, i64 0}
!400 = !{!"p1 _ZTSN8rawspeed17CroppedArray1DRefIKSt4byteEE", !8, i64 0}
!401 = !{!402, !16, i64 16}
!402 = !{!"_ZTSN8rawspeed17CroppedArray1DRefIKSt4byteEE", !335, i64 0, !16, i64 16, !16, i64 20}
!403 = !{!402, !16, i64 20}
!404 = !{!405, !405, i64 0}
!405 = !{!"p1 _ZTSN8rawspeed17CroppedArray1DRefISt4byteEE", !8, i64 0}
!406 = !{!407, !16, i64 16}
!407 = !{!"_ZTSN8rawspeed17CroppedArray1DRefISt4byteEE", !397, i64 0, !16, i64 16, !16, i64 20}
!408 = !{!407, !16, i64 20}
!409 = distinct !{!409, !163}
!410 = !{!411, !411, i64 0}
!411 = !{!"p1 _ZTSSt6vectorItSaItEE", !8, i64 0}
!412 = !{!413, !159, i64 0}
!413 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !159, i64 0, !159, i64 8, !159, i64 16}
!414 = !{!415, !415, i64 0}
!415 = !{!"p1 _ZTSSt6vectorIhSaIhEE", !8, i64 0}
!416 = !{!147, !19, i64 0}
!417 = !{!418, !16, i64 4}
!418 = !{!"_ZTSSt4pairIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolEiE", !374, i64 0, !16, i64 4}
!419 = !{!420, !420, i64 0}
!420 = !{!"p1 _ZTSSt6vectorIjSaIjEE", !8, i64 0}
!421 = !{!75, !76, i64 8}
!422 = !{!75, !76, i64 0}
!423 = !{!424, !424, i64 0}
!424 = !{!"p1 _ZTSSt11_Tuple_implILm0EJRN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolERhEE", !8, i64 0}
!425 = !{!426, !426, i64 0}
!426 = !{!"p1 _ZTSSt11_Tuple_implILm1EJRhEE", !8, i64 0}
!427 = !{!428, !428, i64 0}
!428 = !{!"p1 _ZTSSt10_Head_baseILm0ERN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolELb0EE", !8, i64 0}
!429 = !{!430, !430, i64 0}
!430 = !{!"p1 _ZTSSt10_Head_baseILm1ERhLb0EE", !8, i64 0}
!431 = !{!432, !152, i64 0}
!432 = !{!"_ZTSSt10_Head_baseILm0ERN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolELb0EE", !152, i64 0}
!433 = !{!434, !19, i64 0}
!434 = !{!"_ZTSSt10_Head_baseILm1ERhLb0EE", !19, i64 0}
!435 = !{!141, !50, i64 1}
!436 = !{!437, !437, i64 0}
!437 = !{!"p1 _ZTSSt5arrayItLm2EE", !8, i64 0}
!438 = distinct !{!438, !163}
!439 = distinct !{!439, !163}
!440 = distinct !{!440, !163}
!441 = distinct !{!441, !163}
!442 = distinct !{!442, !163}
!443 = distinct !{!443, !163}
!444 = distinct !{!444, !163}
!445 = distinct !{!445, !163}
!446 = !{!447, !447, i64 0}
!447 = !{!"p1 _ZTSSt5arrayISt17reference_wrapperIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEEELm2EE", !8, i64 0}
!448 = !{!449, !449, i64 0}
!449 = !{!"p1 _ZTSSt5arrayItLm3EE", !8, i64 0}
!450 = distinct !{!450, !163}
!451 = distinct !{!451, !163}
!452 = distinct !{!452, !163}
!453 = distinct !{!453, !163}
!454 = distinct !{!454, !163}
!455 = distinct !{!455, !163}
!456 = distinct !{!456, !163}
!457 = distinct !{!457, !163}
!458 = !{!459, !459, i64 0}
!459 = !{!"p1 _ZTSSt5arrayISt17reference_wrapperIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEEELm3EE", !8, i64 0}
!460 = !{!461, !461, i64 0}
!461 = !{!"p1 _ZTSSt5arrayItLm4EE", !8, i64 0}
!462 = distinct !{!462, !163}
!463 = distinct !{!463, !163}
!464 = distinct !{!464, !163}
!465 = distinct !{!465, !163}
!466 = distinct !{!466, !163}
!467 = distinct !{!467, !163}
!468 = distinct !{!468, !163}
!469 = distinct !{!469, !163}
!470 = !{!471, !471, i64 0}
!471 = !{!"p1 _ZTSSt5arrayISt17reference_wrapperIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEEELm4EE", !8, i64 0}
!472 = distinct !{!472, !163}
!473 = distinct !{!473, !163}
!474 = distinct !{!474, !163}
!475 = distinct !{!475, !163}
!476 = distinct !{!476, !163}
!477 = distinct !{!477, !163}
!478 = distinct !{!478, !163}
