target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.84" = type { [8192 x i8] }
%"struct.rawspeed::(anonymous namespace)::Dsc" = type { i32, i32, i32, i8, i32, i32, i32, i32, i32 }
%"class.rawspeed::iterator_range" = type { %"struct.rawspeed::Cr2SliceIterator", %"struct.rawspeed::Cr2SliceIterator" }
%"struct.rawspeed::Cr2SliceIterator" = type { i32, [4 x i8], %"struct.rawspeed::Cr2SliceWidthIterator" }
%"struct.rawspeed::Cr2SliceWidthIterator" = type <{ ptr, i32, [4 x i8] }>
%"class.rawspeed::Cr2Decompressor" = type { %"class.rawspeed::RawImage", %"class.std::tuple", %"class.rawspeed::iPoint2D", %"class.rawspeed::iPoint2D", %"class.rawspeed::Cr2SliceWidths", %"class.std::vector", %"class.rawspeed::Array1DRef" }
%"class.rawspeed::RawImage" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.0", %"struct.std::_Head_base.3" }
%"struct.std::_Tuple_impl.0" = type { %"struct.std::_Tuple_impl.1", %"struct.std::_Head_base.2" }
%"struct.std::_Tuple_impl.1" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32 }
%"struct.std::_Head_base.2" = type { i32 }
%"struct.std::_Head_base.3" = type { i32 }
%"class.rawspeed::iPoint2D" = type { i32, i32 }
%"class.rawspeed::Cr2SliceWidths" = type { i32, i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rawspeed::Cr2Decompressor<rawspeed::PrefixCodeLUTDecoder<rawspeed::BaselineCodeTag, rawspeed::PrefixCodeLookupDecoder<rawspeed::BaselineCodeTag>>>::PerComponentRecipe, std::allocator<rawspeed::Cr2Decompressor<rawspeed::PrefixCodeLUTDecoder<rawspeed::BaselineCodeTag, rawspeed::PrefixCodeLookupDecoder<rawspeed::BaselineCodeTag>>>::PerComponentRecipe>>::_Vector_impl" }
%"struct.std::_Vector_base<rawspeed::Cr2Decompressor<rawspeed::PrefixCodeLUTDecoder<rawspeed::BaselineCodeTag, rawspeed::PrefixCodeLookupDecoder<rawspeed::BaselineCodeTag>>>::PerComponentRecipe, std::allocator<rawspeed::Cr2Decompressor<rawspeed::PrefixCodeLUTDecoder<rawspeed::BaselineCodeTag, rawspeed::PrefixCodeLookupDecoder<rawspeed::BaselineCodeTag>>>::PerComponentRecipe>>::_Vector_impl" = type { %"struct.std::_Vector_base<rawspeed::Cr2Decompressor<rawspeed::PrefixCodeLUTDecoder<rawspeed::BaselineCodeTag, rawspeed::PrefixCodeLookupDecoder<rawspeed::BaselineCodeTag>>>::PerComponentRecipe, std::allocator<rawspeed::Cr2Decompressor<rawspeed::PrefixCodeLUTDecoder<rawspeed::BaselineCodeTag, rawspeed::PrefixCodeLookupDecoder<rawspeed::BaselineCodeTag>>>::PerComponentRecipe>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rawspeed::Cr2Decompressor<rawspeed::PrefixCodeLUTDecoder<rawspeed::BaselineCodeTag, rawspeed::PrefixCodeLookupDecoder<rawspeed::BaselineCodeTag>>>::PerComponentRecipe, std::allocator<rawspeed::Cr2Decompressor<rawspeed::PrefixCodeLUTDecoder<rawspeed::BaselineCodeTag, rawspeed::PrefixCodeLookupDecoder<rawspeed::BaselineCodeTag>>>::PerComponentRecipe>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rawspeed::Array1DRef" = type <{ ptr, i32, [4 x i8] }>
%"class.rawspeed::iterator_range.4" = type { %"struct.rawspeed::Cr2OutputTileIterator", %"struct.rawspeed::Cr2OutputTileIterator" }
%"struct.rawspeed::Cr2OutputTileIterator" = type <{ ptr, %"struct.rawspeed::Cr2SliceIterator", %"class.rawspeed::iPoint2D", i32, [4 x i8] }>
%"class.rawspeed::iRectangle2D" = type { %"class.rawspeed::iPoint2D", %"class.rawspeed::iPoint2D" }
%"class.rawspeed::iterator_range.5" = type { %"class.rawspeed::Cr2VerticalOutputStripIterator", %"class.rawspeed::Cr2VerticalOutputStripIterator" }
%"class.rawspeed::Cr2VerticalOutputStripIterator" = type { %"struct.rawspeed::Cr2OutputTileIterator", %"struct.rawspeed::Cr2OutputTileIterator" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.rawspeed::Optional.75" = type { %"class.std::optional.76" }
%"class.std::optional.76" = type { %"struct.std::_Optional_base.77" }
%"struct.std::_Optional_base.77" = type { %"struct.std::_Optional_payload.79" }
%"struct.std::_Optional_payload.79" = type { %"struct.std::_Optional_payload_base.base.81", [3 x i8] }
%"struct.std::_Optional_payload_base.base.81" = type <{ %"union.std::_Optional_payload_base<rawspeed::iRectangle2D>::_Storage", i8 }>
%"union.std::_Optional_payload_base<rawspeed::iRectangle2D>::_Storage" = type { %"class.rawspeed::iRectangle2D" }
%"class.rawspeed::RawImageData" = type { ptr, %"class.rawspeed::ErrorLog", %"class.rawspeed::iPoint2D", i32, i32, i8, %"class.rawspeed::ColorFilterArray", i32, %"struct.std::array", [4 x i8], %"class.rawspeed::Optional", %"class.rawspeed::Optional.18", %"class.std::vector.27", %"class.std::vector.32", %"class.std::vector.37", i32, i8, [3 x i8], %"class.rawspeed::ImageMetaData", i8, i8, %"class.std::vector.48", i32, i32, %"class.rawspeed::iPoint2D", %"class.rawspeed::iPoint2D", %"class.std::unique_ptr" }
%"class.rawspeed::ErrorLog" = type { [8 x i8], %"class.std::vector.6" }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rawspeed::ColorFilterArray" = type { %"class.std::vector.11", %"class.rawspeed::iPoint2D" }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<rawspeed::CFAColor, std::allocator<rawspeed::CFAColor>>::_Vector_impl" }
%"struct.std::_Vector_base<rawspeed::CFAColor, std::allocator<rawspeed::CFAColor>>::_Vector_impl" = type { %"struct.std::_Vector_base<rawspeed::CFAColor, std::allocator<rawspeed::CFAColor>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rawspeed::CFAColor, std::allocator<rawspeed::CFAColor>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array" = type { [4 x i32] }
%"class.rawspeed::Optional" = type { %"class.std::optional" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<rawspeed::Array2DRef<int>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<rawspeed::Array2DRef<int>>::_Storage" = type { %"class.rawspeed::Array2DRef" }
%"class.rawspeed::Array2DRef" = type { %"class.rawspeed::Array1DRef.16", i32, i32, i32, [4 x i8] }
%"class.rawspeed::Array1DRef.16" = type <{ ptr, i32, [4 x i8] }>
%"class.rawspeed::Optional.18" = type { %"class.std::optional.19" }
%"class.std::optional.19" = type { %"struct.std::_Optional_base.20" }
%"struct.std::_Optional_base.20" = type { %"struct.std::_Optional_payload.22" }
%"struct.std::_Optional_payload.22" = type { %"struct.std::_Optional_payload_base.base.24", [3 x i8] }
%"struct.std::_Optional_payload_base.base.24" = type <{ %"union.std::_Optional_payload_base<int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<int>::_Storage" = type { i32 }
%"class.std::vector.27" = type { %"struct.std::_Vector_base.28" }
%"struct.std::_Vector_base.28" = type { %"struct.std::_Vector_base<rawspeed::BlackArea, std::allocator<rawspeed::BlackArea>>::_Vector_impl" }
%"struct.std::_Vector_base<rawspeed::BlackArea, std::allocator<rawspeed::BlackArea>>::_Vector_impl" = type { %"struct.std::_Vector_base<rawspeed::BlackArea, std::allocator<rawspeed::BlackArea>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rawspeed::BlackArea, std::allocator<rawspeed::BlackArea>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.32" = type { %"struct.std::_Vector_base.33" }
%"struct.std::_Vector_base.33" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.37" = type { %"struct.std::_Vector_base.38" }
%"struct.std::_Vector_base.38" = type { %"struct.std::_Vector_base<unsigned char, rawspeed::AlignedAllocator<unsigned char, 16>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, rawspeed::AlignedAllocator<unsigned char, 16>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, rawspeed::AlignedAllocator<unsigned char, 16>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, rawspeed::AlignedAllocator<unsigned char, 16>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rawspeed::ImageMetaData" = type <{ double, %"struct.std::array.39", %"class.std::vector.40", i32, %"class.rawspeed::iPoint2D", [4 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"struct.std::array.39" = type { [4 x float] }
%"class.std::vector.40" = type { %"struct.std::_Vector_base.41" }
%"struct.std::_Vector_base.41" = type { %"struct.std::_Vector_base<rawspeed::NotARational<int>, std::allocator<rawspeed::NotARational<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<rawspeed::NotARational<int>, std::allocator<rawspeed::NotARational<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<rawspeed::NotARational<int>, std::allocator<rawspeed::NotARational<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rawspeed::NotARational<int>, std::allocator<rawspeed::NotARational<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.48" = type { %"struct.std::_Vector_base.49" }
%"struct.std::_Vector_base.49" = type { %"struct.std::_Vector_base<unsigned char, rawspeed::DefaultInitAllocatorAdaptor<unsigned char, rawspeed::AlignedAllocator<unsigned char, 16>>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, rawspeed::DefaultInitAllocatorAdaptor<unsigned char, rawspeed::AlignedAllocator<unsigned char, 16>>>::_Vector_impl" = type { [8 x i8], %"struct.std::_Vector_base<unsigned char, rawspeed::DefaultInitAllocatorAdaptor<unsigned char, rawspeed::AlignedAllocator<unsigned char, 16>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, rawspeed::DefaultInitAllocatorAdaptor<unsigned char, rawspeed::AlignedAllocator<unsigned char, 16>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple.50" }
%"class.std::tuple.50" = type { %"struct.std::_Tuple_impl.51" }
%"struct.std::_Tuple_impl.51" = type { %"struct.std::_Head_base.54" }
%"struct.std::_Head_base.54" = type { ptr }
%"struct.rawspeed::Cr2Decompressor<rawspeed::PrefixCodeLUTDecoder<rawspeed::BaselineCodeTag, rawspeed::PrefixCodeLookupDecoder<rawspeed::BaselineCodeTag>>>::PerComponentRecipe" = type <{ ptr, i16, [6 x i8] }>
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"class.rawspeed::AbstractPrefixCodeTranscoder" = type { i8, i8, %"class.rawspeed::PrefixCode" }
%"class.rawspeed::PrefixCode" = type { %"class.rawspeed::AbstractPrefixCode", %"class.std::vector.32", %"class.std::vector.60" }
%"class.rawspeed::AbstractPrefixCode" = type { %"class.std::vector.55" }
%"class.std::vector.55" = type { %"struct.std::_Vector_base.56" }
%"struct.std::_Vector_base.56" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.60" = type { %"struct.std::_Vector_base.61" }
%"struct.std::_Vector_base.61" = type { %"struct.std::_Vector_base<rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol, std::allocator<rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol>>::_Vector_impl" }
%"struct.std::_Vector_base<rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol, std::allocator<rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol>>::_Vector_impl" = type { %"struct.std::_Vector_base<rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol, std::allocator<rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol, std::allocator<rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rawspeed::Array2DRef.86" = type { %"class.rawspeed::Array1DRef.87", i32, i32, i32, [4 x i8] }
%"class.rawspeed::Array1DRef.87" = type <{ ptr, i32, [4 x i8] }>
%"struct.std::array.90" = type { [3 x %"class.std::reference_wrapper"] }
%"class.std::reference_wrapper" = type { ptr }
%"struct.std::array.91" = type { [3 x i16] }
%"class.rawspeed::CroppedArray1DRef" = type { %"class.rawspeed::Array1DRef.87", i32, i32 }
%"class.rawspeed::BitStreamerJPEG" = type { %"class.rawspeed::BitStreamer", %"class.rawspeed::PosOrUnknown", [4 x i8] }
%"class.rawspeed::BitStreamer" = type { %"struct.rawspeed::BitStreamCacheRightInLeftOut", %"struct.rawspeed::BitStreamerForwardSequentialReplenisher" }
%"struct.rawspeed::BitStreamCacheRightInLeftOut" = type { %"struct.rawspeed::BitStreamCacheBase.base", [4 x i8] }
%"struct.rawspeed::BitStreamCacheBase.base" = type <{ i64, i32 }>
%"struct.rawspeed::BitStreamerForwardSequentialReplenisher" = type { %"struct.rawspeed::BitStreamerReplenisherBase.base", [4 x i8] }
%"struct.rawspeed::BitStreamerReplenisherBase.base" = type { %"class.rawspeed::Array1DRef.92", i32 }
%"class.rawspeed::Array1DRef.92" = type <{ ptr, i32, [4 x i8] }>
%"class.rawspeed::PosOrUnknown" = type { i32 }
%class.anon = type { ptr, ptr }
%class.anon.109 = type { ptr, ptr }
%"struct.std::array.110" = type { [2 x %"class.std::reference_wrapper"] }
%"struct.std::array.111" = type { [2 x i16] }
%class.anon.112 = type { ptr, ptr }
%"struct.std::array.116" = type { [4 x %"class.std::reference_wrapper"] }
%"struct.std::array.117" = type { [4 x i16] }
%class.anon.118 = type { ptr, ptr }
%"struct.std::_Optional_payload_base.80" = type <{ %"union.std::_Optional_payload_base<rawspeed::iRectangle2D>::_Storage", i8, [3 x i8] }>
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"struct.std::pair" = type { %"class.rawspeed::iRectangle2D", i32 }
%class.anon.94 = type { i8 }
%"struct.rawspeed::BitStreamCacheBase" = type <{ i64, i32, [4 x i8] }>
%"struct.rawspeed::BitStreamerReplenisherBase" = type { %"class.rawspeed::Array1DRef.92", i32, [4 x i8] }
%"struct.rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol" = type <{ i16, i8, i8 }>
%"struct.std::pair.95" = type { %"struct.rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol", i32 }
%"class.std::tuple.97" = type { %"struct.std::_Tuple_impl.98" }
%"struct.std::_Tuple_impl.98" = type { %"struct.std::_Tuple_impl.99", %"struct.std::_Head_base.101" }
%"struct.std::_Tuple_impl.99" = type { %"struct.std::_Head_base.100" }
%"struct.std::_Head_base.100" = type { ptr }
%"struct.std::_Head_base.101" = type { ptr }
%"class.rawspeed::PrefixCodeLUTDecoder" = type { %"class.rawspeed::PrefixCodeLookupDecoder", %"class.std::vector.70" }
%"class.rawspeed::PrefixCodeLookupDecoder" = type { %"class.rawspeed::AbstractPrefixCodeDecoder", %"class.std::vector.65", %"class.std::vector.65" }
%"class.rawspeed::AbstractPrefixCodeDecoder" = type { %"class.rawspeed::AbstractPrefixCodeTranscoder" }
%"class.std::vector.65" = type { %"struct.std::_Vector_base.66" }
%"struct.std::_Vector_base.66" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.70" = type { %"struct.std::_Vector_base.71" }
%"struct.std::_Vector_base.71" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array.102" = type { [8 x i8] }
%"class.rawspeed::Array1DRef.103" = type <{ ptr, i32, [4 x i8] }>
%"class.rawspeed::CroppedArray1DRef.105" = type { %"class.rawspeed::Array1DRef.92", i32, i32 }
%"class.rawspeed::CroppedArray1DRef.106" = type { %"class.rawspeed::Array1DRef.103", i32, i32 }
%class.anon.107 = type { i8 }
%class.anon.114 = type { i8 }
%class.anon.120 = type { i8 }

$_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE9getSlicesEv = comdat any

$_ZNK8rawspeed14Cr2SliceWidths5beginEv = comdat any

$_ZN8rawspeed16Cr2SliceIteratorC2ERKNS_21Cr2SliceWidthIteratorERKNS_8iPoint2DE = comdat any

$_ZNK8rawspeed14Cr2SliceWidths3endEv = comdat any

$_ZN8rawspeed14iterator_rangeINS_16Cr2SliceIteratorEEC2ES1_S1_ = comdat any

$_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE17getAllOutputTilesEv = comdat any

$_ZSt5beginIN8rawspeed14iterator_rangeINS0_16Cr2SliceIteratorEEEEDTcldtfp_5beginEERT_ = comdat any

$_ZN8rawspeed21Cr2OutputTileIteratorC2ERKNS_16Cr2SliceIteratorERKNS_8iPoint2DE = comdat any

$_ZSt3endIN8rawspeed14iterator_rangeINS0_16Cr2SliceIteratorEEEEDTcldtfp_3endEERT_ = comdat any

$_ZN8rawspeed14iterator_rangeINS_21Cr2OutputTileIteratorEEC2ES1_S1_ = comdat any

$_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE14getOutputTilesEv = comdat any

$_ZNK8rawspeed14iterator_rangeINS_21Cr2OutputTileIteratorEE5beginEv = comdat any

$_ZNK8rawspeed14iterator_rangeINS_21Cr2OutputTileIteratorEE3endEv = comdat any

$_ZN8rawspeedeqERKNS_21Cr2OutputTileIteratorES2_ = comdat any

$_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE = comdat any

$_ZNK8rawspeed21Cr2OutputTileIteratordeEv = comdat any

$_ZNK8rawspeed12iRectangle2D14getBottomRightEv = comdat any

$_ZNK8rawspeed8iPoint2DeqERKS0_ = comdat any

$_ZN8rawspeed21Cr2OutputTileIteratorppEv = comdat any

$_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE23getVerticalOutputStripsEv = comdat any

$_ZSt5beginIN8rawspeed14iterator_rangeINS0_21Cr2OutputTileIteratorEEEEDTcldtfp_5beginEERT_ = comdat any

$_ZSt3endIN8rawspeed14iterator_rangeINS0_21Cr2OutputTileIteratorEEEEDTcldtfp_3endEERT_ = comdat any

$_ZN8rawspeed30Cr2VerticalOutputStripIteratorC2ERKNS_21Cr2OutputTileIteratorES3_ = comdat any

$_ZN8rawspeed14iterator_rangeINS_30Cr2VerticalOutputStripIteratorEEC2ES1_S1_ = comdat any

$_ZN8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEEC5ENS_8RawImageESt5tupleIJiiiEENS_8iPoint2DENS_14Cr2SliceWidthsESt6vectorINS6_18PerComponentRecipeESaISD_EENS_10Array1DRefIKhEE = comdat any

$_ZN8rawspeed8RawImageC2EOS0_ = comdat any

$_ZNSt5tupleIJiiiEEC2EOS0_ = comdat any

$_ZN8rawspeed8iPoint2DC2Ev = comdat any

$_ZNSt6vectorIN8rawspeed15Cr2DecompressorINS0_20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS3_EEEEE18PerComponentRecipeESaIS8_EEC2EOSA_ = comdat any

$_ZNK8rawspeed8RawImageptEv = comdat any

$_ZNK8rawspeed12RawImageData11getDataTypeEv = comdat any

$_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz = comdat any

$_ZNK8rawspeed12RawImageData6getCppEv = comdat any

$_ZNK8rawspeed12RawImageData6getBppEv = comdat any

$_ZSteqIJiiiEJiiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE = comdat any

$_ZSt10make_tupleIJiiiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS3_ = comdat any

$_ZSt3getILm0EJiiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_ = comdat any

$_ZSt3getILm1EJiiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_ = comdat any

$_ZSt3getILm2EJiiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_ = comdat any

$_ZNK8rawspeed8iPoint2D15hasPositiveAreaEv = comdat any

$_ZNK8rawspeed14Cr2SliceWidths12widthOfSliceEi = comdat any

$_ZNKSt6vectorIN8rawspeed15Cr2DecompressorINS0_20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS3_EEEEE18PerComponentRecipeESaIS8_EE4sizeEv = comdat any

$_ZNKSt6vectorIN8rawspeed15Cr2DecompressorINS0_20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS3_EEEEE18PerComponentRecipeESaIS8_EE5beginEv = comdat any

$_ZNKSt6vectorIN8rawspeed15Cr2DecompressorINS0_20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS3_EEEEE18PerComponentRecipeESaIS8_EE3endEv = comdat any

$_ZN9__gnu_cxxeqIPKN8rawspeed15Cr2DecompressorINS1_20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS4_EEEEE18PerComponentRecipeESt6vectorIS9_SaIS9_EEEEbRKNS_17__normal_iteratorIT_T0_EESK_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN8rawspeed15Cr2DecompressorINS1_20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS4_EEEEE18PerComponentRecipeESt6vectorIS9_SaIS9_EEEdeEv = comdat any

$_ZNK8rawspeed28AbstractPrefixCodeTranscoderINS_15BaselineCodeTagEE12isFullDecodeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN8rawspeed15Cr2DecompressorINS1_20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS4_EEEEE18PerComponentRecipeESt6vectorIS9_SaIS9_EEEppEv = comdat any

$_ZNKSt16initializer_listIPiE5beginEv = comdat any

$_ZNKSt16initializer_listIPiE3endEv = comdat any

$_ZNK8rawspeed8iPoint2D4areaEv = comdat any

$_ZN8rawspeed8OptionalINS_12iRectangle2DEEC2Ev = comdat any

$_ZNK8rawspeed8OptionalINS_12iRectangle2DEEcvbEv = comdat any

$_ZNR8rawspeed8OptionalINS_12iRectangle2DEEdeEv = comdat any

$_ZNK8rawspeed8iPoint2DleERKS0_ = comdat any

$_ZN8rawspeed8OptionalINS_12iRectangle2DEEC2IRS1_Qaaaaaantsr3stdE7same_asITL0__NS0_IT_EEEntsr3stdE7same_asIS5_RS8_Entsr3stdE7same_asIS5_OS8_Entsr3stdE7same_asIS5_St8optionalIS6_EEEEOS6_ = comdat any

$_ZNK8rawspeed12iRectangle2D10getTopLeftEv = comdat any

$_ZNK8rawspeed8iPoint2DltERKS0_ = comdat any

$_ZN8rawspeed8OptionalINS_12iRectangle2DEEptEv = comdat any

$_ZNSt6vectorIN8rawspeed15Cr2DecompressorINS0_20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS3_EEEEE18PerComponentRecipeESaIS8_EED2Ev = comdat any

$_ZN8rawspeed8RawImageD2Ev = comdat any

$_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE10decompressEv = comdat any

$_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE15decompressN_X_YILi3ELi2ELi2EEEjv = comdat any

$_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE15decompressN_X_YILi3ELi2ELi1EEEjv = comdat any

$_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE15decompressN_X_YILi2ELi1ELi1EEEjv = comdat any

$_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE15decompressN_X_YILi4ELi1ELi1EEEjv = comdat any

$_ZN8rawspeed21Cr2SliceWidthIteratorC2ERKNS_14Cr2SliceWidthsEi = comdat any

$_ZNK8rawspeed14iterator_rangeINS_16Cr2SliceIteratorEE5beginEv = comdat any

$_ZN8rawspeed8iPoint2DC2Eii = comdat any

$_ZNK8rawspeed14iterator_rangeINS_16Cr2SliceIteratorEE3endEv = comdat any

$_ZN8rawspeedeqERKNS_16Cr2SliceIteratorES2_ = comdat any

$_ZN8rawspeedeqERKNS_21Cr2SliceWidthIteratorES2_ = comdat any

$_ZSt7advanceIN8rawspeed21Cr2OutputTileIteratorElEvRT_T0_ = comdat any

$_ZSt9__advanceIN8rawspeed21Cr2OutputTileIteratorElEvRT_T0_St18input_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN8rawspeed21Cr2OutputTileIteratorEENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNK8rawspeed16Cr2SliceIteratordeEv = comdat any

$_ZN8rawspeed12iRectangle2DC2ERKNS_8iPoint2DES3_ = comdat any

$_ZNK8rawspeed12iRectangle2D6getTopEv = comdat any

$_ZNK8rawspeed12iRectangle2D9getHeightEv = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNK8rawspeed21Cr2SliceWidthIteratordeEv = comdat any

$_ZNK8rawspeed8iPoint2DplERKS0_ = comdat any

$_ZNK8rawspeed12iRectangle2D13getBottomLeftEv = comdat any

$_ZN8rawspeed16Cr2SliceIteratorppEv = comdat any

$_ZNK8rawspeed12iRectangle2D8getWidthEv = comdat any

$_ZN8rawspeed21Cr2SliceWidthIteratorppEv = comdat any

$_ZNSt10shared_ptrIN8rawspeed12RawImageDataEEC2EOS2_ = comdat any

$_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_ = comdat any

$_ZNSt11_Tuple_implILm0EJiiiEEC2EOS0_ = comdat any

$_ZNSt11_Tuple_implILm1EJiiEEC2EOS0_ = comdat any

$_ZNSt11_Tuple_implILm2EJiEEC2EOS0_ = comdat any

$_ZNSt12_Vector_baseIN8rawspeed15Cr2DecompressorINS0_20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS3_EEEEE18PerComponentRecipeESaIS8_EEC2EOSA_ = comdat any

$_ZNSt12_Vector_baseIN8rawspeed15Cr2DecompressorINS0_20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS3_EEEEE18PerComponentRecipeESaIS8_EE12_Vector_implC2EOSB_ = comdat any

$_ZNSaIN8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE18PerComponentRecipeEEC2ERKS8_ = comdat any

$_ZNSt12_Vector_baseIN8rawspeed15Cr2DecompressorINS0_20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS3_EEEEE18PerComponentRecipeESaIS8_EE17_Vector_impl_dataC2EOSB_ = comdat any

$_ZNSt15__new_allocatorIN8rawspeed15Cr2DecompressorINS0_20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS3_EEEEE18PerComponentRecipeEEC2ERKS9_ = comdat any

$_ZNKSt19__shared_ptr_accessIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv = comdat any

$_ZNKSt19__shared_ptr_accessIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNSt15__tuple_compareISt5tupleIJiiiEES1_Lm0ELm3EE4__eqERKS1_S4_ = comdat any

$_ZNSt15__tuple_compareISt5tupleIJiiiEES1_Lm1ELm3EE4__eqERKS1_S4_ = comdat any

$_ZNSt15__tuple_compareISt5tupleIJiiiEES1_Lm2ELm3EE4__eqERKS1_S4_ = comdat any

$_ZNSt15__tuple_compareISt5tupleIJiiiEES1_Lm3ELm3EE4__eqERKS1_S4_ = comdat any

$_ZNSt5tupleIJiiiEEC2IJiiiELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS3_ = comdat any

$_ZNSt11_Tuple_implILm0EJiiiEEC2IiJiiEvEEOT_DpOT0_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Tuple_implILm1EJiiEEC2IiJiEvEEOT_DpOT0_ = comdat any

$_ZNSt10_Head_baseILm0EiLb0EEC2IiEEOT_ = comdat any

$_ZNSt11_Tuple_implILm2EJiEEC2IiEEOT_ = comdat any

$_ZNSt10_Head_baseILm1EiLb0EEC2IiEEOT_ = comdat any

$_ZNSt10_Head_baseILm2EiLb0EEC2IiEEOT_ = comdat any

$_ZSt12__get_helperILm0EiJiiEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJiiiEE7_M_headERKS0_ = comdat any

$_ZNSt10_Head_baseILm0EiLb0EE7_M_headERKS0_ = comdat any

$_ZSt12__get_helperILm1EiJiEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJiiEE7_M_headERKS0_ = comdat any

$_ZNSt10_Head_baseILm1EiLb0EE7_M_headERKS0_ = comdat any

$_ZSt12__get_helperILm2EiJEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm2EJiEE7_M_headERKS0_ = comdat any

$_ZNSt10_Head_baseILm2EiLb0EE7_M_headERKS0_ = comdat any

$_ZSt3getILm0EJiiiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS4_ = comdat any

$_ZSt3getILm1EJiiiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS4_ = comdat any

$_ZSt3getILm2EJiiiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS4_ = comdat any

$_ZSt12__get_helperILm0EiJiiEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJiiiEE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm0EiLb0EE7_M_headERS0_ = comdat any

$_ZSt12__get_helperILm1EiJiEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJiiEE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm1EiLb0EE7_M_headERS0_ = comdat any

$_ZSt12__get_helperILm2EiJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm2EJiEE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm2EiLb0EE7_M_headERS0_ = comdat any

$_ZNK8rawspeed8iPoint2DgtERKS0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN8rawspeed15Cr2DecompressorINS1_20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS4_EEEEE18PerComponentRecipeESt6vectorIS9_SaIS9_EEEC2ERKSB_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN8rawspeed15Cr2DecompressorINS1_20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS4_EEEEE18PerComponentRecipeESt6vectorIS9_SaIS9_EEE4baseEv = comdat any

$_ZNKSt16initializer_listIPiE4sizeEv = comdat any

$_ZSt3absl = comdat any

$_ZNSt8optionalIN8rawspeed12iRectangle2DEEC2Ev = comdat any

$_ZNSt14_Optional_baseIN8rawspeed12iRectangle2DELb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN8rawspeed12iRectangle2DELb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN8rawspeed12iRectangle2DEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN8rawspeed12iRectangle2DEE8_StorageIS1_Lb1EEC2Ev = comdat any

$_ZNK8rawspeed12iRectangle2D11getTopRightEv = comdat any

$_ZNK8rawspeed12iRectangle2D7getLeftEv = comdat any

$_ZNK8rawspeed12iRectangle2D8getRightEv = comdat any

$_ZSt8_DestroyIPN8rawspeed15Cr2DecompressorINS0_20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS3_EEEEE18PerComponentRecipeES8_EvT_SA_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN8rawspeed15Cr2DecompressorINS0_20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS3_EEEEE18PerComponentRecipeESaIS8_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN8rawspeed15Cr2DecompressorINS0_20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS3_EEEEE18PerComponentRecipeESaIS8_EED2Ev = comdat any

$_ZSt8_DestroyIPN8rawspeed15Cr2DecompressorINS0_20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS3_EEEEE18PerComponentRecipeEEvT_SA_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN8rawspeed15Cr2DecompressorINS2_20PrefixCodeLUTDecoderINS2_15BaselineCodeTagENS2_23PrefixCodeLookupDecoderIS5_EEEEE18PerComponentRecipeEEEvT_SC_ = comdat any

$_ZNSt12_Vector_baseIN8rawspeed15Cr2DecompressorINS0_20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS3_EEEEE18PerComponentRecipeESaIS8_EE13_M_deallocateEPS8_m = comdat any

$_ZNSaIN8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE18PerComponentRecipeEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN8rawspeed15Cr2DecompressorINS0_20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS3_EEEEE18PerComponentRecipeEEE10deallocateERS9_PS8_m = comdat any

$_ZNSaIN8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE18PerComponentRecipeEE10deallocateEPS7_m = comdat any

$_ZNSt15__new_allocatorIN8rawspeed15Cr2DecompressorINS0_20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS3_EEEEE18PerComponentRecipeEE10deallocateEPS8_m = comdat any

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

$_ZNK8rawspeed8OptionalINS_12iRectangle2DEE9has_valueEv = comdat any

$_ZNRSt8optionalIN8rawspeed12iRectangle2DEE5valueEv = comdat any

$_ZNKSt8optionalIN8rawspeed12iRectangle2DEE9has_valueEv = comdat any

$_ZNKSt19_Optional_base_implIN8rawspeed12iRectangle2DESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNSt19_Optional_base_implIN8rawspeed12iRectangle2DESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv = comdat any

$_ZSt27__throw_bad_optional_accessv = comdat any

$_ZNSt22_Optional_payload_baseIN8rawspeed12iRectangle2DEE6_M_getEv = comdat any

$_ZNSt19bad_optional_accessC2Ev = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZNSt19bad_optional_accessD0Ev = comdat any

$_ZNKSt19bad_optional_access4whatEv = comdat any

$_ZNSt8optionalIN8rawspeed12iRectangle2DEEC2IRS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS1_JSA_EESt14is_convertibleISA_S1_EEEbE4typeELb1EEEOSA_ = comdat any

$_ZNSt14_Optional_baseIN8rawspeed12iRectangle2DELb1ELb1EEC2IJRS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS6_ = comdat any

$_ZNSt17_Optional_payloadIN8rawspeed12iRectangle2DELb1ELb1ELb1EECI2St22_Optional_payload_baseIS1_EIJRS1_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN8rawspeed12iRectangle2DEEC2IJRS1_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN8rawspeed12iRectangle2DEE8_StorageIS1_Lb1EEC2IJRS1_EEESt10in_place_tDpOT_ = comdat any

$_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv = comdat any

$_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE21getPrefixCodeDecodersILi3EEESt5arrayISt17reference_wrapperIKS5_EXT_EEv = comdat any

$_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE15getInitialPredsILi3EEESt5arrayItXT_EEv = comdat any

$_ZNK8rawspeed10Array2DRefItEixEi = comdat any

$_ZNK8rawspeed10Array1DRefItE7getCropEii = comdat any

$_ZNK8rawspeed17CroppedArray1DRefItE15getAsArray1DRefEv = comdat any

$_ZN8rawspeed10Array1DRefIKSt4byteEC2IKhQaaaantaasr3stdE10is_const_vITL0__Entsr3stdE10is_const_vIT_Entsr3stdE9is_same_vINSt12remove_constIS7_E4typeENS8_IS6_E4typeEEsr3stdE9is_same_vISA_S1_EEENS0_IS7_EE = comdat any

$_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE = comdat any

$_ZNK8rawspeed14iterator_rangeINS_30Cr2VerticalOutputStripIteratorEE5beginEv = comdat any

$_ZNK8rawspeed14iterator_rangeINS_30Cr2VerticalOutputStripIteratorEE3endEv = comdat any

$_ZN8rawspeedeqERKNS_30Cr2VerticalOutputStripIteratorES2_ = comdat any

$_ZNK8rawspeed30Cr2VerticalOutputStripIteratordeEv = comdat any

$_ZNK8rawspeed12iRectangle2D9getBottomEv = comdat any

$_ZZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE15decompressN_X_YILi3ELi2ELi2EEEjvENKUlvE_clEv = comdat any

$_ZNK8rawspeed10Array1DRefItEclEi = comdat any

$_ZNSt5arrayItLm3EEixEm = comdat any

$_ZNK8rawspeed10Array1DRefItE8getBlockEii = comdat any

$_ZNSt5arrayISt17reference_wrapperIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEEELm3EEixEm = comdat any

$_ZNKSt17reference_wrapperIKN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEEEcvRS6_Ev = comdat any

$_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE16decodeDifferenceINS_15BitStreamerJPEGEEEiRT_ = comdat any

$_ZNK8rawspeed10Array2DRefItEclEii = comdat any

$_ZN8rawspeed30Cr2VerticalOutputStripIteratorppEv = comdat any

$_ZNK8rawspeed15BitStreamerJPEG17getStreamPositionEv = comdat any

$_ZNSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE4dataEv = comdat any

$_ZN8rawspeed10Array2DRefItEC2EPtiii = comdat any

$_ZNKSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE11_M_data_ptrIhEEPT_S8_ = comdat any

$_ZN8rawspeed10Array1DRefItEC2EPti = comdat any

$_ZN8rawspeed10Array2DRefItEC2ENS_10Array1DRefItEEiii = comdat any

$_ZNK8rawspeed10Array2DRefItE24establishClassInvariantsEv = comdat any

$_ZNK8rawspeed10Array1DRefItE24establishClassInvariantsEv = comdat any

$_ZNK8rawspeed10Array1DRefItE4sizeEv = comdat any

$_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE25getPrefixCodeDecodersImplILi3EJLm0ELm1ELm2EEEESt5arrayISt17reference_wrapperIKS5_EXT_EESt16integer_sequenceImJXspT0_EEE = comdat any

$_ZSt4crefIN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEEESt17reference_wrapperIKT_ERS8_ = comdat any

$_ZNKSt6vectorIN8rawspeed15Cr2DecompressorINS0_20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS3_EEEEE18PerComponentRecipeESaIS8_EEixEm = comdat any

$_ZNSt17reference_wrapperIKN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEEEC2IRS6_vPS6_EEOT_ = comdat any

$_ZNSt17reference_wrapperIKN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEEE6_S_funERS6_ = comdat any

$_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed15Cr2DecompressorINS2_20PrefixCodeLUTDecoderINS2_15BaselineCodeTagENS2_23PrefixCodeLookupDecoderIS5_EEEEE18PerComponentRecipeESt6vectorISA_SaISA_EEEEPtZNKS9_15getInitialPredsILi3EEESt5arrayItXT_EEvEUlRSB_E_ET0_T_SO_SN_T1_ = comdat any

$_ZNSt5arrayItLm3EE5beginEv = comdat any

$_ZZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE15getInitialPredsILi3EEESt5arrayItXT_EEvENKUlRKNS6_18PerComponentRecipeEE_clESC_ = comdat any

$_ZNSt5arrayItLm3EE4dataEv = comdat any

$_ZNSt14__array_traitsItLm3EE6_S_ptrERA3_Kt = comdat any

$_ZNK8rawspeed10Array2DRefItE6heightEv = comdat any

$_ZNK8rawspeed10Array2DRefItE5widthEv = comdat any

$_ZN8rawspeed17CroppedArray1DRefItEC2ENS_10Array1DRefItEEii = comdat any

$_ZNK8rawspeed17CroppedArray1DRefItE24establishClassInvariantsEv = comdat any

$_ZNK8rawspeed17CroppedArray1DRefItE5beginEv = comdat any

$_ZNK8rawspeed17CroppedArray1DRefItE4sizeEv = comdat any

$_ZNK8rawspeed17CroppedArray1DRefItE9addressOfEi = comdat any

$_ZNK8rawspeed10Array1DRefItE9addressOfEi = comdat any

$_ZNK8rawspeed10Array1DRefIKSt4byteE24establishClassInvariantsEv = comdat any

$_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEEC2ENS_10Array1DRefIKSt4byteEE = comdat any

$_ZN8rawspeed12PosOrUnknownIiEC2Ev = comdat any

$_ZN8rawspeed28BitStreamCacheRightInLeftOutC2Ev = comdat any

$_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEECI2NS_26BitStreamerReplenisherBaseIS1_EEENS_10Array1DRefIKSt4byteEE = comdat any

$_ZNK8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE24establishClassInvariantsEv = comdat any

$_ZN8rawspeed18BitStreamCacheBaseC2Ev = comdat any

$_ZN8rawspeed26BitStreamerReplenisherBaseINS_15BitStreamerJPEGEEC2ENS_10Array1DRefIKSt4byteEE = comdat any

$_ZNK8rawspeed10Array1DRefIKSt4byteE4sizeEv = comdat any

$_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz = comdat any

$_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc = comdat any

$_ZNK8rawspeed18BitStreamCacheBase24establishClassInvariantsEv = comdat any

$_ZNK8rawspeed26BitStreamerReplenisherBaseINS_15BitStreamerJPEGEE24establishClassInvariantsEv = comdat any

$_ZNK8rawspeed30Cr2VerticalOutputStripIterator8coalesceEv = comdat any

$_ZNSt4pairIN8rawspeed12iRectangle2DEiEC2IRS1_RiQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNSt14__array_traitsItLm3EE6_S_refERA3_Ktm = comdat any

$_ZNSt14__array_traitsISt17reference_wrapperIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEEELm3EE6_S_refERA3_KS8_m = comdat any

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

$_ZN8rawspeed13implicit_castIimQaaaaoosr3stdE13is_integral_vIT0_Esr3stdE19is_floating_point_vIS1_Eoosr3stdE13is_integral_vIT_Esr3stdE19is_floating_point_vIS2_Entsr3stdE9is_same_vIS1_S2_EEES2_S1_ = comdat any

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

$_ZN8rawspeed17getHostEndiannessEv = comdat any

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

$_ZSt7advanceIN8rawspeed21Cr2OutputTileIteratorEiEvRT_T0_ = comdat any

$_ZNK8rawspeed12PosOrUnknownIiE8value_orIiQsr3stdE7same_asITL0__T_EEEiS4_ = comdat any

$_ZZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE15decompressN_X_YILi3ELi2ELi1EEEjvENKUlvE_clEv = comdat any

$_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE21getPrefixCodeDecodersILi2EEESt5arrayISt17reference_wrapperIKS5_EXT_EEv = comdat any

$_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE15getInitialPredsILi2EEESt5arrayItXT_EEv = comdat any

$_ZZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE15decompressN_X_YILi2ELi1ELi1EEEjvENKUlvE_clEv = comdat any

$_ZNSt5arrayItLm2EEixEm = comdat any

$_ZNSt5arrayISt17reference_wrapperIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEEELm2EEixEm = comdat any

$_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE25getPrefixCodeDecodersImplILi2EJLm0ELm1EEEESt5arrayISt17reference_wrapperIKS5_EXT_EESt16integer_sequenceImJXspT0_EEE = comdat any

$_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed15Cr2DecompressorINS2_20PrefixCodeLUTDecoderINS2_15BaselineCodeTagENS2_23PrefixCodeLookupDecoderIS5_EEEEE18PerComponentRecipeESt6vectorISA_SaISA_EEEEPtZNKS9_15getInitialPredsILi2EEESt5arrayItXT_EEvEUlRSB_E_ET0_T_SO_SN_T1_ = comdat any

$_ZNSt5arrayItLm2EE5beginEv = comdat any

$_ZZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE15getInitialPredsILi2EEESt5arrayItXT_EEvENKUlRKNS6_18PerComponentRecipeEE_clESC_ = comdat any

$_ZNSt5arrayItLm2EE4dataEv = comdat any

$_ZNSt14__array_traitsItLm2EE6_S_ptrERA2_Kt = comdat any

$_ZNSt14__array_traitsItLm2EE6_S_refERA2_Ktm = comdat any

$_ZNSt14__array_traitsISt17reference_wrapperIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEEELm2EE6_S_refERA2_KS8_m = comdat any

$_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE21getPrefixCodeDecodersILi4EEESt5arrayISt17reference_wrapperIKS5_EXT_EEv = comdat any

$_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE15getInitialPredsILi4EEESt5arrayItXT_EEv = comdat any

$_ZZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE15decompressN_X_YILi4ELi1ELi1EEEjvENKUlvE_clEv = comdat any

$_ZNSt5arrayItLm4EEixEm = comdat any

$_ZNSt5arrayISt17reference_wrapperIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEEELm4EEixEm = comdat any

$_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE25getPrefixCodeDecodersImplILi4EJLm0ELm1ELm2ELm3EEEESt5arrayISt17reference_wrapperIKS5_EXT_EESt16integer_sequenceImJXspT0_EEE = comdat any

$_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed15Cr2DecompressorINS2_20PrefixCodeLUTDecoderINS2_15BaselineCodeTagENS2_23PrefixCodeLookupDecoderIS5_EEEEE18PerComponentRecipeESt6vectorISA_SaISA_EEEEPtZNKS9_15getInitialPredsILi4EEESt5arrayItXT_EEvEUlRSB_E_ET0_T_SO_SN_T1_ = comdat any

$_ZNSt5arrayItLm4EE5beginEv = comdat any

$_ZZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE15getInitialPredsILi4EEESt5arrayItXT_EEvENKUlRKNS6_18PerComponentRecipeEE_clESC_ = comdat any

$_ZNSt5arrayItLm4EE4dataEv = comdat any

$_ZNSt14__array_traitsItLm4EE6_S_ptrERA4_Kt = comdat any

$_ZNSt14__array_traitsItLm4EE6_S_refERA4_Ktm = comdat any

$_ZNSt14__array_traitsISt17reference_wrapperIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEEELm4EE6_S_refERA4_KS8_m = comdat any

$_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf = comdat any

$_ZTISt19bad_optional_access = comdat any

$_ZTSSt19bad_optional_access = comdat any

$_ZTVSt19bad_optional_access = comdat any

$_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf = comdat any

@.str.1 = private unnamed_addr constant [35 x i8] c"%s, line 288: Unexpected data type\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEEC2ENS_8RawImageESt5tupleIJiiiEENS_8iPoint2DENS_14Cr2SliceWidthsESt6vectorINS6_18PerComponentRecipeESaISD_EENS_10Array1DRefIKhEE = private unnamed_addr constant [429 x i8] c"rawspeed::Cr2Decompressor<rawspeed::PrefixCodeLUTDecoder<rawspeed::BaselineCodeTag, rawspeed::PrefixCodeLookupDecoder<rawspeed::BaselineCodeTag>>>::Cr2Decompressor(RawImage, std::tuple<int, int, int>, iPoint2D, Cr2SliceWidths, std::vector<PerComponentRecipe>, Array1DRef<const uint8_t>) [PrefixCodeDecoder = rawspeed::PrefixCodeLUTDecoder<rawspeed::BaselineCodeTag, rawspeed::PrefixCodeLookupDecoder<rawspeed::BaselineCodeTag>>]\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"%s, line 291: Unexpected cpp: %u\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"%s, line 298: Unknown format <%i,%i,%i>\00", align 1
@.str.4 = private unnamed_addr constant [54 x i8] c"%s, line 304: Unexpected image dimension multiplicity\00", align 1
@.str.5 = private unnamed_addr constant [60 x i8] c"%s, line 309: Unexpected LJpeg frame dimension multiplicity\00", align 1
@.str.6 = private unnamed_addr constant [58 x i8] c"%s, line 315: Unexpected image dimensions found: (%d; %d)\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"%s, line 321: Bad slice width: %i\00", align 1
@.str.8 = private unnamed_addr constant [71 x i8] c"%s, line 325: Cannot decode subsampled image to CFA data or vice versa\00", align 1
@.str.9 = private unnamed_addr constant [72 x i8] c"%s, line 328: HT/Initial predictor count does not match component count\00", align 1
@.str.10 = private unnamed_addr constant [62 x i8] c"%s, line 332: Huffman table is not of a full decoding variety\00", align 1
@.str.11 = private unnamed_addr constant [75 x i8] c"%s, line 338: Slice width (%d) should be multiple of pixel group size (%d)\00", align 1
@.str.12 = private unnamed_addr constant [53 x i8] c"%s, line 344: Frame area smaller than the image area\00", align 1
@.str.13 = private unnamed_addr constant [66 x i8] c"%s, line 350: Invalid tiling - slice width change mid-output row?\00", align 1
@.str.14 = private unnamed_addr constant [53 x i8] c"%s, line 356: Output tile partially outside of image\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"%s, line 360: No tiles are provided\00", align 1
@.str.16 = private unnamed_addr constant [56 x i8] c"%s, line 362: Tiles do not cover the entire image area.\00", align 1
@__libc_single_threaded = external global i8, align 1
@_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array.84" zeroinitializer, comdat, align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"EXCEPTION: %s\00", align 1
@_ZTIN8rawspeed19RawDecoderExceptionE = external constant ptr
@_ZTVN8rawspeed19RawDecoderExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN8rawspeed17RawspeedExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTISt19bad_optional_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19bad_optional_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt19bad_optional_access = linkonce_odr constant [24 x i8] c"St19bad_optional_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVSt19bad_optional_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt19bad_optional_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt19bad_optional_accessD0Ev, ptr @_ZNKSt19bad_optional_access4whatEv] }, comdat, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@.str.22 = private unnamed_addr constant [20 x i8] c"bad optional access\00", align 1
@__const._ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE15decompressN_X_YILi3ELi2ELi2EEEjv.dsc = private unnamed_addr constant %"struct.rawspeed::(anonymous namespace)::Dsc" { i32 3, i32 2, i32 2, i8 1, i32 6, i32 4, i32 6, i32 3, i32 6 }, align 4
@.str.24 = private unnamed_addr constant [61 x i8] c"%s, line 59: Bit stream size is smaller than MaxProcessBytes\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_15BitStreamerJPEGEEC2ENS_10Array1DRefIKSt4byteEE = private unnamed_addr constant [155 x i8] c"rawspeed::BitStreamerReplenisherBase<rawspeed::BitStreamerJPEG>::BitStreamerReplenisherBase(Array1DRef<const std::byte>) [Tag = rawspeed::BitStreamerJPEG]\00", align 1
@_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array.84" zeroinitializer, comdat, align 1
@_ZTIN8rawspeed11IOExceptionE = external constant ptr
@_ZTVN8rawspeed11IOExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.27 = private unnamed_addr constant [50 x i8] c"%s, line 127: Buffer overflow read in BitStreamer\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv = private unnamed_addr constant [186 x i8] c"std::array<std::byte, BitStreamerTraits<Tag>::MaxProcessBytes> rawspeed::BitStreamerForwardSequentialReplenisher<rawspeed::BitStreamerJPEG>::getInput() [Tag = rawspeed::BitStreamerJPEG]\00", align 1
@.str.28 = private unnamed_addr constant [45 x i8] c"%s, line 155: bad Huffman code: %u (len: %u)\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_ = private unnamed_addr constant [256 x i8] c"std::pair<typename Base::CodeSymbol, int> rawspeed::PrefixCodeLookupDecoder<rawspeed::BaselineCodeTag>::finishReadingPartialSymbol(BIT_STREAM &, typename Base::CodeSymbol) const [CodeTag = rawspeed::BaselineCodeTag, BIT_STREAM = rawspeed::BitStreamerJPEG]\00", align 1
@__const._ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE15decompressN_X_YILi3ELi2ELi1EEEjv.dsc = private unnamed_addr constant %"struct.rawspeed::(anonymous namespace)::Dsc" { i32 3, i32 2, i32 1, i8 1, i32 6, i32 2, i32 4, i32 3, i32 4 }, align 4
@__const._ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE15decompressN_X_YILi2ELi1ELi1EEEjv.dsc = private unnamed_addr constant %"struct.rawspeed::(anonymous namespace)::Dsc" { i32 2, i32 1, i32 1, i8 0, i32 2, i32 1, i32 2, i32 1, i32 1 }, align 4
@__const._ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE15decompressN_X_YILi4ELi1ELi1EEEjv.dsc = private unnamed_addr constant %"struct.rawspeed::(anonymous namespace)::Dsc" { i32 4, i32 1, i32 1, i8 0, i32 4, i32 1, i32 4, i32 1, i32 1 }, align 4

@_ZN8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEEC1ENS_8RawImageESt5tupleIJiiiEENS_8iPoint2DENS_14Cr2SliceWidthsESt6vectorINS6_18PerComponentRecipeESaISD_EENS_10Array1DRefIKhEE = weak_odr hidden unnamed_addr alias void (ptr, ptr, ptr, i64, i64, i32, ptr, ptr), ptr @_ZN8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEEC2ENS_8RawImageESt5tupleIJiiiEENS_8iPoint2DENS_14Cr2SliceWidthsESt6vectorINS6_18PerComponentRecipeESaISD_EENS_10Array1DRefIKhEE

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE9getSlicesEv(ptr dead_on_unwind noalias writable sret(%"class.rawspeed::iterator_range") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.rawspeed::Cr2SliceIterator", align 8
  %5 = alloca %"struct.rawspeed::Cr2SliceWidthIterator", align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca %"struct.rawspeed::Cr2SliceIterator", align 8
  %8 = alloca %"struct.rawspeed::Cr2SliceWidthIterator", align 8
  %9 = alloca { ptr, i32 }, align 8
  store ptr %1, ptr %3, align 8, !tbaa !6
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #26
  %11 = getelementptr inbounds nuw %"class.rawspeed::Cr2Decompressor", ptr %10, i32 0, i32 4
  %12 = call { ptr, i32 } @_ZNK8rawspeed14Cr2SliceWidths5beginEv(ptr noundef nonnull align 4 dereferenceable(12) %11)
  store { ptr, i32 } %12, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 12, i1 false)
  %13 = getelementptr inbounds nuw %"class.rawspeed::Cr2Decompressor", ptr %10, i32 0, i32 3
  call void @_ZN8rawspeed16Cr2SliceIteratorC2ERKNS_21Cr2SliceWidthIteratorERKNS_8iPoint2DE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(8) %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #26
  %14 = getelementptr inbounds nuw %"class.rawspeed::Cr2Decompressor", ptr %10, i32 0, i32 4
  %15 = call { ptr, i32 } @_ZNK8rawspeed14Cr2SliceWidths3endEv(ptr noundef nonnull align 4 dereferenceable(12) %14)
  store { ptr, i32 } %15, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 12, i1 false)
  %16 = getelementptr inbounds nuw %"class.rawspeed::Cr2Decompressor", ptr %10, i32 0, i32 3
  call void @_ZN8rawspeed16Cr2SliceIteratorC2ERKNS_21Cr2SliceWidthIteratorERKNS_8iPoint2DE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(8) %16)
  call void @_ZN8rawspeed14iterator_rangeINS_16Cr2SliceIteratorEEC2ES1_S1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef byval(%"struct.rawspeed::Cr2SliceIterator") align 8 %4, ptr noundef byval(%"struct.rawspeed::Cr2SliceIterator") align 8 %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #26
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, i32 } @_ZNK8rawspeed14Cr2SliceWidths5beginEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #2 comdat align 2 {
  %2 = alloca %"struct.rawspeed::Cr2SliceWidthIterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8
  call void @_ZN8rawspeed21Cr2SliceWidthIteratorC2ERKNS_14Cr2SliceWidthsEi(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(12) %4, i32 noundef 0)
  %5 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed16Cr2SliceIteratorC2ERKNS_21Cr2SliceWidthIteratorERKNS_8iPoint2DE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.rawspeed::Cr2SliceIterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !19
  store i32 %11, ptr %8, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %"struct.rawspeed::Cr2SliceIterator", ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %5, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !25
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, i32 } @_ZNK8rawspeed14Cr2SliceWidths3endEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #2 comdat align 2 {
  %2 = alloca %"struct.rawspeed::Cr2SliceWidthIterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.rawspeed::Cr2SliceWidths", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4, !tbaa !27
  call void @_ZN8rawspeed21Cr2SliceWidthIteratorC2ERKNS_14Cr2SliceWidthsEi(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(12) %4, i32 noundef %6)
  %7 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed14iterator_rangeINS_16Cr2SliceIteratorEEC2ES1_S1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef byval(%"struct.rawspeed::Cr2SliceIterator") align 8 %1, ptr noundef byval(%"struct.rawspeed::Cr2SliceIterator") align 8 %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.rawspeed::iterator_range", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 24, i1 false), !tbaa.struct !31
  %7 = getelementptr inbounds nuw %"class.rawspeed::iterator_range", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %2, i64 24, i1 false), !tbaa.struct !31
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE17getAllOutputTilesEv(ptr dead_on_unwind noalias writable sret(%"class.rawspeed::iterator_range.4") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.rawspeed::iterator_range", align 8
  %5 = alloca %"struct.rawspeed::Cr2OutputTileIterator", align 8
  %6 = alloca %"struct.rawspeed::Cr2SliceIterator", align 8
  %7 = alloca %"struct.rawspeed::Cr2OutputTileIterator", align 8
  %8 = alloca %"struct.rawspeed::Cr2SliceIterator", align 8
  store ptr %1, ptr %3, align 8, !tbaa !6
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %4) #26
  call void @_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE9getSlicesEv(ptr dead_on_unwind writable sret(%"class.rawspeed::iterator_range") align 8 %4, ptr noundef nonnull align 8 dereferenceable(96) %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #26
  call void @_ZSt5beginIN8rawspeed14iterator_rangeINS0_16Cr2SliceIteratorEEEEDTcldtfp_5beginEERT_(ptr dead_on_unwind writable sret(%"struct.rawspeed::Cr2SliceIterator") align 8 %6, ptr noundef nonnull align 8 dereferenceable(48) %4)
  %10 = getelementptr inbounds nuw %"class.rawspeed::Cr2Decompressor", ptr %9, i32 0, i32 2
  call void @_ZN8rawspeed21Cr2OutputTileIteratorC2ERKNS_16Cr2SliceIteratorERKNS_8iPoint2DE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(8) %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #26
  call void @_ZSt3endIN8rawspeed14iterator_rangeINS0_16Cr2SliceIteratorEEEEDTcldtfp_3endEERT_(ptr dead_on_unwind writable sret(%"struct.rawspeed::Cr2SliceIterator") align 8 %8, ptr noundef nonnull align 8 dereferenceable(48) %4)
  %11 = getelementptr inbounds nuw %"class.rawspeed::Cr2Decompressor", ptr %9, i32 0, i32 2
  call void @_ZN8rawspeed21Cr2OutputTileIteratorC2ERKNS_16Cr2SliceIteratorERKNS_8iPoint2DE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(8) %11)
  call void @_ZN8rawspeed14iterator_rangeINS_21Cr2OutputTileIteratorEEC2ES1_S1_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef byval(%"struct.rawspeed::Cr2OutputTileIterator") align 8 %5, ptr noundef byval(%"struct.rawspeed::Cr2OutputTileIterator") align 8 %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr %4) #26
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt5beginIN8rawspeed14iterator_rangeINS0_16Cr2SliceIteratorEEEEDTcldtfp_5beginEERT_(ptr dead_on_unwind noalias writable sret(%"struct.rawspeed::Cr2SliceIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #2 comdat {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !29
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  call void @_ZNK8rawspeed14iterator_rangeINS_16Cr2SliceIteratorEE5beginEv(ptr dead_on_unwind writable sret(%"struct.rawspeed::Cr2SliceIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed21Cr2OutputTileIteratorC2ERKNS_16Cr2SliceIteratorERKNS_8iPoint2DE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.rawspeed::Cr2OutputTileIterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8, !tbaa !17
  store ptr %9, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %"struct.rawspeed::Cr2OutputTileIterator", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 24, i1 false), !tbaa.struct !31
  %12 = getelementptr inbounds nuw %"struct.rawspeed::Cr2OutputTileIterator", ptr %7, i32 0, i32 2
  call void @_ZN8rawspeed8iPoint2DC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %12, i32 noundef 0, i32 noundef 0)
  %13 = getelementptr inbounds nuw %"struct.rawspeed::Cr2OutputTileIterator", ptr %7, i32 0, i32 3
  store i32 0, ptr %13, align 8, !tbaa !34
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt3endIN8rawspeed14iterator_rangeINS0_16Cr2SliceIteratorEEEEDTcldtfp_3endEERT_(ptr dead_on_unwind noalias writable sret(%"struct.rawspeed::Cr2SliceIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #2 comdat {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !29
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  call void @_ZNK8rawspeed14iterator_rangeINS_16Cr2SliceIteratorEE3endEv(ptr dead_on_unwind writable sret(%"struct.rawspeed::Cr2SliceIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed14iterator_rangeINS_21Cr2OutputTileIteratorEEC2ES1_S1_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef byval(%"struct.rawspeed::Cr2OutputTileIterator") align 8 %1, ptr noundef byval(%"struct.rawspeed::Cr2OutputTileIterator") align 8 %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.rawspeed::iterator_range.4", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 48, i1 false), !tbaa.struct !38
  %7 = getelementptr inbounds nuw %"class.rawspeed::iterator_range.4", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %2, i64 48, i1 false), !tbaa.struct !38
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE14getOutputTilesEv(ptr dead_on_unwind noalias writable sret(%"class.rawspeed::iterator_range.4") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.rawspeed::iterator_range.4", align 8
  %5 = alloca %"struct.rawspeed::Cr2OutputTileIterator", align 8
  %6 = alloca %"struct.rawspeed::Cr2OutputTileIterator", align 8
  %7 = alloca %"struct.rawspeed::Cr2OutputTileIterator", align 8
  %8 = alloca %"struct.rawspeed::Cr2OutputTileIterator", align 8
  %9 = alloca %"struct.rawspeed::Cr2OutputTileIterator", align 8
  %10 = alloca %"class.rawspeed::iPoint2D", align 4
  %11 = alloca %"class.rawspeed::iRectangle2D", align 4
  %12 = alloca %"struct.rawspeed::Cr2OutputTileIterator", align 8
  %13 = alloca %"struct.rawspeed::Cr2OutputTileIterator", align 8
  store ptr %1, ptr %3, align 8, !tbaa !6
  %14 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr %4) #26
  call void @_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE17getAllOutputTilesEv(ptr dead_on_unwind writable sret(%"class.rawspeed::iterator_range.4") align 8 %4, ptr noundef nonnull align 8 dereferenceable(96) %14)
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #26
  call void @_ZNK8rawspeed14iterator_rangeINS_21Cr2OutputTileIteratorEE5beginEv(ptr dead_on_unwind writable sret(%"struct.rawspeed::Cr2OutputTileIterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(96) %4)
  call void @llvm.lifetime.start.p0(i64 48, ptr %6) #26
  call void @_ZNK8rawspeed14iterator_rangeINS_21Cr2OutputTileIteratorEE3endEv(ptr dead_on_unwind writable sret(%"struct.rawspeed::Cr2OutputTileIterator") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %4)
  %15 = call noundef zeroext i1 @_ZN8rawspeedeqERKNS_21Cr2OutputTileIteratorES2_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6) #27
  %16 = xor i1 %15, true
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17, %2
  %19 = phi i1 [ false, %2 ], [ true, %17 ]
  call void @llvm.assume(i1 %19)
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 48, i1 false), !tbaa.struct !38
  br label %20

20:                                               ; preds = %35, %18
  call void @llvm.lifetime.start.p0(i64 48, ptr %8) #26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %7, i64 48, i1 false), !tbaa.struct !38
  call void @_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE(ptr dead_on_unwind writable sret(%"struct.rawspeed::Cr2OutputTileIterator") align 8 %8, ptr noundef byval(%"struct.rawspeed::Cr2OutputTileIterator") align 8 %9, i64 noundef 1)
  %21 = call noundef zeroext i1 @_ZN8rawspeedeqERKNS_21Cr2OutputTileIteratorES2_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %6) #27
  %22 = xor i1 %21, true
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #26
  br i1 %22, label %23, label %33

23:                                               ; preds = %20
  %24 = call { i64, i64 } @_ZNK8rawspeed21Cr2OutputTileIteratordeEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %25 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %26 = extractvalue { i64, i64 } %24, 0
  store i64 %26, ptr %25, align 4
  %27 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %28 = extractvalue { i64, i64 } %24, 1
  store i64 %28, ptr %27, align 4
  %29 = call i64 @_ZNK8rawspeed12iRectangle2D14getBottomRightEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  store i64 %29, ptr %10, align 4
  %30 = getelementptr inbounds nuw %"class.rawspeed::Cr2Decompressor", ptr %14, i32 0, i32 2
  %31 = call noundef zeroext i1 @_ZNK8rawspeed8iPoint2DeqERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %30) #27
  %32 = xor i1 %31, true
  br label %33

33:                                               ; preds = %23, %20
  %34 = phi i1 [ false, %20 ], [ %32, %23 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #26
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN8rawspeed21Cr2OutputTileIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  br label %20, !llvm.loop !39

37:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 48, i1 false), !tbaa.struct !38
  %38 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN8rawspeed21Cr2OutputTileIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %38, i64 48, i1 false), !tbaa.struct !38
  call void @_ZN8rawspeed14iterator_rangeINS_21Cr2OutputTileIteratorEEC2ES1_S1_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef byval(%"struct.rawspeed::Cr2OutputTileIterator") align 8 %12, ptr noundef byval(%"struct.rawspeed::Cr2OutputTileIterator") align 8 %13)
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr %4) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK8rawspeed14iterator_rangeINS_21Cr2OutputTileIteratorEE5beginEv(ptr dead_on_unwind noalias writable sret(%"struct.rawspeed::Cr2OutputTileIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !36
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.rawspeed::iterator_range.4", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 48, i1 false), !tbaa.struct !38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK8rawspeed14iterator_rangeINS_21Cr2OutputTileIteratorEE3endEv(ptr dead_on_unwind noalias writable sret(%"struct.rawspeed::Cr2OutputTileIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !36
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.rawspeed::iterator_range.4", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 48, i1 false), !tbaa.struct !38
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8rawspeedeqERKNS_21Cr2OutputTileIteratorES2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw %"struct.rawspeed::Cr2OutputTileIterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = load ptr, ptr %4, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %"struct.rawspeed::Cr2OutputTileIterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = icmp eq ptr %7, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %2
  %14 = phi i1 [ false, %2 ], [ true, %12 ]
  call void @llvm.assume(i1 %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw %"struct.rawspeed::Cr2OutputTileIterator", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %4, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw %"struct.rawspeed::Cr2OutputTileIterator", ptr %17, i32 0, i32 1
  %19 = call noundef zeroext i1 @_ZN8rawspeedeqERKNS_16Cr2SliceIteratorES2_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %18)
  br i1 %19, label %20, label %28

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw %"struct.rawspeed::Cr2OutputTileIterator", ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !34
  %24 = load ptr, ptr %4, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw %"struct.rawspeed::Cr2OutputTileIterator", ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8, !tbaa !34
  %27 = icmp eq i32 %23, %26
  br label %28

28:                                               ; preds = %20, %13
  %29 = phi i1 [ false, %13 ], [ %27, %20 ]
  ret i1 %29
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt4nextIN8rawspeed21Cr2OutputTileIteratorEET_S2_NSt15iterator_traitsIS2_E15difference_typeE(ptr dead_on_unwind noalias writable sret(%"struct.rawspeed::Cr2OutputTileIterator") align 8 %0, ptr noundef byval(%"struct.rawspeed::Cr2OutputTileIterator") align 8 %1, i64 noundef %2) #2 comdat {
  %4 = alloca i64, align 8
  store i64 %2, ptr %4, align 8, !tbaa !42
  %5 = load i64, ptr %4, align 8, !tbaa !42
  call void @_ZSt7advanceIN8rawspeed21Cr2OutputTileIteratorElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 48, i1 false), !tbaa.struct !38
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, i64 } @_ZNK8rawspeed21Cr2OutputTileIteratordeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca %"class.rawspeed::iRectangle2D", align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"class.rawspeed::iPoint2D", align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"struct.rawspeed::Cr2OutputTileIterator", ptr %8, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #26
  %10 = getelementptr inbounds nuw %"struct.rawspeed::Cr2OutputTileIterator", ptr %8, i32 0, i32 1
  %11 = call i64 @_ZNK8rawspeed16Cr2SliceIteratordeEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #27
  store i64 %11, ptr %4, align 4
  call void @_ZN8rawspeed12iRectangle2DC2ERKNS_8iPoint2DES3_(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #26
  %12 = getelementptr inbounds nuw %"struct.rawspeed::Cr2OutputTileIterator", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !19
  %16 = call noundef i32 @_ZNK8rawspeed12iRectangle2D6getTopEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
  %17 = sub nsw i32 %15, %16
  store i32 %17, ptr %5, align 4, !tbaa !26
  %18 = load i32, ptr %5, align 4, !tbaa !26
  %19 = icmp sge i32 %18, 0
  call void @llvm.assume(i1 %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #26
  %20 = call noundef i32 @_ZNK8rawspeed12iRectangle2D9getHeightEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
  %21 = getelementptr inbounds nuw %"struct.rawspeed::Cr2OutputTileIterator", ptr %8, i32 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !34
  %23 = sub nsw i32 %20, %22
  store i32 %23, ptr %6, align 4, !tbaa !26
  %24 = load i32, ptr %6, align 4, !tbaa !26
  %25 = icmp sge i32 %24, 0
  call void @llvm.assume(i1 %25)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #26
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %27 = load i32, ptr %26, align 4, !tbaa !26
  store i32 %27, ptr %7, align 4, !tbaa !26
  %28 = load i32, ptr %7, align 4, !tbaa !26
  %29 = getelementptr inbounds nuw %"class.rawspeed::iRectangle2D", ptr %2, i32 0, i32 1
  %30 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %29, i32 0, i32 1
  store i32 %28, ptr %30, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #26
  %31 = load { i64, i64 }, ptr %2, align 4
  ret { i64, i64 } %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK8rawspeed12iRectangle2D14getBottomRightEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.rawspeed::iPoint2D", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.rawspeed::iRectangle2D", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.rawspeed::iRectangle2D", ptr %4, i32 0, i32 1
  %7 = call i64 @_ZNK8rawspeed8iPoint2DplERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  store i64 %7, ptr %2, align 4
  %8 = load i64, ptr %2, align 4
  ret i64 %8
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8rawspeed8iPoint2DeqERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !48
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !48
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !19
  %15 = load ptr, ptr %4, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !19
  %18 = icmp eq i32 %14, %17
  br label %19

19:                                               ; preds = %12, %2
  %20 = phi i1 [ false, %2 ], [ %18, %12 ]
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN8rawspeed21Cr2OutputTileIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.rawspeed::iRectangle2D", align 4
  %4 = alloca %"class.rawspeed::iPoint2D", align 4
  %5 = alloca %"class.rawspeed::iPoint2D", align 4
  %6 = alloca %"class.rawspeed::iPoint2D", align 4
  store ptr %0, ptr %2, align 8, !tbaa !32
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #26
  %8 = call { i64, i64 } @_ZNK8rawspeed21Cr2OutputTileIteratordeEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  %10 = extractvalue { i64, i64 } %8, 0
  store i64 %10, ptr %9, align 4
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  %12 = extractvalue { i64, i64 } %8, 1
  store i64 %12, ptr %11, align 4
  %13 = call noundef i32 @_ZNK8rawspeed12iRectangle2D9getHeightEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %14 = getelementptr inbounds nuw %"struct.rawspeed::Cr2OutputTileIterator", ptr %7, i32 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !34
  %16 = add nsw i32 %15, %13
  store i32 %16, ptr %14, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #26
  %17 = call i64 @_ZNK8rawspeed12iRectangle2D13getBottomLeftEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  store i64 %17, ptr %4, align 4
  %18 = getelementptr inbounds nuw %"struct.rawspeed::Cr2OutputTileIterator", ptr %7, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 4 %4, i64 8, i1 false), !tbaa.struct !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #26
  %19 = getelementptr inbounds nuw %"struct.rawspeed::Cr2OutputTileIterator", ptr %7, i32 0, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !34
  %21 = icmp sge i32 %20, 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #26
  br i1 %21, label %22, label %31

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw %"struct.rawspeed::Cr2OutputTileIterator", ptr %7, i32 0, i32 3
  %24 = load i32, ptr %23, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw %"struct.rawspeed::Cr2OutputTileIterator", ptr %7, i32 0, i32 1
  %26 = call i64 @_ZNK8rawspeed16Cr2SliceIteratordeEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #27
  store i64 %26, ptr %5, align 4
  %27 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %5, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !19
  %29 = icmp sle i32 %24, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %22, %1
  %32 = phi i1 [ false, %22 ], [ false, %1 ], [ true, %30 ]
  call void @llvm.assume(i1 %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #26
  %33 = getelementptr inbounds nuw %"struct.rawspeed::Cr2OutputTileIterator", ptr %7, i32 0, i32 3
  %34 = load i32, ptr %33, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #26
  %35 = getelementptr inbounds nuw %"struct.rawspeed::Cr2OutputTileIterator", ptr %7, i32 0, i32 1
  %36 = call i64 @_ZNK8rawspeed16Cr2SliceIteratordeEv(ptr noundef nonnull align 8 dereferenceable(24) %35) #27
  store i64 %36, ptr %6, align 4
  %37 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %6, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !19
  %39 = icmp eq i32 %34, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #26
  br i1 %39, label %40, label %44

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw %"struct.rawspeed::Cr2OutputTileIterator", ptr %7, i32 0, i32 1
  %42 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN8rawspeed16Cr2SliceIteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %41)
  %43 = getelementptr inbounds nuw %"struct.rawspeed::Cr2OutputTileIterator", ptr %7, i32 0, i32 3
  store i32 0, ptr %43, align 8, !tbaa !34
  br label %44

44:                                               ; preds = %40, %31
  %45 = getelementptr inbounds nuw %"struct.rawspeed::Cr2OutputTileIterator", ptr %7, i32 0, i32 2
  %46 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !50
  %48 = getelementptr inbounds nuw %"struct.rawspeed::Cr2OutputTileIterator", ptr %7, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !41
  %50 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !19
  %52 = icmp eq i32 %47, %51
  br i1 %52, label %53, label %61

53:                                               ; preds = %44
  %54 = getelementptr inbounds nuw %"struct.rawspeed::Cr2OutputTileIterator", ptr %7, i32 0, i32 2
  %55 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %54, i32 0, i32 1
  store i32 0, ptr %55, align 4, !tbaa !50
  %56 = call noundef i32 @_ZNK8rawspeed12iRectangle2D8getWidthEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %57 = getelementptr inbounds nuw %"struct.rawspeed::Cr2OutputTileIterator", ptr %7, i32 0, i32 2
  %58 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8, !tbaa !51
  %60 = add nsw i32 %59, %56
  store i32 %60, ptr %58, align 8, !tbaa !51
  br label %61

61:                                               ; preds = %53, %44
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #26
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE23getVerticalOutputStripsEv(ptr dead_on_unwind noalias writable sret(%"class.rawspeed::iterator_range.5") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.rawspeed::iterator_range.4", align 8
  %5 = alloca %"class.rawspeed::Cr2VerticalOutputStripIterator", align 8
  %6 = alloca %"struct.rawspeed::Cr2OutputTileIterator", align 8
  %7 = alloca %"struct.rawspeed::Cr2OutputTileIterator", align 8
  %8 = alloca %"class.rawspeed::Cr2VerticalOutputStripIterator", align 8
  %9 = alloca %"struct.rawspeed::Cr2OutputTileIterator", align 8
  %10 = alloca %"struct.rawspeed::Cr2OutputTileIterator", align 8
  store ptr %1, ptr %3, align 8, !tbaa !6
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr %4) #26
  call void @_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE14getOutputTilesEv(ptr dead_on_unwind writable sret(%"class.rawspeed::iterator_range.4") align 8 %4, ptr noundef nonnull align 8 dereferenceable(96) %11)
  call void @llvm.lifetime.start.p0(i64 48, ptr %6) #26
  call void @_ZSt5beginIN8rawspeed14iterator_rangeINS0_21Cr2OutputTileIteratorEEEEDTcldtfp_5beginEERT_(ptr dead_on_unwind writable sret(%"struct.rawspeed::Cr2OutputTileIterator") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %4)
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #26
  call void @_ZSt3endIN8rawspeed14iterator_rangeINS0_21Cr2OutputTileIteratorEEEEDTcldtfp_3endEERT_(ptr dead_on_unwind writable sret(%"struct.rawspeed::Cr2OutputTileIterator") align 8 %7, ptr noundef nonnull align 8 dereferenceable(96) %4)
  call void @_ZN8rawspeed30Cr2VerticalOutputStripIteratorC2ERKNS_21Cr2OutputTileIteratorES3_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %7)
  call void @llvm.lifetime.start.p0(i64 48, ptr %9) #26
  call void @_ZSt3endIN8rawspeed14iterator_rangeINS0_21Cr2OutputTileIteratorEEEEDTcldtfp_3endEERT_(ptr dead_on_unwind writable sret(%"struct.rawspeed::Cr2OutputTileIterator") align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %4)
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #26
  call void @_ZSt3endIN8rawspeed14iterator_rangeINS0_21Cr2OutputTileIteratorEEEEDTcldtfp_3endEERT_(ptr dead_on_unwind writable sret(%"struct.rawspeed::Cr2OutputTileIterator") align 8 %10, ptr noundef nonnull align 8 dereferenceable(96) %4)
  call void @_ZN8rawspeed30Cr2VerticalOutputStripIteratorC2ERKNS_21Cr2OutputTileIteratorES3_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %10)
  call void @_ZN8rawspeed14iterator_rangeINS_30Cr2VerticalOutputStripIteratorEEC2ES1_S1_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef byval(%"class.rawspeed::Cr2VerticalOutputStripIterator") align 8 %5, ptr noundef byval(%"class.rawspeed::Cr2VerticalOutputStripIterator") align 8 %8)
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr %4) #26
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt5beginIN8rawspeed14iterator_rangeINS0_21Cr2OutputTileIteratorEEEEDTcldtfp_5beginEERT_(ptr dead_on_unwind noalias writable sret(%"struct.rawspeed::Cr2OutputTileIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #2 comdat {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !36
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  call void @_ZNK8rawspeed14iterator_rangeINS_21Cr2OutputTileIteratorEE5beginEv(ptr dead_on_unwind writable sret(%"struct.rawspeed::Cr2OutputTileIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt3endIN8rawspeed14iterator_rangeINS0_21Cr2OutputTileIteratorEEEEDTcldtfp_3endEERT_(ptr dead_on_unwind noalias writable sret(%"struct.rawspeed::Cr2OutputTileIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #2 comdat {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !36
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  call void @_ZNK8rawspeed14iterator_rangeINS_21Cr2OutputTileIteratorEE3endEv(ptr dead_on_unwind writable sret(%"struct.rawspeed::Cr2OutputTileIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed30Cr2VerticalOutputStripIteratorC2ERKNS_21Cr2OutputTileIteratorES3_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.rawspeed::Cr2VerticalOutputStripIterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 48, i1 false), !tbaa.struct !38
  %10 = getelementptr inbounds nuw %"class.rawspeed::Cr2VerticalOutputStripIterator", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 48, i1 false), !tbaa.struct !38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed14iterator_rangeINS_30Cr2VerticalOutputStripIteratorEEC2ES1_S1_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef byval(%"class.rawspeed::Cr2VerticalOutputStripIterator") align 8 %1, ptr noundef byval(%"class.rawspeed::Cr2VerticalOutputStripIterator") align 8 %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.rawspeed::iterator_range.5", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 96, i1 false), !tbaa.struct !56
  %7 = getelementptr inbounds nuw %"class.rawspeed::iterator_range.5", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %2, i64 96, i1 false), !tbaa.struct !56
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEEC2ENS_8RawImageESt5tupleIJiiiEENS_8iPoint2DENS_14Cr2SliceWidthsESt6vectorINS6_18PerComponentRecipeESaISD_EENS_10Array1DRefIKhEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef %2, i64 %3, i64 %4, i32 %5, ptr noundef %6, ptr noundef byval(%"class.rawspeed::Array1DRef") align 8 %7) unnamed_addr #0 comdat($_ZN8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEEC5ENS_8RawImageESt5tupleIJiiiEENS_8iPoint2DENS_14Cr2SliceWidthsESt6vectorINS6_18PerComponentRecipeESaISD_EENS_10Array1DRefIKhEE) align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.rawspeed::iPoint2D", align 4
  %10 = alloca %"class.rawspeed::Cr2SliceWidths", align 4
  %11 = alloca { i64, i32 }, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::tuple", align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %"class.std::tuple", align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %"class.std::tuple", align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca %"class.std::tuple", align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca %"struct.rawspeed::(anonymous namespace)::Dsc", align 4
  %35 = alloca %"class.std::tuple", align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca %"class.std::initializer_list", align 8
  %44 = alloca [2 x ptr], align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca %"class.rawspeed::Optional.75", align 4
  %49 = alloca ptr, align 8
  %50 = alloca %"class.rawspeed::iterator_range.4", align 8
  %51 = alloca %"struct.rawspeed::Cr2OutputTileIterator", align 8
  %52 = alloca %"struct.rawspeed::Cr2OutputTileIterator", align 8
  %53 = alloca i32, align 4
  %54 = alloca %"class.rawspeed::iRectangle2D", align 4
  %55 = alloca %"class.rawspeed::iPoint2D", align 4
  %56 = alloca %"class.rawspeed::Optional.75", align 4
  %57 = alloca %"class.rawspeed::iPoint2D", align 4
  %58 = alloca %"class.rawspeed::iPoint2D", align 4
  store i64 %3, ptr %9, align 4
  %59 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 0
  store i64 %4, ptr %59, align 4
  %60 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 1
  store i32 %5, ptr %60, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %11, i64 12, i1 false)
  store ptr %0, ptr %12, align 8, !tbaa !6
  store ptr %1, ptr %13, align 8, !tbaa !57
  store ptr %2, ptr %14, align 8, !tbaa !59
  store ptr %6, ptr %15, align 8, !tbaa !61
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds nuw %"class.rawspeed::Cr2Decompressor", ptr %61, i32 0, i32 0
  call void @_ZN8rawspeed8RawImageC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(16) %1) #26
  %63 = getelementptr inbounds nuw %"class.rawspeed::Cr2Decompressor", ptr %61, i32 0, i32 1
  call void @_ZNSt5tupleIJiiiEEC2EOS0_(ptr noundef nonnull align 4 dereferenceable(12) %63, ptr noundef nonnull align 4 dereferenceable(12) %2) #26
  %64 = getelementptr inbounds nuw %"class.rawspeed::Cr2Decompressor", ptr %61, i32 0, i32 2
  call void @_ZN8rawspeed8iPoint2DC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %64) #26
  %65 = getelementptr inbounds nuw %"class.rawspeed::Cr2Decompressor", ptr %61, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !49
  %66 = getelementptr inbounds nuw %"class.rawspeed::Cr2Decompressor", ptr %61, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %10, i64 12, i1 false), !tbaa.struct !63
  %67 = getelementptr inbounds nuw %"class.rawspeed::Cr2Decompressor", ptr %61, i32 0, i32 5
  call void @_ZNSt6vectorIN8rawspeed15Cr2DecompressorINS0_20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS3_EEEEE18PerComponentRecipeESaIS8_EEC2EOSA_(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %6) #26
  %68 = getelementptr inbounds nuw %"class.rawspeed::Cr2Decompressor", ptr %61, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !64
  %69 = getelementptr inbounds nuw %"class.rawspeed::Cr2Decompressor", ptr %61, i32 0, i32 0
  %70 = call noundef ptr @_ZNK8rawspeed8RawImageptEv(ptr noundef nonnull align 8 dereferenceable(16) %69) #27
  %71 = invoke noundef zeroext i8 @_ZNK8rawspeed12RawImageData11getDataTypeEv(ptr noundef nonnull align 8 dereferenceable(616) %70)
          to label %72 unwind label %76

72:                                               ; preds = %8
  %73 = icmp ne i8 %71, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %72
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef @.str.1, ptr noundef @__PRETTY_FUNCTION__._ZN8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEEC2ENS_8RawImageESt5tupleIJiiiEENS_8iPoint2DENS_14Cr2SliceWidthsESt6vectorINS6_18PerComponentRecipeESaISD_EENS_10Array1DRefIKhEE) #28
          to label %75 unwind label %76

75:                                               ; preds = %74
  unreachable

76:                                               ; preds = %119, %91, %74, %8
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %16, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %17, align 4
  br label %474

80:                                               ; preds = %72
  %81 = getelementptr inbounds nuw %"class.rawspeed::Cr2Decompressor", ptr %61, i32 0, i32 0
  %82 = call noundef ptr @_ZNK8rawspeed8RawImageptEv(ptr noundef nonnull align 8 dereferenceable(16) %81) #27
  %83 = call noundef i32 @_ZNK8rawspeed12RawImageData6getCppEv(ptr noundef nonnull align 8 dereferenceable(616) %82) #27
  %84 = icmp ne i32 %83, 1
  br i1 %84, label %91, label %85

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw %"class.rawspeed::Cr2Decompressor", ptr %61, i32 0, i32 0
  %87 = call noundef ptr @_ZNK8rawspeed8RawImageptEv(ptr noundef nonnull align 8 dereferenceable(16) %86) #27
  %88 = call noundef i32 @_ZNK8rawspeed12RawImageData6getBppEv(ptr noundef nonnull align 8 dereferenceable(616) %87) #27
  %89 = zext i32 %88 to i64
  %90 = icmp ne i64 %89, 2
  br i1 %90, label %91, label %96

91:                                               ; preds = %85, %80
  %92 = getelementptr inbounds nuw %"class.rawspeed::Cr2Decompressor", ptr %61, i32 0, i32 0
  %93 = call noundef ptr @_ZNK8rawspeed8RawImageptEv(ptr noundef nonnull align 8 dereferenceable(16) %92) #27
  %94 = call noundef i32 @_ZNK8rawspeed12RawImageData6getCppEv(ptr noundef nonnull align 8 dereferenceable(616) %93) #27
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef @.str.2, ptr noundef @__PRETTY_FUNCTION__._ZN8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEEC2ENS_8RawImageESt5tupleIJiiiEENS_8iPoint2DENS_14Cr2SliceWidthsESt6vectorINS6_18PerComponentRecipeESaISD_EENS_10Array1DRefIKhEE, i32 noundef %94) #28
          to label %95 unwind label %76

95:                                               ; preds = %91
  unreachable

96:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 12, ptr %18) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #26
  store i32 3, ptr %19, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #26
  store i32 2, ptr %20, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #26
  store i32 2, ptr %21, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 12, ptr %22) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #26
  call void @llvm.lifetime.start.p0(i64 12, ptr %26) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #26
  call void @llvm.lifetime.start.p0(i64 12, ptr %30) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #26
  invoke void @_ZSt10make_tupleIJiiiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS3_(ptr dead_on_unwind writable sret(%"class.std::tuple") align 4 %18, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %97 unwind label %130

97:                                               ; preds = %96
  %98 = getelementptr inbounds nuw %"class.rawspeed::Cr2Decompressor", ptr %61, i32 0, i32 1
  %99 = invoke noundef zeroext i1 @_ZSteqIJiiiEJiiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE(ptr noundef nonnull align 4 dereferenceable(12) %18, ptr noundef nonnull align 4 dereferenceable(12) %98)
          to label %100 unwind label %130

100:                                              ; preds = %97
  br i1 %99, label %116, label %101

101:                                              ; preds = %100
  store i32 3, ptr %23, align 4, !tbaa !26
  store i32 2, ptr %24, align 4, !tbaa !26
  store i32 1, ptr %25, align 4, !tbaa !26
  invoke void @_ZSt10make_tupleIJiiiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS3_(ptr dead_on_unwind writable sret(%"class.std::tuple") align 4 %22, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %102 unwind label %134

102:                                              ; preds = %101
  %103 = getelementptr inbounds nuw %"class.rawspeed::Cr2Decompressor", ptr %61, i32 0, i32 1
  %104 = invoke noundef zeroext i1 @_ZSteqIJiiiEJiiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE(ptr noundef nonnull align 4 dereferenceable(12) %22, ptr noundef nonnull align 4 dereferenceable(12) %103)
          to label %105 unwind label %134

105:                                              ; preds = %102
  br i1 %104, label %116, label %106

106:                                              ; preds = %105
  store i32 2, ptr %27, align 4, !tbaa !26
  store i32 1, ptr %28, align 4, !tbaa !26
  store i32 1, ptr %29, align 4, !tbaa !26
  invoke void @_ZSt10make_tupleIJiiiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS3_(ptr dead_on_unwind writable sret(%"class.std::tuple") align 4 %26, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %107 unwind label %138

107:                                              ; preds = %106
  %108 = getelementptr inbounds nuw %"class.rawspeed::Cr2Decompressor", ptr %61, i32 0, i32 1
  %109 = invoke noundef zeroext i1 @_ZSteqIJiiiEJiiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE(ptr noundef nonnull align 4 dereferenceable(12) %26, ptr noundef nonnull align 4 dereferenceable(12) %108)
          to label %110 unwind label %138

110:                                              ; preds = %107
  br i1 %109, label %116, label %111

111:                                              ; preds = %110
  store i32 4, ptr %31, align 4, !tbaa !26
  store i32 1, ptr %32, align 4, !tbaa !26
  store i32 1, ptr %33, align 4, !tbaa !26
  invoke void @_ZSt10make_tupleIJiiiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS3_(ptr dead_on_unwind writable sret(%"class.std::tuple") align 4 %30, ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %112 unwind label %142

112:                                              ; preds = %111
  %113 = getelementptr inbounds nuw %"class.rawspeed::Cr2Decompressor", ptr %61, i32 0, i32 1
  %114 = invoke noundef zeroext i1 @_ZSteqIJiiiEJiiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE(ptr noundef nonnull align 4 dereferenceable(12) %30, ptr noundef nonnull align 4 dereferenceable(12) %113)
          to label %115 unwind label %142

115:                                              ; preds = %112
  br label %116

116:                                              ; preds = %115, %110, %105, %100
  %117 = phi i1 [ true, %110 ], [ true, %105 ], [ true, %100 ], [ %114, %115 ]
  %118 = xor i1 %117, true
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #26
  call void @llvm.lifetime.end.p0(i64 12, ptr %30) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #26
  call void @llvm.lifetime.end.p0(i64 12, ptr %26) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #26
  call void @llvm.lifetime.end.p0(i64 12, ptr %22) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #26
  call void @llvm.lifetime.end.p0(i64 12, ptr %18) #26
  br i1 %118, label %119, label %149

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw %"class.rawspeed::Cr2Decompressor", ptr %61, i32 0, i32 1
  %121 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJiiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(ptr noundef nonnull align 4 dereferenceable(12) %120) #26
  %122 = load i32, ptr %121, align 4, !tbaa !26
  %123 = getelementptr inbounds nuw %"class.rawspeed::Cr2Decompressor", ptr %61, i32 0, i32 1
  %124 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJiiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(ptr noundef nonnull align 4 dereferenceable(12) %123) #26
  %125 = load i32, ptr %124, align 4, !tbaa !26
  %126 = getelementptr inbounds nuw %"class.rawspeed::Cr2Decompressor", ptr %61, i32 0, i32 1
  %127 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm2EJiiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(ptr noundef nonnull align 4 dereferenceable(12) %126) #26
  %128 = load i32, ptr %127, align 4, !tbaa !26
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef @.str.3, ptr noundef @__PRETTY_FUNCTION__._ZN8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEEC2ENS_8RawImageESt5tupleIJiiiEENS_8iPoint2DENS_14Cr2SliceWidthsESt6vectorINS6_18PerComponentRecipeESaISD_EENS_10Array1DRefIKhEE, i32 noundef %122, i32 noundef %125, i32 noundef %128) #28
          to label %129 unwind label %76

129:                                              ; preds = %119
  unreachable

130:                                              ; preds = %97, %96
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %16, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %17, align 4
  br label %148

134:                                              ; preds = %102, %101
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %16, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %17, align 4
  br label %147

138:                                              ; preds = %107, %106
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %16, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %17, align 4
  br label %146

142:                                              ; preds = %112, %111
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %16, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #26
  call void @llvm.lifetime.end.p0(i64 12, ptr %30) #26
  br label %146

146:                                              ; preds = %142, %138
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #26
  call void @llvm.lifetime.end.p0(i64 12, ptr %26) #26
  br label %147

147:                                              ; preds = %146, %134
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #26
  call void @llvm.lifetime.end.p0(i64 12, ptr %22) #26
  br label %148

148:                                              ; preds = %147, %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #26
  call void @llvm.lifetime.end.p0(i64 12, ptr %18) #26
  br label %474

149:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 36, ptr %34) #26
  %150 = getelementptr inbounds nuw %"class.rawspeed::Cr2Decompressor", ptr %61, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 8 %150, i64 12, i1 false)
  invoke void @_ZN8rawspeed12_GLOBAL__N_13DscC2ESt5tupleIJiiiEE(ptr noundef nonnull align 4 dereferenceable(36) %34, ptr noundef %35)
          to label %151 unwind label %168

151:                                              ; preds = %149
  %152 = getelementptr inbounds nuw %"class.rawspeed::Cr2Decompressor", ptr %61, i32 0, i32 0
  %153 = call noundef ptr @_ZNK8rawspeed8RawImageptEv(ptr noundef nonnull align 8 dereferenceable(16) %152) #27
  %154 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %153, i32 0, i32 2
  %155 = getelementptr inbounds nuw %"class.rawspeed::Cr2Decompressor", ptr %61, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %155, ptr align 8 %154, i64 8, i1 false), !tbaa.struct !49
  %156 = getelementptr inbounds nuw %"class.rawspeed::Cr2Decompressor", ptr %61, i32 0, i32 2
  %157 = call noundef zeroext i1 @_ZNK8rawspeed8iPoint2D15hasPositiveAreaEv(ptr noundef nonnull align 4 dereferenceable(8) %156) #27
  br i1 %157, label %158, label %166

158:                                              ; preds = %151
  %159 = getelementptr inbounds nuw %"class.rawspeed::Cr2Decompressor", ptr %61, i32 0, i32 2
  %160 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %159, i32 0, i32 0
  %161 = load i32, ptr %160, align 4, !tbaa !67
  %162 = getelementptr inbounds nuw %"struct.rawspeed::(anonymous namespace)::Dsc", ptr %34, i32 0, i32 6
  %163 = load i32, ptr %162, align 4, !tbaa !88
  %164 = srem i32 %161, %163
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %172

166:                                              ; preds = %158, %151
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef @.str.4, ptr noundef @__PRETTY_FUNCTION__._ZN8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEEC2ENS_8RawImageESt5tupleIJiiiEENS_8iPoint2DENS_14Cr2SliceWidthsESt6vectorINS6_18PerComponentRecipeESaISD_EENS_10Array1DRefIKhEE) #28
          to label %167 unwind label %168

167:                                              ; preds = %166
  unreachable

168:                                              ; preds = %364, %284, %275, %225, %197, %166, %149
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %16, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %17, align 4
  br label %473

172:                                              ; preds = %158
  %173 = getelementptr inbounds nuw %"struct.rawspeed::(anonymous namespace)::Dsc", ptr %34, i32 0, i32 6
  %174 = load i32, ptr %173, align 4, !tbaa !88
  %175 = getelementptr inbounds nuw %"class.rawspeed::Cr2Decompressor", ptr %61, i32 0, i32 2
  %176 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %175, i32 0, i32 0
  %177 = load i32, ptr %176, align 4, !tbaa !67
  %178 = sdiv i32 %177, %174
  store i32 %178, ptr %176, align 4, !tbaa !67
  %179 = getelementptr inbounds nuw %"class.rawspeed::Cr2Decompressor", ptr %61, i32 0, i32 3
  %180 = call noundef zeroext i1 @_ZNK8rawspeed8iPoint2D15hasPositiveAreaEv(ptr noundef nonnull align 4 dereferenceable(8) %179) #27
  br i1 %180, label %181, label %197

181:                                              ; preds = %172
  %182 = getelementptr inbounds nuw %"class.rawspeed::Cr2Decompressor", ptr %61, i32 0, i32 3
  %183 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %182, i32 0, i32 0
  %184 = load i32, ptr %183, align 4, !tbaa !91
  %185 = getelementptr inbounds nuw %"struct.rawspeed::(anonymous namespace)::Dsc", ptr %34, i32 0, i32 1
  %186 = load i32, ptr %185, align 4, !tbaa !92
  %187 = srem i32 %184, %186
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %197, label %189

189:                                              ; preds = %181
  %190 = getelementptr inbounds nuw %"class.rawspeed::Cr2Decompressor", ptr %61, i32 0, i32 3
  %191 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %190, i32 0, i32 1
  %192 = load i32, ptr %191, align 4, !tbaa !93
  %193 = getelementptr inbounds nuw %"struct.rawspeed::(anonymous namespace)::Dsc", ptr %34, i32 0, i32 2
  %194 = load i32, ptr %193, align 4, !tbaa !94
  %195 = srem i32 %192, %194
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %199

197:                                              ; preds = %189, %181, %172
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef @.str.5, ptr noundef @__PRETTY_FUNCTION__._ZN8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEEC2ENS_8RawImageESt5tupleIJiiiEENS_8iPoint2DENS_14Cr2SliceWidthsESt6vectorINS6_18PerComponentRecipeESaISD_EENS_10Array1DRefIKhEE) #28
          to label %198 unwind label %168

198:                                              ; preds = %197
  unreachable

199:                                              ; preds = %189
  %200 = getelementptr inbounds nuw %"struct.rawspeed::(anonymous namespace)::Dsc", ptr %34, i32 0, i32 1
  %201 = load i32, ptr %200, align 4, !tbaa !92
  %202 = getelementptr inbounds nuw %"class.rawspeed::Cr2Decompressor", ptr %61, i32 0, i32 3
  %203 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %202, i32 0, i32 0
  %204 = load i32, ptr %203, align 4, !tbaa !91
  %205 = sdiv i32 %204, %201
  store i32 %205, ptr %203, align 4, !tbaa !91
  %206 = getelementptr inbounds nuw %"struct.rawspeed::(anonymous namespace)::Dsc", ptr %34, i32 0, i32 2
  %207 = load i32, ptr %206, align 4, !tbaa !94
  %208 = getelementptr inbounds nuw %"class.rawspeed::Cr2Decompressor", ptr %61, i32 0, i32 3
  %209 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %208, i32 0, i32 1
  %210 = load i32, ptr %209, align 4, !tbaa !93
  %211 = sdiv i32 %210, %207
  store i32 %211, ptr %209, align 4, !tbaa !93
  %212 = getelementptr inbounds nuw %"class.rawspeed::Cr2Decompressor", ptr %61, i32 0, i32 0
  %213 = call noundef ptr @_ZNK8rawspeed8RawImageptEv(ptr noundef nonnull align 8 dereferenceable(16) %212) #27
  %214 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %213, i32 0, i32 2
  %215 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %214, i32 0, i32 0
  %216 = load i32, ptr %215, align 8, !tbaa !95
  %217 = icmp sgt i32 %216, 19440
  br i1 %217, label %225, label %218

218:                                              ; preds = %199
  %219 = getelementptr inbounds nuw %"class.rawspeed::Cr2Decompressor", ptr %61, i32 0, i32 0
  %220 = call noundef ptr @_ZNK8rawspeed8RawImageptEv(ptr noundef nonnull align 8 dereferenceable(16) %219) #27
  %221 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %220, i32 0, i32 2
  %222 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %221, i32 0, i32 1
  %223 = load i32, ptr %222, align 4, !tbaa !158
  %224 = icmp sgt i32 %223, 5920
  br i1 %224, label %225, label %237

225:                                              ; preds = %218, %199
  %226 = getelementptr inbounds nuw %"class.rawspeed::Cr2Decompressor", ptr %61, i32 0, i32 0
  %227 = call noundef ptr @_ZNK8rawspeed8RawImageptEv(ptr noundef nonnull align 8 dereferenceable(16) %226) #27
  %228 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %227, i32 0, i32 2
  %229 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %228, i32 0, i32 0
  %230 = load i32, ptr %229, align 8, !tbaa !95
  %231 = getelementptr inbounds nuw %"class.rawspeed::Cr2Decompressor", ptr %61, i32 0, i32 0
  %232 = call noundef ptr @_ZNK8rawspeed8RawImageptEv(ptr noundef nonnull align 8 dereferenceable(16) %231) #27
  %233 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %232, i32 0, i32 2
  %234 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %233, i32 0, i32 1
  %235 = load i32, ptr %234, align 4, !tbaa !158
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef @.str.6, ptr noundef @__PRETTY_FUNCTION__._ZN8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEEC2ENS_8RawImageESt5tupleIJiiiEENS_8iPoint2DENS_14Cr2SliceWidthsESt6vectorINS6_18PerComponentRecipeESaISD_EENS_10Array1DRefIKhEE, i32 noundef %230, i32 noundef %235) #28
          to label %236 unwind label %168

236:                                              ; preds = %225
  unreachable

237:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #26
  store i32 0, ptr %36, align 4, !tbaa !26
  br label %238

238:                                              ; preds = %260, %237
  %239 = load i32, ptr %36, align 4, !tbaa !26
  %240 = getelementptr inbounds nuw %"class.rawspeed::Cr2Decompressor", ptr %61, i32 0, i32 4
  %241 = getelementptr inbounds nuw %"class.rawspeed::Cr2SliceWidths", ptr %240, i32 0, i32 0
  %242 = load i32, ptr %241, align 4, !tbaa !159
  %243 = icmp slt i32 %239, %242
  br i1 %243, label %245, label %244

244:                                              ; preds = %238
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #26
  br label %263

245:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #26
  %246 = getelementptr inbounds nuw %"class.rawspeed::Cr2Decompressor", ptr %61, i32 0, i32 4
  %247 = load i32, ptr %36, align 4, !tbaa !26
  %248 = invoke noundef i32 @_ZNK8rawspeed14Cr2SliceWidths12widthOfSliceEi(ptr noundef nonnull align 4 dereferenceable(12) %246, i32 noundef %247)
          to label %249 unwind label %255

249:                                              ; preds = %245
  store i32 %248, ptr %37, align 4, !tbaa !26
  %250 = load i32, ptr %37, align 4, !tbaa !26
  %251 = icmp sle i32 %250, 0
  br i1 %251, label %252, label %259

252:                                              ; preds = %249
  %253 = load i32, ptr %37, align 4, !tbaa !26
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef @.str.7, ptr noundef @__PRETTY_FUNCTION__._ZN8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEEC2ENS_8RawImageESt5tupleIJiiiEENS_8iPoint2DENS_14Cr2SliceWidthsESt6vectorINS6_18PerComponentRecipeESaISD_EENS_10Array1DRefIKhEE, i32 noundef %253) #28
          to label %254 unwind label %255

254:                                              ; preds = %252
  unreachable

255:                                              ; preds = %252, %245
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = extractvalue { ptr, i32 } %256, 0
  store ptr %257, ptr %16, align 8
  %258 = extractvalue { ptr, i32 } %256, 1
  store i32 %258, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #26
  br label %473

259:                                              ; preds = %249
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #26
  br label %260

260:                                              ; preds = %259
  %261 = load i32, ptr %36, align 4, !tbaa !26
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %36, align 4, !tbaa !26
  br label %238, !llvm.loop !160

263:                                              ; preds = %244
  %264 = getelementptr inbounds nuw %"struct.rawspeed::(anonymous namespace)::Dsc", ptr %34, i32 0, i32 3
  %265 = load i8, ptr %264, align 4, !tbaa !161, !range !162, !noundef !163
  %266 = trunc i8 %265 to i1
  %267 = zext i1 %266 to i32
  %268 = getelementptr inbounds nuw %"class.rawspeed::Cr2Decompressor", ptr %61, i32 0, i32 0
  %269 = call noundef ptr @_ZNK8rawspeed8RawImageptEv(ptr noundef nonnull align 8 dereferenceable(16) %268) #27
  %270 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %269, i32 0, i32 5
  %271 = load i8, ptr %270, align 8, !tbaa !164, !range !162, !noundef !163
  %272 = trunc i8 %271 to i1
  %273 = zext i1 %272 to i32
  %274 = icmp eq i32 %267, %273
  br i1 %274, label %275, label %277

275:                                              ; preds = %263
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef @.str.8, ptr noundef @__PRETTY_FUNCTION__._ZN8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEEC2ENS_8RawImageESt5tupleIJiiiEENS_8iPoint2DENS_14Cr2SliceWidthsESt6vectorINS6_18PerComponentRecipeESaISD_EENS_10Array1DRefIKhEE) #28
          to label %276 unwind label %168

276:                                              ; preds = %275
  unreachable

277:                                              ; preds = %263
  %278 = getelementptr inbounds nuw %"class.rawspeed::Cr2Decompressor", ptr %61, i32 0, i32 5
  %279 = call noundef i64 @_ZNKSt6vectorIN8rawspeed15Cr2DecompressorINS0_20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS3_EEEEE18PerComponentRecipeESaIS8_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %278) #26
  %280 = trunc i64 %279 to i32
  %281 = getelementptr inbounds nuw %"struct.rawspeed::(anonymous namespace)::Dsc", ptr %34, i32 0, i32 0
  %282 = load i32, ptr %281, align 4, !tbaa !165
  %283 = icmp ne i32 %280, %282
  br i1 %283, label %284, label %286

284:                                              ; preds = %277
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef @.str.9, ptr noundef @__PRETTY_FUNCTION__._ZN8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEEC2ENS_8RawImageESt5tupleIJiiiEENS_8iPoint2DENS_14Cr2SliceWidthsESt6vectorINS6_18PerComponentRecipeESaISD_EENS_10Array1DRefIKhEE) #28
          to label %285 unwind label %168

285:                                              ; preds = %284
  unreachable

286:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #26
  %287 = getelementptr inbounds nuw %"class.rawspeed::Cr2Decompressor", ptr %61, i32 0, i32 5
  store ptr %287, ptr %38, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #26
  %288 = load ptr, ptr %38, align 8, !tbaa !61
  %289 = call ptr @_ZNKSt6vectorIN8rawspeed15Cr2DecompressorINS0_20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS3_EEEEE18PerComponentRecipeESaIS8_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %288) #26
  %290 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %39, i32 0, i32 0
  store ptr %289, ptr %290, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #26
  %291 = load ptr, ptr %38, align 8, !tbaa !61
  %292 = call ptr @_ZNKSt6vectorIN8rawspeed15Cr2DecompressorINS0_20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS3_EEEEE18PerComponentRecipeESaIS8_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %291) #26
  %293 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %40, i32 0, i32 0
  store ptr %292, ptr %293, align 8
  br label %294

294:                                              ; preds = %311, %286
  %295 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN8rawspeed15Cr2DecompressorINS1_20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS4_EEEEE18PerComponentRecipeESt6vectorIS9_SaIS9_EEEEbRKNS_17__normal_iteratorIT_T0_EESK_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) %40) #26
  %296 = xor i1 %295, true
  br i1 %296, label %298, label %297

297:                                              ; preds = %294
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #26
  br label %313

298:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #26
  %299 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN8rawspeed15Cr2DecompressorINS1_20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS4_EEEEE18PerComponentRecipeESt6vectorIS9_SaIS9_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %39) #26
  store ptr %299, ptr %41, align 8, !tbaa !166
  %300 = load ptr, ptr %41, align 8, !tbaa !166
  %301 = getelementptr inbounds nuw %"struct.rawspeed::Cr2Decompressor<rawspeed::PrefixCodeLUTDecoder<rawspeed::BaselineCodeTag, rawspeed::PrefixCodeLookupDecoder<rawspeed::BaselineCodeTag>>>::PerComponentRecipe", ptr %300, i32 0, i32 0
  %302 = load ptr, ptr %301, align 8, !tbaa !167
  %303 = call noundef zeroext i1 @_ZNK8rawspeed28AbstractPrefixCodeTranscoderINS_15BaselineCodeTagEE12isFullDecodeEv(ptr noundef nonnull align 8 dereferenceable(80) %302) #27
  br i1 %303, label %310, label %304

304:                                              ; preds = %298
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef @.str.10, ptr noundef @__PRETTY_FUNCTION__._ZN8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEEC2ENS_8RawImageESt5tupleIJiiiEENS_8iPoint2DENS_14Cr2SliceWidthsESt6vectorINS6_18PerComponentRecipeESaISD_EENS_10Array1DRefIKhEE) #28
          to label %305 unwind label %306

305:                                              ; preds = %304
  unreachable

306:                                              ; preds = %304
  %307 = landingpad { ptr, i32 }
          cleanup
  %308 = extractvalue { ptr, i32 } %307, 0
  store ptr %308, ptr %16, align 8
  %309 = extractvalue { ptr, i32 } %307, 1
  store i32 %309, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #26
  br label %473

310:                                              ; preds = %298
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #26
  br label %311

311:                                              ; preds = %310
  %312 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN8rawspeed15Cr2DecompressorINS1_20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS4_EEEEE18PerComponentRecipeESt6vectorIS9_SaIS9_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %39) #26
  br label %294

313:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #26
  %314 = getelementptr inbounds nuw %"class.rawspeed::Cr2Decompressor", ptr %61, i32 0, i32 4
  %315 = getelementptr inbounds nuw %"class.rawspeed::Cr2SliceWidths", ptr %314, i32 0, i32 1
  store ptr %315, ptr %44, align 8, !tbaa !171
  %316 = getelementptr inbounds ptr, ptr %44, i64 1
  %317 = getelementptr inbounds nuw %"class.rawspeed::Cr2Decompressor", ptr %61, i32 0, i32 4
  %318 = getelementptr inbounds nuw %"class.rawspeed::Cr2SliceWidths", ptr %317, i32 0, i32 2
  store ptr %318, ptr %316, align 8, !tbaa !171
  %319 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %43, i32 0, i32 0
  store ptr %44, ptr %319, align 8, !tbaa !172
  %320 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %43, i32 0, i32 1
  store i64 2, ptr %320, align 8, !tbaa !175
  store ptr %43, ptr %42, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #26
  %321 = load ptr, ptr %42, align 8, !tbaa !176
  %322 = call noundef ptr @_ZNKSt16initializer_listIPiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %321) #26
  store ptr %322, ptr %45, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #26
  %323 = load ptr, ptr %42, align 8, !tbaa !176
  %324 = call noundef ptr @_ZNKSt16initializer_listIPiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %323) #26
  store ptr %324, ptr %46, align 8, !tbaa !178
  br label %325

325:                                              ; preds = %355, %313
  %326 = load ptr, ptr %45, align 8, !tbaa !178
  %327 = load ptr, ptr %46, align 8, !tbaa !178
  %328 = icmp ne ptr %326, %327
  br i1 %328, label %330, label %329

329:                                              ; preds = %325
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #26
  br label %358

330:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #26
  %331 = load ptr, ptr %45, align 8, !tbaa !178
  %332 = load ptr, ptr %331, align 8, !tbaa !171
  store ptr %332, ptr %47, align 8, !tbaa !171
  %333 = load ptr, ptr %47, align 8, !tbaa !171
  %334 = load i32, ptr %333, align 4, !tbaa !26
  %335 = getelementptr inbounds nuw %"struct.rawspeed::(anonymous namespace)::Dsc", ptr %34, i32 0, i32 4
  %336 = load i32, ptr %335, align 4, !tbaa !179
  %337 = srem i32 %334, %336
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %349

339:                                              ; preds = %330
  %340 = load ptr, ptr %47, align 8, !tbaa !171
  %341 = load i32, ptr %340, align 4, !tbaa !26
  %342 = getelementptr inbounds nuw %"struct.rawspeed::(anonymous namespace)::Dsc", ptr %34, i32 0, i32 4
  %343 = load i32, ptr %342, align 4, !tbaa !179
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef @.str.11, ptr noundef @__PRETTY_FUNCTION__._ZN8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEEC2ENS_8RawImageESt5tupleIJiiiEENS_8iPoint2DENS_14Cr2SliceWidthsESt6vectorINS6_18PerComponentRecipeESaISD_EENS_10Array1DRefIKhEE, i32 noundef %341, i32 noundef %343) #28
          to label %344 unwind label %345

344:                                              ; preds = %339
  unreachable

345:                                              ; preds = %339
  %346 = landingpad { ptr, i32 }
          cleanup
  %347 = extractvalue { ptr, i32 } %346, 0
  store ptr %347, ptr %16, align 8
  %348 = extractvalue { ptr, i32 } %346, 1
  store i32 %348, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #26
  br label %473

349:                                              ; preds = %330
  %350 = getelementptr inbounds nuw %"struct.rawspeed::(anonymous namespace)::Dsc", ptr %34, i32 0, i32 4
  %351 = load i32, ptr %350, align 4, !tbaa !179
  %352 = load ptr, ptr %47, align 8, !tbaa !171
  %353 = load i32, ptr %352, align 4, !tbaa !26
  %354 = sdiv i32 %353, %351
  store i32 %354, ptr %352, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #26
  br label %355

355:                                              ; preds = %349
  %356 = load ptr, ptr %45, align 8, !tbaa !178
  %357 = getelementptr inbounds nuw ptr, ptr %356, i32 1
  store ptr %357, ptr %45, align 8, !tbaa !178
  br label %325

358:                                              ; preds = %329
  %359 = getelementptr inbounds nuw %"class.rawspeed::Cr2Decompressor", ptr %61, i32 0, i32 3
  %360 = call noundef i64 @_ZNK8rawspeed8iPoint2D4areaEv(ptr noundef nonnull align 4 dereferenceable(8) %359) #27
  %361 = getelementptr inbounds nuw %"class.rawspeed::Cr2Decompressor", ptr %61, i32 0, i32 2
  %362 = call noundef i64 @_ZNK8rawspeed8iPoint2D4areaEv(ptr noundef nonnull align 4 dereferenceable(8) %361) #27
  %363 = icmp ult i64 %360, %362
  br i1 %363, label %364, label %366

364:                                              ; preds = %358
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef @.str.12, ptr noundef @__PRETTY_FUNCTION__._ZN8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEEC2ENS_8RawImageESt5tupleIJiiiEENS_8iPoint2DENS_14Cr2SliceWidthsESt6vectorINS6_18PerComponentRecipeESaISD_EENS_10Array1DRefIKhEE) #28
          to label %365 unwind label %168

365:                                              ; preds = %364
  unreachable

366:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(i64 20, ptr %48) #26
  call void @_ZN8rawspeed8OptionalINS_12iRectangle2DEEC2Ev(ptr noundef nonnull align 4 dereferenceable(20) %48) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #26
  call void @llvm.lifetime.start.p0(i64 96, ptr %50) #26
  invoke void @_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE17getAllOutputTilesEv(ptr dead_on_unwind writable sret(%"class.rawspeed::iterator_range.4") align 8 %50, ptr noundef nonnull align 8 dereferenceable(96) %61)
          to label %367 unwind label %376

367:                                              ; preds = %366
  store ptr %50, ptr %49, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 48, ptr %51) #26
  %368 = load ptr, ptr %49, align 8, !tbaa !36
  invoke void @_ZNK8rawspeed14iterator_rangeINS_21Cr2OutputTileIteratorEE5beginEv(ptr dead_on_unwind writable sret(%"struct.rawspeed::Cr2OutputTileIterator") align 8 %51, ptr noundef nonnull align 8 dereferenceable(96) %368)
          to label %369 unwind label %380

369:                                              ; preds = %367
  call void @llvm.lifetime.start.p0(i64 48, ptr %52) #26
  %370 = load ptr, ptr %49, align 8, !tbaa !36
  invoke void @_ZNK8rawspeed14iterator_rangeINS_21Cr2OutputTileIteratorEE3endEv(ptr dead_on_unwind writable sret(%"struct.rawspeed::Cr2OutputTileIterator") align 8 %52, ptr noundef nonnull align 8 dereferenceable(96) %370)
          to label %371 unwind label %384

371:                                              ; preds = %369
  br label %372

372:                                              ; preds = %443, %371
  %373 = call noundef zeroext i1 @_ZN8rawspeedeqERKNS_21Cr2OutputTileIteratorES2_(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull align 8 dereferenceable(48) %52) #27
  %374 = xor i1 %373, true
  br i1 %374, label %388, label %375

375:                                              ; preds = %372
  store i32 9, ptr %53, align 4
  br label %444

376:                                              ; preds = %366
  %377 = landingpad { ptr, i32 }
          cleanup
  %378 = extractvalue { ptr, i32 } %377, 0
  store ptr %378, ptr %16, align 8
  %379 = extractvalue { ptr, i32 } %377, 1
  store i32 %379, ptr %17, align 4
  br label %447

380:                                              ; preds = %367
  %381 = landingpad { ptr, i32 }
          cleanup
  %382 = extractvalue { ptr, i32 } %381, 0
  store ptr %382, ptr %16, align 8
  %383 = extractvalue { ptr, i32 } %381, 1
  store i32 %383, ptr %17, align 4
  br label %446

384:                                              ; preds = %441, %369
  %385 = landingpad { ptr, i32 }
          cleanup
  %386 = extractvalue { ptr, i32 } %385, 0
  store ptr %386, ptr %16, align 8
  %387 = extractvalue { ptr, i32 } %385, 1
  store i32 %387, ptr %17, align 4
  br label %445

388:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 16, ptr %54) #26
  %389 = invoke { i64, i64 } @_ZNK8rawspeed21Cr2OutputTileIteratordeEv(ptr noundef nonnull align 8 dereferenceable(48) %51)
          to label %390 unwind label %405

390:                                              ; preds = %388
  %391 = getelementptr inbounds nuw { i64, i64 }, ptr %54, i32 0, i32 0
  %392 = extractvalue { i64, i64 } %389, 0
  store i64 %392, ptr %391, align 4
  %393 = getelementptr inbounds nuw { i64, i64 }, ptr %54, i32 0, i32 1
  %394 = extractvalue { i64, i64 } %389, 1
  store i64 %394, ptr %393, align 4
  %395 = invoke noundef zeroext i1 @_ZNK8rawspeed8OptionalINS_12iRectangle2DEEcvbEv(ptr noundef nonnull align 4 dereferenceable(20) %48)
          to label %396 unwind label %405

396:                                              ; preds = %390
  br i1 %395, label %397, label %409

397:                                              ; preds = %396
  %398 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNR8rawspeed8OptionalINS_12iRectangle2DEEdeEv(ptr noundef nonnull align 4 dereferenceable(20) %48)
          to label %399 unwind label %405

399:                                              ; preds = %397
  %400 = invoke noundef zeroext i8 @_ZN8rawspeed12_GLOBAL__N_124evaluateConsecutiveTilesERKNS_12iRectangle2DES3_(ptr noundef nonnull align 4 dereferenceable(16) %398, ptr noundef nonnull align 4 dereferenceable(16) %54)
          to label %401 unwind label %405

401:                                              ; preds = %399
  %402 = icmp eq i8 %400, 2
  br i1 %402, label %403, label %409

403:                                              ; preds = %401
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef @.str.13, ptr noundef @__PRETTY_FUNCTION__._ZN8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEEC2ENS_8RawImageESt5tupleIJiiiEENS_8iPoint2DENS_14Cr2SliceWidthsESt6vectorINS6_18PerComponentRecipeESaISD_EENS_10Array1DRefIKhEE) #28
          to label %404 unwind label %405

404:                                              ; preds = %403
  unreachable

405:                                              ; preds = %431, %403, %399, %397, %390, %388
  %406 = landingpad { ptr, i32 }
          cleanup
  %407 = extractvalue { ptr, i32 } %406, 0
  store ptr %407, ptr %16, align 8
  %408 = extractvalue { ptr, i32 } %406, 1
  store i32 %408, ptr %17, align 4
  br label %440

409:                                              ; preds = %401, %396
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #26
  %410 = invoke i64 @_ZNK8rawspeed12iRectangle2D14getBottomRightEv(ptr noundef nonnull align 4 dereferenceable(16) %54)
          to label %411 unwind label %417

411:                                              ; preds = %409
  store i64 %410, ptr %55, align 4
  %412 = getelementptr inbounds nuw %"class.rawspeed::Cr2Decompressor", ptr %61, i32 0, i32 2
  %413 = invoke noundef zeroext i1 @_ZNK8rawspeed8iPoint2DleERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %55, ptr noundef nonnull align 4 dereferenceable(8) %412)
          to label %414 unwind label %417

414:                                              ; preds = %411
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #26
  br i1 %413, label %415, label %425

415:                                              ; preds = %414
  call void @llvm.lifetime.start.p0(i64 20, ptr %56) #26
  invoke void @_ZN8rawspeed8OptionalINS_12iRectangle2DEEC2IRS1_Qaaaaaantsr3stdE7same_asITL0__NS0_IT_EEEntsr3stdE7same_asIS5_RS8_Entsr3stdE7same_asIS5_OS8_Entsr3stdE7same_asIS5_St8optionalIS6_EEEEOS6_(ptr noundef nonnull align 4 dereferenceable(20) %56, ptr noundef nonnull align 4 dereferenceable(16) %54)
          to label %416 unwind label %421

416:                                              ; preds = %415
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %56, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr %56) #26
  store i32 10, ptr %53, align 4
  br label %438

417:                                              ; preds = %411, %409
  %418 = landingpad { ptr, i32 }
          cleanup
  %419 = extractvalue { ptr, i32 } %418, 0
  store ptr %419, ptr %16, align 8
  %420 = extractvalue { ptr, i32 } %418, 1
  store i32 %420, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #26
  br label %440

421:                                              ; preds = %415
  %422 = landingpad { ptr, i32 }
          cleanup
  %423 = extractvalue { ptr, i32 } %422, 0
  store ptr %423, ptr %16, align 8
  %424 = extractvalue { ptr, i32 } %422, 1
  store i32 %424, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 20, ptr %56) #26
  br label %440

425:                                              ; preds = %414
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #26
  %426 = invoke i64 @_ZNK8rawspeed12iRectangle2D10getTopLeftEv(ptr noundef nonnull align 4 dereferenceable(16) %54)
          to label %427 unwind label %433

427:                                              ; preds = %425
  store i64 %426, ptr %57, align 4
  %428 = getelementptr inbounds nuw %"class.rawspeed::Cr2Decompressor", ptr %61, i32 0, i32 2
  %429 = invoke noundef zeroext i1 @_ZNK8rawspeed8iPoint2DltERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %57, ptr noundef nonnull align 4 dereferenceable(8) %428)
          to label %430 unwind label %433

430:                                              ; preds = %427
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #26
  br i1 %429, label %431, label %437

431:                                              ; preds = %430
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef @.str.14, ptr noundef @__PRETTY_FUNCTION__._ZN8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEEC2ENS_8RawImageESt5tupleIJiiiEENS_8iPoint2DENS_14Cr2SliceWidthsESt6vectorINS6_18PerComponentRecipeESaISD_EENS_10Array1DRefIKhEE) #28
          to label %432 unwind label %405

432:                                              ; preds = %431
  unreachable

433:                                              ; preds = %427, %425
  %434 = landingpad { ptr, i32 }
          cleanup
  %435 = extractvalue { ptr, i32 } %434, 0
  store ptr %435, ptr %16, align 8
  %436 = extractvalue { ptr, i32 } %434, 1
  store i32 %436, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #26
  br label %440

437:                                              ; preds = %430
  store i32 9, ptr %53, align 4
  br label %438

438:                                              ; preds = %437, %416
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #26
  %439 = load i32, ptr %53, align 4
  switch i32 %439, label %444 [
    i32 10, label %441
  ]

440:                                              ; preds = %433, %421, %417, %405
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #26
  br label %445

441:                                              ; preds = %438
  %442 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN8rawspeed21Cr2OutputTileIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48) %51)
          to label %443 unwind label %384

443:                                              ; preds = %441
  br label %372

444:                                              ; preds = %438, %375
  call void @llvm.lifetime.end.p0(i64 48, ptr %52) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr %51) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr %50) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #26
  br label %448

445:                                              ; preds = %440, %384
  call void @llvm.lifetime.end.p0(i64 48, ptr %52) #26
  br label %446

446:                                              ; preds = %445, %380
  call void @llvm.lifetime.end.p0(i64 48, ptr %51) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr %50) #26
  br label %447

447:                                              ; preds = %446, %376
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #26
  br label %472

448:                                              ; preds = %444
  %449 = invoke noundef zeroext i1 @_ZNK8rawspeed8OptionalINS_12iRectangle2DEEcvbEv(ptr noundef nonnull align 4 dereferenceable(20) %48)
          to label %450 unwind label %453

450:                                              ; preds = %448
  br i1 %449, label %457, label %451

451:                                              ; preds = %450
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef @.str.15, ptr noundef @__PRETTY_FUNCTION__._ZN8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEEC2ENS_8RawImageESt5tupleIJiiiEENS_8iPoint2DENS_14Cr2SliceWidthsESt6vectorINS6_18PerComponentRecipeESaISD_EENS_10Array1DRefIKhEE) #28
          to label %452 unwind label %453

452:                                              ; preds = %451
  unreachable

453:                                              ; preds = %465, %451, %448
  %454 = landingpad { ptr, i32 }
          cleanup
  %455 = extractvalue { ptr, i32 } %454, 0
  store ptr %455, ptr %16, align 8
  %456 = extractvalue { ptr, i32 } %454, 1
  store i32 %456, ptr %17, align 4
  br label %472

457:                                              ; preds = %450
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #26
  %458 = invoke noundef ptr @_ZN8rawspeed8OptionalINS_12iRectangle2DEEptEv(ptr noundef nonnull align 4 dereferenceable(20) %48)
          to label %459 unwind label %467

459:                                              ; preds = %457
  %460 = invoke i64 @_ZNK8rawspeed12iRectangle2D14getBottomRightEv(ptr noundef nonnull align 4 dereferenceable(16) %458)
          to label %461 unwind label %467

461:                                              ; preds = %459
  store i64 %460, ptr %58, align 4
  %462 = getelementptr inbounds nuw %"class.rawspeed::Cr2Decompressor", ptr %61, i32 0, i32 2
  %463 = call noundef zeroext i1 @_ZNK8rawspeed8iPoint2DeqERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %58, ptr noundef nonnull align 4 dereferenceable(8) %462) #27
  %464 = xor i1 %463, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #26
  br i1 %464, label %465, label %471

465:                                              ; preds = %461
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef @.str.16, ptr noundef @__PRETTY_FUNCTION__._ZN8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEEC2ENS_8RawImageESt5tupleIJiiiEENS_8iPoint2DENS_14Cr2SliceWidthsESt6vectorINS6_18PerComponentRecipeESaISD_EENS_10Array1DRefIKhEE) #28
          to label %466 unwind label %453

466:                                              ; preds = %465
  unreachable

467:                                              ; preds = %459, %457
  %468 = landingpad { ptr, i32 }
          cleanup
  %469 = extractvalue { ptr, i32 } %468, 0
  store ptr %469, ptr %16, align 8
  %470 = extractvalue { ptr, i32 } %468, 1
  store i32 %470, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #26
  br label %472

471:                                              ; preds = %461
  call void @llvm.lifetime.end.p0(i64 20, ptr %48) #26
  call void @llvm.lifetime.end.p0(i64 36, ptr %34) #26
  ret void

472:                                              ; preds = %467, %453, %447
  call void @llvm.lifetime.end.p0(i64 20, ptr %48) #26
  br label %473

473:                                              ; preds = %472, %345, %306, %255, %168
  call void @llvm.lifetime.end.p0(i64 36, ptr %34) #26
  br label %474

474:                                              ; preds = %473, %148, %76
  call void @_ZNSt6vectorIN8rawspeed15Cr2DecompressorINS0_20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS3_EEEEE18PerComponentRecipeESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %67) #26
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %62) #26
  br label %475

475:                                              ; preds = %474
  %476 = load ptr, ptr %16, align 8
  %477 = load i32, ptr %17, align 4
  %478 = insertvalue { ptr, i32 } poison, ptr %476, 0
  %479 = insertvalue { ptr, i32 } %478, i32 %477, 1
  resume { ptr, i32 } %479
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed8RawImageC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rawspeed::RawImage", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw %"class.rawspeed::RawImage", ptr %7, i32 0, i32 0
  call void @_ZNSt10shared_ptrIN8rawspeed12RawImageDataEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJiiiEEC2EOS0_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  call void @_ZNSt11_Tuple_implILm0EJiiiEEC2EOS0_(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %6) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed8iPoint2DC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !48
  %5 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN8rawspeed15Cr2DecompressorINS0_20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS3_EEEEE18PerComponentRecipeESaIS8_EEC2EOSA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !61
  call void @_ZNSt12_Vector_baseIN8rawspeed15Cr2DecompressorINS0_20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS3_EEEEE18PerComponentRecipeESaIS8_EEC2EOSA_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #26
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef ptr @_ZNK8rawspeed8RawImageptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::RawImage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(616) ptr @_ZNKSt19__shared_ptr_accessIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %4) #26
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK8rawspeed12RawImageData11getDataTypeEv(ptr noundef nonnull align 8 dereferenceable(616) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %3, i32 0, i32 20
  %5 = load i8, ptr %4, align 1, !tbaa !181
  ret i8 %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef %0, ...) #8 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #26
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %6)
  %7 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf)
  %8 = call noundef ptr @_ZNSt5arrayIcLm8192EE4dataEv(ptr noundef nonnull align 1 dereferenceable(8192) %7) #29
  %9 = load ptr, ptr %2, align 8, !tbaa !65
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  %11 = call i32 @vsnprintf(ptr noundef %8, i64 noundef 8192, ptr noundef %9, ptr noundef %10) #26
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %12)
  %13 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf)
  %14 = call noundef ptr @_ZNSt5arrayIcLm8192EE4dataEv(ptr noundef nonnull align 1 dereferenceable(8192) %13) #29
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef @.str.21, ptr noundef %14)
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
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed12RawImageData6getCppEv(ptr noundef nonnull align 8 dereferenceable(616) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %3, i32 0, i32 22
  %5 = load i32, ptr %4, align 8, !tbaa !182
  ret i32 %5
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed12RawImageData6getBppEv(ptr noundef nonnull align 8 dereferenceable(616) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %3, i32 0, i32 23
  %5 = load i32, ptr %4, align 4, !tbaa !183
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIJiiiEJiiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !59
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  %7 = call noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJiiiEES1_Lm0ELm3EE4__eqERKS1_S4_(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10make_tupleIJiiiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS3_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple") align 4 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !171
  store ptr %2, ptr %7, align 8, !tbaa !171
  store ptr %3, ptr %8, align 8, !tbaa !171
  %9 = load ptr, ptr %6, align 8, !tbaa !171
  %10 = load ptr, ptr %7, align 8, !tbaa !171
  %11 = load ptr, ptr %8, align 8, !tbaa !171
  call void @_ZNSt5tupleIJiiiEEC2IJiiiELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS3_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJiiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(ptr noundef nonnull align 4 dereferenceable(12) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm0EiJiiEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(12) %3) #26
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJiiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(ptr noundef nonnull align 4 dereferenceable(12) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm1EiJiEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(8) %3) #26
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm2EJiiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(ptr noundef nonnull align 4 dereferenceable(12) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm2EiJEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(4) %3) #26
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN8rawspeed12_GLOBAL__N_13DscC2ESt5tupleIJiiiEE(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.rawspeed::(anonymous namespace)::Dsc", ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJiiiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS4_(ptr noundef nonnull align 4 dereferenceable(12) %1) #26
  %8 = load i32, ptr %7, align 4, !tbaa !26
  store i32 %8, ptr %6, align 4, !tbaa !165
  %9 = getelementptr inbounds nuw %"struct.rawspeed::(anonymous namespace)::Dsc", ptr %5, i32 0, i32 1
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJiiiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS4_(ptr noundef nonnull align 4 dereferenceable(12) %1) #26
  %11 = load i32, ptr %10, align 4, !tbaa !26
  store i32 %11, ptr %9, align 4, !tbaa !92
  %12 = getelementptr inbounds nuw %"struct.rawspeed::(anonymous namespace)::Dsc", ptr %5, i32 0, i32 2
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm2EJiiiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS4_(ptr noundef nonnull align 4 dereferenceable(12) %1) #26
  %14 = load i32, ptr %13, align 4, !tbaa !26
  store i32 %14, ptr %12, align 4, !tbaa !94
  %15 = getelementptr inbounds nuw %"struct.rawspeed::(anonymous namespace)::Dsc", ptr %5, i32 0, i32 3
  %16 = getelementptr inbounds nuw %"struct.rawspeed::(anonymous namespace)::Dsc", ptr %5, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !92
  %18 = icmp ne i32 %17, 1
  br i1 %18, label %23, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw %"struct.rawspeed::(anonymous namespace)::Dsc", ptr %5, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !94
  %22 = icmp ne i32 %21, 1
  br label %23

23:                                               ; preds = %19, %2
  %24 = phi i1 [ true, %2 ], [ %22, %19 ]
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %15, align 4, !tbaa !161
  %26 = getelementptr inbounds nuw %"struct.rawspeed::(anonymous namespace)::Dsc", ptr %5, i32 0, i32 4
  %27 = getelementptr inbounds nuw %"struct.rawspeed::(anonymous namespace)::Dsc", ptr %5, i32 0, i32 0
  %28 = load i32, ptr %27, align 4, !tbaa !165
  %29 = getelementptr inbounds nuw %"struct.rawspeed::(anonymous namespace)::Dsc", ptr %5, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !92
  %31 = mul nsw i32 %28, %30
  store i32 %31, ptr %26, align 4, !tbaa !179
  %32 = getelementptr inbounds nuw %"struct.rawspeed::(anonymous namespace)::Dsc", ptr %5, i32 0, i32 5
  %33 = getelementptr inbounds nuw %"struct.rawspeed::(anonymous namespace)::Dsc", ptr %5, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !92
  %35 = getelementptr inbounds nuw %"struct.rawspeed::(anonymous namespace)::Dsc", ptr %5, i32 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !94
  %37 = mul nsw i32 %34, %36
  store i32 %37, ptr %32, align 4, !tbaa !186
  %38 = getelementptr inbounds nuw %"struct.rawspeed::(anonymous namespace)::Dsc", ptr %5, i32 0, i32 6
  %39 = getelementptr inbounds nuw %"struct.rawspeed::(anonymous namespace)::Dsc", ptr %5, i32 0, i32 3
  %40 = load i8, ptr %39, align 4, !tbaa !161, !range !162, !noundef !163
  %41 = trunc i8 %40 to i1
  br i1 %41, label %45, label %42

42:                                               ; preds = %23
  %43 = getelementptr inbounds nuw %"struct.rawspeed::(anonymous namespace)::Dsc", ptr %5, i32 0, i32 0
  %44 = load i32, ptr %43, align 4, !tbaa !165
  br label %49

45:                                               ; preds = %23
  %46 = getelementptr inbounds nuw %"struct.rawspeed::(anonymous namespace)::Dsc", ptr %5, i32 0, i32 5
  %47 = load i32, ptr %46, align 4, !tbaa !186
  %48 = add nsw i32 2, %47
  br label %49

49:                                               ; preds = %45, %42
  %50 = phi i32 [ %44, %42 ], [ %48, %45 ]
  store i32 %50, ptr %38, align 4, !tbaa !88
  %51 = getelementptr inbounds nuw %"struct.rawspeed::(anonymous namespace)::Dsc", ptr %5, i32 0, i32 7
  %52 = getelementptr inbounds nuw %"struct.rawspeed::(anonymous namespace)::Dsc", ptr %5, i32 0, i32 3
  %53 = load i8, ptr %52, align 4, !tbaa !161, !range !162, !noundef !163
  %54 = trunc i8 %53 to i1
  %55 = xor i1 %54, true
  %56 = select i1 %55, i32 1, i32 3
  store i32 %56, ptr %51, align 4, !tbaa !187
  %57 = getelementptr inbounds nuw %"struct.rawspeed::(anonymous namespace)::Dsc", ptr %5, i32 0, i32 8
  %58 = getelementptr inbounds nuw %"struct.rawspeed::(anonymous namespace)::Dsc", ptr %5, i32 0, i32 3
  %59 = load i8, ptr %58, align 4, !tbaa !161, !range !162, !noundef !163
  %60 = trunc i8 %59 to i1
  br i1 %60, label %64, label %61

61:                                               ; preds = %49
  %62 = getelementptr inbounds nuw %"struct.rawspeed::(anonymous namespace)::Dsc", ptr %5, i32 0, i32 7
  %63 = load i32, ptr %62, align 4, !tbaa !187
  br label %67

64:                                               ; preds = %49
  %65 = getelementptr inbounds nuw %"struct.rawspeed::(anonymous namespace)::Dsc", ptr %5, i32 0, i32 6
  %66 = load i32, ptr %65, align 4, !tbaa !88
  br label %67

67:                                               ; preds = %64, %61
  %68 = phi i32 [ %63, %61 ], [ %66, %64 ]
  store i32 %68, ptr %57, align 4, !tbaa !188
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8rawspeed8iPoint2D15hasPositiveAreaEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.rawspeed::iPoint2D", align 4
  store ptr %0, ptr %2, align 8, !tbaa !17
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #26
  call void @_ZN8rawspeed8iPoint2DC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef 0, i32 noundef 0)
  %5 = call noundef zeroext i1 @_ZNK8rawspeed8iPoint2DgtERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #26
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed14Cr2SliceWidths12widthOfSliceEi(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !26
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !26
  %8 = icmp sge i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !26
  %11 = getelementptr inbounds nuw %"class.rawspeed::Cr2SliceWidths", ptr %6, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !tbaa !27
  %13 = icmp slt i32 %10, %12
  br label %14

14:                                               ; preds = %9, %2
  %15 = phi i1 [ false, %2 ], [ %13, %9 ]
  call void @llvm.assume(i1 %15)
  %16 = load i32, ptr %5, align 4, !tbaa !26
  %17 = add nsw i32 %16, 1
  %18 = getelementptr inbounds nuw %"class.rawspeed::Cr2SliceWidths", ptr %6, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !27
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw %"class.rawspeed::Cr2SliceWidths", ptr %6, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !189
  store i32 %23, ptr %3, align 4
  br label %27

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw %"class.rawspeed::Cr2SliceWidths", ptr %6, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !190
  store i32 %26, ptr %3, align 4
  br label %27

27:                                               ; preds = %24, %21
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN8rawspeed15Cr2DecompressorINS0_20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS3_EEEEE18PerComponentRecipeESaIS8_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<rawspeed::Cr2Decompressor<rawspeed::PrefixCodeLUTDecoder<rawspeed::BaselineCodeTag, rawspeed::PrefixCodeLookupDecoder<rawspeed::BaselineCodeTag>>>::PerComponentRecipe, std::allocator<rawspeed::Cr2Decompressor<rawspeed::PrefixCodeLUTDecoder<rawspeed::BaselineCodeTag, rawspeed::PrefixCodeLookupDecoder<rawspeed::BaselineCodeTag>>>::PerComponentRecipe>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !191
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<rawspeed::Cr2Decompressor<rawspeed::PrefixCodeLUTDecoder<rawspeed::BaselineCodeTag, rawspeed::PrefixCodeLookupDecoder<rawspeed::BaselineCodeTag>>>::PerComponentRecipe, std::allocator<rawspeed::Cr2Decompressor<rawspeed::PrefixCodeLUTDecoder<rawspeed::BaselineCodeTag, rawspeed::PrefixCodeLookupDecoder<rawspeed::BaselineCodeTag>>>::PerComponentRecipe>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !192
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN8rawspeed15Cr2DecompressorINS0_20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS3_EEEEE18PerComponentRecipeESaIS8_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<rawspeed::Cr2Decompressor<rawspeed::PrefixCodeLUTDecoder<rawspeed::BaselineCodeTag, rawspeed::PrefixCodeLookupDecoder<rawspeed::BaselineCodeTag>>>::PerComponentRecipe, std::allocator<rawspeed::Cr2Decompressor<rawspeed::PrefixCodeLUTDecoder<rawspeed::BaselineCodeTag, rawspeed::PrefixCodeLookupDecoder<rawspeed::BaselineCodeTag>>>::PerComponentRecipe>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN8rawspeed15Cr2DecompressorINS1_20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS4_EEEEE18PerComponentRecipeESt6vectorIS9_SaIS9_EEEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN8rawspeed15Cr2DecompressorINS0_20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS3_EEEEE18PerComponentRecipeESaIS8_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<rawspeed::Cr2Decompressor<rawspeed::PrefixCodeLUTDecoder<rawspeed::BaselineCodeTag, rawspeed::PrefixCodeLookupDecoder<rawspeed::BaselineCodeTag>>>::PerComponentRecipe, std::allocator<rawspeed::Cr2Decompressor<rawspeed::PrefixCodeLUTDecoder<rawspeed::BaselineCodeTag, rawspeed::PrefixCodeLookupDecoder<rawspeed::BaselineCodeTag>>>::PerComponentRecipe>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN8rawspeed15Cr2DecompressorINS1_20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS4_EEEEE18PerComponentRecipeESt6vectorIS9_SaIS9_EEEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN8rawspeed15Cr2DecompressorINS1_20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS4_EEEEE18PerComponentRecipeESt6vectorIS9_SaIS9_EEEEbRKNS_17__normal_iteratorIT_T0_EESK_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store ptr %1, ptr %4, align 8, !tbaa !193
  %5 = load ptr, ptr %3, align 8, !tbaa !193
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN8rawspeed15Cr2DecompressorINS1_20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS4_EEEEE18PerComponentRecipeESt6vectorIS9_SaIS9_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  %7 = load ptr, ptr %6, align 8, !tbaa !166
  %8 = load ptr, ptr %4, align 8, !tbaa !193
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN8rawspeed15Cr2DecompressorINS1_20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS4_EEEEE18PerComponentRecipeESt6vectorIS9_SaIS9_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #26
  %10 = load ptr, ptr %9, align 8, !tbaa !166
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN8rawspeed15Cr2DecompressorINS1_20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS4_EEEEE18PerComponentRecipeESt6vectorIS9_SaIS9_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !195
  ret ptr %5
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8rawspeed28AbstractPrefixCodeTranscoderINS_15BaselineCodeTagEE12isFullDecodeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::AbstractPrefixCodeTranscoder", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !199, !range !162, !noundef !163
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN8rawspeed15Cr2DecompressorINS1_20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS4_EEEEE18PerComponentRecipeESt6vectorIS9_SaIS9_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !195
  %6 = getelementptr inbounds nuw %"struct.rawspeed::Cr2Decompressor<rawspeed::PrefixCodeLUTDecoder<rawspeed::BaselineCodeTag, rawspeed::PrefixCodeLookupDecoder<rawspeed::BaselineCodeTag>>>::PerComponentRecipe", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !195
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIPiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !172
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIPiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listIPiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %5 = call noundef i64 @_ZNKSt16initializer_listIPiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %6 = getelementptr inbounds nuw ptr, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef i64 @_ZNK8rawspeed8iPoint2D4areaEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #26
  %6 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !48
  %8 = sext i32 %7 to i64
  %9 = call noundef i64 @_ZSt3absl(i64 noundef %8)
  store i64 %9, ptr %3, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #26
  %10 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %5, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !19
  %12 = sext i32 %11 to i64
  %13 = call noundef i64 @_ZSt3absl(i64 noundef %12)
  store i64 %13, ptr %4, align 8, !tbaa !42
  %14 = load i64, ptr %3, align 8, !tbaa !42
  %15 = load i64, ptr %4, align 8, !tbaa !42
  %16 = mul i64 %14, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #26
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed8OptionalINS_12iRectangle2DEEC2Ev(ptr noundef nonnull align 4 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::Optional.75", ptr %3, i32 0, i32 0
  call void @_ZNSt8optionalIN8rawspeed12iRectangle2DEEC2Ev(ptr noundef nonnull align 4 dereferenceable(20) %4) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8rawspeed8OptionalINS_12iRectangle2DEEcvbEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK8rawspeed8OptionalINS_12iRectangle2DEE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(20) %3) #29
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i8 @_ZN8rawspeed12_GLOBAL__N_124evaluateConsecutiveTilesERKNS_12iRectangle2DES3_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.rawspeed::iPoint2D", align 4
  %7 = alloca %"class.rawspeed::iPoint2D", align 4
  %8 = alloca %"class.rawspeed::iPoint2D", align 4
  %9 = alloca %"class.rawspeed::iPoint2D", align 4
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #26
  %10 = load ptr, ptr %4, align 8, !tbaa !46
  %11 = call i64 @_ZNK8rawspeed12iRectangle2D13getBottomLeftEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  store i64 %11, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #26
  %12 = load ptr, ptr %5, align 8, !tbaa !46
  %13 = call i64 @_ZNK8rawspeed12iRectangle2D10getTopLeftEv(ptr noundef nonnull align 4 dereferenceable(16) %12)
  store i64 %13, ptr %7, align 4
  %14 = call noundef zeroext i1 @_ZNK8rawspeed8iPoint2DeqERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #26
  br i1 %14, label %15, label %21

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !46
  %17 = call i64 @_ZNK8rawspeed12iRectangle2D14getBottomRightEv(ptr noundef nonnull align 4 dereferenceable(16) %16)
  store i64 %17, ptr %8, align 4
  %18 = load ptr, ptr %5, align 8, !tbaa !46
  %19 = call i64 @_ZNK8rawspeed12iRectangle2D11getTopRightEv(ptr noundef nonnull align 4 dereferenceable(16) %18)
  store i64 %19, ptr %9, align 4
  %20 = call noundef zeroext i1 @_ZNK8rawspeed8iPoint2DeqERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %9) #27
  br label %21

21:                                               ; preds = %15, %2
  %22 = phi i1 [ false, %2 ], [ %20, %15 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #26
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  store i8 0, ptr %3, align 1
  br label %36

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8, !tbaa !46
  %26 = call noundef i32 @_ZNK8rawspeed12iRectangle2D6getTopEv(ptr noundef nonnull align 4 dereferenceable(16) %25)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8, !tbaa !46
  %30 = call noundef i32 @_ZNK8rawspeed12iRectangle2D7getLeftEv(ptr noundef nonnull align 4 dereferenceable(16) %29)
  %31 = load ptr, ptr %4, align 8, !tbaa !46
  %32 = call noundef i32 @_ZNK8rawspeed12iRectangle2D8getRightEv(ptr noundef nonnull align 4 dereferenceable(16) %31)
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i8 1, ptr %3, align 1
  br label %36

35:                                               ; preds = %28, %24
  store i8 2, ptr %3, align 1
  br label %36

36:                                               ; preds = %35, %34, %23
  %37 = load i8, ptr %3, align 1
  ret i8 %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(16) ptr @_ZNR8rawspeed8OptionalINS_12iRectangle2DEEdeEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK8rawspeed8OptionalINS_12iRectangle2DEE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(20) %3) #29
  call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds nuw %"class.rawspeed::Optional.75", ptr %3, i32 0, i32 0
  %6 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNRSt8optionalIN8rawspeed12iRectangle2DEE5valueEv(ptr noundef nonnull align 4 dereferenceable(20) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8rawspeed8iPoint2DleERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !48
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !48
  %11 = icmp sle i32 %7, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !19
  %15 = load ptr, ptr %4, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !19
  %18 = icmp sle i32 %14, %17
  br label %19

19:                                               ; preds = %12, %2
  %20 = phi i1 [ false, %2 ], [ %18, %12 ]
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed8OptionalINS_12iRectangle2DEEC2IRS1_Qaaaaaantsr3stdE7same_asITL0__NS0_IT_EEEntsr3stdE7same_asIS5_RS8_Entsr3stdE7same_asIS5_OS8_Entsr3stdE7same_asIS5_St8optionalIS6_EEEEOS6_(ptr noundef nonnull align 4 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !212
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rawspeed::Optional.75", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  call void @_ZNSt8optionalIN8rawspeed12iRectangle2DEEC2IRS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS1_JSA_EESt14is_convertibleISA_S1_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 4 dereferenceable(20) %6, ptr noundef nonnull align 4 dereferenceable(16) %7) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK8rawspeed12iRectangle2D10getTopLeftEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca %"class.rawspeed::iPoint2D", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.rawspeed::iRectangle2D", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !49
  %6 = load i64, ptr %2, align 4
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8rawspeed8iPoint2DltERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !48
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !48
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !19
  %15 = load ptr, ptr %4, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !19
  %18 = icmp slt i32 %14, %17
  br label %19

19:                                               ; preds = %12, %2
  %20 = phi i1 [ false, %2 ], [ %18, %12 ]
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN8rawspeed8OptionalINS_12iRectangle2DEEptEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK8rawspeed8OptionalINS_12iRectangle2DEE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(20) %3) #29
  call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds nuw %"class.rawspeed::Optional.75", ptr %3, i32 0, i32 0
  %6 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNRSt8optionalIN8rawspeed12iRectangle2DEE5valueEv(ptr noundef nonnull align 4 dereferenceable(20) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN8rawspeed15Cr2DecompressorINS0_20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS3_EEEEE18PerComponentRecipeESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<rawspeed::Cr2Decompressor<rawspeed::PrefixCodeLUTDecoder<rawspeed::BaselineCodeTag, rawspeed::PrefixCodeLookupDecoder<rawspeed::BaselineCodeTag>>>::PerComponentRecipe, std::allocator<rawspeed::Cr2Decompressor<rawspeed::PrefixCodeLUTDecoder<rawspeed::BaselineCodeTag, rawspeed::PrefixCodeLookupDecoder<rawspeed::BaselineCodeTag>>>::PerComponentRecipe>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !192
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<rawspeed::Cr2Decompressor<rawspeed::PrefixCodeLUTDecoder<rawspeed::BaselineCodeTag, rawspeed::PrefixCodeLookupDecoder<rawspeed::BaselineCodeTag>>>::PerComponentRecipe, std::allocator<rawspeed::Cr2Decompressor<rawspeed::PrefixCodeLUTDecoder<rawspeed::BaselineCodeTag, rawspeed::PrefixCodeLookupDecoder<rawspeed::BaselineCodeTag>>>::PerComponentRecipe>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !191
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN8rawspeed15Cr2DecompressorINS0_20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS3_EEEEE18PerComponentRecipeESaIS8_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #26
  invoke void @_ZSt8_DestroyIPN8rawspeed15Cr2DecompressorINS0_20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS3_EEEEE18PerComponentRecipeES8_EvT_SA_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN8rawspeed15Cr2DecompressorINS0_20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS3_EEEEE18PerComponentRecipeESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #26
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #31
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::RawImage", ptr %3, i32 0, i32 0
  call void @_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef i32 @_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE10decompressEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::tuple", align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::tuple", align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::tuple", align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::tuple", align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  %20 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %4) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #26
  store i32 3, ptr %5, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #26
  store i32 2, ptr %6, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #26
  store i32 2, ptr %7, align 4, !tbaa !26
  call void @_ZSt10make_tupleIJiiiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS3_(ptr dead_on_unwind writable sret(%"class.std::tuple") align 4 %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %21 = getelementptr inbounds nuw %"class.rawspeed::Cr2Decompressor", ptr %20, i32 0, i32 1
  %22 = call noundef zeroext i1 @_ZSteqIJiiiEJiiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #26
  call void @llvm.lifetime.end.p0(i64 12, ptr %4) #26
  br i1 %22, label %23, label %25

23:                                               ; preds = %1
  %24 = call noundef i32 @_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE15decompressN_X_YILi3ELi2ELi2EEEjv(ptr noundef nonnull align 8 dereferenceable(96) %20)
  store i32 %24, ptr %2, align 4
  br label %41

25:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 12, ptr %8) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #26
  store i32 3, ptr %9, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #26
  store i32 2, ptr %10, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #26
  store i32 1, ptr %11, align 4, !tbaa !26
  call void @_ZSt10make_tupleIJiiiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS3_(ptr dead_on_unwind writable sret(%"class.std::tuple") align 4 %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %26 = getelementptr inbounds nuw %"class.rawspeed::Cr2Decompressor", ptr %20, i32 0, i32 1
  %27 = call noundef zeroext i1 @_ZSteqIJiiiEJiiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #26
  call void @llvm.lifetime.end.p0(i64 12, ptr %8) #26
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = call noundef i32 @_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE15decompressN_X_YILi3ELi2ELi1EEEjv(ptr noundef nonnull align 8 dereferenceable(96) %20)
  store i32 %29, ptr %2, align 4
  br label %41

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 12, ptr %12) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #26
  store i32 2, ptr %13, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #26
  store i32 1, ptr %14, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #26
  store i32 1, ptr %15, align 4, !tbaa !26
  call void @_ZSt10make_tupleIJiiiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS3_(ptr dead_on_unwind writable sret(%"class.std::tuple") align 4 %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %31 = getelementptr inbounds nuw %"class.rawspeed::Cr2Decompressor", ptr %20, i32 0, i32 1
  %32 = call noundef zeroext i1 @_ZSteqIJiiiEJiiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE(ptr noundef nonnull align 4 dereferenceable(12) %12, ptr noundef nonnull align 4 dereferenceable(12) %31)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #26
  call void @llvm.lifetime.end.p0(i64 12, ptr %12) #26
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = call noundef i32 @_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE15decompressN_X_YILi2ELi1ELi1EEEjv(ptr noundef nonnull align 8 dereferenceable(96) %20)
  store i32 %34, ptr %2, align 4
  br label %41

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 12, ptr %16) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #26
  store i32 4, ptr %17, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #26
  store i32 1, ptr %18, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #26
  store i32 1, ptr %19, align 4, !tbaa !26
  call void @_ZSt10make_tupleIJiiiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS3_(ptr dead_on_unwind writable sret(%"class.std::tuple") align 4 %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %36 = getelementptr inbounds nuw %"class.rawspeed::Cr2Decompressor", ptr %20, i32 0, i32 1
  %37 = call noundef zeroext i1 @_ZSteqIJiiiEJiiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE(ptr noundef nonnull align 4 dereferenceable(12) %16, ptr noundef nonnull align 4 dereferenceable(12) %36)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #26
  call void @llvm.lifetime.end.p0(i64 12, ptr %16) #26
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = call noundef i32 @_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE15decompressN_X_YILi4ELi1ELi1EEEjv(ptr noundef nonnull align 8 dereferenceable(96) %20)
  store i32 %39, ptr %2, align 4
  br label %41

40:                                               ; preds = %35
  unreachable

41:                                               ; preds = %38, %33, %28, %23
  %42 = load i32, ptr %2, align 4
  ret i32 %42
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE15decompressN_X_YILi3ELi2ELi2EEEjv(ptr noundef nonnull align 8 dereferenceable(96) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.rawspeed::Array2DRef.86", align 8
  %4 = alloca %"struct.rawspeed::(anonymous namespace)::Dsc", align 4
  %5 = alloca %"struct.std::array.90", align 8
  %6 = alloca %"struct.std::array.91", align 2
  %7 = alloca %"class.rawspeed::Array1DRef.87", align 8
  %8 = alloca %"class.rawspeed::CroppedArray1DRef", align 8
  %9 = alloca %"class.rawspeed::Array1DRef.87", align 8
  %10 = alloca { ptr, i32 }, align 8
  %11 = alloca { ptr, i32 }, align 8
  %12 = alloca %"class.rawspeed::BitStreamerJPEG", align 8
  %13 = alloca %"class.rawspeed::Array1DRef.92", align 8
  %14 = alloca %"class.rawspeed::Array1DRef", align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %class.anon, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.rawspeed::iterator_range.5", align 8
  %20 = alloca %"class.rawspeed::Cr2VerticalOutputStripIterator", align 8
  %21 = alloca %"class.rawspeed::Cr2VerticalOutputStripIterator", align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.rawspeed::iRectangle2D", align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %"class.rawspeed::Array1DRef.87", align 8
  %30 = alloca %"class.rawspeed::CroppedArray1DRef", align 8
  %31 = alloca %"class.rawspeed::Array1DRef.87", align 8
  %32 = alloca { ptr, i32 }, align 8
  %33 = alloca { ptr, i32 }, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  %38 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #26
  %39 = getelementptr inbounds nuw %"class.rawspeed::Cr2Decompressor", ptr %38, i32 0, i32 0
  %40 = call noundef ptr @_ZNK8rawspeed8RawImageptEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #27
  call void @_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv(ptr dead_on_unwind writable sret(%"class.rawspeed::Array2DRef.86") align 8 %3, ptr noundef nonnull align 8 dereferenceable(616) %40) #26
  call void @llvm.lifetime.start.p0(i64 36, ptr %4) #26
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 @__const._ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE15decompressN_X_YILi3ELi2ELi2EEEjv.dsc, i64 36, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #26
  call void @_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE21getPrefixCodeDecodersILi3EEESt5arrayISt17reference_wrapperIKS5_EXT_EEv(ptr dead_on_unwind writable sret(%"struct.std::array.90") align 8 %5, ptr noundef nonnull align 8 dereferenceable(96) %38)
  call void @llvm.lifetime.start.p0(i64 6, ptr %6) #26
  %41 = call i48 @_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE15getInitialPredsILi3EEESt5arrayItXT_EEv(ptr noundef nonnull align 8 dereferenceable(96) %38)
  %42 = getelementptr inbounds nuw %"struct.std::array.91", ptr %6, i32 0, i32 0
  store i48 %41, ptr %42, align 2
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #26
  %43 = call { ptr, i32 } @_ZNK8rawspeed10Array2DRefItEixEi(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 0)
  store { ptr, i32 } %43, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 12, i1 false)
  call void @_ZNK8rawspeed10Array1DRefItE7getCropEii(ptr dead_on_unwind writable sret(%"class.rawspeed::CroppedArray1DRef") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 0, i32 noundef 6)
  %44 = call { ptr, i32 } @_ZNK8rawspeed17CroppedArray1DRefItE15getAsArray1DRefEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  store { ptr, i32 } %44, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %11, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #26
  call void @llvm.lifetime.start.p0(i64 48, ptr %12) #26
  %45 = getelementptr inbounds nuw %"class.rawspeed::Cr2Decompressor", ptr %38, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %45, i64 16, i1 false), !tbaa.struct !64
  %46 = getelementptr inbounds nuw { ptr, i32 }, ptr %14, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw { ptr, i32 }, ptr %14, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  call void @_ZN8rawspeed10Array1DRefIKSt4byteEC2IKhQaaaantaasr3stdE10is_const_vITL0__Entsr3stdE10is_const_vIT_Entsr3stdE9is_same_vINSt12remove_constIS7_E4typeENS8_IS6_E4typeEEsr3stdE9is_same_vISA_S1_EEENS0_IS7_EE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr %47, i32 %49)
  %50 = getelementptr inbounds nuw { ptr, i32 }, ptr %13, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw { ptr, i32 }, ptr %13, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  call void @_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr %51, i32 %53)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #26
  store i32 0, ptr %15, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #26
  store i32 0, ptr %16, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #26
  %54 = getelementptr inbounds nuw %class.anon, ptr %17, i32 0, i32 0
  store ptr %38, ptr %54, align 8, !tbaa !214
  %55 = getelementptr inbounds nuw %class.anon, ptr %17, i32 0, i32 1
  store ptr %15, ptr %55, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #26
  call void @llvm.lifetime.start.p0(i64 192, ptr %19) #26
  call void @_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE23getVerticalOutputStripsEv(ptr dead_on_unwind writable sret(%"class.rawspeed::iterator_range.5") align 8 %19, ptr noundef nonnull align 8 dereferenceable(96) %38)
  store ptr %19, ptr %18, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 96, ptr %20) #26
  %56 = load ptr, ptr %18, align 8, !tbaa !54
  call void @_ZNK8rawspeed14iterator_rangeINS_30Cr2VerticalOutputStripIteratorEE5beginEv(ptr dead_on_unwind writable sret(%"class.rawspeed::Cr2VerticalOutputStripIterator") align 8 %20, ptr noundef nonnull align 8 dereferenceable(192) %56)
  call void @llvm.lifetime.start.p0(i64 96, ptr %21) #26
  %57 = load ptr, ptr %18, align 8, !tbaa !54
  call void @_ZNK8rawspeed14iterator_rangeINS_30Cr2VerticalOutputStripIteratorEE3endEv(ptr dead_on_unwind writable sret(%"class.rawspeed::Cr2VerticalOutputStripIterator") align 8 %21, ptr noundef nonnull align 8 dereferenceable(192) %57)
  br label %58

58:                                               ; preds = %184, %1
  %59 = call noundef zeroext i1 @_ZN8rawspeedeqERKNS_30Cr2VerticalOutputStripIteratorES2_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %21)
  %60 = xor i1 %59, true
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  store i32 2, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 96, ptr %21) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr %20) #26
  call void @llvm.lifetime.end.p0(i64 192, ptr %19) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #26
  br label %186

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #26
  %63 = call { i64, i64 } @_ZNK8rawspeed30Cr2VerticalOutputStripIteratordeEv(ptr noundef nonnull align 8 dereferenceable(96) %20)
  %64 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 0
  %65 = extractvalue { i64, i64 } %63, 0
  store i64 %65, ptr %64, align 4
  %66 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 1
  %67 = extractvalue { i64, i64 } %63, 1
  store i64 %67, ptr %66, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #26
  %68 = call noundef i32 @_ZNK8rawspeed12iRectangle2D6getTopEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  store i32 %68, ptr %24, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #26
  %69 = call noundef i32 @_ZNK8rawspeed12iRectangle2D9getBottomEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  store i32 %69, ptr %25, align 4, !tbaa !26
  br label %70

70:                                               ; preds = %180, %62
  %71 = load i32, ptr %24, align 4, !tbaa !26
  %72 = load i32, ptr %25, align 4, !tbaa !26
  %73 = icmp ne i32 %71, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  store i32 4, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #26
  br label %183

75:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #26
  %76 = call noundef i32 @_ZNK8rawspeed12iRectangle2D7getLeftEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  store i32 %76, ptr %26, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #26
  %77 = call noundef i32 @_ZNK8rawspeed12iRectangle2D8getRightEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  store i32 %77, ptr %27, align 4, !tbaa !26
  br label %78

78:                                               ; preds = %178, %75
  %79 = load i32, ptr %26, align 4, !tbaa !26
  %80 = load i32, ptr %27, align 4, !tbaa !26
  %81 = icmp ne i32 %79, %80
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  store i32 7, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #26
  br label %179

83:                                               ; preds = %78
  %84 = call noundef i32 @_ZZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE15decompressN_X_YILi3ELi2ELi2EEEjvENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %125

86:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #26
  store i32 0, ptr %28, align 4, !tbaa !26
  br label %87

87:                                               ; preds = %107, %86
  %88 = load i32, ptr %28, align 4, !tbaa !26
  %89 = icmp slt i32 %88, 3
  br i1 %89, label %91, label %90

90:                                               ; preds = %87
  store i32 9, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #26
  br label %110

91:                                               ; preds = %87
  %92 = load i32, ptr %28, align 4, !tbaa !26
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = load i32, ptr %28, align 4, !tbaa !26
  br label %100

96:                                               ; preds = %91
  %97 = load i32, ptr %28, align 4, !tbaa !26
  %98 = sub nsw i32 3, %97
  %99 = sub nsw i32 6, %98
  br label %100

100:                                              ; preds = %96, %94
  %101 = phi i32 [ %95, %94 ], [ %99, %96 ]
  %102 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK8rawspeed10Array1DRefItEclEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %101)
  %103 = load i16, ptr %102, align 2, !tbaa !216
  %104 = load i32, ptr %28, align 4, !tbaa !26
  %105 = sext i32 %104 to i64
  %106 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt5arrayItLm3EEixEm(ptr noundef nonnull align 2 dereferenceable(6) %6, i64 noundef %105) #26
  store i16 %103, ptr %106, align 2, !tbaa !216
  br label %107

107:                                              ; preds = %100
  %108 = load i32, ptr %28, align 4, !tbaa !26
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %28, align 4, !tbaa !26
  br label %87, !llvm.loop !217

110:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr %30) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #26
  %111 = load i32, ptr %24, align 4, !tbaa !26
  %112 = call { ptr, i32 } @_ZNK8rawspeed10Array2DRefItEixEi(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %111)
  store { ptr, i32 } %112, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %32, i64 12, i1 false)
  %113 = load i32, ptr %26, align 4, !tbaa !26
  call void @_ZNK8rawspeed10Array1DRefItE8getBlockEii(ptr dead_on_unwind writable sret(%"class.rawspeed::CroppedArray1DRef") align 8 %30, ptr noundef nonnull align 8 dereferenceable(16) %31, i32 noundef 6, i32 noundef %113)
  %114 = call { ptr, i32 } @_ZNK8rawspeed17CroppedArray1DRefItE15getAsArray1DRefEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
  store { ptr, i32 } %114, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %33, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %29, i64 12, i1 false), !tbaa.struct !218
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #26
  %115 = load i32, ptr %16, align 4, !tbaa !26
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %16, align 4, !tbaa !26
  store i32 0, ptr %15, align 4, !tbaa !26
  %117 = load i32, ptr %16, align 4, !tbaa !26
  %118 = getelementptr inbounds nuw %"class.rawspeed::Cr2Decompressor", ptr %38, i32 0, i32 3
  %119 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 4, !tbaa !93
  %121 = icmp slt i32 %117, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %110
  br label %123

123:                                              ; preds = %122, %110
  %124 = phi i1 [ false, %110 ], [ true, %122 ]
  call void @llvm.assume(i1 %124)
  br label %125

125:                                              ; preds = %123, %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #26
  %126 = load i32, ptr %26, align 4, !tbaa !26
  %127 = call noundef i32 @_ZZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE15decompressN_X_YILi3ELi2ELi2EEEjvENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %128 = add nsw i32 %126, %127
  store i32 %128, ptr %35, align 4, !tbaa !26
  %129 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %35)
  %130 = load i32, ptr %129, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #26
  store i32 %130, ptr %34, align 4, !tbaa !26
  br label %131

131:                                              ; preds = %173, %125
  %132 = load i32, ptr %26, align 4, !tbaa !26
  %133 = load i32, ptr %34, align 4, !tbaa !26
  %134 = icmp ne i32 %132, %133
  br i1 %134, label %136, label %135

135:                                              ; preds = %131
  store i32 12, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #26
  br label %178

136:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #26
  store i32 0, ptr %36, align 4, !tbaa !26
  br label %137

137:                                              ; preds = %169, %136
  %138 = load i32, ptr %36, align 4, !tbaa !26
  %139 = icmp slt i32 %138, 6
  br i1 %139, label %141, label %140

140:                                              ; preds = %137
  store i32 15, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #26
  br label %172

141:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #26
  %142 = load i32, ptr %36, align 4, !tbaa !26
  %143 = icmp slt i32 %142, 4
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  br label %149

145:                                              ; preds = %141
  %146 = load i32, ptr %36, align 4, !tbaa !26
  %147 = sub nsw i32 %146, 4
  %148 = add nsw i32 %147, 1
  br label %149

149:                                              ; preds = %145, %144
  %150 = phi i32 [ 0, %144 ], [ %148, %145 ]
  store i32 %150, ptr %37, align 4, !tbaa !26
  %151 = load i32, ptr %37, align 4, !tbaa !26
  %152 = sext i32 %151 to i64
  %153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayISt17reference_wrapperIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEEELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %152) #26
  %154 = call noundef nonnull align 8 dereferenceable(152) ptr @_ZNKSt17reference_wrapperIKN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEEEcvRS6_Ev(ptr noundef nonnull align 8 dereferenceable(8) %153) #26
  %155 = call noundef i32 @_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE16decodeDifferenceINS_15BitStreamerJPEGEEEiRT_(ptr noundef nonnull align 8 dereferenceable(152) %154, ptr noundef nonnull align 8 dereferenceable(48) %12)
  %156 = load i32, ptr %37, align 4, !tbaa !26
  %157 = sext i32 %156 to i64
  %158 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt5arrayItLm3EEixEm(ptr noundef nonnull align 2 dereferenceable(6) %6, i64 noundef %157) #26
  %159 = load i16, ptr %158, align 2, !tbaa !216
  %160 = zext i16 %159 to i32
  %161 = add nsw i32 %160, %155
  %162 = trunc i32 %161 to i16
  store i16 %162, ptr %158, align 2, !tbaa !216
  %163 = load i32, ptr %24, align 4, !tbaa !26
  %164 = load i32, ptr %26, align 4, !tbaa !26
  %165 = mul nsw i32 6, %164
  %166 = load i32, ptr %36, align 4, !tbaa !26
  %167 = add nsw i32 %165, %166
  %168 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK8rawspeed10Array2DRefItEclEii(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %163, i32 noundef %167)
  store i16 %162, ptr %168, align 2, !tbaa !216
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #26
  br label %169

169:                                              ; preds = %149
  %170 = load i32, ptr %36, align 4, !tbaa !26
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %36, align 4, !tbaa !26
  br label %137, !llvm.loop !221

172:                                              ; preds = %140
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %26, align 4, !tbaa !26
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %26, align 4, !tbaa !26
  %176 = load i32, ptr %15, align 4, !tbaa !26
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %15, align 4, !tbaa !26
  br label %131, !llvm.loop !222

178:                                              ; preds = %135
  br label %78, !llvm.loop !223

179:                                              ; preds = %82
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %24, align 4, !tbaa !26
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %24, align 4, !tbaa !26
  br label %70, !llvm.loop !224

183:                                              ; preds = %74
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #26
  br label %184

184:                                              ; preds = %183
  %185 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN8rawspeed30Cr2VerticalOutputStripIteratorppEv(ptr noundef nonnull align 8 dereferenceable(96) %20)
  br label %58

186:                                              ; preds = %61
  %187 = call noundef i32 @_ZNK8rawspeed15BitStreamerJPEG17getStreamPositionEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr %12) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #26
  call void @llvm.lifetime.end.p0(i64 6, ptr %6) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #26
  call void @llvm.lifetime.end.p0(i64 36, ptr %4) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #26
  ret i32 %187
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE15decompressN_X_YILi3ELi2ELi1EEEjv(ptr noundef nonnull align 8 dereferenceable(96) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.rawspeed::Array2DRef.86", align 8
  %4 = alloca %"struct.rawspeed::(anonymous namespace)::Dsc", align 4
  %5 = alloca %"struct.std::array.90", align 8
  %6 = alloca %"struct.std::array.91", align 2
  %7 = alloca %"class.rawspeed::Array1DRef.87", align 8
  %8 = alloca %"class.rawspeed::CroppedArray1DRef", align 8
  %9 = alloca %"class.rawspeed::Array1DRef.87", align 8
  %10 = alloca { ptr, i32 }, align 8
  %11 = alloca { ptr, i32 }, align 8
  %12 = alloca %"class.rawspeed::BitStreamerJPEG", align 8
  %13 = alloca %"class.rawspeed::Array1DRef.92", align 8
  %14 = alloca %"class.rawspeed::Array1DRef", align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %class.anon.109, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.rawspeed::iterator_range.5", align 8
  %20 = alloca %"class.rawspeed::Cr2VerticalOutputStripIterator", align 8
  %21 = alloca %"class.rawspeed::Cr2VerticalOutputStripIterator", align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.rawspeed::iRectangle2D", align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %"class.rawspeed::Array1DRef.87", align 8
  %30 = alloca %"class.rawspeed::CroppedArray1DRef", align 8
  %31 = alloca %"class.rawspeed::Array1DRef.87", align 8
  %32 = alloca { ptr, i32 }, align 8
  %33 = alloca { ptr, i32 }, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  %38 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #26
  %39 = getelementptr inbounds nuw %"class.rawspeed::Cr2Decompressor", ptr %38, i32 0, i32 0
  %40 = call noundef ptr @_ZNK8rawspeed8RawImageptEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #27
  call void @_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv(ptr dead_on_unwind writable sret(%"class.rawspeed::Array2DRef.86") align 8 %3, ptr noundef nonnull align 8 dereferenceable(616) %40) #26
  call void @llvm.lifetime.start.p0(i64 36, ptr %4) #26
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 @__const._ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE15decompressN_X_YILi3ELi2ELi1EEEjv.dsc, i64 36, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #26
  call void @_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE21getPrefixCodeDecodersILi3EEESt5arrayISt17reference_wrapperIKS5_EXT_EEv(ptr dead_on_unwind writable sret(%"struct.std::array.90") align 8 %5, ptr noundef nonnull align 8 dereferenceable(96) %38)
  call void @llvm.lifetime.start.p0(i64 6, ptr %6) #26
  %41 = call i48 @_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE15getInitialPredsILi3EEESt5arrayItXT_EEv(ptr noundef nonnull align 8 dereferenceable(96) %38)
  %42 = getelementptr inbounds nuw %"struct.std::array.91", ptr %6, i32 0, i32 0
  store i48 %41, ptr %42, align 2
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #26
  %43 = call { ptr, i32 } @_ZNK8rawspeed10Array2DRefItEixEi(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 0)
  store { ptr, i32 } %43, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 12, i1 false)
  call void @_ZNK8rawspeed10Array1DRefItE7getCropEii(ptr dead_on_unwind writable sret(%"class.rawspeed::CroppedArray1DRef") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 0, i32 noundef 4)
  %44 = call { ptr, i32 } @_ZNK8rawspeed17CroppedArray1DRefItE15getAsArray1DRefEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  store { ptr, i32 } %44, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %11, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #26
  call void @llvm.lifetime.start.p0(i64 48, ptr %12) #26
  %45 = getelementptr inbounds nuw %"class.rawspeed::Cr2Decompressor", ptr %38, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %45, i64 16, i1 false), !tbaa.struct !64
  %46 = getelementptr inbounds nuw { ptr, i32 }, ptr %14, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw { ptr, i32 }, ptr %14, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  call void @_ZN8rawspeed10Array1DRefIKSt4byteEC2IKhQaaaantaasr3stdE10is_const_vITL0__Entsr3stdE10is_const_vIT_Entsr3stdE9is_same_vINSt12remove_constIS7_E4typeENS8_IS6_E4typeEEsr3stdE9is_same_vISA_S1_EEENS0_IS7_EE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr %47, i32 %49)
  %50 = getelementptr inbounds nuw { ptr, i32 }, ptr %13, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw { ptr, i32 }, ptr %13, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  call void @_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr %51, i32 %53)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #26
  store i32 0, ptr %15, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #26
  store i32 0, ptr %16, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #26
  %54 = getelementptr inbounds nuw %class.anon.109, ptr %17, i32 0, i32 0
  store ptr %38, ptr %54, align 8, !tbaa !225
  %55 = getelementptr inbounds nuw %class.anon.109, ptr %17, i32 0, i32 1
  store ptr %15, ptr %55, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #26
  call void @llvm.lifetime.start.p0(i64 192, ptr %19) #26
  call void @_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE23getVerticalOutputStripsEv(ptr dead_on_unwind writable sret(%"class.rawspeed::iterator_range.5") align 8 %19, ptr noundef nonnull align 8 dereferenceable(96) %38)
  store ptr %19, ptr %18, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 96, ptr %20) #26
  %56 = load ptr, ptr %18, align 8, !tbaa !54
  call void @_ZNK8rawspeed14iterator_rangeINS_30Cr2VerticalOutputStripIteratorEE5beginEv(ptr dead_on_unwind writable sret(%"class.rawspeed::Cr2VerticalOutputStripIterator") align 8 %20, ptr noundef nonnull align 8 dereferenceable(192) %56)
  call void @llvm.lifetime.start.p0(i64 96, ptr %21) #26
  %57 = load ptr, ptr %18, align 8, !tbaa !54
  call void @_ZNK8rawspeed14iterator_rangeINS_30Cr2VerticalOutputStripIteratorEE3endEv(ptr dead_on_unwind writable sret(%"class.rawspeed::Cr2VerticalOutputStripIterator") align 8 %21, ptr noundef nonnull align 8 dereferenceable(192) %57)
  br label %58

58:                                               ; preds = %184, %1
  %59 = call noundef zeroext i1 @_ZN8rawspeedeqERKNS_30Cr2VerticalOutputStripIteratorES2_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %21)
  %60 = xor i1 %59, true
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  store i32 2, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 96, ptr %21) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr %20) #26
  call void @llvm.lifetime.end.p0(i64 192, ptr %19) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #26
  br label %186

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #26
  %63 = call { i64, i64 } @_ZNK8rawspeed30Cr2VerticalOutputStripIteratordeEv(ptr noundef nonnull align 8 dereferenceable(96) %20)
  %64 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 0
  %65 = extractvalue { i64, i64 } %63, 0
  store i64 %65, ptr %64, align 4
  %66 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 1
  %67 = extractvalue { i64, i64 } %63, 1
  store i64 %67, ptr %66, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #26
  %68 = call noundef i32 @_ZNK8rawspeed12iRectangle2D6getTopEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  store i32 %68, ptr %24, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #26
  %69 = call noundef i32 @_ZNK8rawspeed12iRectangle2D9getBottomEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  store i32 %69, ptr %25, align 4, !tbaa !26
  br label %70

70:                                               ; preds = %180, %62
  %71 = load i32, ptr %24, align 4, !tbaa !26
  %72 = load i32, ptr %25, align 4, !tbaa !26
  %73 = icmp ne i32 %71, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  store i32 4, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #26
  br label %183

75:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #26
  %76 = call noundef i32 @_ZNK8rawspeed12iRectangle2D7getLeftEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  store i32 %76, ptr %26, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #26
  %77 = call noundef i32 @_ZNK8rawspeed12iRectangle2D8getRightEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  store i32 %77, ptr %27, align 4, !tbaa !26
  br label %78

78:                                               ; preds = %178, %75
  %79 = load i32, ptr %26, align 4, !tbaa !26
  %80 = load i32, ptr %27, align 4, !tbaa !26
  %81 = icmp ne i32 %79, %80
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  store i32 7, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #26
  br label %179

83:                                               ; preds = %78
  %84 = call noundef i32 @_ZZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE15decompressN_X_YILi3ELi2ELi1EEEjvENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %125

86:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #26
  store i32 0, ptr %28, align 4, !tbaa !26
  br label %87

87:                                               ; preds = %107, %86
  %88 = load i32, ptr %28, align 4, !tbaa !26
  %89 = icmp slt i32 %88, 3
  br i1 %89, label %91, label %90

90:                                               ; preds = %87
  store i32 9, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #26
  br label %110

91:                                               ; preds = %87
  %92 = load i32, ptr %28, align 4, !tbaa !26
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = load i32, ptr %28, align 4, !tbaa !26
  br label %100

96:                                               ; preds = %91
  %97 = load i32, ptr %28, align 4, !tbaa !26
  %98 = sub nsw i32 3, %97
  %99 = sub nsw i32 4, %98
  br label %100

100:                                              ; preds = %96, %94
  %101 = phi i32 [ %95, %94 ], [ %99, %96 ]
  %102 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK8rawspeed10Array1DRefItEclEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %101)
  %103 = load i16, ptr %102, align 2, !tbaa !216
  %104 = load i32, ptr %28, align 4, !tbaa !26
  %105 = sext i32 %104 to i64
  %106 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt5arrayItLm3EEixEm(ptr noundef nonnull align 2 dereferenceable(6) %6, i64 noundef %105) #26
  store i16 %103, ptr %106, align 2, !tbaa !216
  br label %107

107:                                              ; preds = %100
  %108 = load i32, ptr %28, align 4, !tbaa !26
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %28, align 4, !tbaa !26
  br label %87, !llvm.loop !227

110:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr %30) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #26
  %111 = load i32, ptr %24, align 4, !tbaa !26
  %112 = call { ptr, i32 } @_ZNK8rawspeed10Array2DRefItEixEi(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %111)
  store { ptr, i32 } %112, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %32, i64 12, i1 false)
  %113 = load i32, ptr %26, align 4, !tbaa !26
  call void @_ZNK8rawspeed10Array1DRefItE8getBlockEii(ptr dead_on_unwind writable sret(%"class.rawspeed::CroppedArray1DRef") align 8 %30, ptr noundef nonnull align 8 dereferenceable(16) %31, i32 noundef 4, i32 noundef %113)
  %114 = call { ptr, i32 } @_ZNK8rawspeed17CroppedArray1DRefItE15getAsArray1DRefEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
  store { ptr, i32 } %114, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %33, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %29, i64 12, i1 false), !tbaa.struct !218
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #26
  %115 = load i32, ptr %16, align 4, !tbaa !26
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %16, align 4, !tbaa !26
  store i32 0, ptr %15, align 4, !tbaa !26
  %117 = load i32, ptr %16, align 4, !tbaa !26
  %118 = getelementptr inbounds nuw %"class.rawspeed::Cr2Decompressor", ptr %38, i32 0, i32 3
  %119 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 4, !tbaa !93
  %121 = icmp slt i32 %117, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %110
  br label %123

123:                                              ; preds = %122, %110
  %124 = phi i1 [ false, %110 ], [ true, %122 ]
  call void @llvm.assume(i1 %124)
  br label %125

125:                                              ; preds = %123, %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #26
  %126 = load i32, ptr %26, align 4, !tbaa !26
  %127 = call noundef i32 @_ZZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE15decompressN_X_YILi3ELi2ELi1EEEjvENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %128 = add nsw i32 %126, %127
  store i32 %128, ptr %35, align 4, !tbaa !26
  %129 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %35)
  %130 = load i32, ptr %129, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #26
  store i32 %130, ptr %34, align 4, !tbaa !26
  br label %131

131:                                              ; preds = %173, %125
  %132 = load i32, ptr %26, align 4, !tbaa !26
  %133 = load i32, ptr %34, align 4, !tbaa !26
  %134 = icmp ne i32 %132, %133
  br i1 %134, label %136, label %135

135:                                              ; preds = %131
  store i32 12, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #26
  br label %178

136:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #26
  store i32 0, ptr %36, align 4, !tbaa !26
  br label %137

137:                                              ; preds = %169, %136
  %138 = load i32, ptr %36, align 4, !tbaa !26
  %139 = icmp slt i32 %138, 4
  br i1 %139, label %141, label %140

140:                                              ; preds = %137
  store i32 15, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #26
  br label %172

141:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #26
  %142 = load i32, ptr %36, align 4, !tbaa !26
  %143 = icmp slt i32 %142, 2
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  br label %149

145:                                              ; preds = %141
  %146 = load i32, ptr %36, align 4, !tbaa !26
  %147 = sub nsw i32 %146, 2
  %148 = add nsw i32 %147, 1
  br label %149

149:                                              ; preds = %145, %144
  %150 = phi i32 [ 0, %144 ], [ %148, %145 ]
  store i32 %150, ptr %37, align 4, !tbaa !26
  %151 = load i32, ptr %37, align 4, !tbaa !26
  %152 = sext i32 %151 to i64
  %153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayISt17reference_wrapperIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEEELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %152) #26
  %154 = call noundef nonnull align 8 dereferenceable(152) ptr @_ZNKSt17reference_wrapperIKN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEEEcvRS6_Ev(ptr noundef nonnull align 8 dereferenceable(8) %153) #26
  %155 = call noundef i32 @_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE16decodeDifferenceINS_15BitStreamerJPEGEEEiRT_(ptr noundef nonnull align 8 dereferenceable(152) %154, ptr noundef nonnull align 8 dereferenceable(48) %12)
  %156 = load i32, ptr %37, align 4, !tbaa !26
  %157 = sext i32 %156 to i64
  %158 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt5arrayItLm3EEixEm(ptr noundef nonnull align 2 dereferenceable(6) %6, i64 noundef %157) #26
  %159 = load i16, ptr %158, align 2, !tbaa !216
  %160 = zext i16 %159 to i32
  %161 = add nsw i32 %160, %155
  %162 = trunc i32 %161 to i16
  store i16 %162, ptr %158, align 2, !tbaa !216
  %163 = load i32, ptr %24, align 4, !tbaa !26
  %164 = load i32, ptr %26, align 4, !tbaa !26
  %165 = mul nsw i32 4, %164
  %166 = load i32, ptr %36, align 4, !tbaa !26
  %167 = add nsw i32 %165, %166
  %168 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK8rawspeed10Array2DRefItEclEii(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %163, i32 noundef %167)
  store i16 %162, ptr %168, align 2, !tbaa !216
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #26
  br label %169

169:                                              ; preds = %149
  %170 = load i32, ptr %36, align 4, !tbaa !26
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %36, align 4, !tbaa !26
  br label %137, !llvm.loop !228

172:                                              ; preds = %140
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %26, align 4, !tbaa !26
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %26, align 4, !tbaa !26
  %176 = load i32, ptr %15, align 4, !tbaa !26
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %15, align 4, !tbaa !26
  br label %131, !llvm.loop !229

178:                                              ; preds = %135
  br label %78, !llvm.loop !230

179:                                              ; preds = %82
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %24, align 4, !tbaa !26
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %24, align 4, !tbaa !26
  br label %70, !llvm.loop !231

183:                                              ; preds = %74
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #26
  br label %184

184:                                              ; preds = %183
  %185 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN8rawspeed30Cr2VerticalOutputStripIteratorppEv(ptr noundef nonnull align 8 dereferenceable(96) %20)
  br label %58

186:                                              ; preds = %61
  %187 = call noundef i32 @_ZNK8rawspeed15BitStreamerJPEG17getStreamPositionEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr %12) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #26
  call void @llvm.lifetime.end.p0(i64 6, ptr %6) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #26
  call void @llvm.lifetime.end.p0(i64 36, ptr %4) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #26
  ret i32 %187
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE15decompressN_X_YILi2ELi1ELi1EEEjv(ptr noundef nonnull align 8 dereferenceable(96) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.rawspeed::Array2DRef.86", align 8
  %4 = alloca %"struct.rawspeed::(anonymous namespace)::Dsc", align 4
  %5 = alloca %"struct.std::array.110", align 8
  %6 = alloca %"struct.std::array.111", align 2
  %7 = alloca %"class.rawspeed::Array1DRef.87", align 8
  %8 = alloca %"class.rawspeed::CroppedArray1DRef", align 8
  %9 = alloca %"class.rawspeed::Array1DRef.87", align 8
  %10 = alloca { ptr, i32 }, align 8
  %11 = alloca { ptr, i32 }, align 8
  %12 = alloca %"class.rawspeed::BitStreamerJPEG", align 8
  %13 = alloca %"class.rawspeed::Array1DRef.92", align 8
  %14 = alloca %"class.rawspeed::Array1DRef", align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %class.anon.112, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.rawspeed::iterator_range.5", align 8
  %20 = alloca %"class.rawspeed::Cr2VerticalOutputStripIterator", align 8
  %21 = alloca %"class.rawspeed::Cr2VerticalOutputStripIterator", align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.rawspeed::iRectangle2D", align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %"class.rawspeed::Array1DRef.87", align 8
  %30 = alloca %"class.rawspeed::CroppedArray1DRef", align 8
  %31 = alloca %"class.rawspeed::Array1DRef.87", align 8
  %32 = alloca { ptr, i32 }, align 8
  %33 = alloca { ptr, i32 }, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  %38 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #26
  %39 = getelementptr inbounds nuw %"class.rawspeed::Cr2Decompressor", ptr %38, i32 0, i32 0
  %40 = call noundef ptr @_ZNK8rawspeed8RawImageptEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #27
  call void @_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv(ptr dead_on_unwind writable sret(%"class.rawspeed::Array2DRef.86") align 8 %3, ptr noundef nonnull align 8 dereferenceable(616) %40) #26
  call void @llvm.lifetime.start.p0(i64 36, ptr %4) #26
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 @__const._ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE15decompressN_X_YILi2ELi1ELi1EEEjv.dsc, i64 36, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #26
  %41 = call { ptr, ptr } @_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE21getPrefixCodeDecodersILi2EEESt5arrayISt17reference_wrapperIKS5_EXT_EEv(ptr noundef nonnull align 8 dereferenceable(96) %38)
  %42 = getelementptr inbounds nuw %"struct.std::array.110", ptr %5, i32 0, i32 0
  %43 = getelementptr inbounds nuw { ptr, ptr }, ptr %42, i32 0, i32 0
  %44 = extractvalue { ptr, ptr } %41, 0
  store ptr %44, ptr %43, align 8
  %45 = getelementptr inbounds nuw { ptr, ptr }, ptr %42, i32 0, i32 1
  %46 = extractvalue { ptr, ptr } %41, 1
  store ptr %46, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #26
  %47 = call i32 @_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE15getInitialPredsILi2EEESt5arrayItXT_EEv(ptr noundef nonnull align 8 dereferenceable(96) %38)
  %48 = getelementptr inbounds nuw %"struct.std::array.111", ptr %6, i32 0, i32 0
  store i32 %47, ptr %48, align 2
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #26
  %49 = call { ptr, i32 } @_ZNK8rawspeed10Array2DRefItEixEi(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 0)
  store { ptr, i32 } %49, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 12, i1 false)
  call void @_ZNK8rawspeed10Array1DRefItE7getCropEii(ptr dead_on_unwind writable sret(%"class.rawspeed::CroppedArray1DRef") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 0, i32 noundef 2)
  %50 = call { ptr, i32 } @_ZNK8rawspeed17CroppedArray1DRefItE15getAsArray1DRefEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  store { ptr, i32 } %50, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %11, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #26
  call void @llvm.lifetime.start.p0(i64 48, ptr %12) #26
  %51 = getelementptr inbounds nuw %"class.rawspeed::Cr2Decompressor", ptr %38, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %51, i64 16, i1 false), !tbaa.struct !64
  %52 = getelementptr inbounds nuw { ptr, i32 }, ptr %14, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw { ptr, i32 }, ptr %14, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  call void @_ZN8rawspeed10Array1DRefIKSt4byteEC2IKhQaaaantaasr3stdE10is_const_vITL0__Entsr3stdE10is_const_vIT_Entsr3stdE9is_same_vINSt12remove_constIS7_E4typeENS8_IS6_E4typeEEsr3stdE9is_same_vISA_S1_EEENS0_IS7_EE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr %53, i32 %55)
  %56 = getelementptr inbounds nuw { ptr, i32 }, ptr %13, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw { ptr, i32 }, ptr %13, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  call void @_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr %57, i32 %59)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #26
  store i32 0, ptr %15, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #26
  store i32 0, ptr %16, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #26
  %60 = getelementptr inbounds nuw %class.anon.112, ptr %17, i32 0, i32 0
  store ptr %38, ptr %60, align 8, !tbaa !232
  %61 = getelementptr inbounds nuw %class.anon.112, ptr %17, i32 0, i32 1
  store ptr %15, ptr %61, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #26
  call void @llvm.lifetime.start.p0(i64 192, ptr %19) #26
  call void @_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE23getVerticalOutputStripsEv(ptr dead_on_unwind writable sret(%"class.rawspeed::iterator_range.5") align 8 %19, ptr noundef nonnull align 8 dereferenceable(96) %38)
  store ptr %19, ptr %18, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 96, ptr %20) #26
  %62 = load ptr, ptr %18, align 8, !tbaa !54
  call void @_ZNK8rawspeed14iterator_rangeINS_30Cr2VerticalOutputStripIteratorEE5beginEv(ptr dead_on_unwind writable sret(%"class.rawspeed::Cr2VerticalOutputStripIterator") align 8 %20, ptr noundef nonnull align 8 dereferenceable(192) %62)
  call void @llvm.lifetime.start.p0(i64 96, ptr %21) #26
  %63 = load ptr, ptr %18, align 8, !tbaa !54
  call void @_ZNK8rawspeed14iterator_rangeINS_30Cr2VerticalOutputStripIteratorEE3endEv(ptr dead_on_unwind writable sret(%"class.rawspeed::Cr2VerticalOutputStripIterator") align 8 %21, ptr noundef nonnull align 8 dereferenceable(192) %63)
  br label %64

64:                                               ; preds = %190, %1
  %65 = call noundef zeroext i1 @_ZN8rawspeedeqERKNS_30Cr2VerticalOutputStripIteratorES2_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %21)
  %66 = xor i1 %65, true
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  store i32 2, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 96, ptr %21) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr %20) #26
  call void @llvm.lifetime.end.p0(i64 192, ptr %19) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #26
  br label %192

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #26
  %69 = call { i64, i64 } @_ZNK8rawspeed30Cr2VerticalOutputStripIteratordeEv(ptr noundef nonnull align 8 dereferenceable(96) %20)
  %70 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 0
  %71 = extractvalue { i64, i64 } %69, 0
  store i64 %71, ptr %70, align 4
  %72 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 1
  %73 = extractvalue { i64, i64 } %69, 1
  store i64 %73, ptr %72, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #26
  %74 = call noundef i32 @_ZNK8rawspeed12iRectangle2D6getTopEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  store i32 %74, ptr %24, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #26
  %75 = call noundef i32 @_ZNK8rawspeed12iRectangle2D9getBottomEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  store i32 %75, ptr %25, align 4, !tbaa !26
  br label %76

76:                                               ; preds = %186, %68
  %77 = load i32, ptr %24, align 4, !tbaa !26
  %78 = load i32, ptr %25, align 4, !tbaa !26
  %79 = icmp ne i32 %77, %78
  br i1 %79, label %81, label %80

80:                                               ; preds = %76
  store i32 4, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #26
  br label %189

81:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #26
  %82 = call noundef i32 @_ZNK8rawspeed12iRectangle2D7getLeftEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  store i32 %82, ptr %26, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #26
  %83 = call noundef i32 @_ZNK8rawspeed12iRectangle2D8getRightEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  store i32 %83, ptr %27, align 4, !tbaa !26
  br label %84

84:                                               ; preds = %184, %81
  %85 = load i32, ptr %26, align 4, !tbaa !26
  %86 = load i32, ptr %27, align 4, !tbaa !26
  %87 = icmp ne i32 %85, %86
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  store i32 7, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #26
  br label %185

89:                                               ; preds = %84
  %90 = call noundef i32 @_ZZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE15decompressN_X_YILi2ELi1ELi1EEEjvENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %131

92:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #26
  store i32 0, ptr %28, align 4, !tbaa !26
  br label %93

93:                                               ; preds = %113, %92
  %94 = load i32, ptr %28, align 4, !tbaa !26
  %95 = icmp slt i32 %94, 2
  br i1 %95, label %97, label %96

96:                                               ; preds = %93
  store i32 9, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #26
  br label %116

97:                                               ; preds = %93
  %98 = load i32, ptr %28, align 4, !tbaa !26
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = load i32, ptr %28, align 4, !tbaa !26
  br label %106

102:                                              ; preds = %97
  %103 = load i32, ptr %28, align 4, !tbaa !26
  %104 = sub nsw i32 2, %103
  %105 = sub nsw i32 2, %104
  br label %106

106:                                              ; preds = %102, %100
  %107 = phi i32 [ %101, %100 ], [ %105, %102 ]
  %108 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK8rawspeed10Array1DRefItEclEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %107)
  %109 = load i16, ptr %108, align 2, !tbaa !216
  %110 = load i32, ptr %28, align 4, !tbaa !26
  %111 = sext i32 %110 to i64
  %112 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt5arrayItLm2EEixEm(ptr noundef nonnull align 2 dereferenceable(4) %6, i64 noundef %111) #26
  store i16 %109, ptr %112, align 2, !tbaa !216
  br label %113

113:                                              ; preds = %106
  %114 = load i32, ptr %28, align 4, !tbaa !26
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %28, align 4, !tbaa !26
  br label %93, !llvm.loop !234

116:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr %30) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #26
  %117 = load i32, ptr %24, align 4, !tbaa !26
  %118 = call { ptr, i32 } @_ZNK8rawspeed10Array2DRefItEixEi(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %117)
  store { ptr, i32 } %118, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %32, i64 12, i1 false)
  %119 = load i32, ptr %26, align 4, !tbaa !26
  call void @_ZNK8rawspeed10Array1DRefItE8getBlockEii(ptr dead_on_unwind writable sret(%"class.rawspeed::CroppedArray1DRef") align 8 %30, ptr noundef nonnull align 8 dereferenceable(16) %31, i32 noundef 2, i32 noundef %119)
  %120 = call { ptr, i32 } @_ZNK8rawspeed17CroppedArray1DRefItE15getAsArray1DRefEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
  store { ptr, i32 } %120, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %33, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %29, i64 12, i1 false), !tbaa.struct !218
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #26
  %121 = load i32, ptr %16, align 4, !tbaa !26
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %16, align 4, !tbaa !26
  store i32 0, ptr %15, align 4, !tbaa !26
  %123 = load i32, ptr %16, align 4, !tbaa !26
  %124 = getelementptr inbounds nuw %"class.rawspeed::Cr2Decompressor", ptr %38, i32 0, i32 3
  %125 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 4, !tbaa !93
  %127 = icmp slt i32 %123, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %116
  br label %129

129:                                              ; preds = %128, %116
  %130 = phi i1 [ false, %116 ], [ true, %128 ]
  call void @llvm.assume(i1 %130)
  br label %131

131:                                              ; preds = %129, %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #26
  %132 = load i32, ptr %26, align 4, !tbaa !26
  %133 = call noundef i32 @_ZZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE15decompressN_X_YILi2ELi1ELi1EEEjvENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %134 = add nsw i32 %132, %133
  store i32 %134, ptr %35, align 4, !tbaa !26
  %135 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %35)
  %136 = load i32, ptr %135, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #26
  store i32 %136, ptr %34, align 4, !tbaa !26
  br label %137

137:                                              ; preds = %179, %131
  %138 = load i32, ptr %26, align 4, !tbaa !26
  %139 = load i32, ptr %34, align 4, !tbaa !26
  %140 = icmp ne i32 %138, %139
  br i1 %140, label %142, label %141

141:                                              ; preds = %137
  store i32 12, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #26
  br label %184

142:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #26
  store i32 0, ptr %36, align 4, !tbaa !26
  br label %143

143:                                              ; preds = %175, %142
  %144 = load i32, ptr %36, align 4, !tbaa !26
  %145 = icmp slt i32 %144, 2
  br i1 %145, label %147, label %146

146:                                              ; preds = %143
  store i32 15, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #26
  br label %178

147:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #26
  %148 = load i32, ptr %36, align 4, !tbaa !26
  %149 = icmp slt i32 %148, 1
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  br label %155

151:                                              ; preds = %147
  %152 = load i32, ptr %36, align 4, !tbaa !26
  %153 = sub nsw i32 %152, 1
  %154 = add nsw i32 %153, 1
  br label %155

155:                                              ; preds = %151, %150
  %156 = phi i32 [ 0, %150 ], [ %154, %151 ]
  store i32 %156, ptr %37, align 4, !tbaa !26
  %157 = load i32, ptr %37, align 4, !tbaa !26
  %158 = sext i32 %157 to i64
  %159 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayISt17reference_wrapperIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEEELm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %158) #26
  %160 = call noundef nonnull align 8 dereferenceable(152) ptr @_ZNKSt17reference_wrapperIKN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEEEcvRS6_Ev(ptr noundef nonnull align 8 dereferenceable(8) %159) #26
  %161 = call noundef i32 @_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE16decodeDifferenceINS_15BitStreamerJPEGEEEiRT_(ptr noundef nonnull align 8 dereferenceable(152) %160, ptr noundef nonnull align 8 dereferenceable(48) %12)
  %162 = load i32, ptr %37, align 4, !tbaa !26
  %163 = sext i32 %162 to i64
  %164 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt5arrayItLm2EEixEm(ptr noundef nonnull align 2 dereferenceable(4) %6, i64 noundef %163) #26
  %165 = load i16, ptr %164, align 2, !tbaa !216
  %166 = zext i16 %165 to i32
  %167 = add nsw i32 %166, %161
  %168 = trunc i32 %167 to i16
  store i16 %168, ptr %164, align 2, !tbaa !216
  %169 = load i32, ptr %24, align 4, !tbaa !26
  %170 = load i32, ptr %26, align 4, !tbaa !26
  %171 = mul nsw i32 2, %170
  %172 = load i32, ptr %36, align 4, !tbaa !26
  %173 = add nsw i32 %171, %172
  %174 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK8rawspeed10Array2DRefItEclEii(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %169, i32 noundef %173)
  store i16 %168, ptr %174, align 2, !tbaa !216
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #26
  br label %175

175:                                              ; preds = %155
  %176 = load i32, ptr %36, align 4, !tbaa !26
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %36, align 4, !tbaa !26
  br label %143, !llvm.loop !235

178:                                              ; preds = %146
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %26, align 4, !tbaa !26
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %26, align 4, !tbaa !26
  %182 = load i32, ptr %15, align 4, !tbaa !26
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %15, align 4, !tbaa !26
  br label %137, !llvm.loop !236

184:                                              ; preds = %141
  br label %84, !llvm.loop !237

185:                                              ; preds = %88
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %24, align 4, !tbaa !26
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %24, align 4, !tbaa !26
  br label %76, !llvm.loop !238

189:                                              ; preds = %80
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #26
  br label %190

190:                                              ; preds = %189
  %191 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN8rawspeed30Cr2VerticalOutputStripIteratorppEv(ptr noundef nonnull align 8 dereferenceable(96) %20)
  br label %64

192:                                              ; preds = %67
  %193 = call noundef i32 @_ZNK8rawspeed15BitStreamerJPEG17getStreamPositionEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr %12) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #26
  call void @llvm.lifetime.end.p0(i64 36, ptr %4) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #26
  ret i32 %193
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE15decompressN_X_YILi4ELi1ELi1EEEjv(ptr noundef nonnull align 8 dereferenceable(96) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.rawspeed::Array2DRef.86", align 8
  %4 = alloca %"struct.rawspeed::(anonymous namespace)::Dsc", align 4
  %5 = alloca %"struct.std::array.116", align 8
  %6 = alloca %"struct.std::array.117", align 2
  %7 = alloca %"class.rawspeed::Array1DRef.87", align 8
  %8 = alloca %"class.rawspeed::CroppedArray1DRef", align 8
  %9 = alloca %"class.rawspeed::Array1DRef.87", align 8
  %10 = alloca { ptr, i32 }, align 8
  %11 = alloca { ptr, i32 }, align 8
  %12 = alloca %"class.rawspeed::BitStreamerJPEG", align 8
  %13 = alloca %"class.rawspeed::Array1DRef.92", align 8
  %14 = alloca %"class.rawspeed::Array1DRef", align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %class.anon.118, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.rawspeed::iterator_range.5", align 8
  %20 = alloca %"class.rawspeed::Cr2VerticalOutputStripIterator", align 8
  %21 = alloca %"class.rawspeed::Cr2VerticalOutputStripIterator", align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.rawspeed::iRectangle2D", align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %"class.rawspeed::Array1DRef.87", align 8
  %30 = alloca %"class.rawspeed::CroppedArray1DRef", align 8
  %31 = alloca %"class.rawspeed::Array1DRef.87", align 8
  %32 = alloca { ptr, i32 }, align 8
  %33 = alloca { ptr, i32 }, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  %38 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #26
  %39 = getelementptr inbounds nuw %"class.rawspeed::Cr2Decompressor", ptr %38, i32 0, i32 0
  %40 = call noundef ptr @_ZNK8rawspeed8RawImageptEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #27
  call void @_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv(ptr dead_on_unwind writable sret(%"class.rawspeed::Array2DRef.86") align 8 %3, ptr noundef nonnull align 8 dereferenceable(616) %40) #26
  call void @llvm.lifetime.start.p0(i64 36, ptr %4) #26
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 @__const._ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE15decompressN_X_YILi4ELi1ELi1EEEjv.dsc, i64 36, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #26
  call void @_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE21getPrefixCodeDecodersILi4EEESt5arrayISt17reference_wrapperIKS5_EXT_EEv(ptr dead_on_unwind writable sret(%"struct.std::array.116") align 8 %5, ptr noundef nonnull align 8 dereferenceable(96) %38)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #26
  %41 = call i64 @_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE15getInitialPredsILi4EEESt5arrayItXT_EEv(ptr noundef nonnull align 8 dereferenceable(96) %38)
  %42 = getelementptr inbounds nuw %"struct.std::array.117", ptr %6, i32 0, i32 0
  store i64 %41, ptr %42, align 2
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #26
  %43 = call { ptr, i32 } @_ZNK8rawspeed10Array2DRefItEixEi(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 0)
  store { ptr, i32 } %43, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 12, i1 false)
  call void @_ZNK8rawspeed10Array1DRefItE7getCropEii(ptr dead_on_unwind writable sret(%"class.rawspeed::CroppedArray1DRef") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 0, i32 noundef 4)
  %44 = call { ptr, i32 } @_ZNK8rawspeed17CroppedArray1DRefItE15getAsArray1DRefEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  store { ptr, i32 } %44, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %11, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #26
  call void @llvm.lifetime.start.p0(i64 48, ptr %12) #26
  %45 = getelementptr inbounds nuw %"class.rawspeed::Cr2Decompressor", ptr %38, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %45, i64 16, i1 false), !tbaa.struct !64
  %46 = getelementptr inbounds nuw { ptr, i32 }, ptr %14, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw { ptr, i32 }, ptr %14, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  call void @_ZN8rawspeed10Array1DRefIKSt4byteEC2IKhQaaaantaasr3stdE10is_const_vITL0__Entsr3stdE10is_const_vIT_Entsr3stdE9is_same_vINSt12remove_constIS7_E4typeENS8_IS6_E4typeEEsr3stdE9is_same_vISA_S1_EEENS0_IS7_EE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr %47, i32 %49)
  %50 = getelementptr inbounds nuw { ptr, i32 }, ptr %13, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw { ptr, i32 }, ptr %13, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  call void @_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr %51, i32 %53)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #26
  store i32 0, ptr %15, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #26
  store i32 0, ptr %16, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #26
  %54 = getelementptr inbounds nuw %class.anon.118, ptr %17, i32 0, i32 0
  store ptr %38, ptr %54, align 8, !tbaa !239
  %55 = getelementptr inbounds nuw %class.anon.118, ptr %17, i32 0, i32 1
  store ptr %15, ptr %55, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #26
  call void @llvm.lifetime.start.p0(i64 192, ptr %19) #26
  call void @_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE23getVerticalOutputStripsEv(ptr dead_on_unwind writable sret(%"class.rawspeed::iterator_range.5") align 8 %19, ptr noundef nonnull align 8 dereferenceable(96) %38)
  store ptr %19, ptr %18, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 96, ptr %20) #26
  %56 = load ptr, ptr %18, align 8, !tbaa !54
  call void @_ZNK8rawspeed14iterator_rangeINS_30Cr2VerticalOutputStripIteratorEE5beginEv(ptr dead_on_unwind writable sret(%"class.rawspeed::Cr2VerticalOutputStripIterator") align 8 %20, ptr noundef nonnull align 8 dereferenceable(192) %56)
  call void @llvm.lifetime.start.p0(i64 96, ptr %21) #26
  %57 = load ptr, ptr %18, align 8, !tbaa !54
  call void @_ZNK8rawspeed14iterator_rangeINS_30Cr2VerticalOutputStripIteratorEE3endEv(ptr dead_on_unwind writable sret(%"class.rawspeed::Cr2VerticalOutputStripIterator") align 8 %21, ptr noundef nonnull align 8 dereferenceable(192) %57)
  br label %58

58:                                               ; preds = %184, %1
  %59 = call noundef zeroext i1 @_ZN8rawspeedeqERKNS_30Cr2VerticalOutputStripIteratorES2_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %21)
  %60 = xor i1 %59, true
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  store i32 2, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 96, ptr %21) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr %20) #26
  call void @llvm.lifetime.end.p0(i64 192, ptr %19) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #26
  br label %186

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #26
  %63 = call { i64, i64 } @_ZNK8rawspeed30Cr2VerticalOutputStripIteratordeEv(ptr noundef nonnull align 8 dereferenceable(96) %20)
  %64 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 0
  %65 = extractvalue { i64, i64 } %63, 0
  store i64 %65, ptr %64, align 4
  %66 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 1
  %67 = extractvalue { i64, i64 } %63, 1
  store i64 %67, ptr %66, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #26
  %68 = call noundef i32 @_ZNK8rawspeed12iRectangle2D6getTopEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  store i32 %68, ptr %24, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #26
  %69 = call noundef i32 @_ZNK8rawspeed12iRectangle2D9getBottomEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  store i32 %69, ptr %25, align 4, !tbaa !26
  br label %70

70:                                               ; preds = %180, %62
  %71 = load i32, ptr %24, align 4, !tbaa !26
  %72 = load i32, ptr %25, align 4, !tbaa !26
  %73 = icmp ne i32 %71, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  store i32 4, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #26
  br label %183

75:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #26
  %76 = call noundef i32 @_ZNK8rawspeed12iRectangle2D7getLeftEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  store i32 %76, ptr %26, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #26
  %77 = call noundef i32 @_ZNK8rawspeed12iRectangle2D8getRightEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  store i32 %77, ptr %27, align 4, !tbaa !26
  br label %78

78:                                               ; preds = %178, %75
  %79 = load i32, ptr %26, align 4, !tbaa !26
  %80 = load i32, ptr %27, align 4, !tbaa !26
  %81 = icmp ne i32 %79, %80
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  store i32 7, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #26
  br label %179

83:                                               ; preds = %78
  %84 = call noundef i32 @_ZZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE15decompressN_X_YILi4ELi1ELi1EEEjvENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %125

86:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #26
  store i32 0, ptr %28, align 4, !tbaa !26
  br label %87

87:                                               ; preds = %107, %86
  %88 = load i32, ptr %28, align 4, !tbaa !26
  %89 = icmp slt i32 %88, 4
  br i1 %89, label %91, label %90

90:                                               ; preds = %87
  store i32 9, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #26
  br label %110

91:                                               ; preds = %87
  %92 = load i32, ptr %28, align 4, !tbaa !26
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = load i32, ptr %28, align 4, !tbaa !26
  br label %100

96:                                               ; preds = %91
  %97 = load i32, ptr %28, align 4, !tbaa !26
  %98 = sub nsw i32 4, %97
  %99 = sub nsw i32 4, %98
  br label %100

100:                                              ; preds = %96, %94
  %101 = phi i32 [ %95, %94 ], [ %99, %96 ]
  %102 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK8rawspeed10Array1DRefItEclEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %101)
  %103 = load i16, ptr %102, align 2, !tbaa !216
  %104 = load i32, ptr %28, align 4, !tbaa !26
  %105 = sext i32 %104 to i64
  %106 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt5arrayItLm4EEixEm(ptr noundef nonnull align 2 dereferenceable(8) %6, i64 noundef %105) #26
  store i16 %103, ptr %106, align 2, !tbaa !216
  br label %107

107:                                              ; preds = %100
  %108 = load i32, ptr %28, align 4, !tbaa !26
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %28, align 4, !tbaa !26
  br label %87, !llvm.loop !241

110:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr %30) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #26
  %111 = load i32, ptr %24, align 4, !tbaa !26
  %112 = call { ptr, i32 } @_ZNK8rawspeed10Array2DRefItEixEi(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %111)
  store { ptr, i32 } %112, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %32, i64 12, i1 false)
  %113 = load i32, ptr %26, align 4, !tbaa !26
  call void @_ZNK8rawspeed10Array1DRefItE8getBlockEii(ptr dead_on_unwind writable sret(%"class.rawspeed::CroppedArray1DRef") align 8 %30, ptr noundef nonnull align 8 dereferenceable(16) %31, i32 noundef 4, i32 noundef %113)
  %114 = call { ptr, i32 } @_ZNK8rawspeed17CroppedArray1DRefItE15getAsArray1DRefEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
  store { ptr, i32 } %114, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %33, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %29, i64 12, i1 false), !tbaa.struct !218
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #26
  %115 = load i32, ptr %16, align 4, !tbaa !26
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %16, align 4, !tbaa !26
  store i32 0, ptr %15, align 4, !tbaa !26
  %117 = load i32, ptr %16, align 4, !tbaa !26
  %118 = getelementptr inbounds nuw %"class.rawspeed::Cr2Decompressor", ptr %38, i32 0, i32 3
  %119 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 4, !tbaa !93
  %121 = icmp slt i32 %117, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %110
  br label %123

123:                                              ; preds = %122, %110
  %124 = phi i1 [ false, %110 ], [ true, %122 ]
  call void @llvm.assume(i1 %124)
  br label %125

125:                                              ; preds = %123, %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #26
  %126 = load i32, ptr %26, align 4, !tbaa !26
  %127 = call noundef i32 @_ZZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE15decompressN_X_YILi4ELi1ELi1EEEjvENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %128 = add nsw i32 %126, %127
  store i32 %128, ptr %35, align 4, !tbaa !26
  %129 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %35)
  %130 = load i32, ptr %129, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #26
  store i32 %130, ptr %34, align 4, !tbaa !26
  br label %131

131:                                              ; preds = %173, %125
  %132 = load i32, ptr %26, align 4, !tbaa !26
  %133 = load i32, ptr %34, align 4, !tbaa !26
  %134 = icmp ne i32 %132, %133
  br i1 %134, label %136, label %135

135:                                              ; preds = %131
  store i32 12, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #26
  br label %178

136:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #26
  store i32 0, ptr %36, align 4, !tbaa !26
  br label %137

137:                                              ; preds = %169, %136
  %138 = load i32, ptr %36, align 4, !tbaa !26
  %139 = icmp slt i32 %138, 4
  br i1 %139, label %141, label %140

140:                                              ; preds = %137
  store i32 15, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #26
  br label %172

141:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #26
  %142 = load i32, ptr %36, align 4, !tbaa !26
  %143 = icmp slt i32 %142, 1
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  br label %149

145:                                              ; preds = %141
  %146 = load i32, ptr %36, align 4, !tbaa !26
  %147 = sub nsw i32 %146, 1
  %148 = add nsw i32 %147, 1
  br label %149

149:                                              ; preds = %145, %144
  %150 = phi i32 [ 0, %144 ], [ %148, %145 ]
  store i32 %150, ptr %37, align 4, !tbaa !26
  %151 = load i32, ptr %37, align 4, !tbaa !26
  %152 = sext i32 %151 to i64
  %153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayISt17reference_wrapperIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEEELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %152) #26
  %154 = call noundef nonnull align 8 dereferenceable(152) ptr @_ZNKSt17reference_wrapperIKN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEEEcvRS6_Ev(ptr noundef nonnull align 8 dereferenceable(8) %153) #26
  %155 = call noundef i32 @_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE16decodeDifferenceINS_15BitStreamerJPEGEEEiRT_(ptr noundef nonnull align 8 dereferenceable(152) %154, ptr noundef nonnull align 8 dereferenceable(48) %12)
  %156 = load i32, ptr %37, align 4, !tbaa !26
  %157 = sext i32 %156 to i64
  %158 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt5arrayItLm4EEixEm(ptr noundef nonnull align 2 dereferenceable(8) %6, i64 noundef %157) #26
  %159 = load i16, ptr %158, align 2, !tbaa !216
  %160 = zext i16 %159 to i32
  %161 = add nsw i32 %160, %155
  %162 = trunc i32 %161 to i16
  store i16 %162, ptr %158, align 2, !tbaa !216
  %163 = load i32, ptr %24, align 4, !tbaa !26
  %164 = load i32, ptr %26, align 4, !tbaa !26
  %165 = mul nsw i32 4, %164
  %166 = load i32, ptr %36, align 4, !tbaa !26
  %167 = add nsw i32 %165, %166
  %168 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK8rawspeed10Array2DRefItEclEii(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %163, i32 noundef %167)
  store i16 %162, ptr %168, align 2, !tbaa !216
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #26
  br label %169

169:                                              ; preds = %149
  %170 = load i32, ptr %36, align 4, !tbaa !26
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %36, align 4, !tbaa !26
  br label %137, !llvm.loop !242

172:                                              ; preds = %140
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %26, align 4, !tbaa !26
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %26, align 4, !tbaa !26
  %176 = load i32, ptr %15, align 4, !tbaa !26
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %15, align 4, !tbaa !26
  br label %131, !llvm.loop !243

178:                                              ; preds = %135
  br label %78, !llvm.loop !244

179:                                              ; preds = %82
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %24, align 4, !tbaa !26
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %24, align 4, !tbaa !26
  br label %70, !llvm.loop !245

183:                                              ; preds = %74
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #26
  br label %184

184:                                              ; preds = %183
  %185 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN8rawspeed30Cr2VerticalOutputStripIteratorppEv(ptr noundef nonnull align 8 dereferenceable(96) %20)
  br label %58

186:                                              ; preds = %61
  %187 = call noundef i32 @_ZNK8rawspeed15BitStreamerJPEG17getStreamPositionEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr %12) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #26
  call void @llvm.lifetime.end.p0(i64 36, ptr %4) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #26
  ret i32 %187
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed21Cr2SliceWidthIteratorC2ERKNS_14Cr2SliceWidthsEi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !26
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.rawspeed::Cr2SliceWidthIterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %9, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %"struct.rawspeed::Cr2SliceWidthIterator", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !26
  store i32 %11, ptr %10, align 8, !tbaa !246
  %12 = getelementptr inbounds nuw %"struct.rawspeed::Cr2SliceWidthIterator", ptr %7, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !246
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %"struct.rawspeed::Cr2SliceWidthIterator", ptr %7, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !246
  %18 = getelementptr inbounds nuw %"struct.rawspeed::Cr2SliceWidthIterator", ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !247
  %20 = getelementptr inbounds nuw %"class.rawspeed::Cr2SliceWidths", ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4, !tbaa !27
  %22 = icmp sle i32 %17, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  br label %24

24:                                               ; preds = %23, %15, %3
  %25 = phi i1 [ false, %15 ], [ false, %3 ], [ true, %23 ]
  call void @llvm.assume(i1 %25)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK8rawspeed14iterator_rangeINS_16Cr2SliceIteratorEE5beginEv(ptr dead_on_unwind noalias writable sret(%"struct.rawspeed::Cr2SliceIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !29
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.rawspeed::iterator_range", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false), !tbaa.struct !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed8iPoint2DC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i32 %1, ptr %5, align 4, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !26
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !26
  store i32 %9, ptr %8, align 4, !tbaa !48
  %10 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !26
  store i32 %11, ptr %10, align 4, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK8rawspeed14iterator_rangeINS_16Cr2SliceIteratorEE3endEv(ptr dead_on_unwind noalias writable sret(%"struct.rawspeed::Cr2SliceIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !29
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.rawspeed::iterator_range", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false), !tbaa.struct !31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8rawspeedeqERKNS_16Cr2SliceIteratorES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw %"struct.rawspeed::Cr2SliceIterator", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !22
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %"struct.rawspeed::Cr2SliceIterator", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !22
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %2
  %14 = phi i1 [ false, %2 ], [ true, %12 ]
  call void @llvm.assume(i1 %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %"struct.rawspeed::Cr2SliceIterator", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %4, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %"struct.rawspeed::Cr2SliceIterator", ptr %17, i32 0, i32 2
  %19 = call noundef zeroext i1 @_ZN8rawspeedeqERKNS_21Cr2SliceWidthIteratorES2_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %18)
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8rawspeedeqERKNS_21Cr2SliceWidthIteratorES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %"struct.rawspeed::Cr2SliceWidthIterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !247
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %"struct.rawspeed::Cr2SliceWidthIterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !247
  %11 = icmp eq ptr %7, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %2
  %14 = phi i1 [ false, %2 ], [ true, %12 ]
  call void @llvm.assume(i1 %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %"struct.rawspeed::Cr2SliceWidthIterator", ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !246
  %18 = load ptr, ptr %4, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %"struct.rawspeed::Cr2SliceWidthIterator", ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !246
  %21 = icmp eq i32 %17, %20
  ret i1 %21
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIN8rawspeed21Cr2OutputTileIteratorElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i64 %1, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #26
  %6 = load i64, ptr %4, align 8, !tbaa !42
  store i64 %6, ptr %5, align 8, !tbaa !42
  %7 = load ptr, ptr %3, align 8, !tbaa !32
  %8 = load i64, ptr %5, align 8, !tbaa !42
  %9 = load ptr, ptr %3, align 8, !tbaa !32
  call void @_ZSt19__iterator_categoryIN8rawspeed21Cr2OutputTileIteratorEENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %9)
  call void @_ZSt9__advanceIN8rawspeed21Cr2OutputTileIteratorElEvRT_T0_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(48) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #26
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt9__advanceIN8rawspeed21Cr2OutputTileIteratorElEvRT_T0_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i64 %1, ptr %4, align 8, !tbaa !42
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %11, %6
  %8 = load i64, ptr %4, align 8, !tbaa !42
  %9 = add nsw i64 %8, -1
  store i64 %9, ptr %4, align 8, !tbaa !42
  %10 = icmp ne i64 %8, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !32
  %13 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN8rawspeed21Cr2OutputTileIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
  br label %7, !llvm.loop !248

14:                                               ; preds = %7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIN8rawspeed21Cr2OutputTileIteratorEENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden i64 @_ZNK8rawspeed16Cr2SliceIteratordeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.rawspeed::iPoint2D", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.rawspeed::Cr2SliceIterator", ptr %4, i32 0, i32 2
  %6 = call noundef i32 @_ZNK8rawspeed21Cr2SliceWidthIteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw %"struct.rawspeed::Cr2SliceIterator", ptr %4, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !22
  call void @_ZN8rawspeed8iPoint2DC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %6, i32 noundef %8)
  %9 = load i64, ptr %2, align 4
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed12iRectangle2DC2ERKNS_8iPoint2DES3_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.rawspeed::iRectangle2D", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !49
  %10 = getelementptr inbounds nuw %"class.rawspeed::iRectangle2D", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed12iRectangle2D6getTopEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::iRectangle2D", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !249
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed12iRectangle2D9getHeightEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::iRectangle2D", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !44
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !171
  store ptr %1, ptr %5, align 8, !tbaa !171
  %6 = load ptr, ptr %5, align 8, !tbaa !171
  %7 = load i32, ptr %6, align 4, !tbaa !26
  %8 = load ptr, ptr %4, align 8, !tbaa !171
  %9 = load i32, ptr %8, align 4, !tbaa !26
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !171
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !171
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed21Cr2SliceWidthIteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rawspeed::Cr2SliceWidthIterator", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !246
  %6 = icmp sge i32 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.rawspeed::Cr2SliceWidthIterator", ptr %3, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !246
  %10 = getelementptr inbounds nuw %"struct.rawspeed::Cr2SliceWidthIterator", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !247
  %12 = getelementptr inbounds nuw %"class.rawspeed::Cr2SliceWidths", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !27
  %14 = icmp slt i32 %9, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %7
  br label %16

16:                                               ; preds = %15, %7, %1
  %17 = phi i1 [ false, %7 ], [ false, %1 ], [ true, %15 ]
  call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds nuw %"struct.rawspeed::Cr2SliceWidthIterator", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !247
  %20 = getelementptr inbounds nuw %"struct.rawspeed::Cr2SliceWidthIterator", ptr %3, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !246
  %22 = call noundef i32 @_ZNK8rawspeed14Cr2SliceWidths12widthOfSliceEi(ptr noundef nonnull align 4 dereferenceable(12) %19, i32 noundef %21)
  ret i32 %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK8rawspeed8iPoint2DplERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"class.rawspeed::iPoint2D", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !48
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !48
  %12 = add nsw i32 %8, %11
  %13 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %6, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !19
  %15 = load ptr, ptr %5, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !19
  %18 = add nsw i32 %14, %17
  call void @_ZN8rawspeed8iPoint2DC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef %12, i32 noundef %18)
  %19 = load i64, ptr %3, align 4
  ret i64 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK8rawspeed12iRectangle2D13getBottomLeftEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.rawspeed::iPoint2D", align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"class.rawspeed::iPoint2D", align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rawspeed::iRectangle2D", ptr %5, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #26
  %7 = getelementptr inbounds nuw %"class.rawspeed::iRectangle2D", ptr %5, i32 0, i32 1
  %8 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !44
  call void @_ZN8rawspeed8iPoint2DC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 0, i32 noundef %9)
  %10 = call i64 @_ZNK8rawspeed8iPoint2DplERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %4)
  store i64 %10, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #26
  %11 = load i64, ptr %2, align 4
  ret i64 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN8rawspeed16Cr2SliceIteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rawspeed::Cr2SliceIterator", ptr %3, i32 0, i32 2
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN8rawspeed21Cr2SliceWidthIteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed12iRectangle2D8getWidthEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::iRectangle2D", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4, !tbaa !250
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN8rawspeed21Cr2SliceWidthIteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rawspeed::Cr2SliceWidthIterator", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !246
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !246
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN8rawspeed12RawImageDataEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !251
  store ptr %1, ptr %4, align 8, !tbaa !251
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !251
  call void @_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !253
  store ptr %1, ptr %4, align 8, !tbaa !253
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !253
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !255
  store ptr %9, ptr %6, align 8, !tbaa !255
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #26
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !253
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #26
  %14 = load ptr, ptr %4, align 8, !tbaa !253
  %15 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !255
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !258
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !256
  store ptr %1, ptr %4, align 8, !tbaa !256
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #26
  %7 = load ptr, ptr %4, align 8, !tbaa !256
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !258
  store ptr %9, ptr %5, align 8, !tbaa !259
  %10 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !258
  %12 = load ptr, ptr %4, align 8, !tbaa !256
  %13 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !258
  %14 = load ptr, ptr %5, align 8, !tbaa !259
  %15 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !258
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJiiiEEC2EOS0_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !260
  store ptr %1, ptr %4, align 8, !tbaa !260
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !260
  call void @_ZNSt11_Tuple_implILm1EJiiEEC2EOS0_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6) #26
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %4, align 8, !tbaa !260
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !262
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJiiEEC2EOS0_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !263
  store ptr %1, ptr %4, align 8, !tbaa !263
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !263
  call void @_ZNSt11_Tuple_implILm2EJiEEC2EOS0_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #26
  %7 = getelementptr inbounds i8, ptr %5, i64 4
  %8 = load ptr, ptr %4, align 8, !tbaa !263
  %9 = getelementptr inbounds i8, ptr %8, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !262
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm2EJiEEC2EOS0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !265
  store ptr %1, ptr %4, align 8, !tbaa !265
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !265
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !262
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN8rawspeed15Cr2DecompressorINS0_20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS3_EEEEE18PerComponentRecipeESaIS8_EEC2EOSA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !267
  store ptr %1, ptr %4, align 8, !tbaa !267
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !267
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN8rawspeed15Cr2DecompressorINS0_20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS3_EEEEE18PerComponentRecipeESaIS8_EE12_Vector_implC2EOSB_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN8rawspeed15Cr2DecompressorINS0_20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS3_EEEEE18PerComponentRecipeESaIS8_EE12_Vector_implC2EOSB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !269
  store ptr %1, ptr %4, align 8, !tbaa !269
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !269
  call void @_ZNSaIN8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE18PerComponentRecipeEEC2ERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #26
  %7 = load ptr, ptr %4, align 8, !tbaa !269
  call void @_ZNSt12_Vector_baseIN8rawspeed15Cr2DecompressorINS0_20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS3_EEEEE18PerComponentRecipeESaIS8_EE17_Vector_impl_dataC2EOSB_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE18PerComponentRecipeEEC2ERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !271
  store ptr %1, ptr %4, align 8, !tbaa !271
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !271
  call void @_ZNSt15__new_allocatorIN8rawspeed15Cr2DecompressorINS0_20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS3_EEEEE18PerComponentRecipeEEC2ERKS9_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN8rawspeed15Cr2DecompressorINS0_20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS3_EEEEE18PerComponentRecipeESaIS8_EE17_Vector_impl_dataC2EOSB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !273
  store ptr %1, ptr %4, align 8, !tbaa !273
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<rawspeed::Cr2Decompressor<rawspeed::PrefixCodeLUTDecoder<rawspeed::BaselineCodeTag, rawspeed::PrefixCodeLookupDecoder<rawspeed::BaselineCodeTag>>>::PerComponentRecipe, std::allocator<rawspeed::Cr2Decompressor<rawspeed::PrefixCodeLUTDecoder<rawspeed::BaselineCodeTag, rawspeed::PrefixCodeLookupDecoder<rawspeed::BaselineCodeTag>>>::PerComponentRecipe>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !273
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<rawspeed::Cr2Decompressor<rawspeed::PrefixCodeLUTDecoder<rawspeed::BaselineCodeTag, rawspeed::PrefixCodeLookupDecoder<rawspeed::BaselineCodeTag>>>::PerComponentRecipe, std::allocator<rawspeed::Cr2Decompressor<rawspeed::PrefixCodeLUTDecoder<rawspeed::BaselineCodeTag, rawspeed::PrefixCodeLookupDecoder<rawspeed::BaselineCodeTag>>>::PerComponentRecipe>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !192
  store ptr %9, ptr %6, align 8, !tbaa !192
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<rawspeed::Cr2Decompressor<rawspeed::PrefixCodeLUTDecoder<rawspeed::BaselineCodeTag, rawspeed::PrefixCodeLookupDecoder<rawspeed::BaselineCodeTag>>>::PerComponentRecipe, std::allocator<rawspeed::Cr2Decompressor<rawspeed::PrefixCodeLUTDecoder<rawspeed::BaselineCodeTag, rawspeed::PrefixCodeLookupDecoder<rawspeed::BaselineCodeTag>>>::PerComponentRecipe>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !273
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base<rawspeed::Cr2Decompressor<rawspeed::PrefixCodeLUTDecoder<rawspeed::BaselineCodeTag, rawspeed::PrefixCodeLookupDecoder<rawspeed::BaselineCodeTag>>>::PerComponentRecipe, std::allocator<rawspeed::Cr2Decompressor<rawspeed::PrefixCodeLUTDecoder<rawspeed::BaselineCodeTag, rawspeed::PrefixCodeLookupDecoder<rawspeed::BaselineCodeTag>>>::PerComponentRecipe>>::_Vector_impl_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !191
  store ptr %13, ptr %10, align 8, !tbaa !191
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<rawspeed::Cr2Decompressor<rawspeed::PrefixCodeLUTDecoder<rawspeed::BaselineCodeTag, rawspeed::PrefixCodeLookupDecoder<rawspeed::BaselineCodeTag>>>::PerComponentRecipe, std::allocator<rawspeed::Cr2Decompressor<rawspeed::PrefixCodeLUTDecoder<rawspeed::BaselineCodeTag, rawspeed::PrefixCodeLookupDecoder<rawspeed::BaselineCodeTag>>>::PerComponentRecipe>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !273
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<rawspeed::Cr2Decompressor<rawspeed::PrefixCodeLUTDecoder<rawspeed::BaselineCodeTag, rawspeed::PrefixCodeLookupDecoder<rawspeed::BaselineCodeTag>>>::PerComponentRecipe, std::allocator<rawspeed::Cr2Decompressor<rawspeed::PrefixCodeLUTDecoder<rawspeed::BaselineCodeTag, rawspeed::PrefixCodeLookupDecoder<rawspeed::BaselineCodeTag>>>::PerComponentRecipe>>::_Vector_impl_data", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !275
  store ptr %17, ptr %14, align 8, !tbaa !275
  %18 = load ptr, ptr %4, align 8, !tbaa !273
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<rawspeed::Cr2Decompressor<rawspeed::PrefixCodeLUTDecoder<rawspeed::BaselineCodeTag, rawspeed::PrefixCodeLookupDecoder<rawspeed::BaselineCodeTag>>>::PerComponentRecipe, std::allocator<rawspeed::Cr2Decompressor<rawspeed::PrefixCodeLUTDecoder<rawspeed::BaselineCodeTag, rawspeed::PrefixCodeLookupDecoder<rawspeed::BaselineCodeTag>>>::PerComponentRecipe>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8, !tbaa !275
  %20 = load ptr, ptr %4, align 8, !tbaa !273
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<rawspeed::Cr2Decompressor<rawspeed::PrefixCodeLUTDecoder<rawspeed::BaselineCodeTag, rawspeed::PrefixCodeLookupDecoder<rawspeed::BaselineCodeTag>>>::PerComponentRecipe, std::allocator<rawspeed::Cr2Decompressor<rawspeed::PrefixCodeLUTDecoder<rawspeed::BaselineCodeTag, rawspeed::PrefixCodeLookupDecoder<rawspeed::BaselineCodeTag>>>::PerComponentRecipe>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8, !tbaa !191
  %22 = load ptr, ptr %4, align 8, !tbaa !273
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<rawspeed::Cr2Decompressor<rawspeed::PrefixCodeLUTDecoder<rawspeed::BaselineCodeTag, rawspeed::PrefixCodeLookupDecoder<rawspeed::BaselineCodeTag>>>::PerComponentRecipe, std::allocator<rawspeed::Cr2Decompressor<rawspeed::PrefixCodeLUTDecoder<rawspeed::BaselineCodeTag, rawspeed::PrefixCodeLookupDecoder<rawspeed::BaselineCodeTag>>>::PerComponentRecipe>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !192
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN8rawspeed15Cr2DecompressorINS0_20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS3_EEEEE18PerComponentRecipeEEC2ERKS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !276
  store ptr %1, ptr %4, align 8, !tbaa !276
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(616) ptr @_ZNKSt19__shared_ptr_accessIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
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
define linkonce_odr hidden noundef ptr @_ZNKSt19__shared_ptr_accessIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !255
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJiiiEES1_Lm0ELm3EE4__eqERKS1_S4_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !59
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJiiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(ptr noundef nonnull align 4 dereferenceable(12) %5) #26
  %7 = load i32, ptr %6, align 4, !tbaa !26
  %8 = load ptr, ptr %4, align 8, !tbaa !59
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJiiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(ptr noundef nonnull align 4 dereferenceable(12) %8) #26
  %10 = load i32, ptr %9, align 4, !tbaa !26
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !59
  %14 = load ptr, ptr %4, align 8, !tbaa !59
  %15 = call noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJiiiEES1_Lm1ELm3EE4__eqERKS1_S4_(ptr noundef nonnull align 4 dereferenceable(12) %13, ptr noundef nonnull align 4 dereferenceable(12) %14)
  br label %16

16:                                               ; preds = %12, %2
  %17 = phi i1 [ false, %2 ], [ %15, %12 ]
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJiiiEES1_Lm1ELm3EE4__eqERKS1_S4_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !59
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJiiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(ptr noundef nonnull align 4 dereferenceable(12) %5) #26
  %7 = load i32, ptr %6, align 4, !tbaa !26
  %8 = load ptr, ptr %4, align 8, !tbaa !59
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJiiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(ptr noundef nonnull align 4 dereferenceable(12) %8) #26
  %10 = load i32, ptr %9, align 4, !tbaa !26
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !59
  %14 = load ptr, ptr %4, align 8, !tbaa !59
  %15 = call noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJiiiEES1_Lm2ELm3EE4__eqERKS1_S4_(ptr noundef nonnull align 4 dereferenceable(12) %13, ptr noundef nonnull align 4 dereferenceable(12) %14)
  br label %16

16:                                               ; preds = %12, %2
  %17 = phi i1 [ false, %2 ], [ %15, %12 ]
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJiiiEES1_Lm2ELm3EE4__eqERKS1_S4_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !59
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm2EJiiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(ptr noundef nonnull align 4 dereferenceable(12) %5) #26
  %7 = load i32, ptr %6, align 4, !tbaa !26
  %8 = load ptr, ptr %4, align 8, !tbaa !59
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm2EJiiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(ptr noundef nonnull align 4 dereferenceable(12) %8) #26
  %10 = load i32, ptr %9, align 4, !tbaa !26
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !59
  %14 = load ptr, ptr %4, align 8, !tbaa !59
  %15 = call noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJiiiEES1_Lm3ELm3EE4__eqERKS1_S4_(ptr noundef nonnull align 4 dereferenceable(12) %13, ptr noundef nonnull align 4 dereferenceable(12) %14)
  br label %16

16:                                               ; preds = %12, %2
  %17 = phi i1 [ false, %2 ], [ %15, %12 ]
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJiiiEES1_Lm3ELm3EE4__eqERKS1_S4_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !59
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJiiiEEC2IJiiiELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS3_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !59
  store ptr %1, ptr %6, align 8, !tbaa !171
  store ptr %2, ptr %7, align 8, !tbaa !171
  store ptr %3, ptr %8, align 8, !tbaa !171
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !171
  %11 = load ptr, ptr %7, align 8, !tbaa !171
  %12 = load ptr, ptr %8, align 8, !tbaa !171
  invoke void @_ZNSt11_Tuple_implILm0EJiiiEEC2IiJiiEvEEOT_DpOT0_(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %13 unwind label %14

13:                                               ; preds = %4
  ret void

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJiiiEEC2IiJiiEvEEOT_DpOT0_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !260
  store ptr %1, ptr %6, align 8, !tbaa !171
  store ptr %2, ptr %7, align 8, !tbaa !171
  store ptr %3, ptr %8, align 8, !tbaa !171
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !171
  %11 = load ptr, ptr %8, align 8, !tbaa !171
  call void @_ZNSt11_Tuple_implILm1EJiiEEC2IiJiEvEEOT_DpOT0_(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load ptr, ptr %6, align 8, !tbaa !171
  call void @_ZNSt10_Head_baseILm0EiLb0EEC2IiEEOT_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #26
  call void @_ZSt9terminatev() #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJiiEEC2IiJiEvEEOT_DpOT0_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !263
  store ptr %1, ptr %5, align 8, !tbaa !171
  store ptr %2, ptr %6, align 8, !tbaa !171
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !171
  call void @_ZNSt11_Tuple_implILm2EJiEEC2IiEEOT_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 4
  %10 = load ptr, ptr %5, align 8, !tbaa !171
  call void @_ZNSt10_Head_baseILm1EiLb0EEC2IiEEOT_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EiLb0EEC2IiEEOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !280
  store ptr %1, ptr %4, align 8, !tbaa !171
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.3", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !171
  %8 = load i32, ptr %7, align 4, !tbaa !26
  store i32 %8, ptr %6, align 4, !tbaa !282
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm2EJiEEC2IiEEOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !265
  store ptr %1, ptr %4, align 8, !tbaa !171
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !171
  call void @_ZNSt10_Head_baseILm2EiLb0EEC2IiEEOT_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1EiLb0EEC2IiEEOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !283
  store ptr %1, ptr %4, align 8, !tbaa !171
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !171
  %8 = load i32, ptr %7, align 4, !tbaa !26
  store i32 %8, ptr %6, align 4, !tbaa !285
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm2EiLb0EEC2IiEEOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !286
  store ptr %1, ptr %4, align 8, !tbaa !171
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !171
  %8 = load i32, ptr %7, align 4, !tbaa !26
  store i32 %8, ptr %6, align 4, !tbaa !288
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm0EiJiiEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(12) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8, !tbaa !260
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm0EJiiiEE7_M_headERKS0_(ptr noundef nonnull align 4 dereferenceable(12) %3) #26
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm0EJiiiEE7_M_headERKS0_(ptr noundef nonnull align 4 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8, !tbaa !260
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm0EiLb0EE7_M_headERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %4) #26
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm0EiLb0EE7_M_headERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8, !tbaa !280
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.3", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm1EiJiEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8, !tbaa !263
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJiiEE7_M_headERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %3) #26
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJiiEE7_M_headERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8, !tbaa !263
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1EiLb0EE7_M_headERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %4) #26
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1EiLb0EE7_M_headERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
  %3 = load ptr, ptr %2, align 8, !tbaa !283
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.2", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm2EiJEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8, !tbaa !265
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm2EJiEE7_M_headERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %3) #26
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm2EJiEE7_M_headERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8, !tbaa !265
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm2EiLb0EE7_M_headERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %3) #26
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm2EiLb0EE7_M_headERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8, !tbaa !286
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJiiiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS4_(ptr noundef nonnull align 4 dereferenceable(12) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm0EiJiiEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(12) %3) #26
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJiiiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS4_(ptr noundef nonnull align 4 dereferenceable(12) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm1EiJiEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(8) %3) #26
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm2EJiiiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS4_(ptr noundef nonnull align 4 dereferenceable(12) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm2EiJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(4) %3) #26
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm0EiJiiEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(12) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8, !tbaa !260
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm0EJiiiEE7_M_headERS0_(ptr noundef nonnull align 4 dereferenceable(12) %3) #26
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm0EJiiiEE7_M_headERS0_(ptr noundef nonnull align 4 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8, !tbaa !260
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm0EiLb0EE7_M_headERS0_(ptr noundef nonnull align 4 dereferenceable(4) %4) #26
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm0EiLb0EE7_M_headERS0_(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8, !tbaa !280
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.3", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm1EiJiEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8, !tbaa !263
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJiiEE7_M_headERS0_(ptr noundef nonnull align 4 dereferenceable(8) %3) #26
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJiiEE7_M_headERS0_(ptr noundef nonnull align 4 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8, !tbaa !263
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1EiLb0EE7_M_headERS0_(ptr noundef nonnull align 4 dereferenceable(4) %4) #26
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1EiLb0EE7_M_headERS0_(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
  %3 = load ptr, ptr %2, align 8, !tbaa !283
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.2", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm2EiJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8, !tbaa !265
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm2EJiEE7_M_headERS0_(ptr noundef nonnull align 4 dereferenceable(4) %3) #26
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm2EJiEE7_M_headERS0_(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8, !tbaa !265
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm2EiLb0EE7_M_headERS0_(ptr noundef nonnull align 4 dereferenceable(4) %3) #26
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm2EiLb0EE7_M_headERS0_(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8, !tbaa !286
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8rawspeed8iPoint2DgtERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !48
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !48
  %11 = icmp sgt i32 %7, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !19
  %15 = load ptr, ptr %4, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !19
  %18 = icmp sgt i32 %14, %17
  br label %19

19:                                               ; preds = %12, %2
  %20 = phi i1 [ false, %2 ], [ %18, %12 ]
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKN8rawspeed15Cr2DecompressorINS1_20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS4_EEEEE18PerComponentRecipeESt6vectorIS9_SaIS9_EEEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store ptr %1, ptr %4, align 8, !tbaa !289
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !289
  %8 = load ptr, ptr %7, align 8, !tbaa !166
  store ptr %8, ptr %6, align 8, !tbaa !195
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN8rawspeed15Cr2DecompressorINS1_20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS4_EEEEE18PerComponentRecipeESt6vectorIS9_SaIS9_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt16initializer_listIPiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !175
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt3absl(i64 noundef %0) #7 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !42
  %3 = load i64, ptr %2, align 8, !tbaa !42
  %4 = call i64 @llvm.abs.i64(i64 %3, i1 true)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN8rawspeed12iRectangle2DEEC2Ev(ptr noundef nonnull align 4 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN8rawspeed12iRectangle2DELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(20) %3) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN8rawspeed12iRectangle2DELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.77", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN8rawspeed12iRectangle2DELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(17) %4) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN8rawspeed12iRectangle2DELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(17) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN8rawspeed12iRectangle2DEEC2Ev(ptr noundef nonnull align 4 dereferenceable(17) %3) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN8rawspeed12iRectangle2DEEC2Ev(ptr noundef nonnull align 4 dereferenceable(17) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.80", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN8rawspeed12iRectangle2DEE8_StorageIS1_Lb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %4) #26
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.80", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 4, !tbaa !299
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN8rawspeed12iRectangle2DEE8_StorageIS1_Lb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK8rawspeed12iRectangle2D11getTopRightEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.rawspeed::iPoint2D", align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"class.rawspeed::iPoint2D", align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rawspeed::iRectangle2D", ptr %5, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #26
  %7 = getelementptr inbounds nuw %"class.rawspeed::iRectangle2D", ptr %5, i32 0, i32 1
  %8 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !250
  call void @_ZN8rawspeed8iPoint2DC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef %9, i32 noundef 0)
  %10 = call i64 @_ZNK8rawspeed8iPoint2DplERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %4)
  store i64 %10, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #26
  %11 = load i64, ptr %2, align 4
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed12iRectangle2D7getLeftEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::iRectangle2D", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4, !tbaa !303
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed12iRectangle2D8getRightEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::iRectangle2D", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4, !tbaa !303
  %7 = getelementptr inbounds nuw %"class.rawspeed::iRectangle2D", ptr %3, i32 0, i32 1
  %8 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !250
  %10 = add nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN8rawspeed15Cr2DecompressorINS0_20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS3_EEEEE18PerComponentRecipeES8_EvT_SA_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !166
  store ptr %1, ptr %5, align 8, !tbaa !166
  store ptr %2, ptr %6, align 8, !tbaa !271
  %7 = load ptr, ptr %4, align 8, !tbaa !166
  %8 = load ptr, ptr %5, align 8, !tbaa !166
  call void @_ZSt8_DestroyIPN8rawspeed15Cr2DecompressorINS0_20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS3_EEEEE18PerComponentRecipeEEvT_SA_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN8rawspeed15Cr2DecompressorINS0_20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS3_EEEEE18PerComponentRecipeESaIS8_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN8rawspeed15Cr2DecompressorINS0_20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS3_EEEEE18PerComponentRecipeESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<rawspeed::Cr2Decompressor<rawspeed::PrefixCodeLUTDecoder<rawspeed::BaselineCodeTag, rawspeed::PrefixCodeLookupDecoder<rawspeed::BaselineCodeTag>>>::PerComponentRecipe, std::allocator<rawspeed::Cr2Decompressor<rawspeed::PrefixCodeLUTDecoder<rawspeed::BaselineCodeTag, rawspeed::PrefixCodeLookupDecoder<rawspeed::BaselineCodeTag>>>::PerComponentRecipe>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !192
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<rawspeed::Cr2Decompressor<rawspeed::PrefixCodeLUTDecoder<rawspeed::BaselineCodeTag, rawspeed::PrefixCodeLookupDecoder<rawspeed::BaselineCodeTag>>>::PerComponentRecipe, std::allocator<rawspeed::Cr2Decompressor<rawspeed::PrefixCodeLUTDecoder<rawspeed::BaselineCodeTag, rawspeed::PrefixCodeLookupDecoder<rawspeed::BaselineCodeTag>>>::PerComponentRecipe>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !275
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<rawspeed::Cr2Decompressor<rawspeed::PrefixCodeLUTDecoder<rawspeed::BaselineCodeTag, rawspeed::PrefixCodeLookupDecoder<rawspeed::BaselineCodeTag>>>::PerComponentRecipe, std::allocator<rawspeed::Cr2Decompressor<rawspeed::PrefixCodeLUTDecoder<rawspeed::BaselineCodeTag, rawspeed::PrefixCodeLookupDecoder<rawspeed::BaselineCodeTag>>>::PerComponentRecipe>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !192
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 16
  invoke void @_ZNSt12_Vector_baseIN8rawspeed15Cr2DecompressorINS0_20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS3_EEEEE18PerComponentRecipeESaIS8_EE13_M_deallocateEPS8_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSaIN8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE18PerComponentRecipeEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #26
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #31
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN8rawspeed15Cr2DecompressorINS0_20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS3_EEEEE18PerComponentRecipeEEvT_SA_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !166
  %5 = load ptr, ptr %3, align 8, !tbaa !166
  %6 = load ptr, ptr %4, align 8, !tbaa !166
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN8rawspeed15Cr2DecompressorINS2_20PrefixCodeLUTDecoderINS2_15BaselineCodeTagENS2_23PrefixCodeLookupDecoderIS5_EEEEE18PerComponentRecipeEEEvT_SC_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN8rawspeed15Cr2DecompressorINS2_20PrefixCodeLUTDecoderINS2_15BaselineCodeTagENS2_23PrefixCodeLookupDecoderIS5_EEEEE18PerComponentRecipeEEEvT_SC_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !166
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN8rawspeed15Cr2DecompressorINS0_20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS3_EEEEE18PerComponentRecipeESaIS8_EE13_M_deallocateEPS8_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !267
  store ptr %1, ptr %5, align 8, !tbaa !166
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !166
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !166
  %13 = load i64, ptr %6, align 8, !tbaa !42
  call void @_ZNSt16allocator_traitsISaIN8rawspeed15Cr2DecompressorINS0_20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS3_EEEEE18PerComponentRecipeEEE10deallocateERS9_PS8_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE18PerComponentRecipeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN8rawspeed15Cr2DecompressorINS0_20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS3_EEEEE18PerComponentRecipeEEE10deallocateERS9_PS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !271
  store ptr %1, ptr %5, align 8, !tbaa !166
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8, !tbaa !271
  %8 = load ptr, ptr %5, align 8, !tbaa !166
  %9 = load i64, ptr %6, align 8, !tbaa !42
  call void @_ZNSaIN8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE18PerComponentRecipeEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNSaIN8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE18PerComponentRecipeEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #12 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !271
  store ptr %1, ptr %5, align 8, !tbaa !166
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !166
  %9 = load i64, ptr %6, align 8, !tbaa !42
  call void @_ZNSt15__new_allocatorIN8rawspeed15Cr2DecompressorINS0_20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS3_EEEEE18PerComponentRecipeEE10deallocateEPS8_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN8rawspeed15Cr2DecompressorINS0_20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS3_EEEEE18PerComponentRecipeEE10deallocateEPS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !276
  store ptr %1, ptr %5, align 8, !tbaa !166
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %5, align 8, !tbaa !166
  %8 = load i64, ptr %6, align 8, !tbaa !42
  %9 = mul i64 %8, 16
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #32
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !258
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !258
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #26
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !259
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #26
  store i8 1, ptr %3, align 1, !tbaa !304
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #26
  store i8 1, ptr %4, align 1, !tbaa !304
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #26
  store i8 1, ptr %5, align 1, !tbaa !304
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #26
  store i32 32, ptr %6, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #26
  store i32 32, ptr %7, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #26
  store i64 4294967297, ptr %8, align 8, !tbaa !305
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #26
  %13 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store ptr %13, ptr %9, align 8, !tbaa !307
  %14 = load ptr, ptr %9, align 8, !tbaa !307
  %15 = load atomic i64, ptr %14 acquire, align 8
  store i64 %15, ptr %10, align 8
  %16 = load i64, ptr %10, align 8, !tbaa !305
  %17 = icmp eq i64 %16, 4294967297
  br i1 %17, label %18, label %27

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !309
  %20 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 2
  store i32 0, ptr %20, align 4, !tbaa !311
  %21 = load ptr, ptr %12, align 8, !tbaa !312
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %12) #26
  %24 = load ptr, ptr %12, align 8, !tbaa !312
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
  store ptr %0, ptr %4, align 8, !tbaa !171
  store i32 %1, ptr %5, align 4, !tbaa !26
  %6 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #26
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !171
  %9 = load i32, ptr %5, align 4, !tbaa !26
  %10 = call noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !171
  %13 = load i32, ptr %5, align 4, !tbaa !26
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
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #16 comdat {
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !314
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %0, i32 noundef %1) #16 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !171
  store i32 %1, ptr %4, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #26
  %6 = load ptr, ptr %3, align 8, !tbaa !171
  %7 = load i32, ptr %6, align 4, !tbaa !26
  store i32 %7, ptr %5, align 4, !tbaa !26
  %8 = load i32, ptr %4, align 4, !tbaa !26
  %9 = load ptr, ptr %3, align 8, !tbaa !171
  %10 = load i32, ptr %9, align 4, !tbaa !26
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 4, !tbaa !26
  %12 = load i32, ptr %5, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #26
  ret i32 %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %0, i32 noundef %1) #16 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !171
  store i32 %1, ptr %4, align 4, !tbaa !26
  %7 = load ptr, ptr %3, align 8, !tbaa !171
  %8 = load i32, ptr %4, align 4, !tbaa !26
  store i32 %8, ptr %5, align 4, !tbaa !26
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !26
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !312
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
  %12 = load ptr, ptr %3, align 8, !tbaa !312
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
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr hidden noundef ptr @_ZNSt5arrayIcLm8192EE4dataEv(ptr noundef nonnull align 1 dereferenceable(8192) %0) #19 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !315
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array.84", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIcLm8192EE6_S_ptrERA8192_Kc(ptr noundef nonnull align 1 dereferenceable(8192) %4) #26
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #17

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) #20

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !317
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !65
  call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6) #33
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !312
  ret void
}

declare void @__cxa_free_exception(ptr)

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14__array_traitsIcLm8192EE6_S_ptrERA8192_Kc(ptr noundef nonnull align 1 dereferenceable(8192) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds [8192 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: cold mustprogress noinline optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !319
  store ptr %1, ptr %4, align 8, !tbaa !65
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !65
  call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !312
  %9 = load ptr, ptr %4, align 8, !tbaa !65
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

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #20

; Function Attrs: cold mustprogress noinline optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %0) #21 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef @.str.21, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8rawspeed8OptionalINS_12iRectangle2DEE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #19 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::Optional.75", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNKSt8optionalIN8rawspeed12iRectangle2DEE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(20) %4) #26
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(16) ptr @_ZNRSt8optionalIN8rawspeed12iRectangle2DEE5valueEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN8rawspeed12iRectangle2DESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #26
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt19_Optional_base_implIN8rawspeed12iRectangle2DESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #26
  ret ptr %6

7:                                                ; preds = %1
  call void @_ZSt27__throw_bad_optional_accessv() #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalIN8rawspeed12iRectangle2DEE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN8rawspeed12iRectangle2DESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #26
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIN8rawspeed12iRectangle2DESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.77", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.80", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 4, !tbaa !299, !range !162, !noundef !163
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt19_Optional_base_implIN8rawspeed12iRectangle2DESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"struct.std::_Optional_base.77", ptr %3, i32 0, i32 0
  %8 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt22_Optional_payload_baseIN8rawspeed12iRectangle2DEE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(17) %7) #26
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZSt27__throw_bad_optional_accessv() #22 comdat {
  %1 = call ptr @__cxa_allocate_exception(i64 8) #26
  call void @llvm.memset.p0.i64(ptr align 16 %1, i8 0, i64 8, i1 false)
  call void @_ZNSt19bad_optional_accessC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #26
  call void @__cxa_throw(ptr %1, ptr @_ZTISt19bad_optional_access, ptr @_ZNSt9exceptionD2Ev) #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt22_Optional_payload_baseIN8rawspeed12iRectangle2DEE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(17) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.80", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #23

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19bad_optional_accessC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt19bad_optional_access, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !312
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !312
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19bad_optional_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt19bad_optional_access4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  ret ptr @.str.22
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #18

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN8rawspeed12iRectangle2DEEC2IRS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS1_JSA_EESt14is_convertibleISA_S1_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 4 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !291
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !46
  invoke void @_ZNSt14_Optional_baseIN8rawspeed12iRectangle2DELb1ELb1EEC2IJRS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS6_(ptr noundef nonnull align 4 dereferenceable(20) %5, ptr noundef nonnull align 4 dereferenceable(16) %6)
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
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN8rawspeed12iRectangle2DELb1ELb1EEC2IJRS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS6_(ptr noundef nonnull align 4 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !293
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.77", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  call void @_ZNSt17_Optional_payloadIN8rawspeed12iRectangle2DELb1ELb1ELb1EECI2St22_Optional_payload_baseIS1_EIJRS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(17) %6, ptr noundef nonnull align 4 dereferenceable(16) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN8rawspeed12iRectangle2DELb1ELb1ELb1EECI2St22_Optional_payload_baseIS1_EIJRS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(17) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !295
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN8rawspeed12iRectangle2DEEC2IJRS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(17) %5, ptr noundef nonnull align 4 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN8rawspeed12iRectangle2DEEC2IJRS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(17) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !297
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.80", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  call void @_ZNSt22_Optional_payload_baseIN8rawspeed12iRectangle2DEE8_StorageIS1_Lb1EEC2IJRS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.80", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 4, !tbaa !299
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN8rawspeed12iRectangle2DEE8_StorageIS1_Lb1EEC2IJRS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !301
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !327
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv(ptr dead_on_unwind noalias writable sret(%"class.rawspeed::Array2DRef.86") align 8 %0, ptr noundef nonnull align 8 dereferenceable(616) %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !180
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %4, i32 0, i32 21
  %6 = call noundef ptr @_ZNSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  %7 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %4, i32 0, i32 22
  %8 = load i32, ptr %7, align 8, !tbaa !182
  %9 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %4, i32 0, i32 25
  %10 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !328
  %12 = mul nsw i32 %8, %11
  %13 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %4, i32 0, i32 25
  %14 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !329
  %16 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %4, i32 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !330
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE21getPrefixCodeDecodersILi3EEESt5arrayISt17reference_wrapperIKS5_EXT_EEv(ptr dead_on_unwind noalias writable sret(%"struct.std::array.90") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !6
  %4 = load ptr, ptr %3, align 8
  call void @_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE25getPrefixCodeDecodersImplILi3EJLm0ELm1ELm2EEEESt5arrayISt17reference_wrapperIKS5_EXT_EESt16integer_sequenceImJXspT0_EEE(ptr dead_on_unwind writable sret(%"struct.std::array.90") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i48 @_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE15getInitialPredsILi3EEESt5arrayItXT_EEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::array.91", align 2
  %3 = alloca ptr, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca i48, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.rawspeed::Cr2Decompressor", ptr %7, i32 0, i32 5
  %9 = call ptr @_ZNKSt6vectorIN8rawspeed15Cr2DecompressorINS0_20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS3_EEEEE18PerComponentRecipeESaIS8_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #26
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.rawspeed::Cr2Decompressor", ptr %7, i32 0, i32 5
  %12 = call ptr @_ZNKSt6vectorIN8rawspeed15Cr2DecompressorINS0_20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS3_EEEEE18PerComponentRecipeESaIS8_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #26
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = call noundef ptr @_ZNSt5arrayItLm3EE5beginEv(ptr noundef nonnull align 2 dereferenceable(6) %2) #29
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef ptr @_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed15Cr2DecompressorINS2_20PrefixCodeLUTDecoderINS2_15BaselineCodeTagENS2_23PrefixCodeLookupDecoderIS5_EEEEE18PerComponentRecipeESt6vectorISA_SaISA_EEEEPtZNKS9_15getInitialPredsILi3EEESt5arrayItXT_EEvEUlRSB_E_ET0_T_SO_SN_T1_(ptr %16, ptr %18, ptr noundef %14)
  %20 = getelementptr inbounds nuw %"struct.std::array.91", ptr %2, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 2 %20, i64 6, i1 false)
  %21 = load i48, ptr %6, align 8
  ret i48 %21
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, i32 } @_ZNK8rawspeed10Array2DRefItEixEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca %"class.rawspeed::Array1DRef.87", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.rawspeed::CroppedArray1DRef", align 8
  %7 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !331
  store i32 %1, ptr %5, align 4, !tbaa !26
  %8 = load ptr, ptr %4, align 8
  call void @_ZNK8rawspeed10Array2DRefItE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  %9 = load i32, ptr %5, align 4, !tbaa !26
  %10 = icmp sge i32 %9, 0
  call void @llvm.assume(i1 %10)
  %11 = load i32, ptr %5, align 4, !tbaa !26
  %12 = call noundef i32 @_ZNK8rawspeed10Array2DRefItE6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #27
  %13 = icmp slt i32 %11, %12
  call void @llvm.assume(i1 %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #26
  %14 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.86", ptr %8, i32 0, i32 0
  %15 = load i32, ptr %5, align 4, !tbaa !26
  %16 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.86", ptr %8, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !333
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
define linkonce_odr hidden void @_ZNK8rawspeed10Array1DRefItE7getCropEii(ptr dead_on_unwind noalias writable sret(%"class.rawspeed::CroppedArray1DRef") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, i32 noundef %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.rawspeed::Array1DRef.87", align 8
  store ptr %1, ptr %5, align 8, !tbaa !336
  store i32 %2, ptr %6, align 4, !tbaa !26
  store i32 %3, ptr %7, align 4, !tbaa !26
  %9 = load ptr, ptr %5, align 8
  call void @_ZNK8rawspeed10Array1DRefItE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #26
  %10 = load i32, ptr %6, align 4, !tbaa !26
  %11 = icmp sge i32 %10, 0
  call void @llvm.assume(i1 %11)
  %12 = load i32, ptr %7, align 4, !tbaa !26
  %13 = icmp sge i32 %12, 0
  call void @llvm.assume(i1 %13)
  %14 = load i32, ptr %6, align 4, !tbaa !26
  %15 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.87", ptr %9, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !338
  %17 = icmp sle i32 %14, %16
  call void @llvm.assume(i1 %17)
  %18 = load i32, ptr %7, align 4, !tbaa !26
  %19 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.87", ptr %9, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !338
  %21 = icmp sle i32 %18, %20
  call void @llvm.assume(i1 %21)
  %22 = load i32, ptr %6, align 4, !tbaa !26
  %23 = load i32, ptr %7, align 4, !tbaa !26
  %24 = add nsw i32 %22, %23
  %25 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.87", ptr %9, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !338
  %27 = icmp sle i32 %24, %26
  call void @llvm.assume(i1 %27)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !218
  %28 = load i32, ptr %6, align 4, !tbaa !26
  %29 = load i32, ptr %7, align 4, !tbaa !26
  %30 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  call void @_ZN8rawspeed17CroppedArray1DRefItEC2ENS_10Array1DRefItEEii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %31, i32 %33, i32 noundef %28, i32 noundef %29)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i32 } @_ZNK8rawspeed17CroppedArray1DRefItE15getAsArray1DRefEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.rawspeed::Array1DRef.87", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !339
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK8rawspeed17CroppedArray1DRefItE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = call noundef i32 @_ZNK8rawspeed17CroppedArray1DRefItE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #27
  call void @_ZN8rawspeed10Array1DRefItEC2EPti(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i32 noundef %6)
  %7 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10Array1DRefIKSt4byteEC2IKhQaaaantaasr3stdE10is_const_vITL0__Entsr3stdE10is_const_vIT_Entsr3stdE9is_same_vINSt12remove_constIS7_E4typeENS8_IS6_E4typeEEsr3stdE9is_same_vISA_S1_EEENS0_IS7_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i32 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.rawspeed::Array1DRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !341
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !343
  %11 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef", ptr %4, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !344
  %13 = sext i32 %12 to i64
  %14 = mul i64 1, %13
  %15 = trunc i64 %14 to i32
  call void @_ZN8rawspeed10Array1DRefIKSt4byteEC2EPS2_i(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %10, i32 noundef %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed15BitStreamerJPEGCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i32 %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca %"class.rawspeed::Array1DRef.92", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !345
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK8rawspeed14iterator_rangeINS_30Cr2VerticalOutputStripIteratorEE5beginEv(ptr dead_on_unwind noalias writable sret(%"class.rawspeed::Cr2VerticalOutputStripIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !54
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.rawspeed::iterator_range.5", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 96, i1 false), !tbaa.struct !56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK8rawspeed14iterator_rangeINS_30Cr2VerticalOutputStripIteratorEE3endEv(ptr dead_on_unwind noalias writable sret(%"class.rawspeed::Cr2VerticalOutputStripIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !54
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.rawspeed::iterator_range.5", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 96, i1 false), !tbaa.struct !56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8rawspeedeqERKNS_30Cr2VerticalOutputStripIteratorES2_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw %"class.rawspeed::Cr2VerticalOutputStripIterator", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw %"class.rawspeed::Cr2VerticalOutputStripIterator", ptr %7, i32 0, i32 1
  %9 = call noundef zeroext i1 @_ZN8rawspeedeqERKNS_21Cr2OutputTileIteratorES2_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %8) #27
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %2
  %12 = phi i1 [ false, %2 ], [ true, %10 ]
  call void @llvm.assume(i1 %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !52
  %14 = getelementptr inbounds nuw %"class.rawspeed::Cr2VerticalOutputStripIterator", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %4, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw %"class.rawspeed::Cr2VerticalOutputStripIterator", ptr %15, i32 0, i32 0
  %17 = call noundef zeroext i1 @_ZN8rawspeedeqERKNS_21Cr2OutputTileIteratorES2_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %16) #27
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, i64 } @_ZNK8rawspeed30Cr2VerticalOutputStripIteratordeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = alloca %"class.rawspeed::iRectangle2D", align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.std::pair", align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr %4) #26
  call void @_ZNK8rawspeed30Cr2VerticalOutputStripIterator8coalesceEv(ptr dead_on_unwind writable sret(%"struct.std::pair") align 4 %4, ptr noundef nonnull align 8 dereferenceable(96) %5)
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !327
  call void @llvm.lifetime.end.p0(i64 20, ptr %4) #26
  %7 = load { i64, i64 }, ptr %2, align 4
  ret { i64, i64 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed12iRectangle2D9getBottomEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::iRectangle2D", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !249
  %7 = getelementptr inbounds nuw %"class.rawspeed::iRectangle2D", ptr %3, i32 0, i32 1
  %8 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !44
  %10 = add nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE15decompressN_X_YILi3ELi2ELi2EEEjvENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !347
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %class.anon, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #26
  %7 = getelementptr inbounds nuw %"class.rawspeed::Cr2Decompressor", ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !91
  %10 = getelementptr inbounds nuw %class.anon, ptr %4, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !348
  %12 = load i32, ptr %11, align 4, !tbaa !26
  %13 = sub nsw i32 %9, %12
  store i32 %13, ptr %3, align 4, !tbaa !26
  %14 = load i32, ptr %3, align 4, !tbaa !26
  %15 = icmp sge i32 %14, 0
  call void @llvm.assume(i1 %15)
  %16 = load i32, ptr %3, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #26
  ret i32 %16
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(2) ptr @_ZNK8rawspeed10Array1DRefItEclEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #16 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !336
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  call void @_ZNK8rawspeed10Array1DRefItE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  %6 = load i32, ptr %4, align 4, !tbaa !26
  %7 = icmp sge i32 %6, 0
  call void @llvm.assume(i1 %7)
  %8 = load i32, ptr %4, align 4, !tbaa !26
  %9 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.87", ptr %5, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !338
  %11 = icmp slt i32 %8, %10
  call void @llvm.assume(i1 %11)
  %12 = load i32, ptr %4, align 4, !tbaa !26
  %13 = call noundef ptr @_ZNK8rawspeed10Array1DRefItE9addressOfEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %12)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt5arrayItLm3EEixEm(ptr noundef nonnull align 2 dereferenceable(6) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !349
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.91", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !42
  %8 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt14__array_traitsItLm3EE6_S_refERA3_Ktm(ptr noundef nonnull align 2 dereferenceable(6) %6, i64 noundef %7) #26
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK8rawspeed10Array1DRefItE8getBlockEii(ptr dead_on_unwind noalias writable sret(%"class.rawspeed::CroppedArray1DRef") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, i32 noundef %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %1, ptr %5, align 8, !tbaa !336
  store i32 %2, ptr %6, align 4, !tbaa !26
  store i32 %3, ptr %7, align 4, !tbaa !26
  %8 = load ptr, ptr %5, align 8
  call void @_ZNK8rawspeed10Array1DRefItE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #26
  %9 = load i32, ptr %7, align 4, !tbaa !26
  %10 = icmp sge i32 %9, 0
  call void @llvm.assume(i1 %10)
  %11 = load i32, ptr %6, align 4, !tbaa !26
  %12 = icmp sge i32 %11, 0
  call void @llvm.assume(i1 %12)
  %13 = load i32, ptr %7, align 4, !tbaa !26
  %14 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.87", ptr %8, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !338
  %16 = icmp sle i32 %13, %15
  call void @llvm.assume(i1 %16)
  %17 = load i32, ptr %6, align 4, !tbaa !26
  %18 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.87", ptr %8, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !338
  %20 = icmp sle i32 %17, %19
  call void @llvm.assume(i1 %20)
  %21 = load i32, ptr %6, align 4, !tbaa !26
  %22 = load i32, ptr %7, align 4, !tbaa !26
  %23 = mul nsw i32 %21, %22
  %24 = load i32, ptr %6, align 4, !tbaa !26
  call void @_ZNK8rawspeed10Array1DRefItE7getCropEii(ptr dead_on_unwind writable sret(%"class.rawspeed::CroppedArray1DRef") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %23, i32 noundef %24)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayISt17reference_wrapperIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEEELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !351
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.90", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !42
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsISt17reference_wrapperIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEEELm3EE6_S_refERA3_KS8_m(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %7) #26
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(152) ptr @_ZNKSt17reference_wrapperIKN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEEEcvRS6_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !353
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(152) ptr @_ZNKSt17reference_wrapperIKN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE16decodeDifferenceINS_15BitStreamerJPEGEEEiRT_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !355
  store ptr %1, ptr %4, align 8, !tbaa !345
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK8rawspeed28AbstractPrefixCodeTranscoderINS_15BaselineCodeTagEE12isFullDecodeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #27
  call void @llvm.assume(i1 %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !345
  %8 = call noundef i32 @_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE6decodeINS_15BitStreamerJPEGELb1EEEiRT_(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef nonnull align 8 dereferenceable(48) %7)
  ret i32 %8
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(2) ptr @_ZNK8rawspeed10Array2DRefItEclEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #12 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.rawspeed::Array1DRef.87", align 8
  %8 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !331
  store i32 %1, ptr %5, align 4, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !26
  %9 = load ptr, ptr %4, align 8
  call void @_ZNK8rawspeed10Array2DRefItE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  %10 = load i32, ptr %6, align 4, !tbaa !26
  %11 = icmp sge i32 %10, 0
  call void @llvm.assume(i1 %11)
  %12 = load i32, ptr %6, align 4, !tbaa !26
  %13 = call noundef i32 @_ZNK8rawspeed10Array2DRefItE5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #27
  %14 = icmp slt i32 %12, %13
  call void @llvm.assume(i1 %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #26
  %15 = load i32, ptr %5, align 4, !tbaa !26
  %16 = call { ptr, i32 } @_ZNK8rawspeed10Array2DRefItEixEi(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %15)
  store { ptr, i32 } %16, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 12, i1 false)
  %17 = load i32, ptr %6, align 4, !tbaa !26
  %18 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK8rawspeed10Array1DRefItEclEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #26
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN8rawspeed30Cr2VerticalOutputStripIteratorppEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::pair", align 4
  store ptr %0, ptr %2, align 8, !tbaa !52
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.rawspeed::Cr2VerticalOutputStripIterator", ptr %4, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 20, ptr %3) #26
  call void @_ZNK8rawspeed30Cr2VerticalOutputStripIterator8coalesceEv(ptr dead_on_unwind writable sret(%"struct.std::pair") align 4 %3, ptr noundef nonnull align 8 dereferenceable(96) %4)
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !356
  call void @_ZSt7advanceIN8rawspeed21Cr2OutputTileIteratorEiEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef %7)
  call void @llvm.lifetime.end.p0(i64 20, ptr %3) #26
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed15BitStreamerJPEG17getStreamPositionEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::BitStreamerJPEG", ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE16getInputPositionEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #27
  %6 = call noundef i32 @_ZNK8rawspeed12PosOrUnknownIiE8value_orIiQsr3stdE7same_asITL0__T_EEEiS4_(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !358
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.49", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, rawspeed::DefaultInitAllocatorAdaptor<unsigned char, rawspeed::AlignedAllocator<unsigned char, 16>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !360
  %8 = call noundef ptr @_ZNKSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE11_M_data_ptrIhEEPT_S8_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %7) #26
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10Array2DRefItEC2EPtiii(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.rawspeed::Array1DRef.87", align 8
  store ptr %0, ptr %6, align 8, !tbaa !331
  store ptr %1, ptr %7, align 8, !tbaa !219
  store i32 %2, ptr %8, align 4, !tbaa !26
  store i32 %3, ptr %9, align 4, !tbaa !26
  store i32 %4, ptr %10, align 4, !tbaa !26
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8, !tbaa !219
  %14 = load i32, ptr %10, align 4, !tbaa !26
  %15 = load i32, ptr %9, align 4, !tbaa !26
  %16 = mul nsw i32 %14, %15
  call void @_ZN8rawspeed10Array1DRefItEC2EPti(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %13, i32 noundef %16)
  %17 = load i32, ptr %8, align 4, !tbaa !26
  %18 = load i32, ptr %9, align 4, !tbaa !26
  %19 = load i32, ptr %10, align 4, !tbaa !26
  %20 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  call void @_ZN8rawspeed10Array2DRefItEC2ENS_10Array1DRefItEEiii(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr %21, i32 %23, i32 noundef %17, i32 noundef %18, i32 noundef %19)
  call void @_ZNK8rawspeed10Array2DRefItE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE11_M_data_ptrIhEEPT_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !358
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10Array1DRefItEC2EPti(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !336
  store ptr %1, ptr %5, align 8, !tbaa !219
  store i32 %2, ptr %6, align 4, !tbaa !26
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.87", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !219
  store ptr %9, ptr %8, align 8, !tbaa !361
  %10 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.87", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !26
  store i32 %11, ptr %10, align 8, !tbaa !338
  call void @_ZNK8rawspeed10Array1DRefItE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10Array2DRefItEC2ENS_10Array1DRefItEEiii(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i32 %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #7 comdat align 2 {
  %7 = alloca %"class.rawspeed::Array1DRef.87", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %2, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !331
  store i32 %3, ptr %9, align 4, !tbaa !26
  store i32 %4, ptr %10, align 4, !tbaa !26
  store i32 %5, ptr %11, align 4, !tbaa !26
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.86", ptr %14, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !218
  %16 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.86", ptr %14, i32 0, i32 1
  %17 = load i32, ptr %11, align 4, !tbaa !26
  store i32 %17, ptr %16, align 8, !tbaa !333
  %18 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.86", ptr %14, i32 0, i32 2
  %19 = load i32, ptr %9, align 4, !tbaa !26
  store i32 %19, ptr %18, align 4, !tbaa !362
  %20 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.86", ptr %14, i32 0, i32 3
  %21 = load i32, ptr %10, align 4, !tbaa !26
  store i32 %21, ptr %20, align 8, !tbaa !363
  call void @_ZNK8rawspeed10Array2DRefItE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #26
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK8rawspeed10Array2DRefItE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.86", ptr %3, i32 0, i32 0
  call void @_ZNK8rawspeed10Array1DRefItE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  %5 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.86", ptr %3, i32 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !362
  %7 = icmp sge i32 %6, 0
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.86", ptr %3, i32 0, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !363
  %10 = icmp sge i32 %9, 0
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.86", ptr %3, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !333
  %13 = icmp ne i32 %12, 0
  call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.86", ptr %3, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !333
  %16 = icmp sge i32 %15, 0
  call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.86", ptr %3, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !333
  %19 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.86", ptr %3, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !362
  %21 = icmp sge i32 %18, %20
  call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.86", ptr %3, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !362
  %24 = icmp eq i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.86", ptr %3, i32 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !363
  %28 = icmp eq i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = icmp eq i32 %25, %29
  call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.86", ptr %3, i32 0, i32 0
  %32 = call noundef i32 @_ZNK8rawspeed10Array1DRefItE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #27
  %33 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.86", ptr %3, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !333
  %35 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.86", ptr %3, i32 0, i32 3
  %36 = load i32, ptr %35, align 8, !tbaa !363
  %37 = mul nsw i32 %34, %36
  %38 = icmp eq i32 %32, %37
  call void @llvm.assume(i1 %38)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK8rawspeed10Array1DRefItE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.87", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !361
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.87", ptr %3, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !338
  %9 = icmp sge i32 %8, 0
  call void @llvm.assume(i1 %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed10Array1DRefItE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8rawspeed10Array1DRefItE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %4 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.87", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !338
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE25getPrefixCodeDecodersImplILi3EJLm0ELm1ELm2EEEESt5arrayISt17reference_wrapperIKS5_EXT_EESt16integer_sequenceImJXspT0_EEE(ptr dead_on_unwind noalias writable sret(%"struct.std::array.90") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !6
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::array.90", ptr %0, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.rawspeed::Cr2Decompressor", ptr %4, i32 0, i32 5
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorIN8rawspeed15Cr2DecompressorINS0_20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS3_EEEEE18PerComponentRecipeESaIS8_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 0) #26
  %8 = getelementptr inbounds nuw %"struct.rawspeed::Cr2Decompressor<rawspeed::PrefixCodeLUTDecoder<rawspeed::BaselineCodeTag, rawspeed::PrefixCodeLookupDecoder<rawspeed::BaselineCodeTag>>>::PerComponentRecipe", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !167
  %10 = call ptr @_ZSt4crefIN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEEESt17reference_wrapperIKT_ERS8_(ptr noundef nonnull align 8 dereferenceable(152) %9) #26
  %11 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %5, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds %"class.std::reference_wrapper", ptr %5, i64 1
  %13 = getelementptr inbounds nuw %"class.rawspeed::Cr2Decompressor", ptr %4, i32 0, i32 5
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorIN8rawspeed15Cr2DecompressorINS0_20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS3_EEEEE18PerComponentRecipeESaIS8_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef 1) #26
  %15 = getelementptr inbounds nuw %"struct.rawspeed::Cr2Decompressor<rawspeed::PrefixCodeLUTDecoder<rawspeed::BaselineCodeTag, rawspeed::PrefixCodeLookupDecoder<rawspeed::BaselineCodeTag>>>::PerComponentRecipe", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !167
  %17 = call ptr @_ZSt4crefIN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEEESt17reference_wrapperIKT_ERS8_(ptr noundef nonnull align 8 dereferenceable(152) %16) #26
  %18 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %12, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds %"class.std::reference_wrapper", ptr %5, i64 2
  %20 = getelementptr inbounds nuw %"class.rawspeed::Cr2Decompressor", ptr %4, i32 0, i32 5
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorIN8rawspeed15Cr2DecompressorINS0_20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS3_EEEEE18PerComponentRecipeESaIS8_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef 2) #26
  %22 = getelementptr inbounds nuw %"struct.rawspeed::Cr2Decompressor<rawspeed::PrefixCodeLUTDecoder<rawspeed::BaselineCodeTag, rawspeed::PrefixCodeLookupDecoder<rawspeed::BaselineCodeTag>>>::PerComponentRecipe", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !167
  %24 = call ptr @_ZSt4crefIN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEEESt17reference_wrapperIKT_ERS8_(ptr noundef nonnull align 8 dereferenceable(152) %23) #26
  %25 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %19, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZSt4crefIN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEEESt17reference_wrapperIKT_ERS8_(ptr noundef nonnull align 8 dereferenceable(152) %0) #7 comdat {
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !355
  %4 = load ptr, ptr %3, align 8, !tbaa !355
  call void @_ZNSt17reference_wrapperIKN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEEEC2IRS6_vPS6_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(152) %4) #26
  %5 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorIN8rawspeed15Cr2DecompressorINS0_20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS3_EEEEE18PerComponentRecipeESaIS8_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<rawspeed::Cr2Decompressor<rawspeed::PrefixCodeLUTDecoder<rawspeed::BaselineCodeTag, rawspeed::PrefixCodeLookupDecoder<rawspeed::BaselineCodeTag>>>::PerComponentRecipe, std::allocator<rawspeed::Cr2Decompressor<rawspeed::PrefixCodeLUTDecoder<rawspeed::BaselineCodeTag, rawspeed::PrefixCodeLookupDecoder<rawspeed::BaselineCodeTag>>>::PerComponentRecipe>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !192
  %9 = load i64, ptr %4, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw %"struct.rawspeed::Cr2Decompressor<rawspeed::PrefixCodeLUTDecoder<rawspeed::BaselineCodeTag, rawspeed::PrefixCodeLookupDecoder<rawspeed::BaselineCodeTag>>>::PerComponentRecipe", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17reference_wrapperIKN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEEEC2IRS6_vPS6_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(152) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !353
  store ptr %1, ptr %4, align 8, !tbaa !355
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !355
  %8 = call noundef ptr @_ZNSt17reference_wrapperIKN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEEE6_S_funERS6_(ptr noundef nonnull align 8 dereferenceable(152) %7) #26
  store ptr %8, ptr %6, align 8, !tbaa !364
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt17reference_wrapperIKN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEEE6_S_funERS6_(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !355
  %3 = load ptr, ptr %2, align 8, !tbaa !355
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed15Cr2DecompressorINS2_20PrefixCodeLUTDecoderINS2_15BaselineCodeTagENS2_23PrefixCodeLookupDecoderIS5_EEEEE18PerComponentRecipeESt6vectorISA_SaISA_EEEEPtZNKS9_15getInitialPredsILi3EEESt5arrayItXT_EEvEUlRSB_E_ET0_T_SO_SN_T1_(ptr %0, ptr %1, ptr noundef %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %class.anon.94, align 1
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %7, align 8, !tbaa !219
  br label %10

10:                                               ; preds = %17, %3
  %11 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN8rawspeed15Cr2DecompressorINS1_20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS4_EEEEE18PerComponentRecipeESt6vectorIS9_SaIS9_EEEEbRKNS_17__normal_iteratorIT_T0_EESK_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  %12 = xor i1 %11, true
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN8rawspeed15Cr2DecompressorINS1_20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS4_EEEEE18PerComponentRecipeESt6vectorIS9_SaIS9_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  %15 = call noundef zeroext i16 @_ZZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE15getInitialPredsILi3EEESt5arrayItXT_EEvENKUlRKNS6_18PerComponentRecipeEE_clESC_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = load ptr, ptr %7, align 8, !tbaa !219
  store i16 %15, ptr %16, align 2, !tbaa !216
  br label %17

17:                                               ; preds = %13
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN8rawspeed15Cr2DecompressorINS1_20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS4_EEEEE18PerComponentRecipeESt6vectorIS9_SaIS9_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  %19 = load ptr, ptr %7, align 8, !tbaa !219
  %20 = getelementptr inbounds nuw i16, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !219
  br label %10, !llvm.loop !366

21:                                               ; preds = %10
  %22 = load ptr, ptr %7, align 8, !tbaa !219
  ret ptr %22
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr hidden noundef ptr @_ZNSt5arrayItLm3EE5beginEv(ptr noundef nonnull align 2 dereferenceable(6) %0) #19 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !349
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt5arrayItLm3EE4dataEv(ptr noundef nonnull align 2 dereferenceable(6) %3) #29
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE15getInitialPredsILi3EEESt5arrayItXT_EEvENKUlRKNS6_18PerComponentRecipeEE_clESC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !347
  store ptr %1, ptr %4, align 8, !tbaa !166
  %5 = load ptr, ptr %4, align 8, !tbaa !166
  %6 = getelementptr inbounds nuw %"struct.rawspeed::Cr2Decompressor<rawspeed::PrefixCodeLUTDecoder<rawspeed::BaselineCodeTag, rawspeed::PrefixCodeLookupDecoder<rawspeed::BaselineCodeTag>>>::PerComponentRecipe", ptr %5, i32 0, i32 1
  %7 = load i16, ptr %6, align 8, !tbaa !367
  ret i16 %7
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr hidden noundef ptr @_ZNSt5arrayItLm3EE4dataEv(ptr noundef nonnull align 2 dereferenceable(6) %0) #19 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !349
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array.91", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsItLm3EE6_S_ptrERA3_Kt(ptr noundef nonnull align 2 dereferenceable(6) %4) #26
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14__array_traitsItLm3EE6_S_ptrERA3_Kt(ptr noundef nonnull align 2 dereferenceable(6) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8, !tbaa !219
  %4 = getelementptr inbounds [3 x i16], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed10Array2DRefItE6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #25 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8rawspeed10Array2DRefItE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  %4 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.86", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !363
  ret i32 %5
}

; Function Attrs: alwaysinline mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed10Array2DRefItE5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #25 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8rawspeed10Array2DRefItE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  %4 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.86", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !362
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed17CroppedArray1DRefItEC2ENS_10Array1DRefItEEii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i32 %2, i32 noundef %3, i32 noundef %4) unnamed_addr #7 comdat align 2 {
  %6 = alloca %"class.rawspeed::Array1DRef.87", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %2, ptr %11, align 8
  store ptr %0, ptr %7, align 8, !tbaa !339
  store i32 %3, ptr %8, align 4, !tbaa !26
  store i32 %4, ptr %9, align 4, !tbaa !26
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef", ptr %12, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !218
  %14 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef", ptr %12, i32 0, i32 1
  %15 = load i32, ptr %8, align 4, !tbaa !26
  store i32 %15, ptr %14, align 8, !tbaa !368
  %16 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef", ptr %12, i32 0, i32 2
  %17 = load i32, ptr %9, align 4, !tbaa !26
  store i32 %17, ptr %16, align 4, !tbaa !370
  call void @_ZNK8rawspeed17CroppedArray1DRefItE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #26
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK8rawspeed17CroppedArray1DRefItE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !339
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef", ptr %3, i32 0, i32 0
  call void @_ZNK8rawspeed10Array1DRefItE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  %5 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef", ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !368
  %7 = icmp sge i32 %6, 0
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef", ptr %3, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !370
  %10 = icmp sge i32 %9, 0
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef", ptr %3, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !368
  %13 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef", ptr %3, i32 0, i32 0
  %14 = call noundef i32 @_ZNK8rawspeed10Array1DRefItE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #27
  %15 = icmp sle i32 %12, %14
  call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef", ptr %3, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !370
  %18 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef", ptr %3, i32 0, i32 0
  %19 = call noundef i32 @_ZNK8rawspeed10Array1DRefItE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #27
  %20 = icmp sle i32 %17, %19
  call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef", ptr %3, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !368
  %23 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef", ptr %3, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !370
  %25 = add nsw i32 %22, %24
  %26 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef", ptr %3, i32 0, i32 0
  %27 = call noundef i32 @_ZNK8rawspeed10Array1DRefItE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #27
  %28 = icmp sle i32 %25, %27
  call void @llvm.assume(i1 %28)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK8rawspeed17CroppedArray1DRefItE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !339
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8rawspeed17CroppedArray1DRefItE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #26
  %4 = call noundef ptr @_ZNK8rawspeed17CroppedArray1DRefItE9addressOfEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed17CroppedArray1DRefItE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #24 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !339
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8rawspeed17CroppedArray1DRefItE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #26
  %4 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !370
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK8rawspeed17CroppedArray1DRefItE9addressOfEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !339
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  call void @_ZNK8rawspeed17CroppedArray1DRefItE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #26
  %6 = load i32, ptr %4, align 4, !tbaa !26
  %7 = icmp sge i32 %6, 0
  call void @llvm.assume(i1 %7)
  %8 = load i32, ptr %4, align 4, !tbaa !26
  %9 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef", ptr %5, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !370
  %11 = icmp sle i32 %8, %10
  call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef", ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !368
  %15 = load i32, ptr %4, align 4, !tbaa !26
  %16 = add nsw i32 %14, %15
  %17 = call noundef ptr @_ZNK8rawspeed10Array1DRefItE9addressOfEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %16)
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8rawspeed10Array1DRefItE9addressOfEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #16 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !336
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  call void @_ZNK8rawspeed10Array1DRefItE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  %6 = load i32, ptr %4, align 4, !tbaa !26
  %7 = icmp sge i32 %6, 0
  call void @llvm.assume(i1 %7)
  %8 = load i32, ptr %4, align 4, !tbaa !26
  %9 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.87", ptr %5, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !338
  %11 = icmp sle i32 %8, %10
  call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.87", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !361
  %14 = load i32, ptr %4, align 4, !tbaa !26
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i16, ptr %13, i64 %15
  ret ptr %16
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK8rawspeed10Array1DRefIKSt4byteE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !341
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.92", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !371
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.92", ptr %3, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !373
  %9 = icmp sge i32 %8, 0
  call void @llvm.assume(i1 %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEEC2ENS_10Array1DRefIKSt4byteEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i32 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.rawspeed::Array1DRef.92", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.rawspeed::Array1DRef.92", align 8
  %7 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !374
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.rawspeed::BitStreamer", ptr %9, i32 0, i32 0
  call void @_ZN8rawspeed28BitStreamCacheRightInLeftOutC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #26
  %11 = getelementptr inbounds nuw %"class.rawspeed::BitStreamer", ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !376
  %12 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  call void @_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEECI2NS_26BitStreamerReplenisherBaseIS1_EEENS_10Array1DRefIKSt4byteEE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %13, i32 %15)
  call void @_ZNK8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(40) %9) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed12PosOrUnknownIiEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !377
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::PosOrUnknown", ptr %3, i32 0, i32 0
  store i32 -1, ptr %4, align 4, !tbaa !379
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed28BitStreamCacheRightInLeftOutC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !381
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8rawspeed18BitStreamCacheBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #26
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEECI2NS_26BitStreamerReplenisherBaseIS1_EEENS_10Array1DRefIKSt4byteEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i32 %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca %"class.rawspeed::Array1DRef.92", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !383
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  call void @_ZN8rawspeed26BitStreamerReplenisherBaseINS_15BitStreamerJPEGEEC2ENS_10Array1DRefIKSt4byteEE(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr %10, i32 %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !374
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::BitStreamer", ptr %3, i32 0, i32 0
  call void @_ZNK8rawspeed18BitStreamCacheBase24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(12) %4) #26
  %5 = getelementptr inbounds nuw %"class.rawspeed::BitStreamer", ptr %3, i32 0, i32 1
  call void @_ZNK8rawspeed26BitStreamerReplenisherBaseINS_15BitStreamerJPEGEE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(20) %5) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed18BitStreamCacheBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !385
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rawspeed::BitStreamCacheBase", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !387
  %5 = getelementptr inbounds nuw %"struct.rawspeed::BitStreamCacheBase", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !389
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed26BitStreamerReplenisherBaseINS_15BitStreamerJPEGEEC2ENS_10Array1DRefIKSt4byteEE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr %1, i32 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.rawspeed::Array1DRef.92", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !390
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.rawspeed::BitStreamerReplenisherBase", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !376
  %10 = getelementptr inbounds nuw %"struct.rawspeed::BitStreamerReplenisherBase", ptr %8, i32 0, i32 1
  store i32 0, ptr %10, align 8, !tbaa !392
  %11 = getelementptr inbounds nuw %"struct.rawspeed::BitStreamerReplenisherBase", ptr %8, i32 0, i32 0
  %12 = call noundef i32 @_ZNK8rawspeed10Array1DRefIKSt4byteE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #27
  %13 = icmp slt i32 %12, 8
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef @.str.24, ptr noundef @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_15BitStreamerJPEGEEC2ENS_10Array1DRefIKSt4byteEE) #28
  unreachable

15:                                               ; preds = %3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed10Array1DRefIKSt4byteE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !341
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8rawspeed10Array1DRefIKSt4byteE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %4 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.92", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !373
  ret i32 %5
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef %0, ...) #8 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #26
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %6)
  %7 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf)
  %8 = call noundef ptr @_ZNSt5arrayIcLm8192EE4dataEv(ptr noundef nonnull align 1 dereferenceable(8192) %7) #29
  %9 = load ptr, ptr %2, align 8, !tbaa !65
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  %11 = call i32 @vsnprintf(ptr noundef %8, i64 noundef 8192, ptr noundef %9, ptr noundef %10) #26
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %12)
  %13 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf)
  %14 = call noundef ptr @_ZNSt5arrayIcLm8192EE4dataEv(ptr noundef nonnull align 1 dereferenceable(8192) %13) #29
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef @.str.21, ptr noundef %14)
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
define linkonce_odr hidden void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !394
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !65
  call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6) #33
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN8rawspeed11IOExceptionE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !312
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #18

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK8rawspeed18BitStreamCacheBase24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !385
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rawspeed::BitStreamCacheBase", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !389
  %6 = icmp sge i32 %5, 0
  call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw %"struct.rawspeed::BitStreamCacheBase", ptr %3, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !389
  %9 = icmp sle i32 %8, 64
  call void @llvm.assume(i1 %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK8rawspeed26BitStreamerReplenisherBaseINS_15BitStreamerJPEGEE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !390
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rawspeed::BitStreamerReplenisherBase", ptr %3, i32 0, i32 0
  call void @_ZNK8rawspeed10Array1DRefIKSt4byteE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  %5 = getelementptr inbounds nuw %"struct.rawspeed::BitStreamerReplenisherBase", ptr %3, i32 0, i32 0
  %6 = call noundef i32 @_ZNK8rawspeed10Array1DRefIKSt4byteE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  %7 = icmp sge i32 %6, 8
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds nuw %"struct.rawspeed::BitStreamerReplenisherBase", ptr %3, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !392
  %10 = icmp sge i32 %9, 0
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw %"struct.rawspeed::BitStreamerReplenisherBase", ptr %3, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !392
  %13 = srem i32 %12, 1
  %14 = icmp eq i32 %13, 0
  call void @llvm.assume(i1 %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8rawspeed30Cr2VerticalOutputStripIterator8coalesceEv(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 4 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.rawspeed::Cr2OutputTileIterator", align 8
  %5 = alloca %"class.rawspeed::iRectangle2D", align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.rawspeed::iRectangle2D", align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %1, ptr %3, align 8, !tbaa !52
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %4) #26
  %11 = getelementptr inbounds nuw %"class.rawspeed::Cr2VerticalOutputStripIterator", ptr %10, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %11, i64 48, i1 false), !tbaa.struct !38
  %12 = getelementptr inbounds nuw %"class.rawspeed::Cr2VerticalOutputStripIterator", ptr %10, i32 0, i32 1
  %13 = call noundef zeroext i1 @_ZN8rawspeedeqERKNS_21Cr2OutputTileIteratorES2_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %12) #27
  %14 = xor i1 %13, true
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %2
  %17 = phi i1 [ false, %2 ], [ true, %15 ]
  call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #26
  %18 = call { i64, i64 } @_ZNK8rawspeed21Cr2OutputTileIteratordeEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %20 = extractvalue { i64, i64 } %18, 0
  store i64 %20, ptr %19, align 4
  %21 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %22 = extractvalue { i64, i64 } %18, 1
  store i64 %22, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #26
  store i32 1, ptr %6, align 4, !tbaa !26
  %23 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN8rawspeed21Cr2OutputTileIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  br label %24

24:                                               ; preds = %58, %16
  %25 = getelementptr inbounds nuw %"class.rawspeed::Cr2VerticalOutputStripIterator", ptr %10, i32 0, i32 1
  %26 = call noundef zeroext i1 @_ZN8rawspeedeqERKNS_21Cr2OutputTileIteratorES2_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %25) #27
  %27 = xor i1 %26, true
  br i1 %27, label %28, label %60

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #26
  %29 = call { i64, i64 } @_ZNK8rawspeed21Cr2OutputTileIteratordeEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %30 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %31 = extractvalue { i64, i64 } %29, 0
  store i64 %31, ptr %30, align 4
  %32 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %33 = extractvalue { i64, i64 } %29, 1
  store i64 %33, ptr %32, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #26
  %34 = call noundef zeroext i8 @_ZN8rawspeed12_GLOBAL__N_124evaluateConsecutiveTilesERKNS_12iRectangle2DES3_(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %7)
  store i8 %34, ptr %8, align 1, !tbaa !314
  %35 = load i8, ptr %8, align 1, !tbaa !314
  %36 = icmp ne i8 %35, 2
  br i1 %36, label %37, label %38

37:                                               ; preds = %28
  br label %38

38:                                               ; preds = %37, %28
  %39 = phi i1 [ false, %28 ], [ true, %37 ]
  call void @llvm.assume(i1 %39)
  %40 = load i8, ptr %8, align 1, !tbaa !314
  %41 = icmp eq i8 %40, 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i32 2, ptr %9, align 4
  br label %55

43:                                               ; preds = %38
  %44 = load i8, ptr %8, align 1, !tbaa !314
  %45 = icmp eq i8 %44, 0
  call void @llvm.assume(i1 %45)
  %46 = getelementptr inbounds nuw %"class.rawspeed::iRectangle2D", ptr %7, i32 0, i32 1
  %47 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !44
  %49 = getelementptr inbounds nuw %"class.rawspeed::iRectangle2D", ptr %5, i32 0, i32 1
  %50 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !44
  %52 = add nsw i32 %51, %48
  store i32 %52, ptr %50, align 4, !tbaa !44
  %53 = load i32, ptr %6, align 4, !tbaa !26
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %6, align 4, !tbaa !26
  store i32 0, ptr %9, align 4
  br label %55

55:                                               ; preds = %43, %42
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #26
  %56 = load i32, ptr %9, align 4
  switch i32 %56, label %61 [
    i32 0, label %57
    i32 2, label %60
  ]

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57
  %59 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN8rawspeed21Cr2OutputTileIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  br label %24, !llvm.loop !396

60:                                               ; preds = %55, %24
  call void @_ZNSt4pairIN8rawspeed12iRectangle2DEiEC2IRS1_RiQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 4 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #26
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr %4) #26
  ret void

61:                                               ; preds = %55
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN8rawspeed12iRectangle2DEiEC2IRS1_RiQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 4 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !397
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !171
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %9, i64 16, i1 false), !tbaa.struct !327
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !171
  %12 = load i32, ptr %11, align 4, !tbaa !26
  store i32 %12, ptr %10, align 4, !tbaa !356
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt14__array_traitsItLm3EE6_S_refERA3_Ktm(ptr noundef nonnull align 2 dereferenceable(6) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !219
  %6 = load i64, ptr %4, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw [3 x i16], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsISt17reference_wrapperIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEEELm3EE6_S_refERA3_KS8_m(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !353
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !353
  %6 = load i64, ptr %4, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw [3 x %"class.std::reference_wrapper"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(152) ptr @_ZNKSt17reference_wrapperIKN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !353
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !364
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
  %12 = alloca %"struct.std::pair.95", align 4
  %13 = alloca %"struct.rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol", align 2
  %14 = alloca %"class.std::tuple.97", align 8
  %15 = alloca %"struct.rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol", align 2
  store ptr %0, ptr %4, align 8, !tbaa !355
  store ptr %1, ptr %5, align 8, !tbaa !345
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef zeroext i1 @_ZNK8rawspeed28AbstractPrefixCodeTranscoderINS_15BaselineCodeTagEE12isFullDecodeEv(ptr noundef nonnull align 8 dereferenceable(80) %16) #27
  %18 = zext i1 %17 to i32
  %19 = icmp eq i32 1, %18
  call void @llvm.assume(i1 %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !345
  call void @_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi(ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef 32)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #26
  %21 = getelementptr inbounds nuw %"struct.rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol", ptr %6, i32 0, i32 1
  store i8 11, ptr %21, align 2, !tbaa !399
  %22 = load ptr, ptr %5, align 8, !tbaa !345
  %23 = getelementptr inbounds nuw %"struct.rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol", ptr %6, i32 0, i32 1
  %24 = load i8, ptr %23, align 2, !tbaa !399
  %25 = zext i8 %24 to i32
  %26 = call noundef i32 @_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE14peekBitsNoFillEi(ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef %25) #27
  %27 = call noundef zeroext i16 @_ZN8rawspeed13implicit_castItjQaaaaoosr3stdE13is_integral_vIT0_Esr3stdE19is_floating_point_vIS1_Eoosr3stdE13is_integral_vIT_Esr3stdE19is_floating_point_vIS2_Entsr3stdE9is_same_vIS1_S2_EEES2_S1_(i32 noundef %26) #29
  %28 = getelementptr inbounds nuw %"struct.rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol", ptr %6, i32 0, i32 0
  store i16 %27, ptr %28, align 2, !tbaa !401
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #26
  %29 = getelementptr inbounds nuw %"class.rawspeed::PrefixCodeLUTDecoder", ptr %16, i32 0, i32 1
  %30 = getelementptr inbounds nuw %"struct.rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol", ptr %6, i32 0, i32 0
  %31 = load i16, ptr %30, align 2, !tbaa !401
  %32 = zext i16 %31 to i64
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %32) #26
  %34 = load i32, ptr %33, align 4, !tbaa !26
  store i32 %34, ptr %7, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #26
  %35 = load i32, ptr %7, align 4, !tbaa !26
  %36 = ashr i32 %35, 9
  store i32 %36, ptr %8, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #26
  %37 = load i32, ptr %7, align 4, !tbaa !26
  %38 = and i32 %37, 255
  store i32 %38, ptr %9, align 4, !tbaa !26
  %39 = load ptr, ptr %5, align 8, !tbaa !345
  %40 = load i32, ptr %9, align 4, !tbaa !26
  call void @_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE14skipBitsNoFillEi(ptr noundef nonnull align 8 dereferenceable(40) %39, i32 noundef %40)
  %41 = load i32, ptr %7, align 4, !tbaa !26
  %42 = and i32 %41, 256
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %2
  %45 = load i32, ptr %8, align 4, !tbaa !26
  store i32 %45, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %74

46:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #26
  %47 = load i32, ptr %7, align 4, !tbaa !26
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %58

49:                                               ; preds = %46
  %50 = load i32, ptr %9, align 4, !tbaa !26
  %51 = call noundef zeroext i8 @_ZN8rawspeed13implicit_castIhiQaaaaoosr3stdE13is_integral_vIT0_Esr3stdE19is_floating_point_vIS1_Eoosr3stdE13is_integral_vIT_Esr3stdE19is_floating_point_vIS2_Entsr3stdE9is_same_vIS1_S2_EEES2_S1_(i32 noundef %50) #29
  %52 = getelementptr inbounds nuw %"struct.rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol", ptr %6, i32 0, i32 1
  store i8 %51, ptr %52, align 2, !tbaa !399
  %53 = load i32, ptr %8, align 4, !tbaa !26
  %54 = call noundef zeroext i8 @_ZN8rawspeed13implicit_castIhiQaaaaoosr3stdE13is_integral_vIT0_Esr3stdE19is_floating_point_vIS1_Eoosr3stdE13is_integral_vIT_Esr3stdE19is_floating_point_vIS2_Entsr3stdE9is_same_vIS1_S2_EEES2_S1_(i32 noundef %53) #29
  store i8 %54, ptr %11, align 1, !tbaa !314
  %55 = load i8, ptr %11, align 1, !tbaa !314
  %56 = zext i8 %55 to i32
  %57 = icmp sgt i32 %56, 0
  call void @llvm.assume(i1 %57)
  br label %69

58:                                               ; preds = %46
  %59 = load i32, ptr %9, align 4, !tbaa !26
  %60 = icmp eq i32 %59, 0
  call void @llvm.assume(i1 %60)
  %61 = load ptr, ptr %5, align 8, !tbaa !345
  %62 = getelementptr inbounds nuw %"struct.rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol", ptr %6, i32 0, i32 1
  %63 = load i8, ptr %62, align 2, !tbaa !399
  %64 = zext i8 %63 to i32
  call void @_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE14skipBitsNoFillEi(ptr noundef nonnull align 8 dereferenceable(40) %61, i32 noundef %64)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #26
  %65 = load ptr, ptr %5, align 8, !tbaa !345
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %13, ptr align 2 %6, i64 4, i1 false), !tbaa.struct !402
  %66 = load i32, ptr %13, align 2
  %67 = call i64 @_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_(ptr noundef nonnull align 8 dereferenceable(128) %16, ptr noundef nonnull align 8 dereferenceable(48) %65, i32 %66)
  store i64 %67, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #26
  call void @_ZSt3tieIJN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolEhEESt5tupleIJDpRT_EES8_(ptr dead_on_unwind writable sret(%"class.std::tuple.97") align 8 %14, ptr noundef nonnull align 2 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(1) %11) #26
  %68 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolERhEEaSIS4_iEENSt9enable_ifIXcl12__assignableIT_T0_EEERS7_E4typeEOSt4pairISA_SB_E(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(8) %12) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #26
  br label %69

69:                                               ; preds = %58, %49
  %70 = load ptr, ptr %5, align 8, !tbaa !345
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %15, ptr align 2 %6, i64 4, i1 false), !tbaa.struct !402
  %71 = load i8, ptr %11, align 1, !tbaa !314
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
  %5 = alloca %"struct.std::array.102", align 1
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::array.102", align 1
  store ptr %0, ptr %3, align 8, !tbaa !374
  store i32 %1, ptr %4, align 4, !tbaa !26
  %8 = load ptr, ptr %3, align 8
  call void @_ZNK8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(40) %8) #26
  %9 = load i32, ptr %4, align 4, !tbaa !26
  %10 = icmp sge i32 %9, 0
  call void @llvm.assume(i1 %10)
  %11 = load i32, ptr %4, align 4, !tbaa !26
  %12 = icmp ne i32 %11, 0
  call void @llvm.assume(i1 %12)
  %13 = load i32, ptr %4, align 4, !tbaa !26
  %14 = icmp sle i32 %13, 32
  call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw %"class.rawspeed::BitStreamer", ptr %8, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.rawspeed::BitStreamCacheBase", ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !389
  %18 = load i32, ptr %4, align 4, !tbaa !26
  %19 = icmp sge i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  br label %35

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #26
  %22 = getelementptr inbounds nuw %"class.rawspeed::BitStreamer", ptr %8, i32 0, i32 1
  %23 = call i64 @_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  %24 = getelementptr inbounds nuw %"struct.std::array.102", ptr %5, i32 0, i32 0
  store i64 %23, ptr %24, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %5, i64 8, i1 false), !tbaa.struct !403
  %25 = getelementptr inbounds nuw %"struct.std::array.102", ptr %7, i32 0, i32 0
  %26 = load i64, ptr %25, align 1
  %27 = call noundef i32 @_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE(ptr noundef nonnull align 8 dereferenceable(48) %8, i64 %26)
  store i32 %27, ptr %6, align 4, !tbaa !26
  %28 = getelementptr inbounds nuw %"class.rawspeed::BitStreamer", ptr %8, i32 0, i32 1
  %29 = load i32, ptr %6, align 4, !tbaa !26
  call void @_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE22markNumBytesAsConsumedEi(ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef %29)
  %30 = getelementptr inbounds nuw %"class.rawspeed::BitStreamer", ptr %8, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.rawspeed::BitStreamCacheBase", ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !389
  %33 = load i32, ptr %4, align 4, !tbaa !26
  %34 = icmp sge i32 %32, %33
  call void @llvm.assume(i1 %34)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #26
  br label %35

35:                                               ; preds = %21, %20
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN8rawspeed13implicit_castItjQaaaaoosr3stdE13is_integral_vIT0_Esr3stdE19is_floating_point_vIS1_Eoosr3stdE13is_integral_vIT_Esr3stdE19is_floating_point_vIS2_Entsr3stdE9is_same_vIS1_S2_EEES2_S1_(i32 noundef %0) #19 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !26
  %3 = load i32, ptr %2, align 4, !tbaa !26
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef i32 @_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE14peekBitsNoFillEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !374
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  call void @_ZNK8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #26
  %6 = load i32, ptr %4, align 4, !tbaa !26
  %7 = icmp sge i32 %6, 0
  call void @llvm.assume(i1 %7)
  %8 = load i32, ptr %4, align 4, !tbaa !26
  %9 = icmp ne i32 %8, 0
  call void @llvm.assume(i1 %9)
  %10 = load i32, ptr %4, align 4, !tbaa !26
  %11 = icmp sle i32 %10, 32
  call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw %"class.rawspeed::BitStreamer", ptr %5, i32 0, i32 0
  %13 = load i32, ptr %4, align 4, !tbaa !26
  %14 = call noundef i32 @_ZNK8rawspeed28BitStreamCacheRightInLeftOut4peekEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %13) #26
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !404
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.71", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !406
  %9 = load i64, ptr %4, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE14skipBitsNoFillEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !374
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  call void @_ZNK8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #26
  %6 = load i32, ptr %4, align 4, !tbaa !26
  %7 = icmp sge i32 %6, 0
  call void @llvm.assume(i1 %7)
  %8 = load i32, ptr %4, align 4, !tbaa !26
  %9 = icmp sle i32 %8, 32
  call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw %"class.rawspeed::BitStreamer", ptr %5, i32 0, i32 0
  %11 = load i32, ptr %4, align 4, !tbaa !26
  call void @_ZN8rawspeed28BitStreamCacheRightInLeftOut4skipEi(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %11) #26
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN8rawspeed13implicit_castIhiQaaaaoosr3stdE13is_integral_vIT0_Esr3stdE19is_floating_point_vIS1_Eoosr3stdE13is_integral_vIT_Esr3stdE19is_floating_point_vIS2_Entsr3stdE9is_same_vIS1_S2_EEES2_S1_(i32 noundef %0) #19 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !26
  %3 = load i32, ptr %2, align 4, !tbaa !26
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair.95", align 4
  %5 = alloca %"struct.rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol", align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store i32 %2, ptr %5, align 2
  store ptr %0, ptr %6, align 8, !tbaa !408
  store ptr %1, ptr %7, align 8, !tbaa !345
  %11 = load ptr, ptr %6, align 8
  br label %12

12:                                               ; preds = %43, %3
  %13 = getelementptr inbounds nuw %"struct.rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol", ptr %5, i32 0, i32 1
  %14 = load i8, ptr %13, align 2, !tbaa !399
  %15 = zext i8 %14 to i64
  %16 = call noundef i64 @_ZNK8rawspeed28AbstractPrefixCodeTranscoderINS_15BaselineCodeTagEE13maxCodeLengthEv(ptr noundef nonnull align 8 dereferenceable(80) %11) #27
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %41

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw %"class.rawspeed::PrefixCodeLookupDecoder", ptr %11, i32 0, i32 1
  %20 = getelementptr inbounds nuw %"struct.rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol", ptr %5, i32 0, i32 1
  %21 = load i8, ptr %20, align 2, !tbaa !399
  %22 = zext i8 %21 to i64
  %23 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt6vectorItSaItEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %22) #26
  %24 = load i16, ptr %23, align 2, !tbaa !216
  %25 = zext i16 %24 to i32
  %26 = icmp eq i32 65535, %25
  br i1 %26, label %39, label %27

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw %"struct.rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol", ptr %5, i32 0, i32 0
  %29 = load i16, ptr %28, align 2, !tbaa !401
  %30 = zext i16 %29 to i32
  %31 = getelementptr inbounds nuw %"class.rawspeed::PrefixCodeLookupDecoder", ptr %11, i32 0, i32 1
  %32 = getelementptr inbounds nuw %"struct.rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol", ptr %5, i32 0, i32 1
  %33 = load i8, ptr %32, align 2, !tbaa !399
  %34 = zext i8 %33 to i64
  %35 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt6vectorItSaItEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %34) #26
  %36 = load i16, ptr %35, align 2, !tbaa !216
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
  %44 = load ptr, ptr %7, align 8, !tbaa !345
  %45 = call noundef i32 @_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE13getBitsNoFillEi(ptr noundef nonnull align 8 dereferenceable(40) %44, i32 noundef 1)
  store i32 %45, ptr %8, align 4, !tbaa !26
  %46 = getelementptr inbounds nuw %"struct.rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol", ptr %5, i32 0, i32 0
  %47 = load i16, ptr %46, align 2, !tbaa !401
  %48 = zext i16 %47 to i32
  %49 = shl i32 %48, 1
  %50 = load i32, ptr %8, align 4, !tbaa !26
  %51 = or i32 %49, %50
  %52 = call noundef zeroext i16 @_ZN8rawspeed13implicit_castItjQaaaaoosr3stdE13is_integral_vIT0_Esr3stdE19is_floating_point_vIS1_Eoosr3stdE13is_integral_vIT_Esr3stdE19is_floating_point_vIS2_Entsr3stdE9is_same_vIS1_S2_EEES2_S1_(i32 noundef %51) #29
  %53 = getelementptr inbounds nuw %"struct.rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol", ptr %5, i32 0, i32 0
  store i16 %52, ptr %53, align 2, !tbaa !401
  %54 = getelementptr inbounds nuw %"struct.rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol", ptr %5, i32 0, i32 1
  %55 = load i8, ptr %54, align 2, !tbaa !399
  %56 = add i8 %55, 1
  store i8 %56, ptr %54, align 2, !tbaa !399
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #26
  br label %12, !llvm.loop !410

57:                                               ; preds = %41
  %58 = getelementptr inbounds nuw %"struct.rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol", ptr %5, i32 0, i32 1
  %59 = load i8, ptr %58, align 2, !tbaa !399
  %60 = zext i8 %59 to i64
  %61 = call noundef i64 @_ZNK8rawspeed28AbstractPrefixCodeTranscoderINS_15BaselineCodeTagEE13maxCodeLengthEv(ptr noundef nonnull align 8 dereferenceable(80) %11) #27
  %62 = icmp ugt i64 %60, %61
  br i1 %62, label %75, label %63

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw %"struct.rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol", ptr %5, i32 0, i32 0
  %65 = load i16, ptr %64, align 2, !tbaa !401
  %66 = zext i16 %65 to i32
  %67 = getelementptr inbounds nuw %"class.rawspeed::PrefixCodeLookupDecoder", ptr %11, i32 0, i32 1
  %68 = getelementptr inbounds nuw %"struct.rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol", ptr %5, i32 0, i32 1
  %69 = load i8, ptr %68, align 2, !tbaa !399
  %70 = zext i8 %69 to i64
  %71 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt6vectorItSaItEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %70) #26
  %72 = load i16, ptr %71, align 2, !tbaa !216
  %73 = zext i16 %72 to i32
  %74 = icmp sgt i32 %66, %73
  br i1 %74, label %75, label %82

75:                                               ; preds = %63, %57
  %76 = getelementptr inbounds nuw %"struct.rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol", ptr %5, i32 0, i32 0
  %77 = load i16, ptr %76, align 2, !tbaa !401
  %78 = zext i16 %77 to i32
  %79 = getelementptr inbounds nuw %"struct.rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol", ptr %5, i32 0, i32 1
  %80 = load i8, ptr %79, align 2, !tbaa !399
  %81 = zext i8 %80 to i32
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef @.str.28, ptr noundef @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %78, i32 noundef %81) #28
  unreachable

82:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #26
  %83 = getelementptr inbounds nuw %"struct.rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol", ptr %5, i32 0, i32 0
  %84 = load i16, ptr %83, align 2, !tbaa !401
  %85 = zext i16 %84 to i32
  %86 = getelementptr inbounds nuw %"class.rawspeed::PrefixCodeLookupDecoder", ptr %11, i32 0, i32 2
  %87 = getelementptr inbounds nuw %"struct.rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol", ptr %5, i32 0, i32 1
  %88 = load i8, ptr %87, align 2, !tbaa !399
  %89 = zext i8 %88 to i64
  %90 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt6vectorItSaItEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %86, i64 noundef %89) #26
  %91 = load i16, ptr %90, align 2, !tbaa !216
  %92 = zext i16 %91 to i32
  %93 = sub nsw i32 %85, %92
  store i32 %93, ptr %9, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #26
  %94 = getelementptr inbounds nuw %"class.rawspeed::AbstractPrefixCodeTranscoder", ptr %11, i32 0, i32 2
  %95 = getelementptr inbounds nuw %"class.rawspeed::AbstractPrefixCode", ptr %94, i32 0, i32 0
  %96 = load i32, ptr %9, align 4, !tbaa !26
  %97 = zext i32 %96 to i64
  %98 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %95, i64 noundef %97) #26
  %99 = load i8, ptr %98, align 1, !tbaa !314
  store i8 %99, ptr %10, align 1, !tbaa !314
  call void @_ZNSt4pairIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolEiEC2IRS4_RhQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 2 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(1) %10) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #26
  %100 = load i64, ptr %4, align 4
  ret i64 %100
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt3tieIJN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolEhEESt5tupleIJDpRT_EES8_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.97") align 8 %0, ptr noundef nonnull align 2 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !411
  store ptr %2, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %5, align 8, !tbaa !411
  %8 = load ptr, ptr %6, align 8, !tbaa !65
  call void @_ZNSt5tupleIJRN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolERhEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS5_S6_EEEbE4typeELb1EEES5_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolERhEEaSIS4_iEENSt9enable_ifIXcl12__assignableIT_T0_EEERS7_E4typeEOSt4pairISA_SB_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !412
  store ptr %1, ptr %4, align 8, !tbaa !414
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !414
  %7 = getelementptr inbounds nuw %"struct.std::pair.95", ptr %6, i32 0, i32 0
  %8 = call noundef nonnull align 2 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm0EJRN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolERhEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %8, ptr align 2 %7, i64 3, i1 false), !tbaa.struct !402
  %9 = load ptr, ptr %4, align 8, !tbaa !414
  %10 = getelementptr inbounds nuw %"struct.std::pair.95", ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !26
  %12 = trunc i32 %11 to i8
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolERhEE7_M_tailERS7_(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJRhEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  store i8 %12, ptr %14, align 1, !tbaa !314
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed25AbstractPrefixCodeDecoderINS_15BaselineCodeTagEE13processSymbolINS_15BitStreamerJPEGELb1EEEiRT_NS_18AbstractPrefixCodeIS1_E10CodeSymbolEh(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 %2, i8 noundef zeroext %3) #4 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca %"struct.rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol", align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %2, ptr %6, align 2
  store ptr %0, ptr %7, align 8, !tbaa !416
  store ptr %1, ptr %8, align 8, !tbaa !345
  store i8 %3, ptr %9, align 1, !tbaa !314
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %"struct.rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol", ptr %6, i32 0, i32 1
  %14 = load i8, ptr %13, align 2, !tbaa !399
  %15 = zext i8 %14 to i32
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw %"struct.rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol", ptr %6, i32 0, i32 1
  %19 = load i8, ptr %18, align 2, !tbaa !399
  %20 = zext i8 %19 to i32
  %21 = icmp sle i32 %20, 16
  br label %22

22:                                               ; preds = %17, %4
  %23 = phi i1 [ false, %4 ], [ %21, %17 ]
  call void @llvm.assume(i1 %23)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #26
  %24 = load i8, ptr %9, align 1, !tbaa !314
  %25 = zext i8 %24 to i32
  store i32 %25, ptr %10, align 4, !tbaa !26
  %26 = load i32, ptr %10, align 4, !tbaa !26
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = load i32, ptr %10, align 4, !tbaa !26
  %30 = icmp sle i32 %29, 16
  br label %31

31:                                               ; preds = %28, %22
  %32 = phi i1 [ false, %22 ], [ %30, %28 ]
  call void @llvm.assume(i1 %32)
  %33 = load i32, ptr %10, align 4, !tbaa !26
  %34 = icmp eq i32 %33, 16
  br i1 %34, label %35, label %40

35:                                               ; preds = %31
  %36 = call noundef zeroext i1 @_ZNK8rawspeed28AbstractPrefixCodeTranscoderINS_15BaselineCodeTagEE14handleDNGBug16Ev(ptr noundef nonnull align 8 dereferenceable(80) %12) #27
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  %38 = load ptr, ptr %8, align 8, !tbaa !345
  call void @_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE14skipBitsNoFillEi(ptr noundef nonnull align 8 dereferenceable(40) %38, i32 noundef 16)
  br label %39

39:                                               ; preds = %37, %35
  store i32 -32768, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %58

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw %"struct.rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol", ptr %6, i32 0, i32 1
  %42 = load i8, ptr %41, align 2, !tbaa !399
  %43 = zext i8 %42 to i32
  %44 = load i32, ptr %10, align 4, !tbaa !26
  %45 = add nsw i32 %43, %44
  %46 = icmp sle i32 %45, 32
  call void @llvm.assume(i1 %46)
  %47 = load i32, ptr %10, align 4, !tbaa !26
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %40
  %50 = load ptr, ptr %8, align 8, !tbaa !345
  %51 = load i32, ptr %10, align 4, !tbaa !26
  %52 = call noundef i32 @_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE13getBitsNoFillEi(ptr noundef nonnull align 8 dereferenceable(40) %50, i32 noundef %51)
  %53 = load i32, ptr %10, align 4, !tbaa !26
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
  %2 = alloca %"struct.std::array.102", align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.rawspeed::Array1DRef.103", align 8
  %5 = alloca %"class.rawspeed::Array1DRef.92", align 8
  %6 = alloca %"class.rawspeed::CroppedArray1DRef.105", align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.rawspeed::Array1DRef.103", align 8
  %10 = alloca %"class.rawspeed::Array1DRef.92", align 8
  store ptr %0, ptr %3, align 8, !tbaa !383
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
  call void @_ZNK8rawspeed10Array1DRefIKSt4byteE7getCropEii(ptr dead_on_unwind writable sret(%"class.rawspeed::CroppedArray1DRef.105") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef %23, i32 noundef 8)
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
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef @.str.27, ptr noundef @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #28
  unreachable

38:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !376
  %39 = getelementptr inbounds nuw %"struct.rawspeed::BitStreamerReplenisherBase", ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %39, i64 16, i1 false), !tbaa.struct !376
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
  %50 = getelementptr inbounds nuw %"struct.std::array.102", ptr %2, i32 0, i32 0
  %51 = load i64, ptr %50, align 1
  ret i64 %51
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 %1) #2 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %"struct.std::array.102", align 1
  %5 = alloca ptr, align 8
  %6 = alloca %"class.rawspeed::Array1DRef.103", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.rawspeed::BitStreamCacheRightInLeftOut", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = getelementptr inbounds nuw %"struct.std::array.102", ptr %4, i32 0, i32 0
  store i64 %1, ptr %16, align 1
  store ptr %0, ptr %5, align 8, !tbaa !345
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
  store i32 32, ptr %7, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #26
  %23 = getelementptr inbounds nuw %"class.rawspeed::BitStreamer", ptr %17, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %23, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #26
  %24 = call noundef ptr @_ZNK8rawspeed10Array1DRefISt4byteE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %25 = call noundef zeroext i16 @_ZN8rawspeed17getHostEndiannessEv()
  %26 = icmp ne i16 -16657, %25
  %27 = call noundef i32 @_ZN8rawspeed14getByteSwappedIjEET_PKvb(ptr noundef %24, i1 noundef zeroext %26)
  store i32 %27, ptr %9, align 4, !tbaa !26
  %28 = load i32, ptr %9, align 4, !tbaa !26
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
  store i32 0, ptr %11, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #26
  store i32 0, ptr %12, align 4, !tbaa !26
  br label %36

36:                                               ; preds = %96, %35
  %37 = load i32, ptr %12, align 4, !tbaa !26
  %38 = icmp slt i32 %37, 4
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  store i32 2, ptr %10, align 4
  br label %99

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #26
  %41 = load i32, ptr %12, align 4, !tbaa !26
  %42 = sub nsw i32 4, %41
  store i32 %42, ptr %13, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #26
  %43 = load i32, ptr %11, align 4, !tbaa !26
  %44 = add nsw i32 %43, 0
  %45 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK8rawspeed10Array1DRefISt4byteEclEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %44)
  %46 = load i8, ptr %45, align 1, !tbaa !314
  store i8 %46, ptr %14, align 1, !tbaa !314
  %47 = getelementptr inbounds nuw %"class.rawspeed::BitStreamer", ptr %17, i32 0, i32 0
  %48 = load i8, ptr %14, align 1, !tbaa !314
  %49 = call noundef zeroext i8 @_ZSt10to_integerIhET_NSt14__byte_operandIS0_E6__typeE(i8 noundef zeroext %48) #26
  %50 = zext i8 %49 to i64
  call void @_ZN8rawspeed28BitStreamCacheRightInLeftOut4pushEmi(ptr noundef nonnull align 8 dereferenceable(16) %47, i64 noundef %50, i32 noundef 8) #26
  %51 = load i8, ptr %14, align 1, !tbaa !314
  %52 = icmp ne i8 %51, -1
  br i1 %52, label %53, label %56

53:                                               ; preds = %40
  %54 = load i32, ptr %11, align 4, !tbaa !26
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %11, align 4, !tbaa !26
  store i32 4, ptr %10, align 4
  br label %94

56:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #26
  %57 = load i32, ptr %11, align 4, !tbaa !26
  %58 = add nsw i32 %57, 1
  %59 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK8rawspeed10Array1DRefISt4byteEclEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %58)
  %60 = load i8, ptr %59, align 1, !tbaa !314
  store i8 %60, ptr %15, align 1, !tbaa !314
  %61 = load i8, ptr %15, align 1, !tbaa !314
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %56
  %64 = load i32, ptr %11, align 4, !tbaa !26
  %65 = add nsw i32 %64, 2
  store i32 %65, ptr %11, align 4, !tbaa !26
  store i32 4, ptr %10, align 4
  br label %93

66:                                               ; preds = %56
  %67 = call noundef i32 @_ZNK8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE16getInputPositionEv(ptr noundef nonnull align 8 dereferenceable(40) %17) #27
  %68 = load i32, ptr %11, align 4, !tbaa !26
  %69 = add nsw i32 %67, %68
  %70 = getelementptr inbounds nuw %"class.rawspeed::BitStreamerJPEG", ptr %17, i32 0, i32 1
  %71 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN8rawspeed12PosOrUnknownIiEaSIiQsr3stdE7same_asITL0__T_EEERS1_S4_(ptr noundef nonnull align 4 dereferenceable(4) %70, i32 noundef %69)
  %72 = getelementptr inbounds nuw %"class.rawspeed::BitStreamer", ptr %17, i32 0, i32 0
  %73 = getelementptr inbounds nuw %"struct.rawspeed::BitStreamCacheBase", ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8, !tbaa !389
  %75 = sub nsw i32 %74, 8
  store i32 %75, ptr %73, align 8, !tbaa !389
  %76 = getelementptr inbounds nuw %"class.rawspeed::BitStreamer", ptr %17, i32 0, i32 0
  %77 = getelementptr inbounds nuw %"struct.rawspeed::BitStreamCacheBase", ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8, !tbaa !389
  %79 = zext i32 %78 to i64
  %80 = lshr i64 -1, %79
  %81 = xor i64 %80, -1
  %82 = getelementptr inbounds nuw %"class.rawspeed::BitStreamer", ptr %17, i32 0, i32 0
  %83 = getelementptr inbounds nuw %"struct.rawspeed::BitStreamCacheBase", ptr %82, i32 0, i32 0
  %84 = load i64, ptr %83, align 8, !tbaa !387
  %85 = and i64 %84, %81
  store i64 %85, ptr %83, align 8, !tbaa !387
  %86 = getelementptr inbounds nuw %"class.rawspeed::BitStreamer", ptr %17, i32 0, i32 0
  %87 = getelementptr inbounds nuw %"struct.rawspeed::BitStreamCacheBase", ptr %86, i32 0, i32 1
  store i32 64, ptr %87, align 8, !tbaa !389
  %88 = call noundef i32 @_ZNK8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE16getRemainingSizeEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
  %89 = load i32, ptr %13, align 4, !tbaa !26
  %90 = add nsw i32 %88, %89
  store i32 %90, ptr %11, align 4, !tbaa !26
  %91 = load i32, ptr %11, align 4, !tbaa !26
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
  %97 = load i32, ptr %12, align 4, !tbaa !26
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %12, align 4, !tbaa !26
  br label %36, !llvm.loop !418

99:                                               ; preds = %94, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #26
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %11, align 4, !tbaa !26
  %102 = icmp sge i32 %101, 5
  call void @llvm.assume(i1 %102)
  %103 = load i32, ptr %11, align 4, !tbaa !26
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
define linkonce_odr hidden void @_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE22markNumBytesAsConsumedEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !383
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  call void @_ZNK8rawspeed26BitStreamerReplenisherBaseINS_15BitStreamerJPEGEE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(20) %5) #26
  %6 = load i32, ptr %4, align 4, !tbaa !26
  %7 = icmp sge i32 %6, 0
  call void @llvm.assume(i1 %7)
  %8 = load i32, ptr %4, align 4, !tbaa !26
  %9 = icmp ne i32 %8, 0
  call void @llvm.assume(i1 %9)
  %10 = load i32, ptr %4, align 4, !tbaa !26
  %11 = srem i32 %10, 1
  %12 = icmp eq i32 %11, 0
  call void @llvm.assume(i1 %12)
  %13 = load i32, ptr %4, align 4, !tbaa !26
  %14 = getelementptr inbounds nuw %"struct.rawspeed::BitStreamerReplenisherBase", ptr %5, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !392
  %16 = add nsw i32 %15, %13
  store i32 %16, ptr %14, align 8, !tbaa !392
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr hidden noundef ptr @_ZNSt5arrayISt4byteLm8EE4dataEv(ptr noundef nonnull align 1 dereferenceable(8) %0) #19 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !419
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array.102", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsISt4byteLm8EE6_S_ptrERA8_KS0_(ptr noundef nonnull align 1 dereferenceable(8) %4) #26
  ret ptr %5
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr hidden noundef i32 @_ZN8rawspeed13implicit_castIimQaaaaoosr3stdE13is_integral_vIT0_Esr3stdE19is_floating_point_vIS1_Eoosr3stdE13is_integral_vIT_Esr3stdE19is_floating_point_vIS2_Entsr3stdE9is_same_vIS1_S2_EEES2_S1_(i64 noundef %0) #19 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !42
  %3 = load i64, ptr %2, align 8, !tbaa !42
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt5arrayISt4byteLm8EE4sizeEv(ptr noundef nonnull align 1 dereferenceable(8) %0) #19 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !419
  ret i64 8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10Array1DRefISt4byteEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !421
  store ptr %1, ptr %5, align 8, !tbaa !347
  store i32 %2, ptr %6, align 4, !tbaa !26
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.103", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !347
  store ptr %9, ptr %8, align 8, !tbaa !423
  %10 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.103", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !26
  store i32 %11, ptr %10, align 8, !tbaa !425
  call void @_ZNK8rawspeed10Array1DRefISt4byteE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE6getPosEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !383
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8rawspeed26BitStreamerReplenisherBaseINS_15BitStreamerJPEGEE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(20) %3) #26
  %4 = getelementptr inbounds nuw %"struct.rawspeed::BitStreamerReplenisherBase", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !392
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK8rawspeed10Array1DRefIKSt4byteE7getCropEii(ptr dead_on_unwind noalias writable sret(%"class.rawspeed::CroppedArray1DRef.105") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, i32 noundef %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.rawspeed::Array1DRef.92", align 8
  store ptr %1, ptr %5, align 8, !tbaa !341
  store i32 %2, ptr %6, align 4, !tbaa !26
  store i32 %3, ptr %7, align 4, !tbaa !26
  %9 = load ptr, ptr %5, align 8
  call void @_ZNK8rawspeed10Array1DRefIKSt4byteE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #26
  %10 = load i32, ptr %6, align 4, !tbaa !26
  %11 = icmp sge i32 %10, 0
  call void @llvm.assume(i1 %11)
  %12 = load i32, ptr %7, align 4, !tbaa !26
  %13 = icmp sge i32 %12, 0
  call void @llvm.assume(i1 %13)
  %14 = load i32, ptr %6, align 4, !tbaa !26
  %15 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.92", ptr %9, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !373
  %17 = icmp sle i32 %14, %16
  call void @llvm.assume(i1 %17)
  %18 = load i32, ptr %7, align 4, !tbaa !26
  %19 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.92", ptr %9, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !373
  %21 = icmp sle i32 %18, %20
  call void @llvm.assume(i1 %21)
  %22 = load i32, ptr %6, align 4, !tbaa !26
  %23 = load i32, ptr %7, align 4, !tbaa !26
  %24 = add nsw i32 %22, %23
  %25 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.92", ptr %9, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !373
  %27 = icmp sle i32 %24, %26
  call void @llvm.assume(i1 %27)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !376
  %28 = load i32, ptr %6, align 4, !tbaa !26
  %29 = load i32, ptr %7, align 4, !tbaa !26
  %30 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  call void @_ZN8rawspeed17CroppedArray1DRefIKSt4byteEC2ENS_10Array1DRefIS2_EEii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %31, i32 %33, i32 noundef %28, i32 noundef %29)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i32 } @_ZNK8rawspeed17CroppedArray1DRefIKSt4byteE15getAsArray1DRefEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.rawspeed::Array1DRef.92", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !426
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK8rawspeed17CroppedArray1DRefIKSt4byteE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = call noundef i32 @_ZNK8rawspeed17CroppedArray1DRefIKSt4byteE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #27
  call void @_ZN8rawspeed10Array1DRefIKSt4byteEC2EPS2_i(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i32 noundef %6)
  %7 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %7
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed10Array1DRefISt4byteE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !421
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8rawspeed10Array1DRefISt4byteE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %4 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.103", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !425
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK8rawspeed10Array1DRefISt4byteE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !421
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8rawspeed10Array1DRefISt4byteE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %4 = call noundef ptr @_ZNK8rawspeed10Array1DRefISt4byteE9addressOfEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8rawspeed10Array1DRefIKSt4byteE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !341
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8rawspeed10Array1DRefIKSt4byteE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %4 = call noundef ptr @_ZNK8rawspeed10Array1DRefIKSt4byteE9addressOfEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed32variableLengthLoadNaiveViaMemcpyENS_10Array1DRefISt4byteEENS0_IKS1_EEi(ptr %0, i32 %1, ptr %2, i32 %3, i32 noundef %4) #2 comdat {
  %6 = alloca %"class.rawspeed::Array1DRef.103", align 8
  %7 = alloca %"class.rawspeed::Array1DRef.92", align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.rawspeed::Array1DRef.103", align 8
  %15 = alloca %"class.rawspeed::CroppedArray1DRef.106", align 8
  %16 = alloca { ptr, i32 }, align 8
  %17 = alloca %"class.rawspeed::Array1DRef.92", align 8
  %18 = alloca %"class.rawspeed::CroppedArray1DRef.105", align 8
  %19 = alloca { ptr, i32 }, align 8
  %20 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %20, align 8
  %21 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %1, ptr %21, align 8
  %22 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %22, align 8
  %23 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %3, ptr %23, align 8
  store i32 %4, ptr %8, align 4, !tbaa !26
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
  %31 = load i32, ptr %8, align 4, !tbaa !26
  %32 = icmp sge i32 %31, 0
  call void @llvm.assume(i1 %32)
  %33 = call noundef ptr @_ZNK8rawspeed10Array1DRefISt4byteE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %34 = call noundef ptr @_ZNK8rawspeed10Array1DRefISt4byteE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #26
  store i8 0, ptr %9, align 1, !tbaa !314
  call void @_ZSt4fillIPSt4byteS0_EvT_S2_RKT0_(ptr noundef %33, ptr noundef %34, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #26
  %35 = call noundef i32 @_ZNK8rawspeed10Array1DRefIKSt4byteE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #27
  store i32 %35, ptr %10, align 4, !tbaa !26
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %37 = load i32, ptr %36, align 4, !tbaa !26
  store i32 %37, ptr %8, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #26
  %38 = load i32, ptr %8, align 4, !tbaa !26
  %39 = call noundef i32 @_ZNK8rawspeed10Array1DRefISt4byteE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  %40 = add nsw i32 %38, %39
  store i32 %40, ptr %11, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #26
  %41 = call noundef i32 @_ZNK8rawspeed10Array1DRefIKSt4byteE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #27
  store i32 %41, ptr %12, align 4, !tbaa !26
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %43 = load i32, ptr %42, align 4, !tbaa !26
  store i32 %43, ptr %11, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #26
  %44 = load i32, ptr %8, align 4, !tbaa !26
  %45 = load i32, ptr %11, align 4, !tbaa !26
  %46 = icmp sle i32 %44, %45
  call void @llvm.assume(i1 %46)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #26
  %47 = load i32, ptr %11, align 4, !tbaa !26
  %48 = load i32, ptr %8, align 4, !tbaa !26
  %49 = sub nsw i32 %47, %48
  store i32 %49, ptr %13, align 4, !tbaa !26
  %50 = load i32, ptr %13, align 4, !tbaa !26
  %51 = icmp sge i32 %50, 0
  call void @llvm.assume(i1 %51)
  %52 = load i32, ptr %13, align 4, !tbaa !26
  %53 = call noundef i32 @_ZNK8rawspeed10Array1DRefISt4byteE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  %54 = icmp sle i32 %52, %53
  call void @llvm.assume(i1 %54)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #26
  %55 = load i32, ptr %13, align 4, !tbaa !26
  call void @_ZNK8rawspeed10Array1DRefISt4byteE7getCropEii(ptr dead_on_unwind writable sret(%"class.rawspeed::CroppedArray1DRef.106") align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0, i32 noundef %55)
  %56 = call { ptr, i32 } @_ZNK8rawspeed17CroppedArray1DRefISt4byteE15getAsArray1DRefEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  store { ptr, i32 } %56, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %16, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 12, i1 false), !tbaa.struct !376
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #26
  %57 = load i32, ptr %8, align 4, !tbaa !26
  %58 = load i32, ptr %13, align 4, !tbaa !26
  call void @_ZNK8rawspeed10Array1DRefIKSt4byteE7getCropEii(ptr dead_on_unwind writable sret(%"class.rawspeed::CroppedArray1DRef.105") align 8 %18, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %57, i32 noundef %58)
  %59 = call { ptr, i32 } @_ZNK8rawspeed17CroppedArray1DRefIKSt4byteE15getAsArray1DRefEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  store { ptr, i32 } %59, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %19, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %17, i64 12, i1 false), !tbaa.struct !376
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #26
  %60 = call noundef i32 @_ZNK8rawspeed10Array1DRefIKSt4byteE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #27
  %61 = call noundef i32 @_ZNK8rawspeed10Array1DRefISt4byteE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  %62 = icmp eq i32 %60, %61
  call void @llvm.assume(i1 %62)
  %63 = call noundef ptr @_ZNK8rawspeed10Array1DRefISt4byteE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %64 = call noundef ptr @_ZNK8rawspeed10Array1DRefIKSt4byteE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %65 = load i32, ptr %13, align 4, !tbaa !26
  %66 = sext i32 %65 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 1 %64, i64 %66, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14__array_traitsISt4byteLm8EE6_S_ptrERA8_KS0_(ptr noundef nonnull align 1 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !347
  %3 = load ptr, ptr %2, align 8, !tbaa !347
  %4 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK8rawspeed10Array1DRefISt4byteE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !421
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.103", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !423
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.103", ptr %3, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !425
  %9 = icmp sge i32 %8, 0
  call void @llvm.assume(i1 %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed17CroppedArray1DRefIKSt4byteEC2ENS_10Array1DRefIS2_EEii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i32 %2, i32 noundef %3, i32 noundef %4) unnamed_addr #7 comdat align 2 {
  %6 = alloca %"class.rawspeed::Array1DRef.92", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %2, ptr %11, align 8
  store ptr %0, ptr %7, align 8, !tbaa !426
  store i32 %3, ptr %8, align 4, !tbaa !26
  store i32 %4, ptr %9, align 4, !tbaa !26
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.105", ptr %12, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !376
  %14 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.105", ptr %12, i32 0, i32 1
  %15 = load i32, ptr %8, align 4, !tbaa !26
  store i32 %15, ptr %14, align 8, !tbaa !428
  %16 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.105", ptr %12, i32 0, i32 2
  %17 = load i32, ptr %9, align 4, !tbaa !26
  store i32 %17, ptr %16, align 4, !tbaa !430
  call void @_ZNK8rawspeed17CroppedArray1DRefIKSt4byteE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #26
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK8rawspeed17CroppedArray1DRefIKSt4byteE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !426
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.105", ptr %3, i32 0, i32 0
  call void @_ZNK8rawspeed10Array1DRefIKSt4byteE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  %5 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.105", ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !428
  %7 = icmp sge i32 %6, 0
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.105", ptr %3, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !430
  %10 = icmp sge i32 %9, 0
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.105", ptr %3, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !428
  %13 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.105", ptr %3, i32 0, i32 0
  %14 = call noundef i32 @_ZNK8rawspeed10Array1DRefIKSt4byteE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #27
  %15 = icmp sle i32 %12, %14
  call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.105", ptr %3, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !430
  %18 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.105", ptr %3, i32 0, i32 0
  %19 = call noundef i32 @_ZNK8rawspeed10Array1DRefIKSt4byteE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #27
  %20 = icmp sle i32 %17, %19
  call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.105", ptr %3, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !428
  %23 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.105", ptr %3, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !430
  %25 = add nsw i32 %22, %24
  %26 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.105", ptr %3, i32 0, i32 0
  %27 = call noundef i32 @_ZNK8rawspeed10Array1DRefIKSt4byteE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #27
  %28 = icmp sle i32 %25, %27
  call void @llvm.assume(i1 %28)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK8rawspeed17CroppedArray1DRefIKSt4byteE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !426
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8rawspeed17CroppedArray1DRefIKSt4byteE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #26
  %4 = call noundef ptr @_ZNK8rawspeed17CroppedArray1DRefIKSt4byteE9addressOfEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed17CroppedArray1DRefIKSt4byteE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #24 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !426
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8rawspeed17CroppedArray1DRefIKSt4byteE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #26
  %4 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.105", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !430
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10Array1DRefIKSt4byteEC2EPS2_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !341
  store ptr %1, ptr %5, align 8, !tbaa !347
  store i32 %2, ptr %6, align 4, !tbaa !26
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.92", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !347
  store ptr %9, ptr %8, align 8, !tbaa !371
  %10 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.92", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !26
  store i32 %11, ptr %10, align 8, !tbaa !373
  call void @_ZNK8rawspeed10Array1DRefIKSt4byteE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK8rawspeed17CroppedArray1DRefIKSt4byteE9addressOfEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !426
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  call void @_ZNK8rawspeed17CroppedArray1DRefIKSt4byteE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #26
  %6 = load i32, ptr %4, align 4, !tbaa !26
  %7 = icmp sge i32 %6, 0
  call void @llvm.assume(i1 %7)
  %8 = load i32, ptr %4, align 4, !tbaa !26
  %9 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.105", ptr %5, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !430
  %11 = icmp sle i32 %8, %10
  call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.105", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.105", ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !428
  %15 = load i32, ptr %4, align 4, !tbaa !26
  %16 = add nsw i32 %14, %15
  %17 = call noundef ptr @_ZNK8rawspeed10Array1DRefIKSt4byteE9addressOfEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %16)
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8rawspeed10Array1DRefIKSt4byteE9addressOfEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #16 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !341
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  call void @_ZNK8rawspeed10Array1DRefIKSt4byteE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  %6 = load i32, ptr %4, align 4, !tbaa !26
  %7 = icmp sge i32 %6, 0
  call void @llvm.assume(i1 %7)
  %8 = load i32, ptr %4, align 4, !tbaa !26
  %9 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.92", ptr %5, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !373
  %11 = icmp sle i32 %8, %10
  call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.92", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !371
  %14 = load i32, ptr %4, align 4, !tbaa !26
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  ret ptr %16
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8rawspeed10Array1DRefISt4byteE9addressOfEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #16 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !421
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  call void @_ZNK8rawspeed10Array1DRefISt4byteE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  %6 = load i32, ptr %4, align 4, !tbaa !26
  %7 = icmp sge i32 %6, 0
  call void @llvm.assume(i1 %7)
  %8 = load i32, ptr %4, align 4, !tbaa !26
  %9 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.103", ptr %5, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !425
  %11 = icmp sle i32 %8, %10
  call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.103", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !423
  %14 = load i32, ptr %4, align 4, !tbaa !26
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt4fillIPSt4byteS0_EvT_S2_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !347
  store ptr %1, ptr %5, align 8, !tbaa !347
  store ptr %2, ptr %6, align 8, !tbaa !347
  %7 = load ptr, ptr %4, align 8, !tbaa !347
  %8 = load ptr, ptr %5, align 8, !tbaa !347
  %9 = load ptr, ptr %6, align 8, !tbaa !347
  call void @_ZSt8__fill_aIPSt4byteS0_EvT_S2_RKT0_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8rawspeed10Array1DRefISt4byteE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !421
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8rawspeed10Array1DRefISt4byteE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %4 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.103", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !425
  %6 = call noundef ptr @_ZNK8rawspeed10Array1DRefISt4byteE9addressOfEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK8rawspeed10Array1DRefISt4byteE7getCropEii(ptr dead_on_unwind noalias writable sret(%"class.rawspeed::CroppedArray1DRef.106") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, i32 noundef %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.rawspeed::Array1DRef.103", align 8
  store ptr %1, ptr %5, align 8, !tbaa !421
  store i32 %2, ptr %6, align 4, !tbaa !26
  store i32 %3, ptr %7, align 4, !tbaa !26
  %9 = load ptr, ptr %5, align 8
  call void @_ZNK8rawspeed10Array1DRefISt4byteE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #26
  %10 = load i32, ptr %6, align 4, !tbaa !26
  %11 = icmp sge i32 %10, 0
  call void @llvm.assume(i1 %11)
  %12 = load i32, ptr %7, align 4, !tbaa !26
  %13 = icmp sge i32 %12, 0
  call void @llvm.assume(i1 %13)
  %14 = load i32, ptr %6, align 4, !tbaa !26
  %15 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.103", ptr %9, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !425
  %17 = icmp sle i32 %14, %16
  call void @llvm.assume(i1 %17)
  %18 = load i32, ptr %7, align 4, !tbaa !26
  %19 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.103", ptr %9, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !425
  %21 = icmp sle i32 %18, %20
  call void @llvm.assume(i1 %21)
  %22 = load i32, ptr %6, align 4, !tbaa !26
  %23 = load i32, ptr %7, align 4, !tbaa !26
  %24 = add nsw i32 %22, %23
  %25 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.103", ptr %9, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !425
  %27 = icmp sle i32 %24, %26
  call void @llvm.assume(i1 %27)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !376
  %28 = load i32, ptr %6, align 4, !tbaa !26
  %29 = load i32, ptr %7, align 4, !tbaa !26
  %30 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  call void @_ZN8rawspeed17CroppedArray1DRefISt4byteEC2ENS_10Array1DRefIS1_EEii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %31, i32 %33, i32 noundef %28, i32 noundef %29)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i32 } @_ZNK8rawspeed17CroppedArray1DRefISt4byteE15getAsArray1DRefEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.rawspeed::Array1DRef.103", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !431
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK8rawspeed17CroppedArray1DRefISt4byteE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = call noundef i32 @_ZNK8rawspeed17CroppedArray1DRefISt4byteE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #27
  call void @_ZN8rawspeed10Array1DRefISt4byteEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i32 noundef %6)
  %7 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8__fill_aIPSt4byteS0_EvT_S2_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !347
  store ptr %1, ptr %5, align 8, !tbaa !347
  store ptr %2, ptr %6, align 8, !tbaa !347
  %7 = load ptr, ptr %4, align 8, !tbaa !347
  %8 = load ptr, ptr %5, align 8, !tbaa !347
  %9 = load ptr, ptr %6, align 8, !tbaa !347
  call void @_ZSt9__fill_a1ISt4byteEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS3_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__fill_a1ISt4byteEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS3_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !347
  store ptr %1, ptr %5, align 8, !tbaa !347
  store ptr %2, ptr %6, align 8, !tbaa !347
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #26
  %9 = load ptr, ptr %6, align 8, !tbaa !347
  %10 = load i8, ptr %9, align 1, !tbaa !314
  store i8 %10, ptr %7, align 1, !tbaa !314
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #26
  %11 = load ptr, ptr %5, align 8, !tbaa !347
  %12 = load ptr, ptr %4, align 8, !tbaa !347
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !42
  %16 = load i64, ptr %8, align 8, !tbaa !42
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !347
  %20 = load i8, ptr %7, align 1, !tbaa !314
  %21 = zext i8 %20 to i32
  %22 = trunc i32 %21 to i8
  %23 = load i64, ptr %8, align 8, !tbaa !42
  call void @llvm.memset.p0.i64(ptr align 1 %19, i8 %22, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %18, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed17CroppedArray1DRefISt4byteEC2ENS_10Array1DRefIS1_EEii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i32 %2, i32 noundef %3, i32 noundef %4) unnamed_addr #7 comdat align 2 {
  %6 = alloca %"class.rawspeed::Array1DRef.103", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %2, ptr %11, align 8
  store ptr %0, ptr %7, align 8, !tbaa !431
  store i32 %3, ptr %8, align 4, !tbaa !26
  store i32 %4, ptr %9, align 4, !tbaa !26
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.106", ptr %12, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !376
  %14 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.106", ptr %12, i32 0, i32 1
  %15 = load i32, ptr %8, align 4, !tbaa !26
  store i32 %15, ptr %14, align 8, !tbaa !433
  %16 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.106", ptr %12, i32 0, i32 2
  %17 = load i32, ptr %9, align 4, !tbaa !26
  store i32 %17, ptr %16, align 4, !tbaa !435
  call void @_ZNK8rawspeed17CroppedArray1DRefISt4byteE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #26
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK8rawspeed17CroppedArray1DRefISt4byteE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !431
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.106", ptr %3, i32 0, i32 0
  call void @_ZNK8rawspeed10Array1DRefISt4byteE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  %5 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.106", ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !433
  %7 = icmp sge i32 %6, 0
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.106", ptr %3, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !435
  %10 = icmp sge i32 %9, 0
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.106", ptr %3, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !433
  %13 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.106", ptr %3, i32 0, i32 0
  %14 = call noundef i32 @_ZNK8rawspeed10Array1DRefISt4byteE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #27
  %15 = icmp sle i32 %12, %14
  call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.106", ptr %3, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !435
  %18 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.106", ptr %3, i32 0, i32 0
  %19 = call noundef i32 @_ZNK8rawspeed10Array1DRefISt4byteE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #27
  %20 = icmp sle i32 %17, %19
  call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.106", ptr %3, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !433
  %23 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.106", ptr %3, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !435
  %25 = add nsw i32 %22, %24
  %26 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.106", ptr %3, i32 0, i32 0
  %27 = call noundef i32 @_ZNK8rawspeed10Array1DRefISt4byteE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #27
  %28 = icmp sle i32 %25, %27
  call void @llvm.assume(i1 %28)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK8rawspeed17CroppedArray1DRefISt4byteE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !431
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8rawspeed17CroppedArray1DRefISt4byteE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #26
  %4 = call noundef ptr @_ZNK8rawspeed17CroppedArray1DRefISt4byteE9addressOfEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed17CroppedArray1DRefISt4byteE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #24 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !431
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8rawspeed17CroppedArray1DRefISt4byteE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #26
  %4 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.106", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !435
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8rawspeed17CroppedArray1DRefISt4byteE9addressOfEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !431
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  call void @_ZNK8rawspeed17CroppedArray1DRefISt4byteE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #26
  %6 = load i32, ptr %4, align 4, !tbaa !26
  %7 = icmp sge i32 %6, 0
  call void @llvm.assume(i1 %7)
  %8 = load i32, ptr %4, align 4, !tbaa !26
  %9 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.106", ptr %5, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !435
  %11 = icmp sle i32 %8, %10
  call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.106", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.106", ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !433
  %15 = load i32, ptr %4, align 4, !tbaa !26
  %16 = add nsw i32 %14, %15
  %17 = call noundef ptr @_ZNK8rawspeed10Array1DRefISt4byteE9addressOfEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %16)
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN8rawspeed14getByteSwappedIjEET_PKvb(ptr noundef %0, i1 noundef zeroext %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !347
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !304
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #26
  %7 = load ptr, ptr %3, align 8, !tbaa !347
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 1 %7, i64 4, i1 false)
  %8 = load i8, ptr %4, align 1, !tbaa !304, !range !162, !noundef !163
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !26
  %12 = call noundef i32 @_ZN8rawspeed14getByteSwappedEj(i32 noundef %11)
  br label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4, !tbaa !26
  br label %15

15:                                               ; preds = %13, %10
  %16 = phi i32 [ %12, %10 ], [ %14, %13 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #26
  ret i32 %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN8rawspeed17getHostEndiannessEv() #7 comdat {
  ret i16 -8531
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed28BitStreamCacheRightInLeftOut4pushEmi(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !381
  store i64 %1, ptr %5, align 8, !tbaa !42
  store i32 %2, ptr %6, align 4, !tbaa !26
  %9 = load ptr, ptr %4, align 8
  call void @_ZNK8rawspeed18BitStreamCacheBase24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(12) %9) #26
  %10 = load i32, ptr %6, align 4, !tbaa !26
  %11 = icmp sge i32 %10, 0
  call void @llvm.assume(i1 %11)
  %12 = load i32, ptr %6, align 4, !tbaa !26
  %13 = icmp sle i32 %12, 64
  call void @llvm.assume(i1 %13)
  %14 = load i32, ptr %6, align 4, !tbaa !26
  %15 = getelementptr inbounds nuw %"struct.rawspeed::BitStreamCacheBase", ptr %9, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !389
  %17 = add nsw i32 %14, %16
  %18 = icmp sle i32 %17, 64
  call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #26
  %19 = getelementptr inbounds nuw %"struct.rawspeed::BitStreamCacheBase", ptr %9, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !389
  %21 = sub nsw i32 64, %20
  store i32 %21, ptr %7, align 4, !tbaa !26
  %22 = load i32, ptr %7, align 4, !tbaa !26
  %23 = icmp sge i32 %22, 0
  call void @llvm.assume(i1 %23)
  %24 = load i32, ptr %7, align 4, !tbaa !26
  %25 = icmp sle i32 %24, 64
  call void @llvm.assume(i1 %25)
  %26 = load i32, ptr %7, align 4, !tbaa !26
  %27 = icmp ne i32 %26, 0
  call void @llvm.assume(i1 %27)
  %28 = load i32, ptr %7, align 4, !tbaa !26
  %29 = load i32, ptr %6, align 4, !tbaa !26
  %30 = icmp sge i32 %28, %29
  call void @llvm.assume(i1 %30)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #26
  %31 = load i32, ptr %7, align 4, !tbaa !26
  %32 = load i32, ptr %6, align 4, !tbaa !26
  %33 = sub nsw i32 %31, %32
  store i32 %33, ptr %8, align 4, !tbaa !26
  %34 = load i32, ptr %8, align 4, !tbaa !26
  %35 = icmp sge i32 %34, 0
  call void @llvm.assume(i1 %35)
  %36 = load i32, ptr %8, align 4, !tbaa !26
  %37 = icmp sle i32 %36, 64
  call void @llvm.assume(i1 %37)
  %38 = load i32, ptr %6, align 4, !tbaa !26
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %3
  %41 = load i32, ptr %8, align 4, !tbaa !26
  %42 = icmp slt i32 %41, 64
  call void @llvm.assume(i1 %42)
  %43 = load i64, ptr %5, align 8, !tbaa !42
  %44 = load i32, ptr %8, align 4, !tbaa !26
  %45 = zext i32 %44 to i64
  %46 = shl i64 %43, %45
  %47 = getelementptr inbounds nuw %"struct.rawspeed::BitStreamCacheBase", ptr %9, i32 0, i32 0
  %48 = load i64, ptr %47, align 8, !tbaa !387
  %49 = or i64 %48, %46
  store i64 %49, ptr %47, align 8, !tbaa !387
  br label %50

50:                                               ; preds = %40, %3
  %51 = load i32, ptr %6, align 4, !tbaa !26
  %52 = getelementptr inbounds nuw %"struct.rawspeed::BitStreamCacheBase", ptr %9, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !389
  %54 = add nsw i32 %53, %51
  store i32 %54, ptr %52, align 8, !tbaa !389
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #26
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSt10accumulateIPSt4bytebZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayIS0_Lm8EEEUlbS0_E_ET0_T_S8_S7_T1_(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #2 comdat {
  %4 = alloca %class.anon.107, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !347
  store ptr %1, ptr %6, align 8, !tbaa !347
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %7, align 1, !tbaa !304
  br label %9

9:                                                ; preds = %20, %3
  %10 = load ptr, ptr %5, align 8, !tbaa !347
  %11 = load ptr, ptr %6, align 8, !tbaa !347
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %9
  %14 = load i8, ptr %7, align 1, !tbaa !304, !range !162, !noundef !163
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %5, align 8, !tbaa !347
  %17 = load i8, ptr %16, align 1, !tbaa !314
  %18 = call noundef zeroext i1 @_ZZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EEENKUlbS2_E_clEbS2_(ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext %15, i8 noundef zeroext %17)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %7, align 1, !tbaa !304
  br label %20

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8, !tbaa !347
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %5, align 8, !tbaa !347
  br label %9, !llvm.loop !436

23:                                               ; preds = %9
  %24 = load i8, ptr %7, align 1, !tbaa !304, !range !162, !noundef !163
  %25 = trunc i8 %24 to i1
  ret i1 %25
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK8rawspeed10Array1DRefISt4byteEclEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #16 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !421
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  call void @_ZNK8rawspeed10Array1DRefISt4byteE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  %6 = load i32, ptr %4, align 4, !tbaa !26
  %7 = icmp sge i32 %6, 0
  call void @llvm.assume(i1 %7)
  %8 = load i32, ptr %4, align 4, !tbaa !26
  %9 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.103", ptr %5, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !425
  %11 = icmp slt i32 %8, %10
  call void @llvm.assume(i1 %11)
  %12 = load i32, ptr %4, align 4, !tbaa !26
  %13 = call noundef ptr @_ZNK8rawspeed10Array1DRefISt4byteE9addressOfEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %12)
  ret ptr %13
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZSt10to_integerIhET_NSt14__byte_operandIS0_E6__typeE(i8 noundef zeroext %0) #16 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !314
  %3 = load i8, ptr %2, align 1, !tbaa !314
  ret i8 %3
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE16getInputPositionEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !374
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #26
  %4 = getelementptr inbounds nuw %"class.rawspeed::BitStreamer", ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE6getPosEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN8rawspeed12PosOrUnknownIiEaSIiQsr3stdE7same_asITL0__T_EEERS1_S4_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !377
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK8rawspeed12PosOrUnknownIiE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(4) %5) #27
  %7 = xor i1 %6, true
  call void @llvm.assume(i1 %7)
  %8 = load i32, ptr %4, align 4, !tbaa !26
  %9 = getelementptr inbounds nuw %"class.rawspeed::PosOrUnknown", ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 4, !tbaa !379
  %10 = call noundef zeroext i1 @_ZNK8rawspeed12PosOrUnknownIiE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(4) %5) #27
  call void @llvm.assume(i1 %10)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE16getRemainingSizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !374
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #26
  %4 = getelementptr inbounds nuw %"class.rawspeed::BitStreamer", ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE16getRemainingSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN8rawspeed14getByteSwappedEj(i32 noundef %0) #7 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !26
  %3 = load i32, ptr %2, align 4, !tbaa !26
  %4 = call i32 @llvm.bswap.i32(i32 %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZZN8rawspeed15BitStreamerJPEG9fillCacheESt5arrayISt4byteLm8EEENKUlbS2_E_clEbS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, i8 noundef zeroext %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !347
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !304
  store i8 %2, ptr %6, align 1, !tbaa !314
  %8 = load i8, ptr %5, align 1, !tbaa !304, !range !162, !noundef !163
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load i8, ptr %6, align 1, !tbaa !314
  %12 = icmp ne i8 %11, -1
  br label %13

13:                                               ; preds = %10, %3
  %14 = phi i1 [ false, %3 ], [ %12, %10 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8rawspeed12PosOrUnknownIiE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !377
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::PosOrUnknown", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !379
  %6 = icmp sge i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE16getRemainingSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !383
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8rawspeed26BitStreamerReplenisherBaseINS_15BitStreamerJPEGEE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(20) %3) #26
  %4 = getelementptr inbounds nuw %"struct.rawspeed::BitStreamerReplenisherBase", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK8rawspeed10Array1DRefIKSt4byteE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #27
  %6 = call noundef i32 @_ZNK8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE6getPosEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %7 = sub nsw i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed28BitStreamCacheRightInLeftOut4peekEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !381
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  call void @_ZNK8rawspeed18BitStreamCacheBase24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(12) %5) #26
  %6 = load i32, ptr %4, align 4, !tbaa !26
  %7 = icmp sge i32 %6, 0
  call void @llvm.assume(i1 %7)
  %8 = load i32, ptr %4, align 4, !tbaa !26
  %9 = icmp sle i32 %8, 64
  call void @llvm.assume(i1 %9)
  %10 = load i32, ptr %4, align 4, !tbaa !26
  %11 = icmp sle i32 %10, 32
  call void @llvm.assume(i1 %11)
  %12 = load i32, ptr %4, align 4, !tbaa !26
  %13 = icmp ne i32 %12, 0
  call void @llvm.assume(i1 %13)
  %14 = load i32, ptr %4, align 4, !tbaa !26
  %15 = getelementptr inbounds nuw %"struct.rawspeed::BitStreamCacheBase", ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !389
  %17 = icmp sle i32 %14, %16
  call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds nuw %"struct.rawspeed::BitStreamCacheBase", ptr %5, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !tbaa !387
  %20 = load i32, ptr %4, align 4, !tbaa !26
  %21 = call noundef i64 @_ZN8rawspeed15extractHighBitsImQsr3stdE13is_unsigned_vIT_EEES1_S1_jj(i64 noundef %19, i32 noundef %20, i32 noundef 64) #29
  %22 = call noundef i32 @_ZN8rawspeed13implicit_castIjmQaaaaoosr3stdE13is_integral_vIT0_Esr3stdE19is_floating_point_vIS1_Eoosr3stdE13is_integral_vIT_Esr3stdE19is_floating_point_vIS2_Entsr3stdE9is_same_vIS1_S2_EEES2_S1_(i64 noundef %21) #29
  ret i32 %22
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr hidden noundef i32 @_ZN8rawspeed13implicit_castIjmQaaaaoosr3stdE13is_integral_vIT0_Esr3stdE19is_floating_point_vIS1_Eoosr3stdE13is_integral_vIT_Esr3stdE19is_floating_point_vIS2_Entsr3stdE9is_same_vIS1_S2_EEES2_S1_(i64 noundef %0) #19 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !42
  %3 = load i64, ptr %2, align 8, !tbaa !42
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr hidden noundef i64 @_ZN8rawspeed15extractHighBitsImQsr3stdE13is_unsigned_vIT_EEES1_S1_jj(i64 noundef %0, i32 noundef %1, i32 noundef %2) #19 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !42
  store i32 %1, ptr %5, align 4, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !26
  %8 = load i32, ptr %6, align 4, !tbaa !26
  %9 = call noundef i32 @_ZN8rawspeed8bitwidthImEEjT_(i64 noundef 0) #29
  %10 = icmp ule i32 %8, %9
  call void @llvm.assume(i1 %10)
  %11 = load i32, ptr %5, align 4, !tbaa !26
  %12 = load i32, ptr %6, align 4, !tbaa !26
  %13 = icmp ule i32 %11, %12
  call void @llvm.assume(i1 %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #26
  %14 = load i32, ptr %6, align 4, !tbaa !26
  %15 = load i32, ptr %5, align 4, !tbaa !26
  %16 = sub i32 %14, %15
  store i32 %16, ptr %7, align 4, !tbaa !26
  %17 = load i32, ptr %7, align 4, !tbaa !26
  %18 = call noundef i32 @_ZN8rawspeed8bitwidthImEEjT_(i64 noundef 0) #29
  %19 = icmp ult i32 %17, %18
  call void @llvm.assume(i1 %19)
  %20 = load i64, ptr %4, align 8, !tbaa !42
  %21 = load i32, ptr %7, align 4, !tbaa !26
  %22 = zext i32 %21 to i64
  %23 = lshr i64 %20, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #26
  ret i64 %23
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr hidden noundef i32 @_ZN8rawspeed8bitwidthImEEjT_(i64 noundef %0) #19 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !42
  ret i32 64
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed28BitStreamCacheRightInLeftOut4skipEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !381
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  call void @_ZNK8rawspeed18BitStreamCacheBase24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(12) %5) #26
  %6 = load i32, ptr %4, align 4, !tbaa !26
  %7 = icmp sge i32 %6, 0
  call void @llvm.assume(i1 %7)
  %8 = load i32, ptr %4, align 4, !tbaa !26
  %9 = icmp sle i32 %8, 64
  call void @llvm.assume(i1 %9)
  %10 = load i32, ptr %4, align 4, !tbaa !26
  %11 = getelementptr inbounds nuw %"struct.rawspeed::BitStreamCacheBase", ptr %5, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !389
  %13 = icmp sle i32 %10, %12
  call void @llvm.assume(i1 %13)
  %14 = load i32, ptr %4, align 4, !tbaa !26
  %15 = getelementptr inbounds nuw %"struct.rawspeed::BitStreamCacheBase", ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !389
  %17 = sub nsw i32 %16, %14
  store i32 %17, ptr %15, align 8, !tbaa !389
  %18 = load i32, ptr %4, align 4, !tbaa !26
  %19 = getelementptr inbounds nuw %"struct.rawspeed::BitStreamCacheBase", ptr %5, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !tbaa !387
  %21 = zext i32 %18 to i64
  %22 = shl i64 %20, %21
  store i64 %22, ptr %19, align 8, !tbaa !387
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef i64 @_ZNK8rawspeed28AbstractPrefixCodeTranscoderINS_15BaselineCodeTagEE13maxCodeLengthEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::AbstractPrefixCodeTranscoder", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %"class.rawspeed::PrefixCode", ptr %4, i32 0, i32 1
  %6 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #26
  %7 = sub i64 %6, 1
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt6vectorItSaItEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !437
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.66", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !439
  %9 = load i64, ptr %4, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i16, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE13getBitsNoFillEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !374
  store i32 %1, ptr %4, align 4, !tbaa !26
  %6 = load ptr, ptr %3, align 8
  call void @_ZNK8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(40) %6) #26
  %7 = load i32, ptr %4, align 4, !tbaa !26
  %8 = icmp sge i32 %7, 0
  call void @llvm.assume(i1 %8)
  %9 = load i32, ptr %4, align 4, !tbaa !26
  %10 = icmp ne i32 %9, 0
  call void @llvm.assume(i1 %10)
  %11 = load i32, ptr %4, align 4, !tbaa !26
  %12 = icmp sle i32 %11, 32
  call void @llvm.assume(i1 %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #26
  %13 = load i32, ptr %4, align 4, !tbaa !26
  %14 = call noundef i32 @_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE14peekBitsNoFillEi(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %13) #27
  store i32 %14, ptr %5, align 4, !tbaa !26
  %15 = load i32, ptr %4, align 4, !tbaa !26
  call void @_ZN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEE14skipBitsNoFillEi(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %15)
  %16 = load i32, ptr %5, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #26
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !441
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.56", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !443
  %9 = load i64, ptr %4, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolEiEC2IRS4_RhQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 2 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !414
  store ptr %1, ptr %5, align 8, !tbaa !411
  store ptr %2, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.95", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !411
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 2 %9, i64 4, i1 false), !tbaa.struct !402
  %10 = getelementptr inbounds nuw %"struct.std::pair.95", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !65
  %12 = load i8, ptr %11, align 1, !tbaa !314
  %13 = zext i8 %12 to i32
  store i32 %13, ptr %10, align 4, !tbaa !444
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !446
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.33", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !448
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.33", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !449
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJRN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolERhEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS5_S6_EEEbE4typeELb1EEES5_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !412
  store ptr %1, ptr %5, align 8, !tbaa !411
  store ptr %2, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !411
  %9 = load ptr, ptr %6, align 8, !tbaa !65
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
  store ptr %0, ptr %4, align 8, !tbaa !450
  store ptr %1, ptr %5, align 8, !tbaa !411
  store ptr %2, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !65
  call void @_ZNSt11_Tuple_implILm1EJRhEEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8, !tbaa !411
  call void @_ZNSt10_Head_baseILm0ERN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolELb0EEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 2 dereferenceable(4) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJRhEEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !452
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !65
  call void @_ZNSt10_Head_baseILm1ERhLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0ERN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolELb0EEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 2 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !454
  store ptr %1, ptr %4, align 8, !tbaa !411
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.101", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !411
  store ptr %7, ptr %6, align 8, !tbaa !411
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ERhLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !456
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.100", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  store ptr %7, ptr %6, align 8, !tbaa !65
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm0EJRN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolERhEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !450
  %3 = load ptr, ptr %2, align 8, !tbaa !450
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 2 dereferenceable(4) ptr @_ZNSt10_Head_baseILm0ERN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolERhEE7_M_tailERS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !450
  %3 = load ptr, ptr %2, align 8, !tbaa !450
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJRhEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !452
  %3 = load ptr, ptr %2, align 8, !tbaa !452
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ERhLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(4) ptr @_ZNSt10_Head_baseILm0ERN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !454
  %3 = load ptr, ptr %2, align 8, !tbaa !454
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.101", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !458
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ERhLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !456
  %3 = load ptr, ptr %2, align 8, !tbaa !456
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.100", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !460
  ret ptr %5
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8rawspeed28AbstractPrefixCodeTranscoderINS_15BaselineCodeTagEE14handleDNGBug16Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::AbstractPrefixCodeTranscoder", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 1, !tbaa !462, !range !162, !noundef !163
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr hidden noundef i32 @_ZN8rawspeed25AbstractPrefixCodeDecoderINS_15BaselineCodeTagEE6extendEjj(i32 noundef %0, i32 noundef %1) #19 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !26
  %6 = load i32, ptr %4, align 4, !tbaa !26
  %7 = icmp ugt i32 %6, 0
  call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #26
  %8 = load i32, ptr %3, align 4, !tbaa !26
  store i32 %8, ptr %5, align 4, !tbaa !26
  %9 = load i32, ptr %3, align 4, !tbaa !26
  %10 = load i32, ptr %4, align 4, !tbaa !26
  %11 = sub i32 %10, 1
  %12 = shl i32 1, %11
  %13 = and i32 %9, %12
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4, !tbaa !26
  %17 = shl i32 1, %16
  %18 = sub nsw i32 %17, 1
  %19 = load i32, ptr %5, align 4, !tbaa !26
  %20 = sub nsw i32 %19, %18
  store i32 %20, ptr %5, align 4, !tbaa !26
  br label %21

21:                                               ; preds = %15, %2
  %22 = load i32, ptr %5, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #26
  ret i32 %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIN8rawspeed21Cr2OutputTileIteratorEiEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #26
  %6 = load i32, ptr %4, align 4, !tbaa !26
  %7 = sext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !42
  %8 = load ptr, ptr %3, align 8, !tbaa !32
  %9 = load i64, ptr %5, align 8, !tbaa !42
  %10 = load ptr, ptr %3, align 8, !tbaa !32
  call void @_ZSt19__iterator_categoryIN8rawspeed21Cr2OutputTileIteratorEENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %10)
  call void @_ZSt9__advanceIN8rawspeed21Cr2OutputTileIteratorElEvRT_T0_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(48) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed12PosOrUnknownIiE8value_orIiQsr3stdE7same_asITL0__T_EEEiS4_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !377
  store i32 %1, ptr %5, align 4, !tbaa !26
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK8rawspeed12PosOrUnknownIiE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(4) %6) #27
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.rawspeed::PosOrUnknown", ptr %6, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !379
  store i32 %10, ptr %3, align 4
  br label %13

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !26
  store i32 %12, ptr %3, align 4
  br label %13

13:                                               ; preds = %11, %8
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE15decompressN_X_YILi3ELi2ELi1EEEjvENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !347
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %class.anon.109, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #26
  %7 = getelementptr inbounds nuw %"class.rawspeed::Cr2Decompressor", ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !91
  %10 = getelementptr inbounds nuw %class.anon.109, ptr %4, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !463
  %12 = load i32, ptr %11, align 4, !tbaa !26
  %13 = sub nsw i32 %9, %12
  store i32 %13, ptr %3, align 4, !tbaa !26
  %14 = load i32, ptr %3, align 4, !tbaa !26
  %15 = icmp sge i32 %14, 0
  call void @llvm.assume(i1 %15)
  %16 = load i32, ptr %3, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #26
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE21getPrefixCodeDecodersILi2EEESt5arrayISt17reference_wrapperIKS5_EXT_EEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::array.110", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  %4 = load ptr, ptr %3, align 8
  %5 = call { ptr, ptr } @_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE25getPrefixCodeDecodersImplILi2EJLm0ELm1EEEESt5arrayISt17reference_wrapperIKS5_EXT_EESt16integer_sequenceImJXspT0_EEE(ptr noundef nonnull align 8 dereferenceable(96) %4)
  %6 = getelementptr inbounds nuw %"struct.std::array.110", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %8 = extractvalue { ptr, ptr } %5, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %10 = extractvalue { ptr, ptr } %5, 1
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"struct.std::array.110", ptr %2, i32 0, i32 0
  %12 = load { ptr, ptr }, ptr %11, align 8
  ret { ptr, ptr } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i32 @_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE15getInitialPredsILi2EEESt5arrayItXT_EEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::array.111", align 2
  %3 = alloca ptr, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.rawspeed::Cr2Decompressor", ptr %6, i32 0, i32 5
  %8 = call ptr @_ZNKSt6vectorIN8rawspeed15Cr2DecompressorINS0_20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS3_EEEEE18PerComponentRecipeESaIS8_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #26
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.rawspeed::Cr2Decompressor", ptr %6, i32 0, i32 5
  %11 = call ptr @_ZNKSt6vectorIN8rawspeed15Cr2DecompressorINS0_20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS3_EEEEE18PerComponentRecipeESaIS8_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #26
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = call noundef ptr @_ZNSt5arrayItLm2EE5beginEv(ptr noundef nonnull align 2 dereferenceable(4) %2) #29
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed15Cr2DecompressorINS2_20PrefixCodeLUTDecoderINS2_15BaselineCodeTagENS2_23PrefixCodeLookupDecoderIS5_EEEEE18PerComponentRecipeESt6vectorISA_SaISA_EEEEPtZNKS9_15getInitialPredsILi2EEESt5arrayItXT_EEvEUlRSB_E_ET0_T_SO_SN_T1_(ptr %15, ptr %17, ptr noundef %13)
  %19 = getelementptr inbounds nuw %"struct.std::array.111", ptr %2, i32 0, i32 0
  %20 = load i32, ptr %19, align 2
  ret i32 %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE15decompressN_X_YILi2ELi1ELi1EEEjvENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !347
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %class.anon.112, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #26
  %7 = getelementptr inbounds nuw %"class.rawspeed::Cr2Decompressor", ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !91
  %10 = getelementptr inbounds nuw %class.anon.112, ptr %4, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !464
  %12 = load i32, ptr %11, align 4, !tbaa !26
  %13 = sub nsw i32 %9, %12
  store i32 %13, ptr %3, align 4, !tbaa !26
  %14 = load i32, ptr %3, align 4, !tbaa !26
  %15 = icmp sge i32 %14, 0
  call void @llvm.assume(i1 %15)
  %16 = load i32, ptr %3, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #26
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt5arrayItLm2EEixEm(ptr noundef nonnull align 2 dereferenceable(4) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !465
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.111", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !42
  %8 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt14__array_traitsItLm2EE6_S_refERA2_Ktm(ptr noundef nonnull align 2 dereferenceable(4) %6, i64 noundef %7) #26
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayISt17reference_wrapperIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEEELm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !467
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.110", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !42
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsISt17reference_wrapperIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEEELm2EE6_S_refERA2_KS8_m(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %7) #26
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE25getPrefixCodeDecodersImplILi2EJLm0ELm1EEEESt5arrayISt17reference_wrapperIKS5_EXT_EESt16integer_sequenceImJXspT0_EEE(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::array.110", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::array.110", ptr %2, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.rawspeed::Cr2Decompressor", ptr %4, i32 0, i32 5
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorIN8rawspeed15Cr2DecompressorINS0_20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS3_EEEEE18PerComponentRecipeESaIS8_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 0) #26
  %8 = getelementptr inbounds nuw %"struct.rawspeed::Cr2Decompressor<rawspeed::PrefixCodeLUTDecoder<rawspeed::BaselineCodeTag, rawspeed::PrefixCodeLookupDecoder<rawspeed::BaselineCodeTag>>>::PerComponentRecipe", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !167
  %10 = call ptr @_ZSt4crefIN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEEESt17reference_wrapperIKT_ERS8_(ptr noundef nonnull align 8 dereferenceable(152) %9) #26
  %11 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %5, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds %"class.std::reference_wrapper", ptr %5, i64 1
  %13 = getelementptr inbounds nuw %"class.rawspeed::Cr2Decompressor", ptr %4, i32 0, i32 5
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorIN8rawspeed15Cr2DecompressorINS0_20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS3_EEEEE18PerComponentRecipeESaIS8_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef 1) #26
  %15 = getelementptr inbounds nuw %"struct.rawspeed::Cr2Decompressor<rawspeed::PrefixCodeLUTDecoder<rawspeed::BaselineCodeTag, rawspeed::PrefixCodeLookupDecoder<rawspeed::BaselineCodeTag>>>::PerComponentRecipe", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !167
  %17 = call ptr @_ZSt4crefIN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEEESt17reference_wrapperIKT_ERS8_(ptr noundef nonnull align 8 dereferenceable(152) %16) #26
  %18 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %12, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw %"struct.std::array.110", ptr %2, i32 0, i32 0
  %20 = load { ptr, ptr }, ptr %19, align 8
  ret { ptr, ptr } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed15Cr2DecompressorINS2_20PrefixCodeLUTDecoderINS2_15BaselineCodeTagENS2_23PrefixCodeLookupDecoderIS5_EEEEE18PerComponentRecipeESt6vectorISA_SaISA_EEEEPtZNKS9_15getInitialPredsILi2EEESt5arrayItXT_EEvEUlRSB_E_ET0_T_SO_SN_T1_(ptr %0, ptr %1, ptr noundef %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %class.anon.114, align 1
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %7, align 8, !tbaa !219
  br label %10

10:                                               ; preds = %17, %3
  %11 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN8rawspeed15Cr2DecompressorINS1_20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS4_EEEEE18PerComponentRecipeESt6vectorIS9_SaIS9_EEEEbRKNS_17__normal_iteratorIT_T0_EESK_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  %12 = xor i1 %11, true
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN8rawspeed15Cr2DecompressorINS1_20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS4_EEEEE18PerComponentRecipeESt6vectorIS9_SaIS9_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  %15 = call noundef zeroext i16 @_ZZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE15getInitialPredsILi2EEESt5arrayItXT_EEvENKUlRKNS6_18PerComponentRecipeEE_clESC_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = load ptr, ptr %7, align 8, !tbaa !219
  store i16 %15, ptr %16, align 2, !tbaa !216
  br label %17

17:                                               ; preds = %13
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN8rawspeed15Cr2DecompressorINS1_20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS4_EEEEE18PerComponentRecipeESt6vectorIS9_SaIS9_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  %19 = load ptr, ptr %7, align 8, !tbaa !219
  %20 = getelementptr inbounds nuw i16, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !219
  br label %10, !llvm.loop !469

21:                                               ; preds = %10
  %22 = load ptr, ptr %7, align 8, !tbaa !219
  ret ptr %22
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr hidden noundef ptr @_ZNSt5arrayItLm2EE5beginEv(ptr noundef nonnull align 2 dereferenceable(4) %0) #19 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !465
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt5arrayItLm2EE4dataEv(ptr noundef nonnull align 2 dereferenceable(4) %3) #29
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE15getInitialPredsILi2EEESt5arrayItXT_EEvENKUlRKNS6_18PerComponentRecipeEE_clESC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !347
  store ptr %1, ptr %4, align 8, !tbaa !166
  %5 = load ptr, ptr %4, align 8, !tbaa !166
  %6 = getelementptr inbounds nuw %"struct.rawspeed::Cr2Decompressor<rawspeed::PrefixCodeLUTDecoder<rawspeed::BaselineCodeTag, rawspeed::PrefixCodeLookupDecoder<rawspeed::BaselineCodeTag>>>::PerComponentRecipe", ptr %5, i32 0, i32 1
  %7 = load i16, ptr %6, align 8, !tbaa !367
  ret i16 %7
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr hidden noundef ptr @_ZNSt5arrayItLm2EE4dataEv(ptr noundef nonnull align 2 dereferenceable(4) %0) #19 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !465
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array.111", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsItLm2EE6_S_ptrERA2_Kt(ptr noundef nonnull align 2 dereferenceable(4) %4) #26
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14__array_traitsItLm2EE6_S_ptrERA2_Kt(ptr noundef nonnull align 2 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8, !tbaa !219
  %4 = getelementptr inbounds [2 x i16], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt14__array_traitsItLm2EE6_S_refERA2_Ktm(ptr noundef nonnull align 2 dereferenceable(4) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !219
  %6 = load i64, ptr %4, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw [2 x i16], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsISt17reference_wrapperIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEEELm2EE6_S_refERA2_KS8_m(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !353
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !353
  %6 = load i64, ptr %4, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw [2 x %"class.std::reference_wrapper"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE21getPrefixCodeDecodersILi4EEESt5arrayISt17reference_wrapperIKS5_EXT_EEv(ptr dead_on_unwind noalias writable sret(%"struct.std::array.116") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !6
  %4 = load ptr, ptr %3, align 8
  call void @_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE25getPrefixCodeDecodersImplILi4EJLm0ELm1ELm2ELm3EEEESt5arrayISt17reference_wrapperIKS5_EXT_EESt16integer_sequenceImJXspT0_EEE(ptr dead_on_unwind writable sret(%"struct.std::array.116") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE15getInitialPredsILi4EEESt5arrayItXT_EEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::array.117", align 2
  %3 = alloca ptr, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.rawspeed::Cr2Decompressor", ptr %6, i32 0, i32 5
  %8 = call ptr @_ZNKSt6vectorIN8rawspeed15Cr2DecompressorINS0_20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS3_EEEEE18PerComponentRecipeESaIS8_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #26
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.rawspeed::Cr2Decompressor", ptr %6, i32 0, i32 5
  %11 = call ptr @_ZNKSt6vectorIN8rawspeed15Cr2DecompressorINS0_20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS3_EEEEE18PerComponentRecipeESaIS8_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #26
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = call noundef ptr @_ZNSt5arrayItLm4EE5beginEv(ptr noundef nonnull align 2 dereferenceable(8) %2) #29
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed15Cr2DecompressorINS2_20PrefixCodeLUTDecoderINS2_15BaselineCodeTagENS2_23PrefixCodeLookupDecoderIS5_EEEEE18PerComponentRecipeESt6vectorISA_SaISA_EEEEPtZNKS9_15getInitialPredsILi4EEESt5arrayItXT_EEvEUlRSB_E_ET0_T_SO_SN_T1_(ptr %15, ptr %17, ptr noundef %13)
  %19 = getelementptr inbounds nuw %"struct.std::array.117", ptr %2, i32 0, i32 0
  %20 = load i64, ptr %19, align 2
  ret i64 %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE15decompressN_X_YILi4ELi1ELi1EEEjvENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !347
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %class.anon.118, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !239
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #26
  %7 = getelementptr inbounds nuw %"class.rawspeed::Cr2Decompressor", ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !91
  %10 = getelementptr inbounds nuw %class.anon.118, ptr %4, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !470
  %12 = load i32, ptr %11, align 4, !tbaa !26
  %13 = sub nsw i32 %9, %12
  store i32 %13, ptr %3, align 4, !tbaa !26
  %14 = load i32, ptr %3, align 4, !tbaa !26
  %15 = icmp sge i32 %14, 0
  call void @llvm.assume(i1 %15)
  %16 = load i32, ptr %3, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #26
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt5arrayItLm4EEixEm(ptr noundef nonnull align 2 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !471
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.117", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !42
  %8 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt14__array_traitsItLm4EE6_S_refERA4_Ktm(ptr noundef nonnull align 2 dereferenceable(8) %6, i64 noundef %7) #26
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayISt17reference_wrapperIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEEELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !473
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.116", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !42
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsISt17reference_wrapperIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEEELm4EE6_S_refERA4_KS8_m(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7) #26
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE25getPrefixCodeDecodersImplILi4EJLm0ELm1ELm2ELm3EEEESt5arrayISt17reference_wrapperIKS5_EXT_EESt16integer_sequenceImJXspT0_EEE(ptr dead_on_unwind noalias writable sret(%"struct.std::array.116") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !6
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::array.116", ptr %0, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.rawspeed::Cr2Decompressor", ptr %4, i32 0, i32 5
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorIN8rawspeed15Cr2DecompressorINS0_20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS3_EEEEE18PerComponentRecipeESaIS8_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 0) #26
  %8 = getelementptr inbounds nuw %"struct.rawspeed::Cr2Decompressor<rawspeed::PrefixCodeLUTDecoder<rawspeed::BaselineCodeTag, rawspeed::PrefixCodeLookupDecoder<rawspeed::BaselineCodeTag>>>::PerComponentRecipe", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !167
  %10 = call ptr @_ZSt4crefIN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEEESt17reference_wrapperIKT_ERS8_(ptr noundef nonnull align 8 dereferenceable(152) %9) #26
  %11 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %5, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds %"class.std::reference_wrapper", ptr %5, i64 1
  %13 = getelementptr inbounds nuw %"class.rawspeed::Cr2Decompressor", ptr %4, i32 0, i32 5
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorIN8rawspeed15Cr2DecompressorINS0_20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS3_EEEEE18PerComponentRecipeESaIS8_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef 1) #26
  %15 = getelementptr inbounds nuw %"struct.rawspeed::Cr2Decompressor<rawspeed::PrefixCodeLUTDecoder<rawspeed::BaselineCodeTag, rawspeed::PrefixCodeLookupDecoder<rawspeed::BaselineCodeTag>>>::PerComponentRecipe", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !167
  %17 = call ptr @_ZSt4crefIN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEEESt17reference_wrapperIKT_ERS8_(ptr noundef nonnull align 8 dereferenceable(152) %16) #26
  %18 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %12, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds %"class.std::reference_wrapper", ptr %5, i64 2
  %20 = getelementptr inbounds nuw %"class.rawspeed::Cr2Decompressor", ptr %4, i32 0, i32 5
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorIN8rawspeed15Cr2DecompressorINS0_20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS3_EEEEE18PerComponentRecipeESaIS8_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef 2) #26
  %22 = getelementptr inbounds nuw %"struct.rawspeed::Cr2Decompressor<rawspeed::PrefixCodeLUTDecoder<rawspeed::BaselineCodeTag, rawspeed::PrefixCodeLookupDecoder<rawspeed::BaselineCodeTag>>>::PerComponentRecipe", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !167
  %24 = call ptr @_ZSt4crefIN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEEESt17reference_wrapperIKT_ERS8_(ptr noundef nonnull align 8 dereferenceable(152) %23) #26
  %25 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %19, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds %"class.std::reference_wrapper", ptr %5, i64 3
  %27 = getelementptr inbounds nuw %"class.rawspeed::Cr2Decompressor", ptr %4, i32 0, i32 5
  %28 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorIN8rawspeed15Cr2DecompressorINS0_20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS3_EEEEE18PerComponentRecipeESaIS8_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef 3) #26
  %29 = getelementptr inbounds nuw %"struct.rawspeed::Cr2Decompressor<rawspeed::PrefixCodeLUTDecoder<rawspeed::BaselineCodeTag, rawspeed::PrefixCodeLookupDecoder<rawspeed::BaselineCodeTag>>>::PerComponentRecipe", ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !167
  %31 = call ptr @_ZSt4crefIN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEEESt17reference_wrapperIKT_ERS8_(ptr noundef nonnull align 8 dereferenceable(152) %30) #26
  %32 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %26, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed15Cr2DecompressorINS2_20PrefixCodeLUTDecoderINS2_15BaselineCodeTagENS2_23PrefixCodeLookupDecoderIS5_EEEEE18PerComponentRecipeESt6vectorISA_SaISA_EEEEPtZNKS9_15getInitialPredsILi4EEESt5arrayItXT_EEvEUlRSB_E_ET0_T_SO_SN_T1_(ptr %0, ptr %1, ptr noundef %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %class.anon.120, align 1
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %7, align 8, !tbaa !219
  br label %10

10:                                               ; preds = %17, %3
  %11 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN8rawspeed15Cr2DecompressorINS1_20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS4_EEEEE18PerComponentRecipeESt6vectorIS9_SaIS9_EEEEbRKNS_17__normal_iteratorIT_T0_EESK_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  %12 = xor i1 %11, true
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN8rawspeed15Cr2DecompressorINS1_20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS4_EEEEE18PerComponentRecipeESt6vectorIS9_SaIS9_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  %15 = call noundef zeroext i16 @_ZZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE15getInitialPredsILi4EEESt5arrayItXT_EEvENKUlRKNS6_18PerComponentRecipeEE_clESC_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = load ptr, ptr %7, align 8, !tbaa !219
  store i16 %15, ptr %16, align 2, !tbaa !216
  br label %17

17:                                               ; preds = %13
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN8rawspeed15Cr2DecompressorINS1_20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS4_EEEEE18PerComponentRecipeESt6vectorIS9_SaIS9_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  %19 = load ptr, ptr %7, align 8, !tbaa !219
  %20 = getelementptr inbounds nuw i16, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !219
  br label %10, !llvm.loop !475

21:                                               ; preds = %10
  %22 = load ptr, ptr %7, align 8, !tbaa !219
  ret ptr %22
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr hidden noundef ptr @_ZNSt5arrayItLm4EE5beginEv(ptr noundef nonnull align 2 dereferenceable(8) %0) #19 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !471
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt5arrayItLm4EE4dataEv(ptr noundef nonnull align 2 dereferenceable(8) %3) #29
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE15getInitialPredsILi4EEESt5arrayItXT_EEvENKUlRKNS6_18PerComponentRecipeEE_clESC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !347
  store ptr %1, ptr %4, align 8, !tbaa !166
  %5 = load ptr, ptr %4, align 8, !tbaa !166
  %6 = getelementptr inbounds nuw %"struct.rawspeed::Cr2Decompressor<rawspeed::PrefixCodeLUTDecoder<rawspeed::BaselineCodeTag, rawspeed::PrefixCodeLookupDecoder<rawspeed::BaselineCodeTag>>>::PerComponentRecipe", ptr %5, i32 0, i32 1
  %7 = load i16, ptr %6, align 8, !tbaa !367
  ret i16 %7
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr hidden noundef ptr @_ZNSt5arrayItLm4EE4dataEv(ptr noundef nonnull align 2 dereferenceable(8) %0) #19 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !471
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array.117", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsItLm4EE6_S_ptrERA4_Kt(ptr noundef nonnull align 2 dereferenceable(8) %4) #26
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14__array_traitsItLm4EE6_S_ptrERA4_Kt(ptr noundef nonnull align 2 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8, !tbaa !219
  %4 = getelementptr inbounds [4 x i16], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt14__array_traitsItLm4EE6_S_refERA4_Ktm(ptr noundef nonnull align 2 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !219
  %6 = load i64, ptr %4, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw [4 x i16], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsISt17reference_wrapperIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEEELm4EE6_S_refERA4_KS8_m(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !353
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !353
  %6 = load i64, ptr %4, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw [4 x %"class.std::reference_wrapper"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { mustprogress nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #16 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #17 = { nocallback nofree nosync nounwind willreturn }
attributes #18 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #19 = { mustprogress nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #20 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #21 = { cold mustprogress noinline optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #22 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { inlinehint mustprogress nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #25 = { alwaysinline mustprogress nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
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
!7 = !{!"p1 _ZTSN8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEEE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN8rawspeed14Cr2SliceWidthsE", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN8rawspeed16Cr2SliceIteratorE", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN8rawspeed21Cr2SliceWidthIteratorE", !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN8rawspeed8iPoint2DE", !8, i64 0}
!19 = !{!20, !21, i64 4}
!20 = !{!"_ZTSN8rawspeed8iPoint2DE", !21, i64 0, !21, i64 4}
!21 = !{!"int", !9, i64 0}
!22 = !{!23, !21, i64 0}
!23 = !{!"_ZTSN8rawspeed16Cr2SliceIteratorE", !21, i64 0, !24, i64 8}
!24 = !{!"_ZTSN8rawspeed21Cr2SliceWidthIteratorE", !12, i64 0, !21, i64 8}
!25 = !{i64 0, i64 8, !11, i64 8, i64 4, !26}
!26 = !{!21, !21, i64 0}
!27 = !{!28, !21, i64 0}
!28 = !{!"_ZTSN8rawspeed14Cr2SliceWidthsE", !21, i64 0, !21, i64 4, !21, i64 8}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN8rawspeed14iterator_rangeINS_16Cr2SliceIteratorEEE", !8, i64 0}
!31 = !{i64 0, i64 4, !26, i64 8, i64 8, !11, i64 16, i64 4, !26}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN8rawspeed21Cr2OutputTileIteratorE", !8, i64 0}
!34 = !{!35, !21, i64 40}
!35 = !{!"_ZTSN8rawspeed21Cr2OutputTileIteratorE", !18, i64 0, !23, i64 8, !20, i64 32, !21, i64 40}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN8rawspeed14iterator_rangeINS_21Cr2OutputTileIteratorEEE", !8, i64 0}
!38 = !{i64 0, i64 8, !17, i64 8, i64 4, !26, i64 16, i64 8, !11, i64 24, i64 4, !26, i64 32, i64 4, !26, i64 36, i64 4, !26, i64 40, i64 4, !26}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!35, !18, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"long", !9, i64 0}
!44 = !{!45, !21, i64 12}
!45 = !{!"_ZTSN8rawspeed12iRectangle2DE", !20, i64 0, !20, i64 8}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN8rawspeed12iRectangle2DE", !8, i64 0}
!48 = !{!20, !21, i64 0}
!49 = !{i64 0, i64 4, !26, i64 4, i64 4, !26}
!50 = !{!35, !21, i64 36}
!51 = !{!35, !21, i64 32}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN8rawspeed30Cr2VerticalOutputStripIteratorE", !8, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN8rawspeed14iterator_rangeINS_30Cr2VerticalOutputStripIteratorEEE", !8, i64 0}
!56 = !{i64 0, i64 8, !17, i64 8, i64 4, !26, i64 16, i64 8, !11, i64 24, i64 4, !26, i64 32, i64 4, !26, i64 36, i64 4, !26, i64 40, i64 4, !26, i64 48, i64 8, !17, i64 56, i64 4, !26, i64 64, i64 8, !11, i64 72, i64 4, !26, i64 80, i64 4, !26, i64 84, i64 4, !26, i64 88, i64 4, !26}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN8rawspeed8RawImageE", !8, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSSt5tupleIJiiiEE", !8, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSSt6vectorIN8rawspeed15Cr2DecompressorINS0_20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS3_EEEEE18PerComponentRecipeESaIS8_EE", !8, i64 0}
!63 = !{i64 0, i64 4, !26, i64 4, i64 4, !26, i64 8, i64 4, !26}
!64 = !{i64 0, i64 8, !65, i64 8, i64 4, !26}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 omnipotent char", !8, i64 0}
!67 = !{!68, !21, i64 28}
!68 = !{!"_ZTSN8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEEE", !69, i64 0, !75, i64 16, !20, i64 28, !20, i64 36, !28, i64 44, !82, i64 56, !87, i64 80}
!69 = !{!"_ZTSN8rawspeed8RawImageE", !70, i64 0}
!70 = !{!"_ZTSSt10shared_ptrIN8rawspeed12RawImageDataEE", !71, i64 0}
!71 = !{!"_ZTSSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EE", !72, i64 0, !73, i64 8}
!72 = !{!"p1 _ZTSN8rawspeed12RawImageDataE", !8, i64 0}
!73 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !74, i64 0}
!74 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0}
!75 = !{!"_ZTSSt5tupleIJiiiEE", !76, i64 0}
!76 = !{!"_ZTSSt11_Tuple_implILm0EJiiiEE", !77, i64 0, !81, i64 8}
!77 = !{!"_ZTSSt11_Tuple_implILm1EJiiEE", !78, i64 0, !80, i64 4}
!78 = !{!"_ZTSSt11_Tuple_implILm2EJiEE", !79, i64 0}
!79 = !{!"_ZTSSt10_Head_baseILm2EiLb0EE", !21, i64 0}
!80 = !{!"_ZTSSt10_Head_baseILm1EiLb0EE", !21, i64 0}
!81 = !{!"_ZTSSt10_Head_baseILm0EiLb0EE", !21, i64 0}
!82 = !{!"_ZTSSt6vectorIN8rawspeed15Cr2DecompressorINS0_20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS3_EEEEE18PerComponentRecipeESaIS8_EE", !83, i64 0}
!83 = !{!"_ZTSSt12_Vector_baseIN8rawspeed15Cr2DecompressorINS0_20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS3_EEEEE18PerComponentRecipeESaIS8_EE", !84, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed15Cr2DecompressorINS0_20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS3_EEEEE18PerComponentRecipeESaIS8_EE12_Vector_implE", !85, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed15Cr2DecompressorINS0_20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS3_EEEEE18PerComponentRecipeESaIS8_EE17_Vector_impl_dataE", !86, i64 0, !86, i64 8, !86, i64 16}
!86 = !{!"p1 _ZTSN8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE18PerComponentRecipeE", !8, i64 0}
!87 = !{!"_ZTSN8rawspeed10Array1DRefIKhEE", !66, i64 0, !21, i64 8}
!88 = !{!89, !21, i64 24}
!89 = !{!"_ZTSN8rawspeed12_GLOBAL__N_13DscE", !21, i64 0, !21, i64 4, !21, i64 8, !90, i64 12, !21, i64 16, !21, i64 20, !21, i64 24, !21, i64 28, !21, i64 32}
!90 = !{!"bool", !9, i64 0}
!91 = !{!68, !21, i64 36}
!92 = !{!89, !21, i64 4}
!93 = !{!68, !21, i64 40}
!94 = !{!89, !21, i64 8}
!95 = !{!96, !21, i64 40}
!96 = !{!"_ZTSN8rawspeed12RawImageDataE", !97, i64 8, !20, i64 40, !21, i64 48, !21, i64 52, !90, i64 56, !104, i64 64, !21, i64 96, !109, i64 100, !110, i64 120, !115, i64 160, !120, i64 168, !125, i64 192, !130, i64 216, !21, i64 240, !90, i64 244, !134, i64 248, !98, i64 544, !144, i64 545, !145, i64 552, !21, i64 584, !21, i64 588, !20, i64 592, !20, i64 600, !151, i64 608}
!97 = !{!"_ZTSN8rawspeed8ErrorLogE", !98, i64 0, !99, i64 8}
!98 = !{!"_ZTSN8rawspeed5MutexE"}
!99 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !100, i64 0}
!100 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !101, i64 0}
!101 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !102, i64 0}
!102 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !103, i64 0, !103, i64 8, !103, i64 16}
!103 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0}
!104 = !{!"_ZTSN8rawspeed16ColorFilterArrayE", !105, i64 0, !20, i64 24}
!105 = !{!"_ZTSSt6vectorIN8rawspeed8CFAColorESaIS1_EE", !106, i64 0}
!106 = !{!"_ZTSSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE", !107, i64 0}
!107 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE12_Vector_implE", !108, i64 0}
!108 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!109 = !{!"_ZTSSt5arrayIiLm4EE", !9, i64 0}
!110 = !{!"_ZTSN8rawspeed8OptionalINS_10Array2DRefIiEEEE", !111, i64 0}
!111 = !{!"_ZTSSt8optionalIN8rawspeed10Array2DRefIiEEE", !112, i64 0}
!112 = !{!"_ZTSSt14_Optional_baseIN8rawspeed10Array2DRefIiEELb1ELb1EE", !113, i64 0}
!113 = !{!"_ZTSSt17_Optional_payloadIN8rawspeed10Array2DRefIiEELb1ELb1ELb1EE", !114, i64 0}
!114 = !{!"_ZTSSt22_Optional_payload_baseIN8rawspeed10Array2DRefIiEEE", !9, i64 0, !90, i64 32}
!115 = !{!"_ZTSN8rawspeed8OptionalIiEE", !116, i64 0}
!116 = !{!"_ZTSSt8optionalIiE", !117, i64 0}
!117 = !{!"_ZTSSt14_Optional_baseIiLb1ELb1EE", !118, i64 0}
!118 = !{!"_ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !119, i64 0}
!119 = !{!"_ZTSSt22_Optional_payload_baseIiE", !9, i64 0, !90, i64 4}
!120 = !{!"_ZTSSt6vectorIN8rawspeed9BlackAreaESaIS1_EE", !121, i64 0}
!121 = !{!"_ZTSSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE", !122, i64 0}
!122 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE12_Vector_implE", !123, i64 0}
!123 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE17_Vector_impl_dataE", !124, i64 0, !124, i64 8, !124, i64 16}
!124 = !{!"p1 _ZTSN8rawspeed9BlackAreaE", !8, i64 0}
!125 = !{!"_ZTSSt6vectorIjSaIjEE", !126, i64 0}
!126 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !127, i64 0}
!127 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !128, i64 0}
!128 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !129, i64 0, !129, i64 8, !129, i64 16}
!129 = !{!"p1 int", !8, i64 0}
!130 = !{!"_ZTSSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !131, i64 0}
!131 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !132, i64 0}
!132 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE12_Vector_implE", !133, i64 0}
!133 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE17_Vector_impl_dataE", !66, i64 0, !66, i64 8, !66, i64 16}
!134 = !{!"_ZTSN8rawspeed13ImageMetaDataE", !135, i64 0, !136, i64 8, !137, i64 24, !21, i64 48, !20, i64 52, !142, i64 64, !142, i64 96, !142, i64 128, !142, i64 160, !142, i64 192, !142, i64 224, !142, i64 256, !21, i64 288}
!135 = !{!"double", !9, i64 0}
!136 = !{!"_ZTSSt5arrayIfLm4EE", !9, i64 0}
!137 = !{!"_ZTSSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE", !138, i64 0}
!138 = !{!"_ZTSSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE", !139, i64 0}
!139 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE12_Vector_implE", !140, i64 0}
!140 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE17_Vector_impl_dataE", !141, i64 0, !141, i64 8, !141, i64 16}
!141 = !{!"p1 _ZTSN8rawspeed12NotARationalIiEE", !8, i64 0}
!142 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !143, i64 0, !43, i64 8, !9, i64 16}
!143 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !66, i64 0}
!144 = !{!"_ZTSN8rawspeed12RawImageTypeE", !9, i64 0}
!145 = !{!"_ZTSSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !146, i64 0}
!146 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !147, i64 0}
!147 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE12_Vector_implE", !148, i64 0, !150, i64 8}
!148 = !{!"_ZTSN8rawspeed27DefaultInitAllocatorAdaptorIhNS_16AlignedAllocatorIhLi16EEEEE", !149, i64 0}
!149 = !{!"_ZTSN8rawspeed16AlignedAllocatorIhLi16EEE"}
!150 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE17_Vector_impl_dataE", !66, i64 0, !66, i64 8, !66, i64 16}
!151 = !{!"_ZTSSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !152, i64 0}
!152 = !{!"_ZTSSt15__uniq_ptr_dataIN8rawspeed11TableLookUpESt14default_deleteIS1_ELb1ELb1EE", !153, i64 0}
!153 = !{!"_ZTSSt15__uniq_ptr_implIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !154, i64 0}
!154 = !{!"_ZTSSt5tupleIJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !155, i64 0}
!155 = !{!"_ZTSSt11_Tuple_implILm0EJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !156, i64 0}
!156 = !{!"_ZTSSt10_Head_baseILm0EPN8rawspeed11TableLookUpELb0EE", !157, i64 0}
!157 = !{!"p1 _ZTSN8rawspeed11TableLookUpE", !8, i64 0}
!158 = !{!96, !21, i64 44}
!159 = !{!68, !21, i64 44}
!160 = distinct !{!160, !40}
!161 = !{!89, !90, i64 12}
!162 = !{i8 0, i8 2}
!163 = !{}
!164 = !{!96, !90, i64 56}
!165 = !{!89, !21, i64 0}
!166 = !{!86, !86, i64 0}
!167 = !{!168, !169, i64 0}
!168 = !{!"_ZTSN8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE18PerComponentRecipeE", !169, i64 0, !170, i64 8}
!169 = !{!"p1 _ZTSN8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEEE", !8, i64 0}
!170 = !{!"short", !9, i64 0}
!171 = !{!129, !129, i64 0}
!172 = !{!173, !174, i64 0}
!173 = !{!"_ZTSSt16initializer_listIPiE", !174, i64 0, !43, i64 8}
!174 = !{!"p2 int", !8, i64 0}
!175 = !{!173, !43, i64 8}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSSt16initializer_listIPiE", !8, i64 0}
!178 = !{!174, !174, i64 0}
!179 = !{!89, !21, i64 16}
!180 = !{!72, !72, i64 0}
!181 = !{!96, !144, i64 545}
!182 = !{!96, !21, i64 584}
!183 = !{!96, !21, i64 588}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSN8rawspeed12_GLOBAL__N_13DscE", !8, i64 0}
!186 = !{!89, !21, i64 20}
!187 = !{!89, !21, i64 28}
!188 = !{!89, !21, i64 32}
!189 = !{!28, !21, i64 8}
!190 = !{!28, !21, i64 4}
!191 = !{!85, !86, i64 8}
!192 = !{!85, !86, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKN8rawspeed15Cr2DecompressorINS1_20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS4_EEEEE18PerComponentRecipeESt6vectorIS9_SaIS9_EEEE", !8, i64 0}
!195 = !{!196, !86, i64 0}
!196 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN8rawspeed15Cr2DecompressorINS1_20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS4_EEEEE18PerComponentRecipeESt6vectorIS9_SaIS9_EEEE", !86, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSN8rawspeed28AbstractPrefixCodeTranscoderINS_15BaselineCodeTagEEE", !8, i64 0}
!199 = !{!200, !90, i64 0}
!200 = !{!"_ZTSN8rawspeed28AbstractPrefixCodeTranscoderINS_15BaselineCodeTagEEE", !90, i64 0, !90, i64 1, !201, i64 8}
!201 = !{!"_ZTSN8rawspeed10PrefixCodeINS_15BaselineCodeTagEEE", !202, i64 0, !125, i64 24, !207, i64 48}
!202 = !{!"_ZTSN8rawspeed18AbstractPrefixCodeINS_15BaselineCodeTagEEE", !203, i64 0}
!203 = !{!"_ZTSSt6vectorIhSaIhEE", !204, i64 0}
!204 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !205, i64 0}
!205 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !206, i64 0}
!206 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !66, i64 0, !66, i64 8, !66, i64 16}
!207 = !{!"_ZTSSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EE", !208, i64 0}
!208 = !{!"_ZTSSt12_Vector_baseIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EE", !209, i64 0}
!209 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EE12_Vector_implE", !210, i64 0}
!210 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EE17_Vector_impl_dataE", !211, i64 0, !211, i64 8, !211, i64 16}
!211 = !{!"p1 _ZTSN8rawspeed18AbstractPrefixCodeINS_15BaselineCodeTagEE10CodeSymbolE", !8, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSN8rawspeed8OptionalINS_12iRectangle2DEEE", !8, i64 0}
!214 = !{!215, !7, i64 0}
!215 = !{!"_ZTSZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE15decompressN_X_YILi3ELi2ELi2EEEjvEUlvE_", !7, i64 0, !129, i64 8}
!216 = !{!170, !170, i64 0}
!217 = distinct !{!217, !40}
!218 = !{i64 0, i64 8, !219, i64 8, i64 4, !26}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 short", !8, i64 0}
!221 = distinct !{!221, !40}
!222 = distinct !{!222, !40}
!223 = distinct !{!223, !40}
!224 = distinct !{!224, !40}
!225 = !{!226, !7, i64 0}
!226 = !{!"_ZTSZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE15decompressN_X_YILi3ELi2ELi1EEEjvEUlvE_", !7, i64 0, !129, i64 8}
!227 = distinct !{!227, !40}
!228 = distinct !{!228, !40}
!229 = distinct !{!229, !40}
!230 = distinct !{!230, !40}
!231 = distinct !{!231, !40}
!232 = !{!233, !7, i64 0}
!233 = !{!"_ZTSZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE15decompressN_X_YILi2ELi1ELi1EEEjvEUlvE_", !7, i64 0, !129, i64 8}
!234 = distinct !{!234, !40}
!235 = distinct !{!235, !40}
!236 = distinct !{!236, !40}
!237 = distinct !{!237, !40}
!238 = distinct !{!238, !40}
!239 = !{!240, !7, i64 0}
!240 = !{!"_ZTSZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE15decompressN_X_YILi4ELi1ELi1EEEjvEUlvE_", !7, i64 0, !129, i64 8}
!241 = distinct !{!241, !40}
!242 = distinct !{!242, !40}
!243 = distinct !{!243, !40}
!244 = distinct !{!244, !40}
!245 = distinct !{!245, !40}
!246 = !{!24, !21, i64 8}
!247 = !{!24, !12, i64 0}
!248 = distinct !{!248, !40}
!249 = !{!45, !21, i64 4}
!250 = !{!45, !21, i64 8}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTSSt10shared_ptrIN8rawspeed12RawImageDataEE", !8, i64 0}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTSSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0}
!255 = !{!71, !72, i64 0}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0}
!258 = !{!73, !74, i64 0}
!259 = !{!74, !74, i64 0}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSSt11_Tuple_implILm0EJiiiEE", !8, i64 0}
!262 = !{i64 0, i64 4, !26}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTSSt11_Tuple_implILm1EJiiEE", !8, i64 0}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTSSt11_Tuple_implILm2EJiEE", !8, i64 0}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTSSt12_Vector_baseIN8rawspeed15Cr2DecompressorINS0_20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS3_EEEEE18PerComponentRecipeESaIS8_EE", !8, i64 0}
!269 = !{!270, !270, i64 0}
!270 = !{!"p1 _ZTSNSt12_Vector_baseIN8rawspeed15Cr2DecompressorINS0_20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS3_EEEEE18PerComponentRecipeESaIS8_EE12_Vector_implE", !8, i64 0}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTSSaIN8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE18PerComponentRecipeEE", !8, i64 0}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTSNSt12_Vector_baseIN8rawspeed15Cr2DecompressorINS0_20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS3_EEEEE18PerComponentRecipeESaIS8_EE17_Vector_impl_dataE", !8, i64 0}
!275 = !{!85, !86, i64 16}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTSSt15__new_allocatorIN8rawspeed15Cr2DecompressorINS0_20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS3_EEEEE18PerComponentRecipeEE", !8, i64 0}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTSSt19__shared_ptr_accessIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !8, i64 0}
!280 = !{!281, !281, i64 0}
!281 = !{!"p1 _ZTSSt10_Head_baseILm0EiLb0EE", !8, i64 0}
!282 = !{!81, !21, i64 0}
!283 = !{!284, !284, i64 0}
!284 = !{!"p1 _ZTSSt10_Head_baseILm1EiLb0EE", !8, i64 0}
!285 = !{!80, !21, i64 0}
!286 = !{!287, !287, i64 0}
!287 = !{!"p1 _ZTSSt10_Head_baseILm2EiLb0EE", !8, i64 0}
!288 = !{!79, !21, i64 0}
!289 = !{!290, !290, i64 0}
!290 = !{!"p2 _ZTSN8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE18PerComponentRecipeE", !8, i64 0}
!291 = !{!292, !292, i64 0}
!292 = !{!"p1 _ZTSSt8optionalIN8rawspeed12iRectangle2DEE", !8, i64 0}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTSSt14_Optional_baseIN8rawspeed12iRectangle2DELb1ELb1EE", !8, i64 0}
!295 = !{!296, !296, i64 0}
!296 = !{!"p1 _ZTSSt17_Optional_payloadIN8rawspeed12iRectangle2DELb1ELb1ELb1EE", !8, i64 0}
!297 = !{!298, !298, i64 0}
!298 = !{!"p1 _ZTSSt22_Optional_payload_baseIN8rawspeed12iRectangle2DEE", !8, i64 0}
!299 = !{!300, !90, i64 16}
!300 = !{!"_ZTSSt22_Optional_payload_baseIN8rawspeed12iRectangle2DEE", !9, i64 0, !90, i64 16}
!301 = !{!302, !302, i64 0}
!302 = !{!"p1 _ZTSNSt22_Optional_payload_baseIN8rawspeed12iRectangle2DEE8_StorageIS1_Lb1EEE", !8, i64 0}
!303 = !{!45, !21, i64 0}
!304 = !{!90, !90, i64 0}
!305 = !{!306, !306, i64 0}
!306 = !{!"long long", !9, i64 0}
!307 = !{!308, !308, i64 0}
!308 = !{!"p1 long long", !8, i64 0}
!309 = !{!310, !21, i64 8}
!310 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !21, i64 8, !21, i64 12}
!311 = !{!310, !21, i64 12}
!312 = !{!313, !313, i64 0}
!313 = !{!"vtable pointer", !10, i64 0}
!314 = !{!9, !9, i64 0}
!315 = !{!316, !316, i64 0}
!316 = !{!"p1 _ZTSSt5arrayIcLm8192EE", !8, i64 0}
!317 = !{!318, !318, i64 0}
!318 = !{!"p1 _ZTSN8rawspeed19RawDecoderExceptionE", !8, i64 0}
!319 = !{!320, !320, i64 0}
!320 = !{!"p1 _ZTSN8rawspeed17RawspeedExceptionE", !8, i64 0}
!321 = !{!322, !322, i64 0}
!322 = !{!"p1 _ZTSSt19_Optional_base_implIN8rawspeed12iRectangle2DESt14_Optional_baseIS1_Lb1ELb1EEE", !8, i64 0}
!323 = !{!324, !324, i64 0}
!324 = !{!"p1 _ZTSSt19bad_optional_access", !8, i64 0}
!325 = !{!326, !326, i64 0}
!326 = !{!"p1 _ZTSSt9exception", !8, i64 0}
!327 = !{i64 0, i64 4, !26, i64 4, i64 4, !26, i64 8, i64 4, !26, i64 12, i64 4, !26}
!328 = !{!96, !21, i64 600}
!329 = !{!96, !21, i64 604}
!330 = !{!96, !21, i64 48}
!331 = !{!332, !332, i64 0}
!332 = !{!"p1 _ZTSN8rawspeed10Array2DRefItEE", !8, i64 0}
!333 = !{!334, !21, i64 16}
!334 = !{!"_ZTSN8rawspeed10Array2DRefItEE", !335, i64 0, !21, i64 16, !21, i64 20, !21, i64 24}
!335 = !{!"_ZTSN8rawspeed10Array1DRefItEE", !220, i64 0, !21, i64 8}
!336 = !{!337, !337, i64 0}
!337 = !{!"p1 _ZTSN8rawspeed10Array1DRefItEE", !8, i64 0}
!338 = !{!335, !21, i64 8}
!339 = !{!340, !340, i64 0}
!340 = !{!"p1 _ZTSN8rawspeed17CroppedArray1DRefItEE", !8, i64 0}
!341 = !{!342, !342, i64 0}
!342 = !{!"p1 _ZTSN8rawspeed10Array1DRefIKSt4byteEE", !8, i64 0}
!343 = !{!87, !66, i64 0}
!344 = !{!87, !21, i64 8}
!345 = !{!346, !346, i64 0}
!346 = !{!"p1 _ZTSN8rawspeed15BitStreamerJPEGE", !8, i64 0}
!347 = !{!8, !8, i64 0}
!348 = !{!215, !129, i64 8}
!349 = !{!350, !350, i64 0}
!350 = !{!"p1 _ZTSSt5arrayItLm3EE", !8, i64 0}
!351 = !{!352, !352, i64 0}
!352 = !{!"p1 _ZTSSt5arrayISt17reference_wrapperIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEEELm3EE", !8, i64 0}
!353 = !{!354, !354, i64 0}
!354 = !{!"p1 _ZTSSt17reference_wrapperIKN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEEE", !8, i64 0}
!355 = !{!169, !169, i64 0}
!356 = !{!357, !21, i64 16}
!357 = !{!"_ZTSSt4pairIN8rawspeed12iRectangle2DEiE", !45, i64 0, !21, i64 16}
!358 = !{!359, !359, i64 0}
!359 = !{!"p1 _ZTSSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !8, i64 0}
!360 = !{!150, !66, i64 0}
!361 = !{!335, !220, i64 0}
!362 = !{!334, !21, i64 20}
!363 = !{!334, !21, i64 24}
!364 = !{!365, !169, i64 0}
!365 = !{!"_ZTSSt17reference_wrapperIKN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEEE", !169, i64 0}
!366 = distinct !{!366, !40}
!367 = !{!168, !170, i64 8}
!368 = !{!369, !21, i64 16}
!369 = !{!"_ZTSN8rawspeed17CroppedArray1DRefItEE", !335, i64 0, !21, i64 16, !21, i64 20}
!370 = !{!369, !21, i64 20}
!371 = !{!372, !8, i64 0}
!372 = !{!"_ZTSN8rawspeed10Array1DRefIKSt4byteEE", !8, i64 0, !21, i64 8}
!373 = !{!372, !21, i64 8}
!374 = !{!375, !375, i64 0}
!375 = !{!"p1 _ZTSN8rawspeed11BitStreamerINS_15BitStreamerJPEGENS_39BitStreamerForwardSequentialReplenisherIS1_EEEE", !8, i64 0}
!376 = !{i64 0, i64 8, !347, i64 8, i64 4, !26}
!377 = !{!378, !378, i64 0}
!378 = !{!"p1 _ZTSN8rawspeed12PosOrUnknownIiEE", !8, i64 0}
!379 = !{!380, !21, i64 0}
!380 = !{!"_ZTSN8rawspeed12PosOrUnknownIiEE", !21, i64 0}
!381 = !{!382, !382, i64 0}
!382 = !{!"p1 _ZTSN8rawspeed28BitStreamCacheRightInLeftOutE", !8, i64 0}
!383 = !{!384, !384, i64 0}
!384 = !{!"p1 _ZTSN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEEE", !8, i64 0}
!385 = !{!386, !386, i64 0}
!386 = !{!"p1 _ZTSN8rawspeed18BitStreamCacheBaseE", !8, i64 0}
!387 = !{!388, !43, i64 0}
!388 = !{!"_ZTSN8rawspeed18BitStreamCacheBaseE", !43, i64 0, !21, i64 8}
!389 = !{!388, !21, i64 8}
!390 = !{!391, !391, i64 0}
!391 = !{!"p1 _ZTSN8rawspeed26BitStreamerReplenisherBaseINS_15BitStreamerJPEGEEE", !8, i64 0}
!392 = !{!393, !21, i64 16}
!393 = !{!"_ZTSN8rawspeed26BitStreamerReplenisherBaseINS_15BitStreamerJPEGEEE", !372, i64 0, !21, i64 16}
!394 = !{!395, !395, i64 0}
!395 = !{!"p1 _ZTSN8rawspeed11IOExceptionE", !8, i64 0}
!396 = distinct !{!396, !40}
!397 = !{!398, !398, i64 0}
!398 = !{!"p1 _ZTSSt4pairIN8rawspeed12iRectangle2DEiE", !8, i64 0}
!399 = !{!400, !9, i64 2}
!400 = !{!"_ZTSN8rawspeed18AbstractPrefixCodeINS_15BaselineCodeTagEE10CodeSymbolE", !170, i64 0, !9, i64 2}
!401 = !{!400, !170, i64 0}
!402 = !{i64 0, i64 2, !216, i64 2, i64 1, !314}
!403 = !{i64 0, i64 8, !314}
!404 = !{!405, !405, i64 0}
!405 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !8, i64 0}
!406 = !{!407, !129, i64 0}
!407 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !129, i64 0, !129, i64 8, !129, i64 16}
!408 = !{!409, !409, i64 0}
!409 = !{!"p1 _ZTSN8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEEE", !8, i64 0}
!410 = distinct !{!410, !40}
!411 = !{!211, !211, i64 0}
!412 = !{!413, !413, i64 0}
!413 = !{!"p1 _ZTSSt5tupleIJRN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolERhEE", !8, i64 0}
!414 = !{!415, !415, i64 0}
!415 = !{!"p1 _ZTSSt4pairIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolEiE", !8, i64 0}
!416 = !{!417, !417, i64 0}
!417 = !{!"p1 _ZTSN8rawspeed25AbstractPrefixCodeDecoderINS_15BaselineCodeTagEEE", !8, i64 0}
!418 = distinct !{!418, !40}
!419 = !{!420, !420, i64 0}
!420 = !{!"p1 _ZTSSt5arrayISt4byteLm8EE", !8, i64 0}
!421 = !{!422, !422, i64 0}
!422 = !{!"p1 _ZTSN8rawspeed10Array1DRefISt4byteEE", !8, i64 0}
!423 = !{!424, !8, i64 0}
!424 = !{!"_ZTSN8rawspeed10Array1DRefISt4byteEE", !8, i64 0, !21, i64 8}
!425 = !{!424, !21, i64 8}
!426 = !{!427, !427, i64 0}
!427 = !{!"p1 _ZTSN8rawspeed17CroppedArray1DRefIKSt4byteEE", !8, i64 0}
!428 = !{!429, !21, i64 16}
!429 = !{!"_ZTSN8rawspeed17CroppedArray1DRefIKSt4byteEE", !372, i64 0, !21, i64 16, !21, i64 20}
!430 = !{!429, !21, i64 20}
!431 = !{!432, !432, i64 0}
!432 = !{!"p1 _ZTSN8rawspeed17CroppedArray1DRefISt4byteEE", !8, i64 0}
!433 = !{!434, !21, i64 16}
!434 = !{!"_ZTSN8rawspeed17CroppedArray1DRefISt4byteEE", !424, i64 0, !21, i64 16, !21, i64 20}
!435 = !{!434, !21, i64 20}
!436 = distinct !{!436, !40}
!437 = !{!438, !438, i64 0}
!438 = !{!"p1 _ZTSSt6vectorItSaItEE", !8, i64 0}
!439 = !{!440, !220, i64 0}
!440 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !220, i64 0, !220, i64 8, !220, i64 16}
!441 = !{!442, !442, i64 0}
!442 = !{!"p1 _ZTSSt6vectorIhSaIhEE", !8, i64 0}
!443 = !{!206, !66, i64 0}
!444 = !{!445, !21, i64 4}
!445 = !{!"_ZTSSt4pairIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolEiE", !400, i64 0, !21, i64 4}
!446 = !{!447, !447, i64 0}
!447 = !{!"p1 _ZTSSt6vectorIjSaIjEE", !8, i64 0}
!448 = !{!128, !129, i64 8}
!449 = !{!128, !129, i64 0}
!450 = !{!451, !451, i64 0}
!451 = !{!"p1 _ZTSSt11_Tuple_implILm0EJRN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolERhEE", !8, i64 0}
!452 = !{!453, !453, i64 0}
!453 = !{!"p1 _ZTSSt11_Tuple_implILm1EJRhEE", !8, i64 0}
!454 = !{!455, !455, i64 0}
!455 = !{!"p1 _ZTSSt10_Head_baseILm0ERN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolELb0EE", !8, i64 0}
!456 = !{!457, !457, i64 0}
!457 = !{!"p1 _ZTSSt10_Head_baseILm1ERhLb0EE", !8, i64 0}
!458 = !{!459, !211, i64 0}
!459 = !{!"_ZTSSt10_Head_baseILm0ERN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolELb0EE", !211, i64 0}
!460 = !{!461, !66, i64 0}
!461 = !{!"_ZTSSt10_Head_baseILm1ERhLb0EE", !66, i64 0}
!462 = !{!200, !90, i64 1}
!463 = !{!226, !129, i64 8}
!464 = !{!233, !129, i64 8}
!465 = !{!466, !466, i64 0}
!466 = !{!"p1 _ZTSSt5arrayItLm2EE", !8, i64 0}
!467 = !{!468, !468, i64 0}
!468 = !{!"p1 _ZTSSt5arrayISt17reference_wrapperIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEEELm2EE", !8, i64 0}
!469 = distinct !{!469, !40}
!470 = !{!240, !129, i64 8}
!471 = !{!472, !472, i64 0}
!472 = !{!"p1 _ZTSSt5arrayItLm4EE", !8, i64 0}
!473 = !{!474, !474, i64 0}
!474 = !{!"p1 _ZTSSt5arrayISt17reference_wrapperIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEEELm4EE", !8, i64 0}
!475 = distinct !{!475, !40}
