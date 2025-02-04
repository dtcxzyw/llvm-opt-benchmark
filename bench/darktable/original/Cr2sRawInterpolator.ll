target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.72" = type { [8192 x i8] }
%"class.rawspeed::Cr2sRawInterpolator" = type { ptr, %"class.rawspeed::Array2DRef", %"struct.std::array", i32 }
%"class.rawspeed::Array2DRef" = type { %"class.rawspeed::Array1DRef", i32, i32, i32, [4 x i8] }
%"class.rawspeed::Array1DRef" = type <{ ptr, i32, [4 x i8] }>
%"struct.std::array" = type { [3 x i32] }
%"class.rawspeed::RawImageData" = type { ptr, %"class.rawspeed::ErrorLog", %"class.rawspeed::iPoint2D", i32, i32, i8, %"class.rawspeed::ColorFilterArray", i32, %"struct.std::array.5", [4 x i8], %"class.rawspeed::Optional", %"class.rawspeed::Optional.10", %"class.std::vector.19", %"class.std::vector.24", %"class.std::vector.29", i32, i8, [3 x i8], %"class.rawspeed::ImageMetaData", i8, i8, %"class.std::vector.40", i32, i32, %"class.rawspeed::iPoint2D", %"class.rawspeed::iPoint2D", %"class.std::unique_ptr" }
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
%"struct.std::array.5" = type { [4 x i32] }
%"class.rawspeed::Optional" = type { %"class.std::optional" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<rawspeed::Array2DRef<int>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<rawspeed::Array2DRef<int>>::_Storage" = type { %"class.rawspeed::Array2DRef.6" }
%"class.rawspeed::Array2DRef.6" = type { %"class.rawspeed::Array1DRef.7", i32, i32, i32, [4 x i8] }
%"class.rawspeed::Array1DRef.7" = type <{ ptr, i32, [4 x i8] }>
%"class.rawspeed::Optional.10" = type { %"class.std::optional.11" }
%"class.std::optional.11" = type { %"struct.std::_Optional_base.12" }
%"struct.std::_Optional_base.12" = type { %"struct.std::_Optional_payload.14" }
%"struct.std::_Optional_payload.14" = type { %"struct.std::_Optional_payload_base.base.16", [3 x i8] }
%"struct.std::_Optional_payload_base.base.16" = type <{ %"union.std::_Optional_payload_base<int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<int>::_Storage" = type { i32 }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<rawspeed::BlackArea, std::allocator<rawspeed::BlackArea>>::_Vector_impl" }
%"struct.std::_Vector_base<rawspeed::BlackArea, std::allocator<rawspeed::BlackArea>>::_Vector_impl" = type { %"struct.std::_Vector_base<rawspeed::BlackArea, std::allocator<rawspeed::BlackArea>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rawspeed::BlackArea, std::allocator<rawspeed::BlackArea>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.29" = type { %"struct.std::_Vector_base.30" }
%"struct.std::_Vector_base.30" = type { %"struct.std::_Vector_base<unsigned char, rawspeed::AlignedAllocator<unsigned char, 16>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, rawspeed::AlignedAllocator<unsigned char, 16>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, rawspeed::AlignedAllocator<unsigned char, 16>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, rawspeed::AlignedAllocator<unsigned char, 16>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rawspeed::ImageMetaData" = type <{ double, %"struct.std::array.31", %"class.std::vector.32", i32, %"class.rawspeed::iPoint2D", [4 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"struct.std::array.31" = type { [4 x float] }
%"class.std::vector.32" = type { %"struct.std::_Vector_base.33" }
%"struct.std::_Vector_base.33" = type { %"struct.std::_Vector_base<rawspeed::NotARational<int>, std::allocator<rawspeed::NotARational<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<rawspeed::NotARational<int>, std::allocator<rawspeed::NotARational<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<rawspeed::NotARational<int>, std::allocator<rawspeed::NotARational<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rawspeed::NotARational<int>, std::allocator<rawspeed::NotARational<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.40" = type { %"struct.std::_Vector_base.41" }
%"struct.std::_Vector_base.41" = type { %"struct.std::_Vector_base<unsigned char, rawspeed::DefaultInitAllocatorAdaptor<unsigned char, rawspeed::AlignedAllocator<unsigned char, 16>>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, rawspeed::DefaultInitAllocatorAdaptor<unsigned char, rawspeed::AlignedAllocator<unsigned char, 16>>>::_Vector_impl" = type { [8 x i8], %"struct.std::_Vector_base<unsigned char, rawspeed::DefaultInitAllocatorAdaptor<unsigned char, rawspeed::AlignedAllocator<unsigned char, 16>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, rawspeed::DefaultInitAllocatorAdaptor<unsigned char, rawspeed::AlignedAllocator<unsigned char, 16>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rawspeed::iPoint2D" = type { i32, i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.43" }
%"struct.std::_Head_base.43" = type { ptr }
%"class.rawspeed::RawImage" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.rawspeed::Array2DRef.44" = type { %"class.rawspeed::Array1DRef.45", i32, i32, i32, [4 x i8] }
%"class.rawspeed::Array1DRef.45" = type <{ ptr, i32, [4 x i8] }>
%class.anon.61 = type { %"class.rawspeed::Array2DRef" }
%class.anon.62 = type { ptr, %"class.rawspeed::Array2DRef.44" }
%"struct.std::array.63" = type { [1 x %"struct.std::array.64"] }
%"struct.std::array.64" = type { [2 x %"struct.std::array.50"] }
%"struct.std::array.50" = type { [2 x %"struct.std::array.51"] }
%"struct.std::array.51" = type { [2 x %"struct.rawspeed::Cr2sRawInterpolator::YCbCr"] }
%"struct.rawspeed::Cr2sRawInterpolator::YCbCr" = type { i32, i32, i32 }
%class.anon.68 = type { %"class.rawspeed::Array2DRef" }
%class.anon.69 = type { ptr, %"class.rawspeed::Array2DRef.44" }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.anon = type { %"class.rawspeed::Array2DRef", i32, [4 x i8] }
%class.anon.48 = type <{ ptr, %"class.rawspeed::Array2DRef.44", i32, [4 x i8] }>
%"class.rawspeed::CroppedArray1DRef" = type { %"class.rawspeed::Array1DRef", i32, i32 }
%"class.rawspeed::CroppedArray1DRef.52" = type { %"class.rawspeed::Array1DRef.45", i32, i32 }
%class.anon.53 = type { %"class.rawspeed::Array2DRef", i32, [4 x i8] }
%class.anon.55 = type <{ ptr, %"class.rawspeed::Array2DRef.44", i32, [4 x i8] }>
%class.anon.57 = type { %"class.rawspeed::Array2DRef", i32, [4 x i8] }
%class.anon.59 = type <{ ptr, %"class.rawspeed::Array2DRef.44", i32, [4 x i8] }>
%class.anon.65 = type { %"class.rawspeed::Array2DRef" }
%class.anon.66 = type { ptr, %"class.rawspeed::Array2DRef.44" }
%"struct.std::array.67" = type { [2 x %"struct.std::array.64"] }
%class.anon.70 = type { %"class.rawspeed::Array2DRef" }
%class.anon.71 = type { ptr, %"class.rawspeed::Array2DRef.44" }

$_ZNK8rawspeed8RawImageptEv = comdat any

$_ZN8rawspeed19Cr2sRawInterpolator15interpolate_422ILi0EEEvv = comdat any

$_ZN8rawspeed19Cr2sRawInterpolator15interpolate_422ILi1EEEvv = comdat any

$_ZN8rawspeed19Cr2sRawInterpolator15interpolate_422ILi2EEEvv = comdat any

$_ZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi1EEEvv = comdat any

$_ZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi2EEEvv = comdat any

$_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz = comdat any

$_ZNKSt19__shared_ptr_accessIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv = comdat any

$_ZNKSt19__shared_ptr_accessIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv = comdat any

$_ZNK8rawspeed10Array2DRefItE5widthEv = comdat any

$_ZNK8rawspeed10Array2DRefItE6heightEv = comdat any

$_ZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi0EEEvi = comdat any

$_ZNSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE4dataEv = comdat any

$_ZN8rawspeed10Array2DRefItEC2EPtiii = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE11_M_data_ptrIhEEPT_S8_ = comdat any

$_ZN8rawspeed10Array1DRefItEC2EPti = comdat any

$_ZN8rawspeed10Array2DRefItEC2ENS_10Array1DRefItEEiii = comdat any

$_ZNK8rawspeed10Array2DRefItE24establishClassInvariantsEv = comdat any

$_ZNK8rawspeed10Array1DRefItE24establishClassInvariantsEv = comdat any

$_ZNK8rawspeed10Array1DRefItE4sizeEv = comdat any

$_ZNK8rawspeed10Array2DRefIKtE5widthEv = comdat any

$_ZNSt5arrayIS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EEC2Ev = comdat any

$_ZNKSt5arrayIS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EE4sizeEv = comdat any

$_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi0EEEviENKUliE_clEi = comdat any

$_ZNSt5arrayIS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EEixEm = comdat any

$_ZNSt5arrayIN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EEixEm = comdat any

$_ZN8rawspeed19Cr2sRawInterpolator5YCbCr7processEi = comdat any

$_ZN8rawspeed19Cr2sRawInterpolator5YCbCr15interpolateCbCrERKS1_S3_ = comdat any

$_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi0EEEviENKUlRKSt5arrayINS0_5YCbCrELm2EEiE_clES6_i = comdat any

$_ZN8rawspeed19Cr2sRawInterpolator5YCbCr8CopyCbCrEPS1_RKS1_ = comdat any

$_ZNK8rawspeed10Array2DRefIKtE24establishClassInvariantsEv = comdat any

$_ZNK8rawspeed10Array1DRefIKtE24establishClassInvariantsEv = comdat any

$_ZNK8rawspeed10Array1DRefIKtE4sizeEv = comdat any

$_ZNSt5arrayIN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EEC2Ev = comdat any

$_ZN8rawspeed19Cr2sRawInterpolator5YCbCrC2Ev = comdat any

$_ZN8rawspeed19Cr2sRawInterpolator5YCbCr5LoadYEPS1_NS_17CroppedArray1DRefIKtEE = comdat any

$_ZNK8rawspeed10Array2DRefIKtEixEi = comdat any

$_ZNK8rawspeed10Array1DRefIKtE7getCropEii = comdat any

$_ZN8rawspeed19Cr2sRawInterpolator5YCbCr8LoadCbCrEPS1_NS_17CroppedArray1DRefIKtEE = comdat any

$_ZNK8rawspeed17CroppedArray1DRefIKtE4sizeEv = comdat any

$_ZNK8rawspeed17CroppedArray1DRefIKtEclEi = comdat any

$_ZNK8rawspeed17CroppedArray1DRefIKtE24establishClassInvariantsEv = comdat any

$_ZNK8rawspeed17CroppedArray1DRefIKtE9addressOfEi = comdat any

$_ZNK8rawspeed10Array1DRefIKtE9addressOfEi = comdat any

$_ZNK8rawspeed10Array2DRefIKtE6heightEv = comdat any

$_ZNK8rawspeed17CroppedArray1DRefIKtE15getAsArray1DRefEv = comdat any

$_ZNK8rawspeed17CroppedArray1DRefIKtE5beginEv = comdat any

$_ZN8rawspeed10Array1DRefIKtEC2EPS1_i = comdat any

$_ZN8rawspeed17CroppedArray1DRefIKtEC2ENS_10Array1DRefIS1_EEii = comdat any

$_ZNSt14__array_traitsISt5arrayIN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EE6_S_refERA2_KS4_m = comdat any

$_ZNSt14__array_traitsIN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EE6_S_refERA2_KS2_m = comdat any

$_ZN8rawspeed19Cr2sRawInterpolator5YCbCr10signExtendEv = comdat any

$_ZN8rawspeed19Cr2sRawInterpolator5YCbCr8applyHueEi = comdat any

$_ZN8rawspeed19Cr2sRawInterpolator10YUV_TO_RGBILi0EEEvRKNS0_5YCbCrENS_17CroppedArray1DRefItEE = comdat any

$_ZNKSt5arrayIN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EEixEm = comdat any

$_ZNK8rawspeed10Array2DRefItEixEi = comdat any

$_ZNK8rawspeed10Array1DRefItE7getCropEii = comdat any

$_ZNSt5arrayIiLm3EEixEm = comdat any

$_ZN8rawspeed19Cr2sRawInterpolator9STORE_RGBENS_17CroppedArray1DRefItEEiii = comdat any

$_ZNSt14__array_traitsIiLm3EE6_S_refERA3_Kim = comdat any

$_ZNK8rawspeed17CroppedArray1DRefItE4sizeEv = comdat any

$_ZN8rawspeed9clampBitsIiQsr3stdE15is_arithmetic_vIT_EEEDaS1_j = comdat any

$_ZNK8rawspeed17CroppedArray1DRefItEclEi = comdat any

$_ZNK8rawspeed17CroppedArray1DRefItE24establishClassInvariantsEv = comdat any

$_ZN8rawspeed8bitwidthIiEEjT_ = comdat any

$_ZN8rawspeed13implicit_castIiiQaaaaoosr3stdE13is_integral_vIT0_Esr3stdE19is_floating_point_vIS1_Eoosr3stdE13is_integral_vIT_Esr3stdE19is_floating_point_vIS2_Esr3stdE9is_same_vIS1_S2_EEES2_S1_ = comdat any

$_ZN8rawspeed13implicit_castItiQaaaaoosr3stdE13is_integral_vIT0_Esr3stdE19is_floating_point_vIS1_Eoosr3stdE13is_integral_vIT_Esr3stdE19is_floating_point_vIS2_Entsr3stdE9is_same_vIS1_S2_EEES2_S1_ = comdat any

$_ZSt5clampIiERKT_S2_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZNK8rawspeed17CroppedArray1DRefItE9addressOfEi = comdat any

$_ZNK8rawspeed10Array1DRefItE9addressOfEi = comdat any

$_ZNK8rawspeed17CroppedArray1DRefItE15getAsArray1DRefEv = comdat any

$_ZNK8rawspeed17CroppedArray1DRefItE5beginEv = comdat any

$_ZN8rawspeed17CroppedArray1DRefItEC2ENS_10Array1DRefItEEii = comdat any

$_ZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi1EEEvi = comdat any

$_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi1EEEviENKUliE_clEi = comdat any

$_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi1EEEviENKUlRKSt5arrayINS0_5YCbCrELm2EEiE_clES6_i = comdat any

$_ZN8rawspeed19Cr2sRawInterpolator10YUV_TO_RGBILi1EEEvRKNS0_5YCbCrENS_17CroppedArray1DRefItEE = comdat any

$_ZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi2EEEvi = comdat any

$_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi2EEEviENKUliE_clEi = comdat any

$_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi2EEEviENKUlRKSt5arrayINS0_5YCbCrELm2EEiE_clES6_i = comdat any

$_ZN8rawspeed19Cr2sRawInterpolator10YUV_TO_RGBILi2EEEvRKNS0_5YCbCrENS_17CroppedArray1DRefItEE = comdat any

$_ZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi1EEEvi = comdat any

$_ZNSt5arrayIS_IS_IS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EELm2EELm1EEC2Ev = comdat any

$_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi1EEEvvENKUliiE_clEii = comdat any

$_ZNSt5arrayIS_IS_IS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EELm2EELm1EEixEm = comdat any

$_ZNSt5arrayIS_IS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EELm2EEixEm = comdat any

$_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi1EEEvvENKUlRKSt5arrayIS2_INS0_5YCbCrELm2EELm2EEiiE_clES7_ii = comdat any

$_ZNSt5arrayIS_IS_IS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EELm2EELm2EEC2Ev = comdat any

$_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi1EEEviENKUliiE_clEii = comdat any

$_ZNSt5arrayIS_IS_IS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EELm2EELm2EEixEm = comdat any

$_ZN8rawspeed19Cr2sRawInterpolator5YCbCr15interpolateCbCrERKS1_S3_S3_S3_ = comdat any

$_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi1EEEviENKUlRKSt5arrayIS2_INS0_5YCbCrELm2EELm2EEiiE_clES7_ii = comdat any

$_ZNSt5arrayIS_IS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EELm2EEC2Ev = comdat any

$_ZNSt14__array_traitsISt5arrayIS0_IS0_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EELm2EELm2EE6_S_refERA2_KS6_m = comdat any

$_ZNKSt5arrayIS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EEixEm = comdat any

$_ZNSt14__array_traitsISt5arrayIS0_IS0_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EELm2EELm1EE6_S_refERA1_KS6_m = comdat any

$_ZNSt14__array_traitsISt5arrayIS0_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EELm2EE6_S_refERA2_KS5_m = comdat any

$_ZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi2EEEvi = comdat any

$_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi2EEEvvENKUliiE_clEii = comdat any

$_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi2EEEvvENKUlRKSt5arrayIS2_INS0_5YCbCrELm2EELm2EEiiE_clES7_ii = comdat any

$_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi2EEEviENKUliiE_clEii = comdat any

$_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi2EEEviENKUlRKSt5arrayIS2_INS0_5YCbCrELm2EELm2EEiiE_clES7_ii = comdat any

$_ZNSt5arrayIcLm8192EE4dataEv = comdat any

$_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc = comdat any

$_ZNSt14__array_traitsIcLm8192EE6_S_ptrERA8192_Kc = comdat any

$_ZN8rawspeed17RawspeedExceptionC2EPKc = comdat any

$_ZN8rawspeed17RawspeedException3logEPKc = comdat any

$_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf = comdat any

@.str = private unnamed_addr constant [44 x i8] c"%s, line 541: Unknown subsampling: (%i; %i)\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed19Cr2sRawInterpolator11interpolateEi = private unnamed_addr constant [53 x i8] c"void rawspeed::Cr2sRawInterpolator::interpolate(int)\00", align 1
@_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array.72" zeroinitializer, comdat, align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"EXCEPTION: %s\00", align 1
@_ZTIN8rawspeed19RawDecoderExceptionE = external constant ptr
@_ZTVN8rawspeed19RawDecoderExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN8rawspeed17RawspeedExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed19Cr2sRawInterpolator11interpolateEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !11
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4, !tbaa !11
  %8 = icmp sge i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !11
  %11 = icmp sle i32 %10, 2
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi i1 [ false, %2 ], [ %11, %9 ]
  call void @llvm.assume(i1 %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %14 = getelementptr inbounds nuw %"class.rawspeed::Cr2sRawInterpolator", ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = call noundef ptr @_ZNK8rawspeed8RawImageptEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #21
  %17 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %16, i32 0, i32 18
  %18 = getelementptr inbounds nuw %"class.rawspeed::ImageMetaData", ptr %17, i32 0, i32 4
  store ptr %18, ptr %5, align 8, !tbaa !20
  %19 = load ptr, ptr %5, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !22
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %35

23:                                               ; preds = %12
  %24 = load ptr, ptr %5, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4, !tbaa !24
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %35

28:                                               ; preds = %23
  %29 = load i32, ptr %4, align 4, !tbaa !11
  switch i32 %29, label %33 [
    i32 0, label %30
    i32 1, label %31
    i32 2, label %32
  ]

30:                                               ; preds = %28
  call void @_ZN8rawspeed19Cr2sRawInterpolator15interpolate_422ILi0EEEvv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  br label %34

31:                                               ; preds = %28
  call void @_ZN8rawspeed19Cr2sRawInterpolator15interpolate_422ILi1EEEvv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  br label %34

32:                                               ; preds = %28
  call void @_ZN8rawspeed19Cr2sRawInterpolator15interpolate_422ILi2EEEvv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  br label %34

33:                                               ; preds = %28
  unreachable

34:                                               ; preds = %32, %31, %30
  br label %59

35:                                               ; preds = %23, %12
  %36 = load ptr, ptr %5, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !22
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %51

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8, !tbaa !20
  %42 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4, !tbaa !24
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %51

45:                                               ; preds = %40
  %46 = load i32, ptr %4, align 4, !tbaa !11
  switch i32 %46, label %49 [
    i32 1, label %47
    i32 2, label %48
  ]

47:                                               ; preds = %45
  call void @_ZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi1EEEvv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  br label %50

48:                                               ; preds = %45
  call void @_ZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi2EEEvv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  br label %50

49:                                               ; preds = %45
  unreachable

50:                                               ; preds = %48, %47
  br label %58

51:                                               ; preds = %40, %35
  %52 = load ptr, ptr %5, align 8, !tbaa !20
  %53 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 4, !tbaa !24
  %55 = load ptr, ptr %5, align 8, !tbaa !20
  %56 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !22
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef @.str, ptr noundef @__PRETTY_FUNCTION__._ZN8rawspeed19Cr2sRawInterpolator11interpolateEi, i32 noundef %54, i32 noundef %57) #22
  unreachable

58:                                               ; preds = %50
  br label %59

59:                                               ; preds = %58, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef ptr @_ZNK8rawspeed8RawImageptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::RawImage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(616) ptr @_ZNKSt19__shared_ptr_accessIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19Cr2sRawInterpolator15interpolate_422ILi0EEEvv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.rawspeed::Array2DRef.44", align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #20
  %6 = getelementptr inbounds nuw %"class.rawspeed::Cr2sRawInterpolator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = call noundef ptr @_ZNK8rawspeed8RawImageptEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  call void @_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv(ptr dead_on_unwind writable sret(%"class.rawspeed::Array2DRef.44") align 8 %3, ptr noundef nonnull align 8 dereferenceable(616) %8) #20
  %9 = call noundef i32 @_ZNK8rawspeed10Array2DRefItE5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %10 = icmp sgt i32 %9, 0
  call void @llvm.assume(i1 %10)
  %11 = call noundef i32 @_ZNK8rawspeed10Array2DRefItE6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %12 = icmp sgt i32 %11, 0
  call void @llvm.assume(i1 %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #20
  store i32 0, ptr %4, align 4, !tbaa !11
  br label %13

13:                                               ; preds = %20, %1
  %14 = load i32, ptr %4, align 4, !tbaa !11
  %15 = call noundef i32 @_ZNK8rawspeed10Array2DRefItE6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #20
  br label %23

18:                                               ; preds = %13
  %19 = load i32, ptr %4, align 4, !tbaa !11
  call void @_ZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi0EEEvi(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef %19)
  br label %20

20:                                               ; preds = %18
  %21 = load i32, ptr %4, align 4, !tbaa !11
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %4, align 4, !tbaa !11
  br label %13, !llvm.loop !26

23:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19Cr2sRawInterpolator15interpolate_422ILi1EEEvv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.rawspeed::Array2DRef.44", align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #20
  %6 = getelementptr inbounds nuw %"class.rawspeed::Cr2sRawInterpolator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = call noundef ptr @_ZNK8rawspeed8RawImageptEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  call void @_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv(ptr dead_on_unwind writable sret(%"class.rawspeed::Array2DRef.44") align 8 %3, ptr noundef nonnull align 8 dereferenceable(616) %8) #20
  %9 = call noundef i32 @_ZNK8rawspeed10Array2DRefItE5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %10 = icmp sgt i32 %9, 0
  call void @llvm.assume(i1 %10)
  %11 = call noundef i32 @_ZNK8rawspeed10Array2DRefItE6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %12 = icmp sgt i32 %11, 0
  call void @llvm.assume(i1 %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #20
  store i32 0, ptr %4, align 4, !tbaa !11
  br label %13

13:                                               ; preds = %20, %1
  %14 = load i32, ptr %4, align 4, !tbaa !11
  %15 = call noundef i32 @_ZNK8rawspeed10Array2DRefItE6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #20
  br label %23

18:                                               ; preds = %13
  %19 = load i32, ptr %4, align 4, !tbaa !11
  call void @_ZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi1EEEvi(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef %19)
  br label %20

20:                                               ; preds = %18
  %21 = load i32, ptr %4, align 4, !tbaa !11
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %4, align 4, !tbaa !11
  br label %13, !llvm.loop !28

23:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19Cr2sRawInterpolator15interpolate_422ILi2EEEvv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.rawspeed::Array2DRef.44", align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #20
  %6 = getelementptr inbounds nuw %"class.rawspeed::Cr2sRawInterpolator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = call noundef ptr @_ZNK8rawspeed8RawImageptEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  call void @_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv(ptr dead_on_unwind writable sret(%"class.rawspeed::Array2DRef.44") align 8 %3, ptr noundef nonnull align 8 dereferenceable(616) %8) #20
  %9 = call noundef i32 @_ZNK8rawspeed10Array2DRefItE5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %10 = icmp sgt i32 %9, 0
  call void @llvm.assume(i1 %10)
  %11 = call noundef i32 @_ZNK8rawspeed10Array2DRefItE6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %12 = icmp sgt i32 %11, 0
  call void @llvm.assume(i1 %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #20
  store i32 0, ptr %4, align 4, !tbaa !11
  br label %13

13:                                               ; preds = %20, %1
  %14 = load i32, ptr %4, align 4, !tbaa !11
  %15 = call noundef i32 @_ZNK8rawspeed10Array2DRefItE6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #20
  br label %23

18:                                               ; preds = %13
  %19 = load i32, ptr %4, align 4, !tbaa !11
  call void @_ZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi2EEEvi(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef %19)
  br label %20

20:                                               ; preds = %18
  %21 = load i32, ptr %4, align 4, !tbaa !11
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %4, align 4, !tbaa !11
  br label %13, !llvm.loop !29

23:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi1EEEvv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.rawspeed::Array2DRef.44", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %class.anon.61, align 8
  %13 = alloca %class.anon.62, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"struct.std::array.63", align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"struct.std::array.50", align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %"struct.std::array.50", align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  %27 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #20
  %28 = getelementptr inbounds nuw %"class.rawspeed::Cr2sRawInterpolator", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  %30 = call noundef ptr @_ZNK8rawspeed8RawImageptEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #21
  call void @_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv(ptr dead_on_unwind writable sret(%"class.rawspeed::Array2DRef.44") align 8 %3, ptr noundef nonnull align 8 dereferenceable(616) %30) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #20
  store i32 2, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #20
  store i32 2, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #20
  store i32 4, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
  store i32 6, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #20
  store i32 4, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #20
  store i32 3, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #20
  store i32 12, ptr %10, align 4, !tbaa !11
  %31 = getelementptr inbounds nuw %"class.rawspeed::Cr2sRawInterpolator", ptr %27, i32 0, i32 1
  %32 = call noundef i32 @_ZNK8rawspeed10Array2DRefIKtE5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #21
  %33 = srem i32 %32, 6
  %34 = icmp eq i32 %33, 0
  call void @llvm.assume(i1 %34)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #20
  %35 = getelementptr inbounds nuw %"class.rawspeed::Cr2sRawInterpolator", ptr %27, i32 0, i32 1
  %36 = call noundef i32 @_ZNK8rawspeed10Array2DRefIKtE5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #21
  %37 = sdiv i32 %36, 6
  store i32 %37, ptr %11, align 4, !tbaa !11
  %38 = load i32, ptr %11, align 4, !tbaa !11
  %39 = icmp sgt i32 %38, 1
  call void @llvm.assume(i1 %39)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #20
  %40 = getelementptr inbounds nuw %class.anon.61, ptr %12, i32 0, i32 0
  %41 = getelementptr inbounds nuw %"class.rawspeed::Cr2sRawInterpolator", ptr %27, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %41, i64 28, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #20
  %42 = getelementptr inbounds nuw %class.anon.62, ptr %13, i32 0, i32 0
  store ptr %27, ptr %42, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw %class.anon.62, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %3, i64 28, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #20
  store i32 0, ptr %14, align 4, !tbaa !11
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %44

44:                                               ; preds = %52, %1
  %45 = load i32, ptr %14, align 4, !tbaa !11
  %46 = getelementptr inbounds nuw %"class.rawspeed::Cr2sRawInterpolator", ptr %27, i32 0, i32 1
  %47 = call noundef i32 @_ZNK8rawspeed10Array2DRefIKtE6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %46) #21
  %48 = sub nsw i32 %47, 1
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %50, label %55

50:                                               ; preds = %44
  %51 = load i32, ptr %14, align 4, !tbaa !11
  call void @_ZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi1EEEvi(ptr noundef nonnull align 8 dereferenceable(56) %27, i32 noundef %51)
  br label %52

52:                                               ; preds = %50
  %53 = load i32, ptr %14, align 4, !tbaa !11
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %14, align 4, !tbaa !11
  br label %44, !llvm.loop !36

55:                                               ; preds = %44
  %56 = load i32, ptr %14, align 4, !tbaa !11
  %57 = add nsw i32 %56, 1
  %58 = getelementptr inbounds nuw %"class.rawspeed::Cr2sRawInterpolator", ptr %27, i32 0, i32 1
  %59 = call noundef i32 @_ZNK8rawspeed10Array2DRefIKtE6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %58) #21
  %60 = icmp eq i32 %57, %59
  call void @llvm.assume(i1 %60)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #20
  store i32 0, ptr %15, align 4, !tbaa !11
  br label %61

61:                                               ; preds = %166, %55
  %62 = load i32, ptr %15, align 4, !tbaa !11
  %63 = load i32, ptr %11, align 4, !tbaa !11
  %64 = sub nsw i32 %63, 1
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %66, label %169

66:                                               ; preds = %61
  %67 = load i32, ptr %15, align 4, !tbaa !11
  %68 = add nsw i32 %67, 1
  %69 = load i32, ptr %11, align 4, !tbaa !11
  %70 = icmp slt i32 %68, %69
  call void @llvm.assume(i1 %70)
  call void @llvm.lifetime.start.p0(i64 96, ptr %16) #20
  call void @_ZNSt5arrayIS_IS_IS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EELm2EELm1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(96) %16) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #20
  store i32 0, ptr %17, align 4, !tbaa !11
  br label %71

71:                                               ; preds = %97, %66
  %72 = load i32, ptr %17, align 4, !tbaa !11
  %73 = icmp slt i32 %72, 1
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  store i32 8, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #20
  br label %100

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #20
  store i32 0, ptr %19, align 4, !tbaa !11
  br label %76

76:                                               ; preds = %93, %75
  %77 = load i32, ptr %19, align 4, !tbaa !11
  %78 = icmp slt i32 %77, 2
  br i1 %78, label %80, label %79

79:                                               ; preds = %76
  store i32 11, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #20
  br label %96

80:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 48, ptr %20) #20
  %81 = load i32, ptr %14, align 4, !tbaa !11
  %82 = load i32, ptr %17, align 4, !tbaa !11
  %83 = add nsw i32 %81, %82
  %84 = load i32, ptr %15, align 4, !tbaa !11
  %85 = load i32, ptr %19, align 4, !tbaa !11
  %86 = add nsw i32 %84, %85
  call void @_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi1EEEvvENKUliiE_clEii(ptr dead_on_unwind writable sret(%"struct.std::array.50") align 4 %20, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %83, i32 noundef %86)
  %87 = load i32, ptr %17, align 4, !tbaa !11
  %88 = sext i32 %87 to i64
  %89 = call noundef nonnull align 4 dereferenceable(96) ptr @_ZNSt5arrayIS_IS_IS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EELm2EELm1EEixEm(ptr noundef nonnull align 4 dereferenceable(96) %16, i64 noundef %88) #20
  %90 = load i32, ptr %19, align 4, !tbaa !11
  %91 = sext i32 %90 to i64
  %92 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNSt5arrayIS_IS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(96) %89, i64 noundef %91) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %92, ptr align 4 %20, i64 48, i1 false), !tbaa.struct !37
  call void @llvm.lifetime.end.p0(i64 48, ptr %20) #20
  br label %93

93:                                               ; preds = %80
  %94 = load i32, ptr %19, align 4, !tbaa !11
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %19, align 4, !tbaa !11
  br label %76, !llvm.loop !39

96:                                               ; preds = %79
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %17, align 4, !tbaa !11
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %17, align 4, !tbaa !11
  br label %71, !llvm.loop !40

100:                                              ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #20
  store i32 0, ptr %21, align 4, !tbaa !11
  br label %101

101:                                              ; preds = %125, %100
  %102 = load i32, ptr %21, align 4, !tbaa !11
  %103 = icmp slt i32 %102, 1
  br i1 %103, label %105, label %104

104:                                              ; preds = %101
  store i32 14, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #20
  br label %128

105:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #20
  store i32 0, ptr %22, align 4, !tbaa !11
  br label %106

106:                                              ; preds = %121, %105
  %107 = load i32, ptr %22, align 4, !tbaa !11
  %108 = icmp slt i32 %107, 2
  br i1 %108, label %110, label %109

109:                                              ; preds = %106
  store i32 17, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #20
  br label %124

110:                                              ; preds = %106
  %111 = load i32, ptr %21, align 4, !tbaa !11
  %112 = sext i32 %111 to i64
  %113 = call noundef nonnull align 4 dereferenceable(96) ptr @_ZNSt5arrayIS_IS_IS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EELm2EELm1EEixEm(ptr noundef nonnull align 4 dereferenceable(96) %16, i64 noundef %112) #20
  %114 = load i32, ptr %22, align 4, !tbaa !11
  %115 = sext i32 %114 to i64
  %116 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNSt5arrayIS_IS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(96) %113, i64 noundef %115) #20
  %117 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt5arrayIS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(48) %116, i64 noundef 0) #20
  %118 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt5arrayIN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %117, i64 noundef 0) #20
  %119 = getelementptr inbounds nuw %"class.rawspeed::Cr2sRawInterpolator", ptr %27, i32 0, i32 3
  %120 = load i32, ptr %119, align 4, !tbaa !41
  call void @_ZN8rawspeed19Cr2sRawInterpolator5YCbCr7processEi(ptr noundef nonnull align 4 dereferenceable(12) %118, i32 noundef %120)
  br label %121

121:                                              ; preds = %110
  %122 = load i32, ptr %22, align 4, !tbaa !11
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %22, align 4, !tbaa !11
  br label %106, !llvm.loop !42

124:                                              ; preds = %109
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %21, align 4, !tbaa !11
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %21, align 4, !tbaa !11
  br label %101, !llvm.loop !43

128:                                              ; preds = %104
  %129 = call noundef nonnull align 4 dereferenceable(96) ptr @_ZNSt5arrayIS_IS_IS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EELm2EELm1EEixEm(ptr noundef nonnull align 4 dereferenceable(96) %16, i64 noundef 0) #20
  %130 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNSt5arrayIS_IS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(96) %129, i64 noundef 0) #20
  %131 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt5arrayIS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(48) %130, i64 noundef 0) #20
  %132 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt5arrayIN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %131, i64 noundef 1) #20
  %133 = call noundef nonnull align 4 dereferenceable(96) ptr @_ZNSt5arrayIS_IS_IS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EELm2EELm1EEixEm(ptr noundef nonnull align 4 dereferenceable(96) %16, i64 noundef 0) #20
  %134 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNSt5arrayIS_IS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(96) %133, i64 noundef 0) #20
  %135 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt5arrayIS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(48) %134, i64 noundef 0) #20
  %136 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt5arrayIN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %135, i64 noundef 0) #20
  %137 = call noundef nonnull align 4 dereferenceable(96) ptr @_ZNSt5arrayIS_IS_IS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EELm2EELm1EEixEm(ptr noundef nonnull align 4 dereferenceable(96) %16, i64 noundef 0) #20
  %138 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNSt5arrayIS_IS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(96) %137, i64 noundef 1) #20
  %139 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt5arrayIS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(48) %138, i64 noundef 0) #20
  %140 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt5arrayIN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %139, i64 noundef 0) #20
  call void @_ZN8rawspeed19Cr2sRawInterpolator5YCbCr15interpolateCbCrERKS1_S3_(ptr noundef nonnull align 4 dereferenceable(12) %132, ptr noundef nonnull align 4 dereferenceable(12) %136, ptr noundef nonnull align 4 dereferenceable(12) %140)
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #20
  store i32 0, ptr %23, align 4, !tbaa !11
  br label %141

141:                                              ; preds = %158, %128
  %142 = load i32, ptr %23, align 4, !tbaa !11
  %143 = icmp slt i32 %142, 2
  br i1 %143, label %145, label %144

144:                                              ; preds = %141
  store i32 20, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #20
  br label %161

145:                                              ; preds = %141
  %146 = call noundef nonnull align 4 dereferenceable(96) ptr @_ZNSt5arrayIS_IS_IS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EELm2EELm1EEixEm(ptr noundef nonnull align 4 dereferenceable(96) %16, i64 noundef 0) #20
  %147 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNSt5arrayIS_IS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(96) %146, i64 noundef 0) #20
  %148 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt5arrayIS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(48) %147, i64 noundef 1) #20
  %149 = load i32, ptr %23, align 4, !tbaa !11
  %150 = sext i32 %149 to i64
  %151 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt5arrayIN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %148, i64 noundef %150) #20
  %152 = call noundef nonnull align 4 dereferenceable(96) ptr @_ZNSt5arrayIS_IS_IS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EELm2EELm1EEixEm(ptr noundef nonnull align 4 dereferenceable(96) %16, i64 noundef 0) #20
  %153 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNSt5arrayIS_IS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(96) %152, i64 noundef 0) #20
  %154 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt5arrayIS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(48) %153, i64 noundef 0) #20
  %155 = load i32, ptr %23, align 4, !tbaa !11
  %156 = sext i32 %155 to i64
  %157 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt5arrayIN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %154, i64 noundef %156) #20
  call void @_ZN8rawspeed19Cr2sRawInterpolator5YCbCr8CopyCbCrEPS1_RKS1_(ptr noundef %151, ptr noundef nonnull align 4 dereferenceable(12) %157)
  br label %158

158:                                              ; preds = %145
  %159 = load i32, ptr %23, align 4, !tbaa !11
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %23, align 4, !tbaa !11
  br label %141, !llvm.loop !44

161:                                              ; preds = %144
  %162 = call noundef nonnull align 4 dereferenceable(96) ptr @_ZNSt5arrayIS_IS_IS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EELm2EELm1EEixEm(ptr noundef nonnull align 4 dereferenceable(96) %16, i64 noundef 0) #20
  %163 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNSt5arrayIS_IS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(96) %162, i64 noundef 0) #20
  %164 = load i32, ptr %15, align 4, !tbaa !11
  %165 = load i32, ptr %14, align 4, !tbaa !11
  call void @_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi1EEEvvENKUlRKSt5arrayIS2_INS0_5YCbCrELm2EELm2EEiiE_clES7_ii(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 4 dereferenceable(48) %163, i32 noundef %164, i32 noundef %165)
  call void @llvm.lifetime.end.p0(i64 96, ptr %16) #20
  br label %166

166:                                              ; preds = %161
  %167 = load i32, ptr %15, align 4, !tbaa !11
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %15, align 4, !tbaa !11
  br label %61, !llvm.loop !45

169:                                              ; preds = %61
  %170 = load i32, ptr %15, align 4, !tbaa !11
  %171 = add nsw i32 %170, 1
  %172 = load i32, ptr %11, align 4, !tbaa !11
  %173 = icmp eq i32 %171, %172
  call void @llvm.assume(i1 %173)
  call void @llvm.lifetime.start.p0(i64 48, ptr %24) #20
  %174 = load i32, ptr %14, align 4, !tbaa !11
  %175 = load i32, ptr %15, align 4, !tbaa !11
  call void @_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi1EEEvvENKUliiE_clEii(ptr dead_on_unwind writable sret(%"struct.std::array.50") align 4 %24, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %174, i32 noundef %175)
  %176 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt5arrayIS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(48) %24, i64 noundef 0) #20
  %177 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt5arrayIN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %176, i64 noundef 0) #20
  %178 = getelementptr inbounds nuw %"class.rawspeed::Cr2sRawInterpolator", ptr %27, i32 0, i32 3
  %179 = load i32, ptr %178, align 4, !tbaa !41
  call void @_ZN8rawspeed19Cr2sRawInterpolator5YCbCr7processEi(ptr noundef nonnull align 4 dereferenceable(12) %177, i32 noundef %179)
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #20
  store i32 0, ptr %25, align 4, !tbaa !11
  br label %180

180:                                              ; preds = %202, %169
  %181 = load i32, ptr %25, align 4, !tbaa !11
  %182 = icmp slt i32 %181, 2
  br i1 %182, label %184, label %183

183:                                              ; preds = %180
  store i32 23, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #20
  br label %205

184:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #20
  store i32 0, ptr %26, align 4, !tbaa !11
  br label %185

185:                                              ; preds = %198, %184
  %186 = load i32, ptr %26, align 4, !tbaa !11
  %187 = icmp slt i32 %186, 2
  br i1 %187, label %189, label %188

188:                                              ; preds = %185
  store i32 26, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #20
  br label %201

189:                                              ; preds = %185
  %190 = load i32, ptr %25, align 4, !tbaa !11
  %191 = sext i32 %190 to i64
  %192 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt5arrayIS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(48) %24, i64 noundef %191) #20
  %193 = load i32, ptr %26, align 4, !tbaa !11
  %194 = sext i32 %193 to i64
  %195 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt5arrayIN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %192, i64 noundef %194) #20
  %196 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt5arrayIS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(48) %24, i64 noundef 0) #20
  %197 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt5arrayIN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %196, i64 noundef 0) #20
  call void @_ZN8rawspeed19Cr2sRawInterpolator5YCbCr8CopyCbCrEPS1_RKS1_(ptr noundef %195, ptr noundef nonnull align 4 dereferenceable(12) %197)
  br label %198

198:                                              ; preds = %189
  %199 = load i32, ptr %26, align 4, !tbaa !11
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %26, align 4, !tbaa !11
  br label %185, !llvm.loop !46

201:                                              ; preds = %188
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %25, align 4, !tbaa !11
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %25, align 4, !tbaa !11
  br label %180, !llvm.loop !47

205:                                              ; preds = %183
  %206 = load i32, ptr %15, align 4, !tbaa !11
  %207 = load i32, ptr %14, align 4, !tbaa !11
  call void @_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi1EEEvvENKUlRKSt5arrayIS2_INS0_5YCbCrELm2EELm2EEiiE_clES7_ii(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 4 dereferenceable(48) %24, i32 noundef %206, i32 noundef %207)
  call void @llvm.lifetime.end.p0(i64 48, ptr %24) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi2EEEvv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.rawspeed::Array2DRef.44", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %class.anon.68, align 8
  %13 = alloca %class.anon.69, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"struct.std::array.63", align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"struct.std::array.50", align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %"struct.std::array.50", align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  %27 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #20
  %28 = getelementptr inbounds nuw %"class.rawspeed::Cr2sRawInterpolator", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  %30 = call noundef ptr @_ZNK8rawspeed8RawImageptEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #21
  call void @_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv(ptr dead_on_unwind writable sret(%"class.rawspeed::Array2DRef.44") align 8 %3, ptr noundef nonnull align 8 dereferenceable(616) %30) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #20
  store i32 2, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #20
  store i32 2, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #20
  store i32 4, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
  store i32 6, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #20
  store i32 4, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #20
  store i32 3, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #20
  store i32 12, ptr %10, align 4, !tbaa !11
  %31 = getelementptr inbounds nuw %"class.rawspeed::Cr2sRawInterpolator", ptr %27, i32 0, i32 1
  %32 = call noundef i32 @_ZNK8rawspeed10Array2DRefIKtE5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #21
  %33 = srem i32 %32, 6
  %34 = icmp eq i32 %33, 0
  call void @llvm.assume(i1 %34)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #20
  %35 = getelementptr inbounds nuw %"class.rawspeed::Cr2sRawInterpolator", ptr %27, i32 0, i32 1
  %36 = call noundef i32 @_ZNK8rawspeed10Array2DRefIKtE5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #21
  %37 = sdiv i32 %36, 6
  store i32 %37, ptr %11, align 4, !tbaa !11
  %38 = load i32, ptr %11, align 4, !tbaa !11
  %39 = icmp sgt i32 %38, 1
  call void @llvm.assume(i1 %39)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #20
  %40 = getelementptr inbounds nuw %class.anon.68, ptr %12, i32 0, i32 0
  %41 = getelementptr inbounds nuw %"class.rawspeed::Cr2sRawInterpolator", ptr %27, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %41, i64 28, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #20
  %42 = getelementptr inbounds nuw %class.anon.69, ptr %13, i32 0, i32 0
  store ptr %27, ptr %42, align 8, !tbaa !48
  %43 = getelementptr inbounds nuw %class.anon.69, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %3, i64 28, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #20
  store i32 0, ptr %14, align 4, !tbaa !11
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %44

44:                                               ; preds = %52, %1
  %45 = load i32, ptr %14, align 4, !tbaa !11
  %46 = getelementptr inbounds nuw %"class.rawspeed::Cr2sRawInterpolator", ptr %27, i32 0, i32 1
  %47 = call noundef i32 @_ZNK8rawspeed10Array2DRefIKtE6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %46) #21
  %48 = sub nsw i32 %47, 1
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %50, label %55

50:                                               ; preds = %44
  %51 = load i32, ptr %14, align 4, !tbaa !11
  call void @_ZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi2EEEvi(ptr noundef nonnull align 8 dereferenceable(56) %27, i32 noundef %51)
  br label %52

52:                                               ; preds = %50
  %53 = load i32, ptr %14, align 4, !tbaa !11
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %14, align 4, !tbaa !11
  br label %44, !llvm.loop !50

55:                                               ; preds = %44
  %56 = load i32, ptr %14, align 4, !tbaa !11
  %57 = add nsw i32 %56, 1
  %58 = getelementptr inbounds nuw %"class.rawspeed::Cr2sRawInterpolator", ptr %27, i32 0, i32 1
  %59 = call noundef i32 @_ZNK8rawspeed10Array2DRefIKtE6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %58) #21
  %60 = icmp eq i32 %57, %59
  call void @llvm.assume(i1 %60)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #20
  store i32 0, ptr %15, align 4, !tbaa !11
  br label %61

61:                                               ; preds = %166, %55
  %62 = load i32, ptr %15, align 4, !tbaa !11
  %63 = load i32, ptr %11, align 4, !tbaa !11
  %64 = sub nsw i32 %63, 1
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %66, label %169

66:                                               ; preds = %61
  %67 = load i32, ptr %15, align 4, !tbaa !11
  %68 = add nsw i32 %67, 1
  %69 = load i32, ptr %11, align 4, !tbaa !11
  %70 = icmp slt i32 %68, %69
  call void @llvm.assume(i1 %70)
  call void @llvm.lifetime.start.p0(i64 96, ptr %16) #20
  call void @_ZNSt5arrayIS_IS_IS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EELm2EELm1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(96) %16) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #20
  store i32 0, ptr %17, align 4, !tbaa !11
  br label %71

71:                                               ; preds = %97, %66
  %72 = load i32, ptr %17, align 4, !tbaa !11
  %73 = icmp slt i32 %72, 1
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  store i32 8, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #20
  br label %100

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #20
  store i32 0, ptr %19, align 4, !tbaa !11
  br label %76

76:                                               ; preds = %93, %75
  %77 = load i32, ptr %19, align 4, !tbaa !11
  %78 = icmp slt i32 %77, 2
  br i1 %78, label %80, label %79

79:                                               ; preds = %76
  store i32 11, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #20
  br label %96

80:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 48, ptr %20) #20
  %81 = load i32, ptr %14, align 4, !tbaa !11
  %82 = load i32, ptr %17, align 4, !tbaa !11
  %83 = add nsw i32 %81, %82
  %84 = load i32, ptr %15, align 4, !tbaa !11
  %85 = load i32, ptr %19, align 4, !tbaa !11
  %86 = add nsw i32 %84, %85
  call void @_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi2EEEvvENKUliiE_clEii(ptr dead_on_unwind writable sret(%"struct.std::array.50") align 4 %20, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %83, i32 noundef %86)
  %87 = load i32, ptr %17, align 4, !tbaa !11
  %88 = sext i32 %87 to i64
  %89 = call noundef nonnull align 4 dereferenceable(96) ptr @_ZNSt5arrayIS_IS_IS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EELm2EELm1EEixEm(ptr noundef nonnull align 4 dereferenceable(96) %16, i64 noundef %88) #20
  %90 = load i32, ptr %19, align 4, !tbaa !11
  %91 = sext i32 %90 to i64
  %92 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNSt5arrayIS_IS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(96) %89, i64 noundef %91) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %92, ptr align 4 %20, i64 48, i1 false), !tbaa.struct !37
  call void @llvm.lifetime.end.p0(i64 48, ptr %20) #20
  br label %93

93:                                               ; preds = %80
  %94 = load i32, ptr %19, align 4, !tbaa !11
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %19, align 4, !tbaa !11
  br label %76, !llvm.loop !51

96:                                               ; preds = %79
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %17, align 4, !tbaa !11
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %17, align 4, !tbaa !11
  br label %71, !llvm.loop !52

100:                                              ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #20
  store i32 0, ptr %21, align 4, !tbaa !11
  br label %101

101:                                              ; preds = %125, %100
  %102 = load i32, ptr %21, align 4, !tbaa !11
  %103 = icmp slt i32 %102, 1
  br i1 %103, label %105, label %104

104:                                              ; preds = %101
  store i32 14, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #20
  br label %128

105:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #20
  store i32 0, ptr %22, align 4, !tbaa !11
  br label %106

106:                                              ; preds = %121, %105
  %107 = load i32, ptr %22, align 4, !tbaa !11
  %108 = icmp slt i32 %107, 2
  br i1 %108, label %110, label %109

109:                                              ; preds = %106
  store i32 17, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #20
  br label %124

110:                                              ; preds = %106
  %111 = load i32, ptr %21, align 4, !tbaa !11
  %112 = sext i32 %111 to i64
  %113 = call noundef nonnull align 4 dereferenceable(96) ptr @_ZNSt5arrayIS_IS_IS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EELm2EELm1EEixEm(ptr noundef nonnull align 4 dereferenceable(96) %16, i64 noundef %112) #20
  %114 = load i32, ptr %22, align 4, !tbaa !11
  %115 = sext i32 %114 to i64
  %116 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNSt5arrayIS_IS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(96) %113, i64 noundef %115) #20
  %117 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt5arrayIS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(48) %116, i64 noundef 0) #20
  %118 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt5arrayIN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %117, i64 noundef 0) #20
  %119 = getelementptr inbounds nuw %"class.rawspeed::Cr2sRawInterpolator", ptr %27, i32 0, i32 3
  %120 = load i32, ptr %119, align 4, !tbaa !41
  call void @_ZN8rawspeed19Cr2sRawInterpolator5YCbCr7processEi(ptr noundef nonnull align 4 dereferenceable(12) %118, i32 noundef %120)
  br label %121

121:                                              ; preds = %110
  %122 = load i32, ptr %22, align 4, !tbaa !11
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %22, align 4, !tbaa !11
  br label %106, !llvm.loop !53

124:                                              ; preds = %109
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %21, align 4, !tbaa !11
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %21, align 4, !tbaa !11
  br label %101, !llvm.loop !54

128:                                              ; preds = %104
  %129 = call noundef nonnull align 4 dereferenceable(96) ptr @_ZNSt5arrayIS_IS_IS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EELm2EELm1EEixEm(ptr noundef nonnull align 4 dereferenceable(96) %16, i64 noundef 0) #20
  %130 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNSt5arrayIS_IS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(96) %129, i64 noundef 0) #20
  %131 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt5arrayIS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(48) %130, i64 noundef 0) #20
  %132 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt5arrayIN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %131, i64 noundef 1) #20
  %133 = call noundef nonnull align 4 dereferenceable(96) ptr @_ZNSt5arrayIS_IS_IS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EELm2EELm1EEixEm(ptr noundef nonnull align 4 dereferenceable(96) %16, i64 noundef 0) #20
  %134 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNSt5arrayIS_IS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(96) %133, i64 noundef 0) #20
  %135 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt5arrayIS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(48) %134, i64 noundef 0) #20
  %136 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt5arrayIN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %135, i64 noundef 0) #20
  %137 = call noundef nonnull align 4 dereferenceable(96) ptr @_ZNSt5arrayIS_IS_IS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EELm2EELm1EEixEm(ptr noundef nonnull align 4 dereferenceable(96) %16, i64 noundef 0) #20
  %138 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNSt5arrayIS_IS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(96) %137, i64 noundef 1) #20
  %139 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt5arrayIS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(48) %138, i64 noundef 0) #20
  %140 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt5arrayIN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %139, i64 noundef 0) #20
  call void @_ZN8rawspeed19Cr2sRawInterpolator5YCbCr15interpolateCbCrERKS1_S3_(ptr noundef nonnull align 4 dereferenceable(12) %132, ptr noundef nonnull align 4 dereferenceable(12) %136, ptr noundef nonnull align 4 dereferenceable(12) %140)
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #20
  store i32 0, ptr %23, align 4, !tbaa !11
  br label %141

141:                                              ; preds = %158, %128
  %142 = load i32, ptr %23, align 4, !tbaa !11
  %143 = icmp slt i32 %142, 2
  br i1 %143, label %145, label %144

144:                                              ; preds = %141
  store i32 20, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #20
  br label %161

145:                                              ; preds = %141
  %146 = call noundef nonnull align 4 dereferenceable(96) ptr @_ZNSt5arrayIS_IS_IS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EELm2EELm1EEixEm(ptr noundef nonnull align 4 dereferenceable(96) %16, i64 noundef 0) #20
  %147 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNSt5arrayIS_IS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(96) %146, i64 noundef 0) #20
  %148 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt5arrayIS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(48) %147, i64 noundef 1) #20
  %149 = load i32, ptr %23, align 4, !tbaa !11
  %150 = sext i32 %149 to i64
  %151 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt5arrayIN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %148, i64 noundef %150) #20
  %152 = call noundef nonnull align 4 dereferenceable(96) ptr @_ZNSt5arrayIS_IS_IS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EELm2EELm1EEixEm(ptr noundef nonnull align 4 dereferenceable(96) %16, i64 noundef 0) #20
  %153 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNSt5arrayIS_IS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(96) %152, i64 noundef 0) #20
  %154 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt5arrayIS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(48) %153, i64 noundef 0) #20
  %155 = load i32, ptr %23, align 4, !tbaa !11
  %156 = sext i32 %155 to i64
  %157 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt5arrayIN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %154, i64 noundef %156) #20
  call void @_ZN8rawspeed19Cr2sRawInterpolator5YCbCr8CopyCbCrEPS1_RKS1_(ptr noundef %151, ptr noundef nonnull align 4 dereferenceable(12) %157)
  br label %158

158:                                              ; preds = %145
  %159 = load i32, ptr %23, align 4, !tbaa !11
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %23, align 4, !tbaa !11
  br label %141, !llvm.loop !55

161:                                              ; preds = %144
  %162 = call noundef nonnull align 4 dereferenceable(96) ptr @_ZNSt5arrayIS_IS_IS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EELm2EELm1EEixEm(ptr noundef nonnull align 4 dereferenceable(96) %16, i64 noundef 0) #20
  %163 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNSt5arrayIS_IS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(96) %162, i64 noundef 0) #20
  %164 = load i32, ptr %15, align 4, !tbaa !11
  %165 = load i32, ptr %14, align 4, !tbaa !11
  call void @_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi2EEEvvENKUlRKSt5arrayIS2_INS0_5YCbCrELm2EELm2EEiiE_clES7_ii(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 4 dereferenceable(48) %163, i32 noundef %164, i32 noundef %165)
  call void @llvm.lifetime.end.p0(i64 96, ptr %16) #20
  br label %166

166:                                              ; preds = %161
  %167 = load i32, ptr %15, align 4, !tbaa !11
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %15, align 4, !tbaa !11
  br label %61, !llvm.loop !56

169:                                              ; preds = %61
  %170 = load i32, ptr %15, align 4, !tbaa !11
  %171 = add nsw i32 %170, 1
  %172 = load i32, ptr %11, align 4, !tbaa !11
  %173 = icmp eq i32 %171, %172
  call void @llvm.assume(i1 %173)
  call void @llvm.lifetime.start.p0(i64 48, ptr %24) #20
  %174 = load i32, ptr %14, align 4, !tbaa !11
  %175 = load i32, ptr %15, align 4, !tbaa !11
  call void @_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi2EEEvvENKUliiE_clEii(ptr dead_on_unwind writable sret(%"struct.std::array.50") align 4 %24, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %174, i32 noundef %175)
  %176 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt5arrayIS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(48) %24, i64 noundef 0) #20
  %177 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt5arrayIN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %176, i64 noundef 0) #20
  %178 = getelementptr inbounds nuw %"class.rawspeed::Cr2sRawInterpolator", ptr %27, i32 0, i32 3
  %179 = load i32, ptr %178, align 4, !tbaa !41
  call void @_ZN8rawspeed19Cr2sRawInterpolator5YCbCr7processEi(ptr noundef nonnull align 4 dereferenceable(12) %177, i32 noundef %179)
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #20
  store i32 0, ptr %25, align 4, !tbaa !11
  br label %180

180:                                              ; preds = %202, %169
  %181 = load i32, ptr %25, align 4, !tbaa !11
  %182 = icmp slt i32 %181, 2
  br i1 %182, label %184, label %183

183:                                              ; preds = %180
  store i32 23, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #20
  br label %205

184:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #20
  store i32 0, ptr %26, align 4, !tbaa !11
  br label %185

185:                                              ; preds = %198, %184
  %186 = load i32, ptr %26, align 4, !tbaa !11
  %187 = icmp slt i32 %186, 2
  br i1 %187, label %189, label %188

188:                                              ; preds = %185
  store i32 26, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #20
  br label %201

189:                                              ; preds = %185
  %190 = load i32, ptr %25, align 4, !tbaa !11
  %191 = sext i32 %190 to i64
  %192 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt5arrayIS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(48) %24, i64 noundef %191) #20
  %193 = load i32, ptr %26, align 4, !tbaa !11
  %194 = sext i32 %193 to i64
  %195 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt5arrayIN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %192, i64 noundef %194) #20
  %196 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt5arrayIS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(48) %24, i64 noundef 0) #20
  %197 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt5arrayIN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %196, i64 noundef 0) #20
  call void @_ZN8rawspeed19Cr2sRawInterpolator5YCbCr8CopyCbCrEPS1_RKS1_(ptr noundef %195, ptr noundef nonnull align 4 dereferenceable(12) %197)
  br label %198

198:                                              ; preds = %189
  %199 = load i32, ptr %26, align 4, !tbaa !11
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %26, align 4, !tbaa !11
  br label %185, !llvm.loop !57

201:                                              ; preds = %188
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %25, align 4, !tbaa !11
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %25, align 4, !tbaa !11
  br label %180, !llvm.loop !58

205:                                              ; preds = %183
  %206 = load i32, ptr %15, align 4, !tbaa !11
  %207 = load i32, ptr %14, align 4, !tbaa !11
  call void @_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi2EEEvvENKUlRKSt5arrayIS2_INS0_5YCbCrELm2EELm2EEiiE_clES7_ii(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 4 dereferenceable(48) %24, i32 noundef %206, i32 noundef %207)
  call void @llvm.lifetime.end.p0(i64 48, ptr %24) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #20
  ret void
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef %0, ...) #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #20
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %6)
  %7 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf)
  %8 = call noundef ptr @_ZNSt5arrayIcLm8192EE4dataEv(ptr noundef nonnull align 1 dereferenceable(8192) %7) #23
  %9 = load ptr, ptr %2, align 8, !tbaa !59
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  %11 = call i32 @vsnprintf(ptr noundef %8, i64 noundef 8192, ptr noundef %9, ptr noundef %10) #20
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %12)
  %13 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf)
  %14 = call noundef ptr @_ZNSt5arrayIcLm8192EE4dataEv(ptr noundef nonnull align 1 dereferenceable(8192) %13) #23
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef @.str.1, ptr noundef %14)
  %15 = call ptr @__cxa_allocate_exception(i64 16) #20
  %16 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf)
  %17 = call noundef ptr @_ZNSt5arrayIcLm8192EE4dataEv(ptr noundef nonnull align 1 dereferenceable(8192) %16) #23
  invoke void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %17)
          to label %18 unwind label %19

18:                                               ; preds = %1
  call void @__cxa_throw(ptr %15, ptr @_ZTIN8rawspeed19RawDecoderExceptionE, ptr @_ZNSt13runtime_errorD2Ev) #24
  unreachable

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %4, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %5, align 4
  call void @__cxa_free_exception(ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #20
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %5, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(616) ptr @_ZNKSt19__shared_ptr_accessIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt19__shared_ptr_accessIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv(ptr dead_on_unwind noalias writable sret(%"class.rawspeed::Array2DRef.44") align 8 %0, ptr noundef nonnull align 8 dereferenceable(616) %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !70
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %4, i32 0, i32 21
  %6 = call noundef ptr @_ZNSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %7 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %4, i32 0, i32 22
  %8 = load i32, ptr %7, align 8, !tbaa !71
  %9 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %4, i32 0, i32 25
  %10 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !136
  %12 = mul nsw i32 %8, %11
  %13 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %4, i32 0, i32 25
  %14 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !137
  %16 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %4, i32 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !138
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
  call void @__clang_call_terminate(ptr %24) #25
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed10Array2DRefItE5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8rawspeed10Array2DRefItE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  %4 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.44", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !141
  ret i32 %5
}

; Function Attrs: alwaysinline mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed10Array2DRefItE6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8rawspeed10Array2DRefItE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  %4 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.44", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !142
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi0EEEvi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.rawspeed::Array2DRef.44", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %class.anon, align 8
  %13 = alloca %class.anon.48, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"struct.std::array.50", align 4
  %16 = alloca i32, align 4
  %17 = alloca %"struct.std::array.51", align 4
  %18 = alloca %"struct.std::array.51", align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !11
  %19 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #20
  %20 = getelementptr inbounds nuw %"class.rawspeed::Cr2sRawInterpolator", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = call noundef ptr @_ZNK8rawspeed8RawImageptEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #21
  call void @_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv(ptr dead_on_unwind writable sret(%"class.rawspeed::Array2DRef.44") align 8 %5, ptr noundef nonnull align 8 dereferenceable(616) %22) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #20
  store i32 4, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
  store i32 2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #20
  store i32 2, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #20
  store i32 3, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #20
  store i32 6, ptr %10, align 4, !tbaa !11
  %23 = getelementptr inbounds nuw %"class.rawspeed::Cr2sRawInterpolator", ptr %19, i32 0, i32 1
  %24 = call noundef i32 @_ZNK8rawspeed10Array2DRefIKtE5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #21
  %25 = srem i32 %24, 4
  %26 = icmp eq i32 %25, 0
  call void @llvm.assume(i1 %26)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #20
  %27 = getelementptr inbounds nuw %"class.rawspeed::Cr2sRawInterpolator", ptr %19, i32 0, i32 1
  %28 = call noundef i32 @_ZNK8rawspeed10Array2DRefIKtE5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #21
  %29 = sdiv i32 %28, 4
  store i32 %29, ptr %11, align 4, !tbaa !11
  %30 = load i32, ptr %11, align 4, !tbaa !11
  %31 = icmp sgt i32 %30, 1
  call void @llvm.assume(i1 %31)
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #20
  %32 = getelementptr inbounds nuw %class.anon, ptr %12, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"class.rawspeed::Cr2sRawInterpolator", ptr %19, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %33, i64 28, i1 false), !tbaa.struct !30
  %34 = getelementptr inbounds nuw %class.anon, ptr %12, i32 0, i32 1
  %35 = load i32, ptr %4, align 4, !tbaa !11
  store i32 %35, ptr %34, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 48, ptr %13) #20
  %36 = getelementptr inbounds nuw %class.anon.48, ptr %13, i32 0, i32 0
  store ptr %19, ptr %36, align 8, !tbaa !145
  %37 = getelementptr inbounds nuw %class.anon.48, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %5, i64 28, i1 false), !tbaa.struct !30
  %38 = getelementptr inbounds nuw %class.anon.48, ptr %13, i32 0, i32 2
  %39 = load i32, ptr %4, align 4, !tbaa !11
  store i32 %39, ptr %38, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #20
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %40

40:                                               ; preds = %83, %2
  %41 = load i32, ptr %14, align 4, !tbaa !11
  %42 = load i32, ptr %11, align 4, !tbaa !11
  %43 = sub nsw i32 %42, 1
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %86

45:                                               ; preds = %40
  %46 = load i32, ptr %14, align 4, !tbaa !11
  %47 = add nsw i32 %46, 1
  %48 = load i32, ptr %11, align 4, !tbaa !11
  %49 = icmp sle i32 %47, %48
  call void @llvm.assume(i1 %49)
  call void @llvm.lifetime.start.p0(i64 48, ptr %15) #20
  call void @_ZNSt5arrayIS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EEC2Ev(ptr noundef nonnull align 4 dereferenceable(48) %15) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #20
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %50

50:                                               ; preds = %63, %45
  %51 = load i32, ptr %16, align 4, !tbaa !11
  %52 = zext i32 %51 to i64
  %53 = call noundef i64 @_ZNKSt5arrayIS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(48) %15) #23
  %54 = icmp ult i64 %52, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #20
  br label %66

56:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #20
  %57 = load i32, ptr %14, align 4, !tbaa !11
  %58 = load i32, ptr %16, align 4, !tbaa !11
  %59 = add nsw i32 %57, %58
  call void @_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi0EEEviENKUliE_clEi(ptr dead_on_unwind writable sret(%"struct.std::array.51") align 4 %17, ptr noundef nonnull align 8 dereferenceable(36) %12, i32 noundef %59)
  %60 = load i32, ptr %16, align 4, !tbaa !11
  %61 = sext i32 %60 to i64
  %62 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt5arrayIS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(48) %15, i64 noundef %61) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 %17, i64 24, i1 false), !tbaa.struct !148
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #20
  br label %63

63:                                               ; preds = %56
  %64 = load i32, ptr %16, align 4, !tbaa !11
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %16, align 4, !tbaa !11
  br label %50, !llvm.loop !149

66:                                               ; preds = %55
  %67 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt5arrayIS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(48) %15, i64 noundef 0) #20
  %68 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt5arrayIN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %67, i64 noundef 0) #20
  %69 = getelementptr inbounds nuw %"class.rawspeed::Cr2sRawInterpolator", ptr %19, i32 0, i32 3
  %70 = load i32, ptr %69, align 4, !tbaa !41
  call void @_ZN8rawspeed19Cr2sRawInterpolator5YCbCr7processEi(ptr noundef nonnull align 4 dereferenceable(12) %68, i32 noundef %70)
  %71 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt5arrayIS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(48) %15, i64 noundef 1) #20
  %72 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt5arrayIN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %71, i64 noundef 0) #20
  %73 = getelementptr inbounds nuw %"class.rawspeed::Cr2sRawInterpolator", ptr %19, i32 0, i32 3
  %74 = load i32, ptr %73, align 4, !tbaa !41
  call void @_ZN8rawspeed19Cr2sRawInterpolator5YCbCr7processEi(ptr noundef nonnull align 4 dereferenceable(12) %72, i32 noundef %74)
  %75 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt5arrayIS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(48) %15, i64 noundef 0) #20
  %76 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt5arrayIN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %75, i64 noundef 1) #20
  %77 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt5arrayIS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(48) %15, i64 noundef 0) #20
  %78 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt5arrayIN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %77, i64 noundef 0) #20
  %79 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt5arrayIS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(48) %15, i64 noundef 1) #20
  %80 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt5arrayIN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %79, i64 noundef 0) #20
  call void @_ZN8rawspeed19Cr2sRawInterpolator5YCbCr15interpolateCbCrERKS1_S3_(ptr noundef nonnull align 4 dereferenceable(12) %76, ptr noundef nonnull align 4 dereferenceable(12) %78, ptr noundef nonnull align 4 dereferenceable(12) %80)
  %81 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt5arrayIS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(48) %15, i64 noundef 0) #20
  %82 = load i32, ptr %14, align 4, !tbaa !11
  call void @_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi0EEEviENKUlRKSt5arrayINS0_5YCbCrELm2EEiE_clES6_i(ptr noundef nonnull align 8 dereferenceable(44) %13, ptr noundef nonnull align 4 dereferenceable(24) %81, i32 noundef %82)
  call void @llvm.lifetime.end.p0(i64 48, ptr %15) #20
  br label %83

83:                                               ; preds = %66
  %84 = load i32, ptr %14, align 4, !tbaa !11
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %14, align 4, !tbaa !11
  br label %40, !llvm.loop !150

86:                                               ; preds = %40
  %87 = load i32, ptr %14, align 4, !tbaa !11
  %88 = add nsw i32 %87, 1
  %89 = load i32, ptr %11, align 4, !tbaa !11
  %90 = icmp eq i32 %88, %89
  call void @llvm.assume(i1 %90)
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #20
  %91 = load i32, ptr %14, align 4, !tbaa !11
  call void @_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi0EEEviENKUliE_clEi(ptr dead_on_unwind writable sret(%"struct.std::array.51") align 4 %18, ptr noundef nonnull align 8 dereferenceable(36) %12, i32 noundef %91)
  %92 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt5arrayIN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %18, i64 noundef 0) #20
  %93 = getelementptr inbounds nuw %"class.rawspeed::Cr2sRawInterpolator", ptr %19, i32 0, i32 3
  %94 = load i32, ptr %93, align 4, !tbaa !41
  call void @_ZN8rawspeed19Cr2sRawInterpolator5YCbCr7processEi(ptr noundef nonnull align 4 dereferenceable(12) %92, i32 noundef %94)
  %95 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt5arrayIN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %18, i64 noundef 1) #20
  %96 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt5arrayIN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %18, i64 noundef 0) #20
  call void @_ZN8rawspeed19Cr2sRawInterpolator5YCbCr8CopyCbCrEPS1_RKS1_(ptr noundef %95, ptr noundef nonnull align 4 dereferenceable(12) %96)
  %97 = load i32, ptr %14, align 4, !tbaa !11
  call void @_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi0EEEviENKUlRKSt5arrayINS0_5YCbCrELm2EEiE_clES6_i(ptr noundef nonnull align 8 dereferenceable(44) %13, ptr noundef nonnull align 4 dereferenceable(24) %18, i32 noundef %97)
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.41", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, rawspeed::DefaultInitAllocatorAdaptor<unsigned char, rawspeed::AlignedAllocator<unsigned char, 16>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !153
  %8 = call noundef ptr @_ZNKSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE11_M_data_ptrIhEEPT_S8_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %7) #20
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10Array2DRefItEC2EPtiii(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #8 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.rawspeed::Array1DRef.45", align 8
  store ptr %0, ptr %6, align 8, !tbaa !139
  store ptr %1, ptr %7, align 8, !tbaa !31
  store i32 %2, ptr %8, align 4, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !11
  store i32 %4, ptr %10, align 4, !tbaa !11
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8, !tbaa !31
  %14 = load i32, ptr %10, align 4, !tbaa !11
  %15 = load i32, ptr %9, align 4, !tbaa !11
  %16 = mul nsw i32 %14, %15
  call void @_ZN8rawspeed10Array1DRefItEC2EPti(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %13, i32 noundef %16)
  %17 = load i32, ptr %8, align 4, !tbaa !11
  %18 = load i32, ptr %9, align 4, !tbaa !11
  %19 = load i32, ptr %10, align 4, !tbaa !11
  %20 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  call void @_ZN8rawspeed10Array2DRefItEC2ENS_10Array1DRefItEEiii(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr %21, i32 %23, i32 noundef %17, i32 noundef %18, i32 noundef %19)
  call void @_ZNK8rawspeed10Array2DRefItE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #20
  call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE11_M_data_ptrIhEEPT_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10Array1DRefItEC2EPti(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !154
  store ptr %1, ptr %5, align 8, !tbaa !31
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.45", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !31
  store ptr %9, ptr %8, align 8, !tbaa !156
  %10 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.45", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %11, ptr %10, align 8, !tbaa !157
  call void @_ZNK8rawspeed10Array1DRefItE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10Array2DRefItEC2ENS_10Array1DRefItEEiii(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i32 %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #6 comdat align 2 {
  %7 = alloca %"class.rawspeed::Array1DRef.45", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %2, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !139
  store i32 %3, ptr %9, align 4, !tbaa !11
  store i32 %4, ptr %10, align 4, !tbaa !11
  store i32 %5, ptr %11, align 4, !tbaa !11
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.44", ptr %14, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !158
  %16 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.44", ptr %14, i32 0, i32 1
  %17 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %17, ptr %16, align 8, !tbaa !159
  %18 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.44", ptr %14, i32 0, i32 2
  %19 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %19, ptr %18, align 4, !tbaa !141
  %20 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.44", ptr %14, i32 0, i32 3
  %21 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %21, ptr %20, align 8, !tbaa !142
  call void @_ZNK8rawspeed10Array2DRefItE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK8rawspeed10Array2DRefItE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.44", ptr %3, i32 0, i32 0
  call void @_ZNK8rawspeed10Array1DRefItE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  %5 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.44", ptr %3, i32 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !141
  %7 = icmp sge i32 %6, 0
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.44", ptr %3, i32 0, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !142
  %10 = icmp sge i32 %9, 0
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.44", ptr %3, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !159
  %13 = icmp ne i32 %12, 0
  call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.44", ptr %3, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !159
  %16 = icmp sge i32 %15, 0
  call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.44", ptr %3, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !159
  %19 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.44", ptr %3, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !141
  %21 = icmp sge i32 %18, %20
  call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.44", ptr %3, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !141
  %24 = icmp eq i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.44", ptr %3, i32 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !142
  %28 = icmp eq i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = icmp eq i32 %25, %29
  call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.44", ptr %3, i32 0, i32 0
  %32 = call noundef i32 @_ZNK8rawspeed10Array1DRefItE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #21
  %33 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.44", ptr %3, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !159
  %35 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.44", ptr %3, i32 0, i32 3
  %36 = load i32, ptr %35, align 8, !tbaa !142
  %37 = mul nsw i32 %34, %36
  %38 = icmp eq i32 %32, %37
  call void @llvm.assume(i1 %38)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK8rawspeed10Array1DRefItE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.45", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !156
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.45", ptr %3, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !157
  %9 = icmp sge i32 %8, 0
  call void @llvm.assume(i1 %9)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed10Array1DRefItE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8rawspeed10Array1DRefItE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %4 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.45", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !157
  ret i32 %5
}

; Function Attrs: alwaysinline mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed10Array2DRefIKtE5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8rawspeed10Array2DRefIKtE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  %4 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !162
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5arrayIS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EEC2Ev(ptr noundef nonnull align 4 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array.50", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x %"struct.std::array.51"], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::array.51", ptr %5, i64 2
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %5, %1 ], [ %9, %7 ]
  call void @_ZNSt5arrayIN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EEC2Ev(ptr noundef nonnull align 4 dereferenceable(24) %8) #20
  %9 = getelementptr inbounds %"struct.std::array.51", ptr %8, i64 1
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt5arrayIS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(48) %0) #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  ret i64 2
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi0EEEviENKUliE_clEi(ptr dead_on_unwind noalias writable sret(%"struct.std::array.51") align 4 %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.std::array.51", align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.rawspeed::CroppedArray1DRef", align 8
  %9 = alloca %"class.rawspeed::Array1DRef", align 8
  %10 = alloca { ptr, i32 }, align 8
  %11 = alloca %"class.rawspeed::CroppedArray1DRef", align 8
  %12 = alloca %"class.rawspeed::Array1DRef", align 8
  %13 = alloca { ptr, i32 }, align 8
  store ptr %1, ptr %4, align 8, !tbaa !165
  store i32 %2, ptr %5, align 4, !tbaa !11
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #20
  call void @_ZNSt5arrayIN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EEC2Ev(ptr noundef nonnull align 4 dereferenceable(24) %6) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %15

15:                                               ; preds = %31, %3
  %16 = load i32, ptr %7, align 4, !tbaa !11
  %17 = icmp slt i32 %16, 2
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  br label %34

19:                                               ; preds = %15
  %20 = load i32, ptr %7, align 4, !tbaa !11
  %21 = sext i32 %20 to i64
  %22 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt5arrayIN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %6, i64 noundef %21) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #20
  %23 = getelementptr inbounds nuw %class.anon, ptr %14, i32 0, i32 0
  %24 = getelementptr inbounds nuw %class.anon, ptr %14, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !143
  %26 = call { ptr, i32 } @_ZNK8rawspeed10Array2DRefIKtEixEi(ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef %25)
  store { ptr, i32 } %26, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 12, i1 false)
  %27 = load i32, ptr %5, align 4, !tbaa !11
  %28 = mul nsw i32 4, %27
  %29 = load i32, ptr %7, align 4, !tbaa !11
  %30 = add nsw i32 %28, %29
  call void @_ZNK8rawspeed10Array1DRefIKtE7getCropEii(ptr dead_on_unwind writable sret(%"class.rawspeed::CroppedArray1DRef") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %30, i32 noundef 1)
  call void @_ZN8rawspeed19Cr2sRawInterpolator5YCbCr5LoadYEPS1_NS_17CroppedArray1DRefIKtEE(ptr noundef %22, ptr noundef byval(%"class.rawspeed::CroppedArray1DRef") align 8 %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #20
  br label %31

31:                                               ; preds = %19
  %32 = load i32, ptr %7, align 4, !tbaa !11
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %7, align 4, !tbaa !11
  br label %15, !llvm.loop !166

34:                                               ; preds = %18
  %35 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt5arrayIN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %6, i64 noundef 0) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #20
  %36 = getelementptr inbounds nuw %class.anon, ptr %14, i32 0, i32 0
  %37 = getelementptr inbounds nuw %class.anon, ptr %14, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !143
  %39 = call { ptr, i32 } @_ZNK8rawspeed10Array2DRefIKtEixEi(ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef %38)
  store { ptr, i32 } %39, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 12, i1 false)
  %40 = load i32, ptr %5, align 4, !tbaa !11
  %41 = mul nsw i32 4, %40
  %42 = add nsw i32 %41, 2
  call void @_ZNK8rawspeed10Array1DRefIKtE7getCropEii(ptr dead_on_unwind writable sret(%"class.rawspeed::CroppedArray1DRef") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %42, i32 noundef 2)
  call void @_ZN8rawspeed19Cr2sRawInterpolator5YCbCr8LoadCbCrEPS1_NS_17CroppedArray1DRefIKtEE(ptr noundef %35, ptr noundef byval(%"class.rawspeed::CroppedArray1DRef") align 8 %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %6, i64 24, i1 false), !tbaa.struct !148
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt5arrayIS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(48) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store i64 %1, ptr %4, align 8, !tbaa !167
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.50", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !167
  %8 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt14__array_traitsISt5arrayIN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EE6_S_refERA2_KS4_m(ptr noundef nonnull align 4 dereferenceable(48) %6, i64 noundef %7) #20
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt5arrayIN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store i64 %1, ptr %4, align 8, !tbaa !167
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.51", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !167
  %8 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt14__array_traitsIN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EE6_S_refERA2_KS2_m(ptr noundef nonnull align 4 dereferenceable(24) %6, i64 noundef %7) #20
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19Cr2sRawInterpolator5YCbCr7processEi(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !170
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  call void @_ZN8rawspeed19Cr2sRawInterpolator5YCbCr10signExtendEv(ptr noundef nonnull align 4 dereferenceable(12) %5)
  %6 = load i32, ptr %4, align 4, !tbaa !11
  call void @_ZN8rawspeed19Cr2sRawInterpolator5YCbCr8applyHueEi(ptr noundef nonnull align 4 dereferenceable(12) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed19Cr2sRawInterpolator5YCbCr15interpolateCbCrERKS1_S3_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !170
  store ptr %1, ptr %5, align 8, !tbaa !170
  store ptr %2, ptr %6, align 8, !tbaa !170
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !170
  %9 = getelementptr inbounds nuw %"struct.rawspeed::Cr2sRawInterpolator::YCbCr", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !172
  %11 = load ptr, ptr %6, align 8, !tbaa !170
  %12 = getelementptr inbounds nuw %"struct.rawspeed::Cr2sRawInterpolator::YCbCr", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !172
  %14 = add nsw i32 %10, %13
  %15 = ashr i32 %14, 1
  %16 = getelementptr inbounds nuw %"struct.rawspeed::Cr2sRawInterpolator::YCbCr", ptr %7, i32 0, i32 1
  store i32 %15, ptr %16, align 4, !tbaa !172
  %17 = load ptr, ptr %5, align 8, !tbaa !170
  %18 = getelementptr inbounds nuw %"struct.rawspeed::Cr2sRawInterpolator::YCbCr", ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !174
  %20 = load ptr, ptr %6, align 8, !tbaa !170
  %21 = getelementptr inbounds nuw %"struct.rawspeed::Cr2sRawInterpolator::YCbCr", ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !174
  %23 = add nsw i32 %19, %22
  %24 = ashr i32 %23, 1
  %25 = getelementptr inbounds nuw %"struct.rawspeed::Cr2sRawInterpolator::YCbCr", ptr %7, i32 0, i32 2
  store i32 %24, ptr %25, align 4, !tbaa !174
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi0EEEviENKUlRKSt5arrayINS0_5YCbCrELm2EEiE_clES6_i(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 4 dereferenceable(24) %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.rawspeed::CroppedArray1DRef.52", align 8
  %9 = alloca %"class.rawspeed::Array1DRef.45", align 8
  %10 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !165
  store ptr %1, ptr %5, align 8, !tbaa !168
  store i32 %2, ptr %6, align 4, !tbaa !11
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %class.anon.48, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %14

14:                                               ; preds = %32, %3
  %15 = load i32, ptr %7, align 4, !tbaa !11
  %16 = icmp slt i32 %15, 2
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  br label %35

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !168
  %20 = load i32, ptr %7, align 4, !tbaa !11
  %21 = sext i32 %20 to i64
  %22 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt5arrayIN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %19, i64 noundef %21) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #20
  %23 = getelementptr inbounds nuw %class.anon.48, ptr %11, i32 0, i32 1
  %24 = getelementptr inbounds nuw %class.anon.48, ptr %11, i32 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !147
  %26 = call { ptr, i32 } @_ZNK8rawspeed10Array2DRefItEixEi(ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef %25)
  store { ptr, i32 } %26, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 12, i1 false)
  %27 = load i32, ptr %6, align 4, !tbaa !11
  %28 = mul nsw i32 6, %27
  %29 = load i32, ptr %7, align 4, !tbaa !11
  %30 = mul nsw i32 3, %29
  %31 = add nsw i32 %28, %30
  call void @_ZNK8rawspeed10Array1DRefItE7getCropEii(ptr dead_on_unwind writable sret(%"class.rawspeed::CroppedArray1DRef.52") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %31, i32 noundef 3)
  call void @_ZN8rawspeed19Cr2sRawInterpolator10YUV_TO_RGBILi0EEEvRKNS0_5YCbCrENS_17CroppedArray1DRefItEE(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 4 dereferenceable(12) %22, ptr noundef byval(%"class.rawspeed::CroppedArray1DRef.52") align 8 %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #20
  br label %32

32:                                               ; preds = %18
  %33 = load i32, ptr %7, align 4, !tbaa !11
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %7, align 4, !tbaa !11
  br label %14, !llvm.loop !175

35:                                               ; preds = %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed19Cr2sRawInterpolator5YCbCr8CopyCbCrEPS1_RKS1_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store ptr %1, ptr %4, align 8, !tbaa !170
  %5 = load ptr, ptr %3, align 8, !tbaa !170
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !170
  %8 = getelementptr inbounds nuw %"struct.rawspeed::Cr2sRawInterpolator::YCbCr", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !172
  %10 = load ptr, ptr %3, align 8, !tbaa !170
  %11 = getelementptr inbounds nuw %"struct.rawspeed::Cr2sRawInterpolator::YCbCr", ptr %10, i32 0, i32 1
  store i32 %9, ptr %11, align 4, !tbaa !172
  %12 = load ptr, ptr %4, align 8, !tbaa !170
  %13 = getelementptr inbounds nuw %"struct.rawspeed::Cr2sRawInterpolator::YCbCr", ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !174
  %15 = load ptr, ptr %3, align 8, !tbaa !170
  %16 = getelementptr inbounds nuw %"struct.rawspeed::Cr2sRawInterpolator::YCbCr", ptr %15, i32 0, i32 2
  store i32 %14, ptr %16, align 4, !tbaa !174
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK8rawspeed10Array2DRefIKtE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef", ptr %3, i32 0, i32 0
  call void @_ZNK8rawspeed10Array1DRefIKtE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  %5 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef", ptr %3, i32 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !162
  %7 = icmp sge i32 %6, 0
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef", ptr %3, i32 0, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !176
  %10 = icmp sge i32 %9, 0
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef", ptr %3, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !177
  %13 = icmp ne i32 %12, 0
  call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef", ptr %3, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !177
  %16 = icmp sge i32 %15, 0
  call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef", ptr %3, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !177
  %19 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef", ptr %3, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !162
  %21 = icmp sge i32 %18, %20
  call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef", ptr %3, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !162
  %24 = icmp eq i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef", ptr %3, i32 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !176
  %28 = icmp eq i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = icmp eq i32 %25, %29
  call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef", ptr %3, i32 0, i32 0
  %32 = call noundef i32 @_ZNK8rawspeed10Array1DRefIKtE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #21
  %33 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef", ptr %3, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !177
  %35 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef", ptr %3, i32 0, i32 3
  %36 = load i32, ptr %35, align 8, !tbaa !176
  %37 = mul nsw i32 %34, %36
  %38 = icmp eq i32 %32, %37
  call void @llvm.assume(i1 %38)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK8rawspeed10Array1DRefIKtE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !180
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef", ptr %3, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !181
  %9 = icmp sge i32 %8, 0
  call void @llvm.assume(i1 %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed10Array1DRefIKtE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8rawspeed10Array1DRefIKtE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %4 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !181
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5arrayIN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EEC2Ev(ptr noundef nonnull align 4 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array.51", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x %"struct.rawspeed::Cr2sRawInterpolator::YCbCr"], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.rawspeed::Cr2sRawInterpolator::YCbCr", ptr %5, i64 2
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %5, %1 ], [ %9, %7 ]
  call void @_ZN8rawspeed19Cr2sRawInterpolator5YCbCrC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %8) #20
  %9 = getelementptr inbounds %"struct.rawspeed::Cr2sRawInterpolator::YCbCr", ptr %8, i64 1
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed19Cr2sRawInterpolator5YCbCrC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rawspeed::Cr2sRawInterpolator::YCbCr", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !182
  %5 = getelementptr inbounds nuw %"struct.rawspeed::Cr2sRawInterpolator::YCbCr", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !172
  %6 = getelementptr inbounds nuw %"struct.rawspeed::Cr2sRawInterpolator::YCbCr", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !174
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19Cr2sRawInterpolator5YCbCr5LoadYEPS1_NS_17CroppedArray1DRefIKtEE(ptr noundef %0, ptr noundef byval(%"class.rawspeed::CroppedArray1DRef") align 8 %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  %4 = load ptr, ptr %3, align 8, !tbaa !170
  %5 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %5)
  %6 = call noundef i32 @_ZNK8rawspeed17CroppedArray1DRefIKtE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #21
  %7 = icmp eq i32 %6, 1
  call void @llvm.assume(i1 %7)
  %8 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK8rawspeed17CroppedArray1DRefIKtEclEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 0)
  %9 = load i16, ptr %8, align 2, !tbaa !183
  %10 = zext i16 %9 to i32
  %11 = load ptr, ptr %3, align 8, !tbaa !170
  %12 = getelementptr inbounds nuw %"struct.rawspeed::Cr2sRawInterpolator::YCbCr", ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 4, !tbaa !182
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, i32 } @_ZNK8rawspeed10Array2DRefIKtEixEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca %"class.rawspeed::Array1DRef", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.rawspeed::CroppedArray1DRef", align 8
  %7 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !160
  store i32 %1, ptr %5, align 4, !tbaa !11
  %8 = load ptr, ptr %4, align 8
  call void @_ZNK8rawspeed10Array2DRefIKtE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  %9 = load i32, ptr %5, align 4, !tbaa !11
  %10 = icmp sge i32 %9, 0
  call void @llvm.assume(i1 %10)
  %11 = load i32, ptr %5, align 4, !tbaa !11
  %12 = call noundef i32 @_ZNK8rawspeed10Array2DRefIKtE6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  %13 = icmp slt i32 %11, %12
  call void @llvm.assume(i1 %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #20
  %14 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef", ptr %8, i32 0, i32 0
  %15 = load i32, ptr %5, align 4, !tbaa !11
  %16 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef", ptr %8, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !177
  %18 = mul nsw i32 %15, %17
  %19 = call noundef i32 @_ZNK8rawspeed10Array2DRefIKtE5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  call void @_ZNK8rawspeed10Array1DRefIKtE7getCropEii(ptr dead_on_unwind writable sret(%"class.rawspeed::CroppedArray1DRef") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %18, i32 noundef %19)
  %20 = call { ptr, i32 } @_ZNK8rawspeed17CroppedArray1DRefIKtE15getAsArray1DRefEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  store { ptr, i32 } %20, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %7, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #20
  %21 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK8rawspeed10Array1DRefIKtE7getCropEii(ptr dead_on_unwind noalias writable sret(%"class.rawspeed::CroppedArray1DRef") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, i32 noundef %3) #8 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.rawspeed::Array1DRef", align 8
  store ptr %1, ptr %5, align 8, !tbaa !178
  store i32 %2, ptr %6, align 4, !tbaa !11
  store i32 %3, ptr %7, align 4, !tbaa !11
  %9 = load ptr, ptr %5, align 8
  call void @_ZNK8rawspeed10Array1DRefIKtE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  %10 = load i32, ptr %6, align 4, !tbaa !11
  %11 = icmp sge i32 %10, 0
  call void @llvm.assume(i1 %11)
  %12 = load i32, ptr %7, align 4, !tbaa !11
  %13 = icmp sge i32 %12, 0
  call void @llvm.assume(i1 %13)
  %14 = load i32, ptr %6, align 4, !tbaa !11
  %15 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef", ptr %9, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !181
  %17 = icmp sle i32 %14, %16
  call void @llvm.assume(i1 %17)
  %18 = load i32, ptr %7, align 4, !tbaa !11
  %19 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef", ptr %9, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !181
  %21 = icmp sle i32 %18, %20
  call void @llvm.assume(i1 %21)
  %22 = load i32, ptr %6, align 4, !tbaa !11
  %23 = load i32, ptr %7, align 4, !tbaa !11
  %24 = add nsw i32 %22, %23
  %25 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef", ptr %9, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !181
  %27 = icmp sle i32 %24, %26
  call void @llvm.assume(i1 %27)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !158
  %28 = load i32, ptr %6, align 4, !tbaa !11
  %29 = load i32, ptr %7, align 4, !tbaa !11
  %30 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  call void @_ZN8rawspeed17CroppedArray1DRefIKtEC2ENS_10Array1DRefIS1_EEii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %31, i32 %33, i32 noundef %28, i32 noundef %29)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19Cr2sRawInterpolator5YCbCr8LoadCbCrEPS1_NS_17CroppedArray1DRefIKtEE(ptr noundef %0, ptr noundef byval(%"class.rawspeed::CroppedArray1DRef") align 8 %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  %4 = load ptr, ptr %3, align 8, !tbaa !170
  %5 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %5)
  %6 = call noundef i32 @_ZNK8rawspeed17CroppedArray1DRefIKtE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #21
  %7 = icmp eq i32 %6, 2
  call void @llvm.assume(i1 %7)
  %8 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK8rawspeed17CroppedArray1DRefIKtEclEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 0)
  %9 = load i16, ptr %8, align 2, !tbaa !183
  %10 = zext i16 %9 to i32
  %11 = load ptr, ptr %3, align 8, !tbaa !170
  %12 = getelementptr inbounds nuw %"struct.rawspeed::Cr2sRawInterpolator::YCbCr", ptr %11, i32 0, i32 1
  store i32 %10, ptr %12, align 4, !tbaa !172
  %13 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK8rawspeed17CroppedArray1DRefIKtEclEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 1)
  %14 = load i16, ptr %13, align 2, !tbaa !183
  %15 = zext i16 %14 to i32
  %16 = load ptr, ptr %3, align 8, !tbaa !170
  %17 = getelementptr inbounds nuw %"struct.rawspeed::Cr2sRawInterpolator::YCbCr", ptr %16, i32 0, i32 2
  store i32 %15, ptr %17, align 4, !tbaa !174
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed17CroppedArray1DRefIKtE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8rawspeed17CroppedArray1DRefIKtE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  %4 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !187
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(2) ptr @_ZNK8rawspeed17CroppedArray1DRefIKtEclEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !185
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  call void @_ZNK8rawspeed17CroppedArray1DRefIKtE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = icmp sge i32 %6, 0
  call void @llvm.assume(i1 %7)
  %8 = load i32, ptr %4, align 4, !tbaa !11
  %9 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef", ptr %5, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !187
  %11 = icmp slt i32 %8, %10
  call void @llvm.assume(i1 %11)
  %12 = load i32, ptr %4, align 4, !tbaa !11
  %13 = call noundef ptr @_ZNK8rawspeed17CroppedArray1DRefIKtE9addressOfEi(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %12)
  ret ptr %13
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK8rawspeed17CroppedArray1DRefIKtE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef", ptr %3, i32 0, i32 0
  call void @_ZNK8rawspeed10Array1DRefIKtE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  %5 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef", ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !189
  %7 = icmp sge i32 %6, 0
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef", ptr %3, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !187
  %10 = icmp sge i32 %9, 0
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef", ptr %3, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !189
  %13 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef", ptr %3, i32 0, i32 0
  %14 = call noundef i32 @_ZNK8rawspeed10Array1DRefIKtE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  %15 = icmp sle i32 %12, %14
  call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef", ptr %3, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !187
  %18 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef", ptr %3, i32 0, i32 0
  %19 = call noundef i32 @_ZNK8rawspeed10Array1DRefIKtE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #21
  %20 = icmp sle i32 %17, %19
  call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef", ptr %3, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !189
  %23 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef", ptr %3, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !187
  %25 = add nsw i32 %22, %24
  %26 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef", ptr %3, i32 0, i32 0
  %27 = call noundef i32 @_ZNK8rawspeed10Array1DRefIKtE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #21
  %28 = icmp sle i32 %25, %27
  call void @llvm.assume(i1 %28)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK8rawspeed17CroppedArray1DRefIKtE9addressOfEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !185
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  call void @_ZNK8rawspeed17CroppedArray1DRefIKtE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = icmp sge i32 %6, 0
  call void @llvm.assume(i1 %7)
  %8 = load i32, ptr %4, align 4, !tbaa !11
  %9 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef", ptr %5, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !187
  %11 = icmp sle i32 %8, %10
  call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef", ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !189
  %15 = load i32, ptr %4, align 4, !tbaa !11
  %16 = add nsw i32 %14, %15
  %17 = call noundef ptr @_ZNK8rawspeed10Array1DRefIKtE9addressOfEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %16)
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8rawspeed10Array1DRefIKtE9addressOfEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !178
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  call void @_ZNK8rawspeed10Array1DRefIKtE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = icmp sge i32 %6, 0
  call void @llvm.assume(i1 %7)
  %8 = load i32, ptr %4, align 4, !tbaa !11
  %9 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef", ptr %5, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !181
  %11 = icmp sle i32 %8, %10
  call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !180
  %14 = load i32, ptr %4, align 4, !tbaa !11
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i16, ptr %13, i64 %15
  ret ptr %16
}

; Function Attrs: alwaysinline mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed10Array2DRefIKtE6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8rawspeed10Array2DRefIKtE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  %4 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !176
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i32 } @_ZNK8rawspeed17CroppedArray1DRefIKtE15getAsArray1DRefEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.rawspeed::Array1DRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK8rawspeed17CroppedArray1DRefIKtE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = call noundef i32 @_ZNK8rawspeed17CroppedArray1DRefIKtE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  call void @_ZN8rawspeed10Array1DRefIKtEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i32 noundef %6)
  %7 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK8rawspeed17CroppedArray1DRefIKtE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8rawspeed17CroppedArray1DRefIKtE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  %4 = call noundef ptr @_ZNK8rawspeed17CroppedArray1DRefIKtE9addressOfEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10Array1DRefIKtEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !178
  store ptr %1, ptr %5, align 8, !tbaa !31
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !31
  store ptr %9, ptr %8, align 8, !tbaa !180
  %10 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %11, ptr %10, align 8, !tbaa !181
  call void @_ZNK8rawspeed10Array1DRefIKtE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed17CroppedArray1DRefIKtEC2ENS_10Array1DRefIS1_EEii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i32 %2, i32 noundef %3, i32 noundef %4) unnamed_addr #6 comdat align 2 {
  %6 = alloca %"class.rawspeed::Array1DRef", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %2, ptr %11, align 8
  store ptr %0, ptr %7, align 8, !tbaa !185
  store i32 %3, ptr %8, align 4, !tbaa !11
  store i32 %4, ptr %9, align 4, !tbaa !11
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef", ptr %12, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !158
  %14 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef", ptr %12, i32 0, i32 1
  %15 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %15, ptr %14, align 8, !tbaa !189
  %16 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef", ptr %12, i32 0, i32 2
  %17 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %17, ptr %16, align 4, !tbaa !187
  call void @_ZNK8rawspeed17CroppedArray1DRefIKtE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt14__array_traitsISt5arrayIN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EE6_S_refERA2_KS4_m(ptr noundef nonnull align 4 dereferenceable(48) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store i64 %1, ptr %4, align 8, !tbaa !167
  %5 = load ptr, ptr %3, align 8, !tbaa !168
  %6 = load i64, ptr %4, align 8, !tbaa !167
  %7 = getelementptr inbounds nuw [2 x %"struct.std::array.51"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt14__array_traitsIN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EE6_S_refERA2_KS2_m(ptr noundef nonnull align 4 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store i64 %1, ptr %4, align 8, !tbaa !167
  %5 = load ptr, ptr %3, align 8, !tbaa !170
  %6 = load i64, ptr %4, align 8, !tbaa !167
  %7 = getelementptr inbounds nuw [2 x %"struct.rawspeed::Cr2sRawInterpolator::YCbCr"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed19Cr2sRawInterpolator5YCbCr10signExtendEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rawspeed::Cr2sRawInterpolator::YCbCr", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !172
  %6 = sub nsw i32 %5, 16384
  store i32 %6, ptr %4, align 4, !tbaa !172
  %7 = getelementptr inbounds nuw %"struct.rawspeed::Cr2sRawInterpolator::YCbCr", ptr %3, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !174
  %9 = sub nsw i32 %8, 16384
  store i32 %9, ptr %7, align 4, !tbaa !174
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed19Cr2sRawInterpolator5YCbCr8applyHueEi(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !170
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = getelementptr inbounds nuw %"struct.rawspeed::Cr2sRawInterpolator::YCbCr", ptr %5, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !172
  %9 = add nsw i32 %8, %6
  store i32 %9, ptr %7, align 4, !tbaa !172
  %10 = load i32, ptr %4, align 4, !tbaa !11
  %11 = getelementptr inbounds nuw %"struct.rawspeed::Cr2sRawInterpolator::YCbCr", ptr %5, i32 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !174
  %13 = add nsw i32 %12, %10
  store i32 %13, ptr %11, align 4, !tbaa !174
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19Cr2sRawInterpolator10YUV_TO_RGBILi0EEEvRKNS0_5YCbCrENS_17CroppedArray1DRefItEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef byval(%"class.rawspeed::CroppedArray1DRef.52") align 8 %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.rawspeed::CroppedArray1DRef.52", align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !170
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #20
  %11 = getelementptr inbounds nuw %"class.rawspeed::Cr2sRawInterpolator", ptr %10, i32 0, i32 2
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %11, i64 noundef 0) #20
  %13 = load i32, ptr %12, align 4, !tbaa !11
  %14 = load ptr, ptr %5, align 8, !tbaa !170
  %15 = getelementptr inbounds nuw %"struct.rawspeed::Cr2sRawInterpolator::YCbCr", ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !182
  %17 = load ptr, ptr %5, align 8, !tbaa !170
  %18 = getelementptr inbounds nuw %"struct.rawspeed::Cr2sRawInterpolator::YCbCr", ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !174
  %20 = add nsw i32 %16, %19
  %21 = sub nsw i32 %20, 512
  %22 = mul nsw i32 %13, %21
  store i32 %22, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
  %23 = getelementptr inbounds nuw %"class.rawspeed::Cr2sRawInterpolator", ptr %10, i32 0, i32 2
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %23, i64 noundef 1) #20
  %25 = load i32, ptr %24, align 4, !tbaa !11
  %26 = load ptr, ptr %5, align 8, !tbaa !170
  %27 = getelementptr inbounds nuw %"struct.rawspeed::Cr2sRawInterpolator::YCbCr", ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4, !tbaa !182
  %29 = load ptr, ptr %5, align 8, !tbaa !170
  %30 = getelementptr inbounds nuw %"struct.rawspeed::Cr2sRawInterpolator::YCbCr", ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !172
  %32 = mul nsw i32 -778, %31
  %33 = load ptr, ptr %5, align 8, !tbaa !170
  %34 = getelementptr inbounds nuw %"struct.rawspeed::Cr2sRawInterpolator::YCbCr", ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !174
  %36 = mul nsw i32 %35, 2048
  %37 = sub nsw i32 %32, %36
  %38 = ashr i32 %37, 12
  %39 = add nsw i32 %28, %38
  %40 = sub nsw i32 %39, 512
  %41 = mul nsw i32 %25, %40
  store i32 %41, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #20
  %42 = getelementptr inbounds nuw %"class.rawspeed::Cr2sRawInterpolator", ptr %10, i32 0, i32 2
  %43 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %42, i64 noundef 2) #20
  %44 = load i32, ptr %43, align 4, !tbaa !11
  %45 = load ptr, ptr %5, align 8, !tbaa !170
  %46 = getelementptr inbounds nuw %"struct.rawspeed::Cr2sRawInterpolator::YCbCr", ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 4, !tbaa !182
  %48 = load ptr, ptr %5, align 8, !tbaa !170
  %49 = getelementptr inbounds nuw %"struct.rawspeed::Cr2sRawInterpolator::YCbCr", ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !172
  %51 = sub nsw i32 %50, 512
  %52 = add nsw i32 %47, %51
  %53 = mul nsw i32 %44, %52
  store i32 %53, ptr %8, align 4, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %2, i64 24, i1 false), !tbaa.struct !190
  %54 = load i32, ptr %6, align 4, !tbaa !11
  %55 = load i32, ptr %7, align 4, !tbaa !11
  %56 = load i32, ptr %8, align 4, !tbaa !11
  call void @_ZN8rawspeed19Cr2sRawInterpolator9STORE_RGBENS_17CroppedArray1DRefItEEiii(ptr noundef byval(%"class.rawspeed::CroppedArray1DRef.52") align 8 %9, i32 noundef %54, i32 noundef %55, i32 noundef %56)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt5arrayIN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store i64 %1, ptr %4, align 8, !tbaa !167
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.51", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !167
  %8 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt14__array_traitsIN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EE6_S_refERA2_KS2_m(ptr noundef nonnull align 4 dereferenceable(24) %6, i64 noundef %7) #20
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, i32 } @_ZNK8rawspeed10Array2DRefItEixEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca %"class.rawspeed::Array1DRef.45", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.rawspeed::CroppedArray1DRef.52", align 8
  %7 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !139
  store i32 %1, ptr %5, align 4, !tbaa !11
  %8 = load ptr, ptr %4, align 8
  call void @_ZNK8rawspeed10Array2DRefItE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  %9 = load i32, ptr %5, align 4, !tbaa !11
  %10 = icmp sge i32 %9, 0
  call void @llvm.assume(i1 %10)
  %11 = load i32, ptr %5, align 4, !tbaa !11
  %12 = call noundef i32 @_ZNK8rawspeed10Array2DRefItE6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  %13 = icmp slt i32 %11, %12
  call void @llvm.assume(i1 %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #20
  %14 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.44", ptr %8, i32 0, i32 0
  %15 = load i32, ptr %5, align 4, !tbaa !11
  %16 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.44", ptr %8, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !159
  %18 = mul nsw i32 %15, %17
  %19 = call noundef i32 @_ZNK8rawspeed10Array2DRefItE5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  call void @_ZNK8rawspeed10Array1DRefItE7getCropEii(ptr dead_on_unwind writable sret(%"class.rawspeed::CroppedArray1DRef.52") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %18, i32 noundef %19)
  %20 = call { ptr, i32 } @_ZNK8rawspeed17CroppedArray1DRefItE15getAsArray1DRefEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  store { ptr, i32 } %20, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %7, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #20
  %21 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK8rawspeed10Array1DRefItE7getCropEii(ptr dead_on_unwind noalias writable sret(%"class.rawspeed::CroppedArray1DRef.52") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, i32 noundef %3) #8 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.rawspeed::Array1DRef.45", align 8
  store ptr %1, ptr %5, align 8, !tbaa !154
  store i32 %2, ptr %6, align 4, !tbaa !11
  store i32 %3, ptr %7, align 4, !tbaa !11
  %9 = load ptr, ptr %5, align 8
  call void @_ZNK8rawspeed10Array1DRefItE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  %10 = load i32, ptr %6, align 4, !tbaa !11
  %11 = icmp sge i32 %10, 0
  call void @llvm.assume(i1 %11)
  %12 = load i32, ptr %7, align 4, !tbaa !11
  %13 = icmp sge i32 %12, 0
  call void @llvm.assume(i1 %13)
  %14 = load i32, ptr %6, align 4, !tbaa !11
  %15 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.45", ptr %9, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !157
  %17 = icmp sle i32 %14, %16
  call void @llvm.assume(i1 %17)
  %18 = load i32, ptr %7, align 4, !tbaa !11
  %19 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.45", ptr %9, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !157
  %21 = icmp sle i32 %18, %20
  call void @llvm.assume(i1 %21)
  %22 = load i32, ptr %6, align 4, !tbaa !11
  %23 = load i32, ptr %7, align 4, !tbaa !11
  %24 = add nsw i32 %22, %23
  %25 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.45", ptr %9, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !157
  %27 = icmp sle i32 %24, %26
  call void @llvm.assume(i1 %27)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !158
  %28 = load i32, ptr %6, align 4, !tbaa !11
  %29 = load i32, ptr %7, align 4, !tbaa !11
  %30 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  call void @_ZN8rawspeed17CroppedArray1DRefItEC2ENS_10Array1DRefItEEii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %31, i32 %33, i32 noundef %28, i32 noundef %29)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !191
  store i64 %1, ptr %4, align 8, !tbaa !167
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !167
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIiLm3EE6_S_refERA3_Kim(ptr noundef nonnull align 4 dereferenceable(12) %6, i64 noundef %7) #20
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19Cr2sRawInterpolator9STORE_RGBENS_17CroppedArray1DRefItEEiii(ptr noundef byval(%"class.rawspeed::CroppedArray1DRef.52") align 8 %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #8 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  store i32 %3, ptr %7, align 4, !tbaa !11
  %8 = call noundef i32 @_ZNK8rawspeed17CroppedArray1DRefItE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  %9 = icmp eq i32 %8, 3
  call void @llvm.assume(i1 %9)
  %10 = load i32, ptr %5, align 4, !tbaa !11
  %11 = ashr i32 %10, 8
  %12 = call noundef zeroext i16 @_ZN8rawspeed9clampBitsIiQsr3stdE15is_arithmetic_vIT_EEEDaS1_j(i32 noundef %11, i32 noundef 16) #23
  %13 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK8rawspeed17CroppedArray1DRefItEclEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 0)
  store i16 %12, ptr %13, align 2, !tbaa !183
  %14 = load i32, ptr %6, align 4, !tbaa !11
  %15 = ashr i32 %14, 8
  %16 = call noundef zeroext i16 @_ZN8rawspeed9clampBitsIiQsr3stdE15is_arithmetic_vIT_EEEDaS1_j(i32 noundef %15, i32 noundef 16) #23
  %17 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK8rawspeed17CroppedArray1DRefItEclEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 1)
  store i16 %16, ptr %17, align 2, !tbaa !183
  %18 = load i32, ptr %7, align 4, !tbaa !11
  %19 = ashr i32 %18, 8
  %20 = call noundef zeroext i16 @_ZN8rawspeed9clampBitsIiQsr3stdE15is_arithmetic_vIT_EEEDaS1_j(i32 noundef %19, i32 noundef 16) #23
  %21 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK8rawspeed17CroppedArray1DRefItEclEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 2)
  store i16 %20, ptr %21, align 2, !tbaa !183
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIiLm3EE6_S_refERA3_Kim(ptr noundef nonnull align 4 dereferenceable(12) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store i64 %1, ptr %4, align 8, !tbaa !167
  %5 = load ptr, ptr %3, align 8, !tbaa !193
  %6 = load i64, ptr %4, align 8, !tbaa !167
  %7 = getelementptr inbounds nuw [3 x i32], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed17CroppedArray1DRefItE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8rawspeed17CroppedArray1DRefItE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  %4 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.52", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !196
  ret i32 %5
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN8rawspeed9clampBitsIiQsr3stdE15is_arithmetic_vIT_EEEDaS1_j(i32 noundef %0, i32 noundef %1) #13 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !11
  %7 = load i32, ptr %4, align 4, !tbaa !11
  %8 = icmp ule i32 %7, 16
  call void @llvm.assume(i1 %8)
  %9 = call noundef i32 @_ZN8rawspeed8bitwidthIiEEjT_(i32 noundef 0) #23
  %10 = load i32, ptr %4, align 4, !tbaa !11
  %11 = icmp ugt i32 %9, %10
  call void @llvm.assume(i1 %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #20
  %12 = load i32, ptr %4, align 4, !tbaa !11
  %13 = shl i32 1, %12
  %14 = sub nsw i32 %13, 1
  %15 = call noundef i32 @_ZN8rawspeed13implicit_castIiiQaaaaoosr3stdE13is_integral_vIT0_Esr3stdE19is_floating_point_vIS1_Eoosr3stdE13is_integral_vIT_Esr3stdE19is_floating_point_vIS2_Esr3stdE9is_same_vIS1_S2_EEES2_S1_(i32 noundef %14) #23
  store i32 %15, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #20
  store i32 0, ptr %6, align 4, !tbaa !11
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt5clampIiERKT_S2_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %17 = load i32, ptr %16, align 4, !tbaa !11
  %18 = call noundef zeroext i16 @_ZN8rawspeed13implicit_castItiQaaaaoosr3stdE13is_integral_vIT0_Esr3stdE19is_floating_point_vIS1_Eoosr3stdE13is_integral_vIT_Esr3stdE19is_floating_point_vIS2_Entsr3stdE9is_same_vIS1_S2_EEES2_S1_(i32 noundef %17) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #20
  ret i16 %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(2) ptr @_ZNK8rawspeed17CroppedArray1DRefItEclEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !194
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  call void @_ZNK8rawspeed17CroppedArray1DRefItE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = icmp sge i32 %6, 0
  call void @llvm.assume(i1 %7)
  %8 = load i32, ptr %4, align 4, !tbaa !11
  %9 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.52", ptr %5, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !196
  %11 = icmp slt i32 %8, %10
  call void @llvm.assume(i1 %11)
  %12 = load i32, ptr %4, align 4, !tbaa !11
  %13 = call noundef ptr @_ZNK8rawspeed17CroppedArray1DRefItE9addressOfEi(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %12)
  ret ptr %13
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK8rawspeed17CroppedArray1DRefItE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.52", ptr %3, i32 0, i32 0
  call void @_ZNK8rawspeed10Array1DRefItE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  %5 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.52", ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !198
  %7 = icmp sge i32 %6, 0
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.52", ptr %3, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !196
  %10 = icmp sge i32 %9, 0
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.52", ptr %3, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !198
  %13 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.52", ptr %3, i32 0, i32 0
  %14 = call noundef i32 @_ZNK8rawspeed10Array1DRefItE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  %15 = icmp sle i32 %12, %14
  call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.52", ptr %3, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !196
  %18 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.52", ptr %3, i32 0, i32 0
  %19 = call noundef i32 @_ZNK8rawspeed10Array1DRefItE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #21
  %20 = icmp sle i32 %17, %19
  call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.52", ptr %3, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !198
  %23 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.52", ptr %3, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !196
  %25 = add nsw i32 %22, %24
  %26 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.52", ptr %3, i32 0, i32 0
  %27 = call noundef i32 @_ZNK8rawspeed10Array1DRefItE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #21
  %28 = icmp sle i32 %25, %27
  call void @llvm.assume(i1 %28)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr hidden noundef i32 @_ZN8rawspeed8bitwidthIiEEjT_(i32 noundef %0) #13 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  ret i32 32
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr hidden noundef i32 @_ZN8rawspeed13implicit_castIiiQaaaaoosr3stdE13is_integral_vIT0_Esr3stdE19is_floating_point_vIS1_Eoosr3stdE13is_integral_vIT_Esr3stdE19is_floating_point_vIS2_Esr3stdE9is_same_vIS1_S2_EEES2_S1_(i32 noundef %0) #13 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  ret i32 %3
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN8rawspeed13implicit_castItiQaaaaoosr3stdE13is_integral_vIT0_Esr3stdE19is_floating_point_vIS1_Eoosr3stdE13is_integral_vIT_Esr3stdE19is_floating_point_vIS2_Entsr3stdE9is_same_vIS1_S2_EEES2_S1_(i32 noundef %0) #13 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt5clampIiERKT_S2_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !193
  store ptr %1, ptr %5, align 8, !tbaa !193
  store ptr %2, ptr %6, align 8, !tbaa !193
  br label %7

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %4, align 8, !tbaa !193
  %10 = load ptr, ptr %5, align 8, !tbaa !193
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %12 = load ptr, ptr %6, align 8, !tbaa !193
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !193
  store ptr %1, ptr %5, align 8, !tbaa !193
  %6 = load ptr, ptr %5, align 8, !tbaa !193
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %8 = load ptr, ptr %4, align 8, !tbaa !193
  %9 = load i32, ptr %8, align 4, !tbaa !11
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !193
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !193
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !193
  store ptr %1, ptr %5, align 8, !tbaa !193
  %6 = load ptr, ptr %4, align 8, !tbaa !193
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !193
  %9 = load i32, ptr %8, align 4, !tbaa !11
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !193
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !193
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK8rawspeed17CroppedArray1DRefItE9addressOfEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !194
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  call void @_ZNK8rawspeed17CroppedArray1DRefItE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = icmp sge i32 %6, 0
  call void @llvm.assume(i1 %7)
  %8 = load i32, ptr %4, align 4, !tbaa !11
  %9 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.52", ptr %5, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !196
  %11 = icmp sle i32 %8, %10
  call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.52", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.52", ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !198
  %15 = load i32, ptr %4, align 4, !tbaa !11
  %16 = add nsw i32 %14, %15
  %17 = call noundef ptr @_ZNK8rawspeed10Array1DRefItE9addressOfEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %16)
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8rawspeed10Array1DRefItE9addressOfEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !154
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  call void @_ZNK8rawspeed10Array1DRefItE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = icmp sge i32 %6, 0
  call void @llvm.assume(i1 %7)
  %8 = load i32, ptr %4, align 4, !tbaa !11
  %9 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.45", ptr %5, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !157
  %11 = icmp sle i32 %8, %10
  call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.45", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !156
  %14 = load i32, ptr %4, align 4, !tbaa !11
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i16, ptr %13, i64 %15
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i32 } @_ZNK8rawspeed17CroppedArray1DRefItE15getAsArray1DRefEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.rawspeed::Array1DRef.45", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK8rawspeed17CroppedArray1DRefItE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = call noundef i32 @_ZNK8rawspeed17CroppedArray1DRefItE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  call void @_ZN8rawspeed10Array1DRefItEC2EPti(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i32 noundef %6)
  %7 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK8rawspeed17CroppedArray1DRefItE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8rawspeed17CroppedArray1DRefItE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  %4 = call noundef ptr @_ZNK8rawspeed17CroppedArray1DRefItE9addressOfEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed17CroppedArray1DRefItEC2ENS_10Array1DRefItEEii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i32 %2, i32 noundef %3, i32 noundef %4) unnamed_addr #6 comdat align 2 {
  %6 = alloca %"class.rawspeed::Array1DRef.45", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %2, ptr %11, align 8
  store ptr %0, ptr %7, align 8, !tbaa !194
  store i32 %3, ptr %8, align 4, !tbaa !11
  store i32 %4, ptr %9, align 4, !tbaa !11
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.52", ptr %12, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !158
  %14 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.52", ptr %12, i32 0, i32 1
  %15 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %15, ptr %14, align 8, !tbaa !198
  %16 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.52", ptr %12, i32 0, i32 2
  %17 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %17, ptr %16, align 4, !tbaa !196
  call void @_ZNK8rawspeed17CroppedArray1DRefItE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi1EEEvi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.rawspeed::Array2DRef.44", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %class.anon.53, align 8
  %13 = alloca %class.anon.55, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"struct.std::array.50", align 4
  %16 = alloca i32, align 4
  %17 = alloca %"struct.std::array.51", align 4
  %18 = alloca %"struct.std::array.51", align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !11
  %19 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #20
  %20 = getelementptr inbounds nuw %"class.rawspeed::Cr2sRawInterpolator", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = call noundef ptr @_ZNK8rawspeed8RawImageptEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #21
  call void @_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv(ptr dead_on_unwind writable sret(%"class.rawspeed::Array2DRef.44") align 8 %5, ptr noundef nonnull align 8 dereferenceable(616) %22) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #20
  store i32 4, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
  store i32 2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #20
  store i32 2, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #20
  store i32 3, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #20
  store i32 6, ptr %10, align 4, !tbaa !11
  %23 = getelementptr inbounds nuw %"class.rawspeed::Cr2sRawInterpolator", ptr %19, i32 0, i32 1
  %24 = call noundef i32 @_ZNK8rawspeed10Array2DRefIKtE5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #21
  %25 = srem i32 %24, 4
  %26 = icmp eq i32 %25, 0
  call void @llvm.assume(i1 %26)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #20
  %27 = getelementptr inbounds nuw %"class.rawspeed::Cr2sRawInterpolator", ptr %19, i32 0, i32 1
  %28 = call noundef i32 @_ZNK8rawspeed10Array2DRefIKtE5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #21
  %29 = sdiv i32 %28, 4
  store i32 %29, ptr %11, align 4, !tbaa !11
  %30 = load i32, ptr %11, align 4, !tbaa !11
  %31 = icmp sgt i32 %30, 1
  call void @llvm.assume(i1 %31)
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #20
  %32 = getelementptr inbounds nuw %class.anon.53, ptr %12, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"class.rawspeed::Cr2sRawInterpolator", ptr %19, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %33, i64 28, i1 false), !tbaa.struct !30
  %34 = getelementptr inbounds nuw %class.anon.53, ptr %12, i32 0, i32 1
  %35 = load i32, ptr %4, align 4, !tbaa !11
  store i32 %35, ptr %34, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 48, ptr %13) #20
  %36 = getelementptr inbounds nuw %class.anon.55, ptr %13, i32 0, i32 0
  store ptr %19, ptr %36, align 8, !tbaa !201
  %37 = getelementptr inbounds nuw %class.anon.55, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %5, i64 28, i1 false), !tbaa.struct !30
  %38 = getelementptr inbounds nuw %class.anon.55, ptr %13, i32 0, i32 2
  %39 = load i32, ptr %4, align 4, !tbaa !11
  store i32 %39, ptr %38, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #20
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %40

40:                                               ; preds = %83, %2
  %41 = load i32, ptr %14, align 4, !tbaa !11
  %42 = load i32, ptr %11, align 4, !tbaa !11
  %43 = sub nsw i32 %42, 1
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %86

45:                                               ; preds = %40
  %46 = load i32, ptr %14, align 4, !tbaa !11
  %47 = add nsw i32 %46, 1
  %48 = load i32, ptr %11, align 4, !tbaa !11
  %49 = icmp sle i32 %47, %48
  call void @llvm.assume(i1 %49)
  call void @llvm.lifetime.start.p0(i64 48, ptr %15) #20
  call void @_ZNSt5arrayIS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EEC2Ev(ptr noundef nonnull align 4 dereferenceable(48) %15) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #20
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %50

50:                                               ; preds = %63, %45
  %51 = load i32, ptr %16, align 4, !tbaa !11
  %52 = zext i32 %51 to i64
  %53 = call noundef i64 @_ZNKSt5arrayIS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(48) %15) #23
  %54 = icmp ult i64 %52, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #20
  br label %66

56:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #20
  %57 = load i32, ptr %14, align 4, !tbaa !11
  %58 = load i32, ptr %16, align 4, !tbaa !11
  %59 = add nsw i32 %57, %58
  call void @_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi1EEEviENKUliE_clEi(ptr dead_on_unwind writable sret(%"struct.std::array.51") align 4 %17, ptr noundef nonnull align 8 dereferenceable(36) %12, i32 noundef %59)
  %60 = load i32, ptr %16, align 4, !tbaa !11
  %61 = sext i32 %60 to i64
  %62 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt5arrayIS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(48) %15, i64 noundef %61) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 %17, i64 24, i1 false), !tbaa.struct !148
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #20
  br label %63

63:                                               ; preds = %56
  %64 = load i32, ptr %16, align 4, !tbaa !11
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %16, align 4, !tbaa !11
  br label %50, !llvm.loop !204

66:                                               ; preds = %55
  %67 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt5arrayIS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(48) %15, i64 noundef 0) #20
  %68 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt5arrayIN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %67, i64 noundef 0) #20
  %69 = getelementptr inbounds nuw %"class.rawspeed::Cr2sRawInterpolator", ptr %19, i32 0, i32 3
  %70 = load i32, ptr %69, align 4, !tbaa !41
  call void @_ZN8rawspeed19Cr2sRawInterpolator5YCbCr7processEi(ptr noundef nonnull align 4 dereferenceable(12) %68, i32 noundef %70)
  %71 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt5arrayIS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(48) %15, i64 noundef 1) #20
  %72 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt5arrayIN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %71, i64 noundef 0) #20
  %73 = getelementptr inbounds nuw %"class.rawspeed::Cr2sRawInterpolator", ptr %19, i32 0, i32 3
  %74 = load i32, ptr %73, align 4, !tbaa !41
  call void @_ZN8rawspeed19Cr2sRawInterpolator5YCbCr7processEi(ptr noundef nonnull align 4 dereferenceable(12) %72, i32 noundef %74)
  %75 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt5arrayIS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(48) %15, i64 noundef 0) #20
  %76 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt5arrayIN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %75, i64 noundef 1) #20
  %77 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt5arrayIS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(48) %15, i64 noundef 0) #20
  %78 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt5arrayIN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %77, i64 noundef 0) #20
  %79 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt5arrayIS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(48) %15, i64 noundef 1) #20
  %80 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt5arrayIN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %79, i64 noundef 0) #20
  call void @_ZN8rawspeed19Cr2sRawInterpolator5YCbCr15interpolateCbCrERKS1_S3_(ptr noundef nonnull align 4 dereferenceable(12) %76, ptr noundef nonnull align 4 dereferenceable(12) %78, ptr noundef nonnull align 4 dereferenceable(12) %80)
  %81 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt5arrayIS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(48) %15, i64 noundef 0) #20
  %82 = load i32, ptr %14, align 4, !tbaa !11
  call void @_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi1EEEviENKUlRKSt5arrayINS0_5YCbCrELm2EEiE_clES6_i(ptr noundef nonnull align 8 dereferenceable(44) %13, ptr noundef nonnull align 4 dereferenceable(24) %81, i32 noundef %82)
  call void @llvm.lifetime.end.p0(i64 48, ptr %15) #20
  br label %83

83:                                               ; preds = %66
  %84 = load i32, ptr %14, align 4, !tbaa !11
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %14, align 4, !tbaa !11
  br label %40, !llvm.loop !205

86:                                               ; preds = %40
  %87 = load i32, ptr %14, align 4, !tbaa !11
  %88 = add nsw i32 %87, 1
  %89 = load i32, ptr %11, align 4, !tbaa !11
  %90 = icmp eq i32 %88, %89
  call void @llvm.assume(i1 %90)
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #20
  %91 = load i32, ptr %14, align 4, !tbaa !11
  call void @_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi1EEEviENKUliE_clEi(ptr dead_on_unwind writable sret(%"struct.std::array.51") align 4 %18, ptr noundef nonnull align 8 dereferenceable(36) %12, i32 noundef %91)
  %92 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt5arrayIN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %18, i64 noundef 0) #20
  %93 = getelementptr inbounds nuw %"class.rawspeed::Cr2sRawInterpolator", ptr %19, i32 0, i32 3
  %94 = load i32, ptr %93, align 4, !tbaa !41
  call void @_ZN8rawspeed19Cr2sRawInterpolator5YCbCr7processEi(ptr noundef nonnull align 4 dereferenceable(12) %92, i32 noundef %94)
  %95 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt5arrayIN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %18, i64 noundef 1) #20
  %96 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt5arrayIN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %18, i64 noundef 0) #20
  call void @_ZN8rawspeed19Cr2sRawInterpolator5YCbCr8CopyCbCrEPS1_RKS1_(ptr noundef %95, ptr noundef nonnull align 4 dereferenceable(12) %96)
  %97 = load i32, ptr %14, align 4, !tbaa !11
  call void @_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi1EEEviENKUlRKSt5arrayINS0_5YCbCrELm2EEiE_clES6_i(ptr noundef nonnull align 8 dereferenceable(44) %13, ptr noundef nonnull align 4 dereferenceable(24) %18, i32 noundef %97)
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi1EEEviENKUliE_clEi(ptr dead_on_unwind noalias writable sret(%"struct.std::array.51") align 4 %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.std::array.51", align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.rawspeed::CroppedArray1DRef", align 8
  %9 = alloca %"class.rawspeed::Array1DRef", align 8
  %10 = alloca { ptr, i32 }, align 8
  %11 = alloca %"class.rawspeed::CroppedArray1DRef", align 8
  %12 = alloca %"class.rawspeed::Array1DRef", align 8
  %13 = alloca { ptr, i32 }, align 8
  store ptr %1, ptr %4, align 8, !tbaa !165
  store i32 %2, ptr %5, align 4, !tbaa !11
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #20
  call void @_ZNSt5arrayIN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EEC2Ev(ptr noundef nonnull align 4 dereferenceable(24) %6) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %15

15:                                               ; preds = %31, %3
  %16 = load i32, ptr %7, align 4, !tbaa !11
  %17 = icmp slt i32 %16, 2
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  br label %34

19:                                               ; preds = %15
  %20 = load i32, ptr %7, align 4, !tbaa !11
  %21 = sext i32 %20 to i64
  %22 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt5arrayIN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %6, i64 noundef %21) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #20
  %23 = getelementptr inbounds nuw %class.anon.53, ptr %14, i32 0, i32 0
  %24 = getelementptr inbounds nuw %class.anon.53, ptr %14, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !199
  %26 = call { ptr, i32 } @_ZNK8rawspeed10Array2DRefIKtEixEi(ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef %25)
  store { ptr, i32 } %26, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 12, i1 false)
  %27 = load i32, ptr %5, align 4, !tbaa !11
  %28 = mul nsw i32 4, %27
  %29 = load i32, ptr %7, align 4, !tbaa !11
  %30 = add nsw i32 %28, %29
  call void @_ZNK8rawspeed10Array1DRefIKtE7getCropEii(ptr dead_on_unwind writable sret(%"class.rawspeed::CroppedArray1DRef") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %30, i32 noundef 1)
  call void @_ZN8rawspeed19Cr2sRawInterpolator5YCbCr5LoadYEPS1_NS_17CroppedArray1DRefIKtEE(ptr noundef %22, ptr noundef byval(%"class.rawspeed::CroppedArray1DRef") align 8 %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #20
  br label %31

31:                                               ; preds = %19
  %32 = load i32, ptr %7, align 4, !tbaa !11
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %7, align 4, !tbaa !11
  br label %15, !llvm.loop !206

34:                                               ; preds = %18
  %35 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt5arrayIN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %6, i64 noundef 0) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #20
  %36 = getelementptr inbounds nuw %class.anon.53, ptr %14, i32 0, i32 0
  %37 = getelementptr inbounds nuw %class.anon.53, ptr %14, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !199
  %39 = call { ptr, i32 } @_ZNK8rawspeed10Array2DRefIKtEixEi(ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef %38)
  store { ptr, i32 } %39, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 12, i1 false)
  %40 = load i32, ptr %5, align 4, !tbaa !11
  %41 = mul nsw i32 4, %40
  %42 = add nsw i32 %41, 2
  call void @_ZNK8rawspeed10Array1DRefIKtE7getCropEii(ptr dead_on_unwind writable sret(%"class.rawspeed::CroppedArray1DRef") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %42, i32 noundef 2)
  call void @_ZN8rawspeed19Cr2sRawInterpolator5YCbCr8LoadCbCrEPS1_NS_17CroppedArray1DRefIKtEE(ptr noundef %35, ptr noundef byval(%"class.rawspeed::CroppedArray1DRef") align 8 %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %6, i64 24, i1 false), !tbaa.struct !148
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi1EEEviENKUlRKSt5arrayINS0_5YCbCrELm2EEiE_clES6_i(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 4 dereferenceable(24) %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.rawspeed::CroppedArray1DRef.52", align 8
  %9 = alloca %"class.rawspeed::Array1DRef.45", align 8
  %10 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !165
  store ptr %1, ptr %5, align 8, !tbaa !168
  store i32 %2, ptr %6, align 4, !tbaa !11
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %class.anon.55, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %14

14:                                               ; preds = %32, %3
  %15 = load i32, ptr %7, align 4, !tbaa !11
  %16 = icmp slt i32 %15, 2
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  br label %35

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !168
  %20 = load i32, ptr %7, align 4, !tbaa !11
  %21 = sext i32 %20 to i64
  %22 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt5arrayIN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %19, i64 noundef %21) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #20
  %23 = getelementptr inbounds nuw %class.anon.55, ptr %11, i32 0, i32 1
  %24 = getelementptr inbounds nuw %class.anon.55, ptr %11, i32 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !203
  %26 = call { ptr, i32 } @_ZNK8rawspeed10Array2DRefItEixEi(ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef %25)
  store { ptr, i32 } %26, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 12, i1 false)
  %27 = load i32, ptr %6, align 4, !tbaa !11
  %28 = mul nsw i32 6, %27
  %29 = load i32, ptr %7, align 4, !tbaa !11
  %30 = mul nsw i32 3, %29
  %31 = add nsw i32 %28, %30
  call void @_ZNK8rawspeed10Array1DRefItE7getCropEii(ptr dead_on_unwind writable sret(%"class.rawspeed::CroppedArray1DRef.52") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %31, i32 noundef 3)
  call void @_ZN8rawspeed19Cr2sRawInterpolator10YUV_TO_RGBILi1EEEvRKNS0_5YCbCrENS_17CroppedArray1DRefItEE(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 4 dereferenceable(12) %22, ptr noundef byval(%"class.rawspeed::CroppedArray1DRef.52") align 8 %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #20
  br label %32

32:                                               ; preds = %18
  %33 = load i32, ptr %7, align 4, !tbaa !11
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %7, align 4, !tbaa !11
  br label %14, !llvm.loop !207

35:                                               ; preds = %17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19Cr2sRawInterpolator10YUV_TO_RGBILi1EEEvRKNS0_5YCbCrENS_17CroppedArray1DRefItEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef byval(%"class.rawspeed::CroppedArray1DRef.52") align 8 %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.rawspeed::CroppedArray1DRef.52", align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !170
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #20
  %11 = getelementptr inbounds nuw %"class.rawspeed::Cr2sRawInterpolator", ptr %10, i32 0, i32 2
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %11, i64 noundef 0) #20
  %13 = load i32, ptr %12, align 4, !tbaa !11
  %14 = load ptr, ptr %5, align 8, !tbaa !170
  %15 = getelementptr inbounds nuw %"struct.rawspeed::Cr2sRawInterpolator::YCbCr", ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !182
  %17 = load ptr, ptr %5, align 8, !tbaa !170
  %18 = getelementptr inbounds nuw %"struct.rawspeed::Cr2sRawInterpolator::YCbCr", ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !172
  %20 = mul nsw i32 50, %19
  %21 = load ptr, ptr %5, align 8, !tbaa !170
  %22 = getelementptr inbounds nuw %"struct.rawspeed::Cr2sRawInterpolator::YCbCr", ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !174
  %24 = mul nsw i32 22929, %23
  %25 = add nsw i32 %20, %24
  %26 = ashr i32 %25, 12
  %27 = add nsw i32 %16, %26
  %28 = mul nsw i32 %13, %27
  store i32 %28, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
  %29 = getelementptr inbounds nuw %"class.rawspeed::Cr2sRawInterpolator", ptr %10, i32 0, i32 2
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %29, i64 noundef 1) #20
  %31 = load i32, ptr %30, align 4, !tbaa !11
  %32 = load ptr, ptr %5, align 8, !tbaa !170
  %33 = getelementptr inbounds nuw %"struct.rawspeed::Cr2sRawInterpolator::YCbCr", ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4, !tbaa !182
  %35 = load ptr, ptr %5, align 8, !tbaa !170
  %36 = getelementptr inbounds nuw %"struct.rawspeed::Cr2sRawInterpolator::YCbCr", ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !172
  %38 = mul nsw i32 -5640, %37
  %39 = load ptr, ptr %5, align 8, !tbaa !170
  %40 = getelementptr inbounds nuw %"struct.rawspeed::Cr2sRawInterpolator::YCbCr", ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !174
  %42 = mul nsw i32 11751, %41
  %43 = sub nsw i32 %38, %42
  %44 = ashr i32 %43, 12
  %45 = add nsw i32 %34, %44
  %46 = mul nsw i32 %31, %45
  store i32 %46, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #20
  %47 = getelementptr inbounds nuw %"class.rawspeed::Cr2sRawInterpolator", ptr %10, i32 0, i32 2
  %48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %47, i64 noundef 2) #20
  %49 = load i32, ptr %48, align 4, !tbaa !11
  %50 = load ptr, ptr %5, align 8, !tbaa !170
  %51 = getelementptr inbounds nuw %"struct.rawspeed::Cr2sRawInterpolator::YCbCr", ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 4, !tbaa !182
  %53 = load ptr, ptr %5, align 8, !tbaa !170
  %54 = getelementptr inbounds nuw %"struct.rawspeed::Cr2sRawInterpolator::YCbCr", ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !172
  %56 = mul nsw i32 29040, %55
  %57 = load ptr, ptr %5, align 8, !tbaa !170
  %58 = getelementptr inbounds nuw %"struct.rawspeed::Cr2sRawInterpolator::YCbCr", ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 4, !tbaa !174
  %60 = mul nsw i32 101, %59
  %61 = sub nsw i32 %56, %60
  %62 = ashr i32 %61, 12
  %63 = add nsw i32 %52, %62
  %64 = mul nsw i32 %49, %63
  store i32 %64, ptr %8, align 4, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %2, i64 24, i1 false), !tbaa.struct !190
  %65 = load i32, ptr %6, align 4, !tbaa !11
  %66 = load i32, ptr %7, align 4, !tbaa !11
  %67 = load i32, ptr %8, align 4, !tbaa !11
  call void @_ZN8rawspeed19Cr2sRawInterpolator9STORE_RGBENS_17CroppedArray1DRefItEEiii(ptr noundef byval(%"class.rawspeed::CroppedArray1DRef.52") align 8 %9, i32 noundef %65, i32 noundef %66, i32 noundef %67)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi2EEEvi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.rawspeed::Array2DRef.44", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %class.anon.57, align 8
  %13 = alloca %class.anon.59, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"struct.std::array.50", align 4
  %16 = alloca i32, align 4
  %17 = alloca %"struct.std::array.51", align 4
  %18 = alloca %"struct.std::array.51", align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !11
  %19 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #20
  %20 = getelementptr inbounds nuw %"class.rawspeed::Cr2sRawInterpolator", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = call noundef ptr @_ZNK8rawspeed8RawImageptEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #21
  call void @_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv(ptr dead_on_unwind writable sret(%"class.rawspeed::Array2DRef.44") align 8 %5, ptr noundef nonnull align 8 dereferenceable(616) %22) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #20
  store i32 4, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
  store i32 2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #20
  store i32 2, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #20
  store i32 3, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #20
  store i32 6, ptr %10, align 4, !tbaa !11
  %23 = getelementptr inbounds nuw %"class.rawspeed::Cr2sRawInterpolator", ptr %19, i32 0, i32 1
  %24 = call noundef i32 @_ZNK8rawspeed10Array2DRefIKtE5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #21
  %25 = srem i32 %24, 4
  %26 = icmp eq i32 %25, 0
  call void @llvm.assume(i1 %26)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #20
  %27 = getelementptr inbounds nuw %"class.rawspeed::Cr2sRawInterpolator", ptr %19, i32 0, i32 1
  %28 = call noundef i32 @_ZNK8rawspeed10Array2DRefIKtE5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #21
  %29 = sdiv i32 %28, 4
  store i32 %29, ptr %11, align 4, !tbaa !11
  %30 = load i32, ptr %11, align 4, !tbaa !11
  %31 = icmp sgt i32 %30, 1
  call void @llvm.assume(i1 %31)
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #20
  %32 = getelementptr inbounds nuw %class.anon.57, ptr %12, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"class.rawspeed::Cr2sRawInterpolator", ptr %19, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %33, i64 28, i1 false), !tbaa.struct !30
  %34 = getelementptr inbounds nuw %class.anon.57, ptr %12, i32 0, i32 1
  %35 = load i32, ptr %4, align 4, !tbaa !11
  store i32 %35, ptr %34, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 48, ptr %13) #20
  %36 = getelementptr inbounds nuw %class.anon.59, ptr %13, i32 0, i32 0
  store ptr %19, ptr %36, align 8, !tbaa !210
  %37 = getelementptr inbounds nuw %class.anon.59, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %5, i64 28, i1 false), !tbaa.struct !30
  %38 = getelementptr inbounds nuw %class.anon.59, ptr %13, i32 0, i32 2
  %39 = load i32, ptr %4, align 4, !tbaa !11
  store i32 %39, ptr %38, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #20
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %40

40:                                               ; preds = %83, %2
  %41 = load i32, ptr %14, align 4, !tbaa !11
  %42 = load i32, ptr %11, align 4, !tbaa !11
  %43 = sub nsw i32 %42, 1
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %86

45:                                               ; preds = %40
  %46 = load i32, ptr %14, align 4, !tbaa !11
  %47 = add nsw i32 %46, 1
  %48 = load i32, ptr %11, align 4, !tbaa !11
  %49 = icmp sle i32 %47, %48
  call void @llvm.assume(i1 %49)
  call void @llvm.lifetime.start.p0(i64 48, ptr %15) #20
  call void @_ZNSt5arrayIS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EEC2Ev(ptr noundef nonnull align 4 dereferenceable(48) %15) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #20
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %50

50:                                               ; preds = %63, %45
  %51 = load i32, ptr %16, align 4, !tbaa !11
  %52 = zext i32 %51 to i64
  %53 = call noundef i64 @_ZNKSt5arrayIS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(48) %15) #23
  %54 = icmp ult i64 %52, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #20
  br label %66

56:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #20
  %57 = load i32, ptr %14, align 4, !tbaa !11
  %58 = load i32, ptr %16, align 4, !tbaa !11
  %59 = add nsw i32 %57, %58
  call void @_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi2EEEviENKUliE_clEi(ptr dead_on_unwind writable sret(%"struct.std::array.51") align 4 %17, ptr noundef nonnull align 8 dereferenceable(36) %12, i32 noundef %59)
  %60 = load i32, ptr %16, align 4, !tbaa !11
  %61 = sext i32 %60 to i64
  %62 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt5arrayIS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(48) %15, i64 noundef %61) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 %17, i64 24, i1 false), !tbaa.struct !148
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #20
  br label %63

63:                                               ; preds = %56
  %64 = load i32, ptr %16, align 4, !tbaa !11
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %16, align 4, !tbaa !11
  br label %50, !llvm.loop !213

66:                                               ; preds = %55
  %67 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt5arrayIS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(48) %15, i64 noundef 0) #20
  %68 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt5arrayIN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %67, i64 noundef 0) #20
  %69 = getelementptr inbounds nuw %"class.rawspeed::Cr2sRawInterpolator", ptr %19, i32 0, i32 3
  %70 = load i32, ptr %69, align 4, !tbaa !41
  call void @_ZN8rawspeed19Cr2sRawInterpolator5YCbCr7processEi(ptr noundef nonnull align 4 dereferenceable(12) %68, i32 noundef %70)
  %71 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt5arrayIS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(48) %15, i64 noundef 1) #20
  %72 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt5arrayIN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %71, i64 noundef 0) #20
  %73 = getelementptr inbounds nuw %"class.rawspeed::Cr2sRawInterpolator", ptr %19, i32 0, i32 3
  %74 = load i32, ptr %73, align 4, !tbaa !41
  call void @_ZN8rawspeed19Cr2sRawInterpolator5YCbCr7processEi(ptr noundef nonnull align 4 dereferenceable(12) %72, i32 noundef %74)
  %75 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt5arrayIS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(48) %15, i64 noundef 0) #20
  %76 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt5arrayIN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %75, i64 noundef 1) #20
  %77 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt5arrayIS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(48) %15, i64 noundef 0) #20
  %78 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt5arrayIN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %77, i64 noundef 0) #20
  %79 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt5arrayIS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(48) %15, i64 noundef 1) #20
  %80 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt5arrayIN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %79, i64 noundef 0) #20
  call void @_ZN8rawspeed19Cr2sRawInterpolator5YCbCr15interpolateCbCrERKS1_S3_(ptr noundef nonnull align 4 dereferenceable(12) %76, ptr noundef nonnull align 4 dereferenceable(12) %78, ptr noundef nonnull align 4 dereferenceable(12) %80)
  %81 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt5arrayIS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(48) %15, i64 noundef 0) #20
  %82 = load i32, ptr %14, align 4, !tbaa !11
  call void @_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi2EEEviENKUlRKSt5arrayINS0_5YCbCrELm2EEiE_clES6_i(ptr noundef nonnull align 8 dereferenceable(44) %13, ptr noundef nonnull align 4 dereferenceable(24) %81, i32 noundef %82)
  call void @llvm.lifetime.end.p0(i64 48, ptr %15) #20
  br label %83

83:                                               ; preds = %66
  %84 = load i32, ptr %14, align 4, !tbaa !11
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %14, align 4, !tbaa !11
  br label %40, !llvm.loop !214

86:                                               ; preds = %40
  %87 = load i32, ptr %14, align 4, !tbaa !11
  %88 = add nsw i32 %87, 1
  %89 = load i32, ptr %11, align 4, !tbaa !11
  %90 = icmp eq i32 %88, %89
  call void @llvm.assume(i1 %90)
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #20
  %91 = load i32, ptr %14, align 4, !tbaa !11
  call void @_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi2EEEviENKUliE_clEi(ptr dead_on_unwind writable sret(%"struct.std::array.51") align 4 %18, ptr noundef nonnull align 8 dereferenceable(36) %12, i32 noundef %91)
  %92 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt5arrayIN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %18, i64 noundef 0) #20
  %93 = getelementptr inbounds nuw %"class.rawspeed::Cr2sRawInterpolator", ptr %19, i32 0, i32 3
  %94 = load i32, ptr %93, align 4, !tbaa !41
  call void @_ZN8rawspeed19Cr2sRawInterpolator5YCbCr7processEi(ptr noundef nonnull align 4 dereferenceable(12) %92, i32 noundef %94)
  %95 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt5arrayIN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %18, i64 noundef 1) #20
  %96 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt5arrayIN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %18, i64 noundef 0) #20
  call void @_ZN8rawspeed19Cr2sRawInterpolator5YCbCr8CopyCbCrEPS1_RKS1_(ptr noundef %95, ptr noundef nonnull align 4 dereferenceable(12) %96)
  %97 = load i32, ptr %14, align 4, !tbaa !11
  call void @_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi2EEEviENKUlRKSt5arrayINS0_5YCbCrELm2EEiE_clES6_i(ptr noundef nonnull align 8 dereferenceable(44) %13, ptr noundef nonnull align 4 dereferenceable(24) %18, i32 noundef %97)
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi2EEEviENKUliE_clEi(ptr dead_on_unwind noalias writable sret(%"struct.std::array.51") align 4 %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.std::array.51", align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.rawspeed::CroppedArray1DRef", align 8
  %9 = alloca %"class.rawspeed::Array1DRef", align 8
  %10 = alloca { ptr, i32 }, align 8
  %11 = alloca %"class.rawspeed::CroppedArray1DRef", align 8
  %12 = alloca %"class.rawspeed::Array1DRef", align 8
  %13 = alloca { ptr, i32 }, align 8
  store ptr %1, ptr %4, align 8, !tbaa !165
  store i32 %2, ptr %5, align 4, !tbaa !11
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #20
  call void @_ZNSt5arrayIN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EEC2Ev(ptr noundef nonnull align 4 dereferenceable(24) %6) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %15

15:                                               ; preds = %31, %3
  %16 = load i32, ptr %7, align 4, !tbaa !11
  %17 = icmp slt i32 %16, 2
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  br label %34

19:                                               ; preds = %15
  %20 = load i32, ptr %7, align 4, !tbaa !11
  %21 = sext i32 %20 to i64
  %22 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt5arrayIN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %6, i64 noundef %21) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #20
  %23 = getelementptr inbounds nuw %class.anon.57, ptr %14, i32 0, i32 0
  %24 = getelementptr inbounds nuw %class.anon.57, ptr %14, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !208
  %26 = call { ptr, i32 } @_ZNK8rawspeed10Array2DRefIKtEixEi(ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef %25)
  store { ptr, i32 } %26, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 12, i1 false)
  %27 = load i32, ptr %5, align 4, !tbaa !11
  %28 = mul nsw i32 4, %27
  %29 = load i32, ptr %7, align 4, !tbaa !11
  %30 = add nsw i32 %28, %29
  call void @_ZNK8rawspeed10Array1DRefIKtE7getCropEii(ptr dead_on_unwind writable sret(%"class.rawspeed::CroppedArray1DRef") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %30, i32 noundef 1)
  call void @_ZN8rawspeed19Cr2sRawInterpolator5YCbCr5LoadYEPS1_NS_17CroppedArray1DRefIKtEE(ptr noundef %22, ptr noundef byval(%"class.rawspeed::CroppedArray1DRef") align 8 %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #20
  br label %31

31:                                               ; preds = %19
  %32 = load i32, ptr %7, align 4, !tbaa !11
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %7, align 4, !tbaa !11
  br label %15, !llvm.loop !215

34:                                               ; preds = %18
  %35 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt5arrayIN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %6, i64 noundef 0) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #20
  %36 = getelementptr inbounds nuw %class.anon.57, ptr %14, i32 0, i32 0
  %37 = getelementptr inbounds nuw %class.anon.57, ptr %14, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !208
  %39 = call { ptr, i32 } @_ZNK8rawspeed10Array2DRefIKtEixEi(ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef %38)
  store { ptr, i32 } %39, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 12, i1 false)
  %40 = load i32, ptr %5, align 4, !tbaa !11
  %41 = mul nsw i32 4, %40
  %42 = add nsw i32 %41, 2
  call void @_ZNK8rawspeed10Array1DRefIKtE7getCropEii(ptr dead_on_unwind writable sret(%"class.rawspeed::CroppedArray1DRef") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %42, i32 noundef 2)
  call void @_ZN8rawspeed19Cr2sRawInterpolator5YCbCr8LoadCbCrEPS1_NS_17CroppedArray1DRefIKtEE(ptr noundef %35, ptr noundef byval(%"class.rawspeed::CroppedArray1DRef") align 8 %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %6, i64 24, i1 false), !tbaa.struct !148
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi2EEEviENKUlRKSt5arrayINS0_5YCbCrELm2EEiE_clES6_i(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 4 dereferenceable(24) %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.rawspeed::CroppedArray1DRef.52", align 8
  %9 = alloca %"class.rawspeed::Array1DRef.45", align 8
  %10 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !165
  store ptr %1, ptr %5, align 8, !tbaa !168
  store i32 %2, ptr %6, align 4, !tbaa !11
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %class.anon.59, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %14

14:                                               ; preds = %32, %3
  %15 = load i32, ptr %7, align 4, !tbaa !11
  %16 = icmp slt i32 %15, 2
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  br label %35

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !168
  %20 = load i32, ptr %7, align 4, !tbaa !11
  %21 = sext i32 %20 to i64
  %22 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt5arrayIN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %19, i64 noundef %21) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #20
  %23 = getelementptr inbounds nuw %class.anon.59, ptr %11, i32 0, i32 1
  %24 = getelementptr inbounds nuw %class.anon.59, ptr %11, i32 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !212
  %26 = call { ptr, i32 } @_ZNK8rawspeed10Array2DRefItEixEi(ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef %25)
  store { ptr, i32 } %26, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 12, i1 false)
  %27 = load i32, ptr %6, align 4, !tbaa !11
  %28 = mul nsw i32 6, %27
  %29 = load i32, ptr %7, align 4, !tbaa !11
  %30 = mul nsw i32 3, %29
  %31 = add nsw i32 %28, %30
  call void @_ZNK8rawspeed10Array1DRefItE7getCropEii(ptr dead_on_unwind writable sret(%"class.rawspeed::CroppedArray1DRef.52") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %31, i32 noundef 3)
  call void @_ZN8rawspeed19Cr2sRawInterpolator10YUV_TO_RGBILi2EEEvRKNS0_5YCbCrENS_17CroppedArray1DRefItEE(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 4 dereferenceable(12) %22, ptr noundef byval(%"class.rawspeed::CroppedArray1DRef.52") align 8 %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #20
  br label %32

32:                                               ; preds = %18
  %33 = load i32, ptr %7, align 4, !tbaa !11
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %7, align 4, !tbaa !11
  br label %14, !llvm.loop !216

35:                                               ; preds = %17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19Cr2sRawInterpolator10YUV_TO_RGBILi2EEEvRKNS0_5YCbCrENS_17CroppedArray1DRefItEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef byval(%"class.rawspeed::CroppedArray1DRef.52") align 8 %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.rawspeed::CroppedArray1DRef.52", align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !170
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #20
  %11 = getelementptr inbounds nuw %"class.rawspeed::Cr2sRawInterpolator", ptr %10, i32 0, i32 2
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %11, i64 noundef 0) #20
  %13 = load i32, ptr %12, align 4, !tbaa !11
  %14 = load ptr, ptr %5, align 8, !tbaa !170
  %15 = getelementptr inbounds nuw %"struct.rawspeed::Cr2sRawInterpolator::YCbCr", ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !182
  %17 = load ptr, ptr %5, align 8, !tbaa !170
  %18 = getelementptr inbounds nuw %"struct.rawspeed::Cr2sRawInterpolator::YCbCr", ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !174
  %20 = add nsw i32 %16, %19
  %21 = mul nsw i32 %13, %20
  store i32 %21, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
  %22 = getelementptr inbounds nuw %"class.rawspeed::Cr2sRawInterpolator", ptr %10, i32 0, i32 2
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %22, i64 noundef 1) #20
  %24 = load i32, ptr %23, align 4, !tbaa !11
  %25 = load ptr, ptr %5, align 8, !tbaa !170
  %26 = getelementptr inbounds nuw %"struct.rawspeed::Cr2sRawInterpolator::YCbCr", ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !182
  %28 = load ptr, ptr %5, align 8, !tbaa !170
  %29 = getelementptr inbounds nuw %"struct.rawspeed::Cr2sRawInterpolator::YCbCr", ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !172
  %31 = mul nsw i32 -778, %30
  %32 = load ptr, ptr %5, align 8, !tbaa !170
  %33 = getelementptr inbounds nuw %"struct.rawspeed::Cr2sRawInterpolator::YCbCr", ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !174
  %35 = mul nsw i32 %34, 2048
  %36 = sub nsw i32 %31, %35
  %37 = ashr i32 %36, 12
  %38 = add nsw i32 %27, %37
  %39 = mul nsw i32 %24, %38
  store i32 %39, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #20
  %40 = getelementptr inbounds nuw %"class.rawspeed::Cr2sRawInterpolator", ptr %10, i32 0, i32 2
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %40, i64 noundef 2) #20
  %42 = load i32, ptr %41, align 4, !tbaa !11
  %43 = load ptr, ptr %5, align 8, !tbaa !170
  %44 = getelementptr inbounds nuw %"struct.rawspeed::Cr2sRawInterpolator::YCbCr", ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 4, !tbaa !182
  %46 = load ptr, ptr %5, align 8, !tbaa !170
  %47 = getelementptr inbounds nuw %"struct.rawspeed::Cr2sRawInterpolator::YCbCr", ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !172
  %49 = add nsw i32 %45, %48
  %50 = mul nsw i32 %42, %49
  store i32 %50, ptr %8, align 4, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %2, i64 24, i1 false), !tbaa.struct !190
  %51 = load i32, ptr %6, align 4, !tbaa !11
  %52 = load i32, ptr %7, align 4, !tbaa !11
  %53 = load i32, ptr %8, align 4, !tbaa !11
  call void @_ZN8rawspeed19Cr2sRawInterpolator9STORE_RGBENS_17CroppedArray1DRefItEEiii(ptr noundef byval(%"class.rawspeed::CroppedArray1DRef.52") align 8 %9, i32 noundef %51, i32 noundef %52, i32 noundef %53)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi1EEEvi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.rawspeed::Array2DRef.44", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %class.anon.65, align 8
  %15 = alloca %class.anon.66, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"struct.std::array.67", align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %"struct.std::array.50", align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %"struct.std::array.64", align 4
  %25 = alloca i32, align 4
  %26 = alloca %"struct.std::array.50", align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !11
  %29 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #20
  %30 = getelementptr inbounds nuw %"class.rawspeed::Cr2sRawInterpolator", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  %32 = call noundef ptr @_ZNK8rawspeed8RawImageptEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #21
  call void @_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv(ptr dead_on_unwind writable sret(%"class.rawspeed::Array2DRef.44") align 8 %5, ptr noundef nonnull align 8 dereferenceable(616) %32) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #20
  store i32 2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
  store i32 2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #20
  store i32 4, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #20
  store i32 6, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #20
  store i32 4, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #20
  store i32 3, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #20
  store i32 12, ptr %12, align 4, !tbaa !11
  %33 = getelementptr inbounds nuw %"class.rawspeed::Cr2sRawInterpolator", ptr %29, i32 0, i32 1
  %34 = call noundef i32 @_ZNK8rawspeed10Array2DRefIKtE5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #21
  %35 = srem i32 %34, 6
  %36 = icmp eq i32 %35, 0
  call void @llvm.assume(i1 %36)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #20
  %37 = getelementptr inbounds nuw %"class.rawspeed::Cr2sRawInterpolator", ptr %29, i32 0, i32 1
  %38 = call noundef i32 @_ZNK8rawspeed10Array2DRefIKtE5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #21
  %39 = sdiv i32 %38, 6
  store i32 %39, ptr %13, align 4, !tbaa !11
  %40 = load i32, ptr %13, align 4, !tbaa !11
  %41 = icmp sgt i32 %40, 1
  call void @llvm.assume(i1 %41)
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #20
  %42 = getelementptr inbounds nuw %class.anon.65, ptr %14, i32 0, i32 0
  %43 = getelementptr inbounds nuw %"class.rawspeed::Cr2sRawInterpolator", ptr %29, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %43, i64 28, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #20
  %44 = getelementptr inbounds nuw %class.anon.66, ptr %15, i32 0, i32 0
  store ptr %29, ptr %44, align 8, !tbaa !217
  %45 = getelementptr inbounds nuw %class.anon.66, ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %5, i64 28, i1 false), !tbaa.struct !30
  %46 = load i32, ptr %4, align 4, !tbaa !11
  %47 = add nsw i32 %46, 1
  %48 = getelementptr inbounds nuw %"class.rawspeed::Cr2sRawInterpolator", ptr %29, i32 0, i32 1
  %49 = call noundef i32 @_ZNK8rawspeed10Array2DRefIKtE6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %48) #21
  %50 = icmp sle i32 %47, %49
  call void @llvm.assume(i1 %50)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #20
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %51

51:                                               ; preds = %167, %2
  %52 = load i32, ptr %16, align 4, !tbaa !11
  %53 = load i32, ptr %13, align 4, !tbaa !11
  %54 = sub nsw i32 %53, 1
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %56, label %170

56:                                               ; preds = %51
  %57 = load i32, ptr %16, align 4, !tbaa !11
  %58 = add nsw i32 %57, 1
  %59 = load i32, ptr %13, align 4, !tbaa !11
  %60 = icmp sle i32 %58, %59
  call void @llvm.assume(i1 %60)
  call void @llvm.lifetime.start.p0(i64 192, ptr %17) #20
  call void @_ZNSt5arrayIS_IS_IS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EELm2EELm2EEC2Ev(ptr noundef nonnull align 4 dereferenceable(192) %17) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #20
  store i32 0, ptr %18, align 4, !tbaa !11
  br label %61

61:                                               ; preds = %87, %56
  %62 = load i32, ptr %18, align 4, !tbaa !11
  %63 = icmp slt i32 %62, 2
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  store i32 5, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #20
  br label %90

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #20
  store i32 0, ptr %20, align 4, !tbaa !11
  br label %66

66:                                               ; preds = %83, %65
  %67 = load i32, ptr %20, align 4, !tbaa !11
  %68 = icmp slt i32 %67, 2
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  store i32 8, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #20
  br label %86

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 48, ptr %21) #20
  %71 = load i32, ptr %4, align 4, !tbaa !11
  %72 = load i32, ptr %18, align 4, !tbaa !11
  %73 = add nsw i32 %71, %72
  %74 = load i32, ptr %16, align 4, !tbaa !11
  %75 = load i32, ptr %20, align 4, !tbaa !11
  %76 = add nsw i32 %74, %75
  call void @_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi1EEEviENKUliiE_clEii(ptr dead_on_unwind writable sret(%"struct.std::array.50") align 4 %21, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %73, i32 noundef %76)
  %77 = load i32, ptr %18, align 4, !tbaa !11
  %78 = sext i32 %77 to i64
  %79 = call noundef nonnull align 4 dereferenceable(96) ptr @_ZNSt5arrayIS_IS_IS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(192) %17, i64 noundef %78) #20
  %80 = load i32, ptr %20, align 4, !tbaa !11
  %81 = sext i32 %80 to i64
  %82 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNSt5arrayIS_IS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(96) %79, i64 noundef %81) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %82, ptr align 4 %21, i64 48, i1 false), !tbaa.struct !37
  call void @llvm.lifetime.end.p0(i64 48, ptr %21) #20
  br label %83

83:                                               ; preds = %70
  %84 = load i32, ptr %20, align 4, !tbaa !11
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %20, align 4, !tbaa !11
  br label %66, !llvm.loop !219

86:                                               ; preds = %69
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %18, align 4, !tbaa !11
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %18, align 4, !tbaa !11
  br label %61, !llvm.loop !220

90:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #20
  store i32 0, ptr %22, align 4, !tbaa !11
  br label %91

91:                                               ; preds = %115, %90
  %92 = load i32, ptr %22, align 4, !tbaa !11
  %93 = icmp slt i32 %92, 2
  br i1 %93, label %95, label %94

94:                                               ; preds = %91
  store i32 11, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #20
  br label %118

95:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #20
  store i32 0, ptr %23, align 4, !tbaa !11
  br label %96

96:                                               ; preds = %111, %95
  %97 = load i32, ptr %23, align 4, !tbaa !11
  %98 = icmp slt i32 %97, 2
  br i1 %98, label %100, label %99

99:                                               ; preds = %96
  store i32 14, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #20
  br label %114

100:                                              ; preds = %96
  %101 = load i32, ptr %22, align 4, !tbaa !11
  %102 = sext i32 %101 to i64
  %103 = call noundef nonnull align 4 dereferenceable(96) ptr @_ZNSt5arrayIS_IS_IS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(192) %17, i64 noundef %102) #20
  %104 = load i32, ptr %23, align 4, !tbaa !11
  %105 = sext i32 %104 to i64
  %106 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNSt5arrayIS_IS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(96) %103, i64 noundef %105) #20
  %107 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt5arrayIS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(48) %106, i64 noundef 0) #20
  %108 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt5arrayIN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %107, i64 noundef 0) #20
  %109 = getelementptr inbounds nuw %"class.rawspeed::Cr2sRawInterpolator", ptr %29, i32 0, i32 3
  %110 = load i32, ptr %109, align 4, !tbaa !41
  call void @_ZN8rawspeed19Cr2sRawInterpolator5YCbCr7processEi(ptr noundef nonnull align 4 dereferenceable(12) %108, i32 noundef %110)
  br label %111

111:                                              ; preds = %100
  %112 = load i32, ptr %23, align 4, !tbaa !11
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %23, align 4, !tbaa !11
  br label %96, !llvm.loop !221

114:                                              ; preds = %99
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %22, align 4, !tbaa !11
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %22, align 4, !tbaa !11
  br label %91, !llvm.loop !222

118:                                              ; preds = %94
  %119 = call noundef nonnull align 4 dereferenceable(96) ptr @_ZNSt5arrayIS_IS_IS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(192) %17, i64 noundef 0) #20
  %120 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNSt5arrayIS_IS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(96) %119, i64 noundef 0) #20
  %121 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt5arrayIS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(48) %120, i64 noundef 0) #20
  %122 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt5arrayIN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %121, i64 noundef 1) #20
  %123 = call noundef nonnull align 4 dereferenceable(96) ptr @_ZNSt5arrayIS_IS_IS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(192) %17, i64 noundef 0) #20
  %124 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNSt5arrayIS_IS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(96) %123, i64 noundef 0) #20
  %125 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt5arrayIS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(48) %124, i64 noundef 0) #20
  %126 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt5arrayIN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %125, i64 noundef 0) #20
  %127 = call noundef nonnull align 4 dereferenceable(96) ptr @_ZNSt5arrayIS_IS_IS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(192) %17, i64 noundef 0) #20
  %128 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNSt5arrayIS_IS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(96) %127, i64 noundef 1) #20
  %129 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt5arrayIS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(48) %128, i64 noundef 0) #20
  %130 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt5arrayIN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %129, i64 noundef 0) #20
  call void @_ZN8rawspeed19Cr2sRawInterpolator5YCbCr15interpolateCbCrERKS1_S3_(ptr noundef nonnull align 4 dereferenceable(12) %122, ptr noundef nonnull align 4 dereferenceable(12) %126, ptr noundef nonnull align 4 dereferenceable(12) %130)
  %131 = call noundef nonnull align 4 dereferenceable(96) ptr @_ZNSt5arrayIS_IS_IS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(192) %17, i64 noundef 0) #20
  %132 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNSt5arrayIS_IS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(96) %131, i64 noundef 0) #20
  %133 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt5arrayIS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(48) %132, i64 noundef 1) #20
  %134 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt5arrayIN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %133, i64 noundef 0) #20
  %135 = call noundef nonnull align 4 dereferenceable(96) ptr @_ZNSt5arrayIS_IS_IS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(192) %17, i64 noundef 0) #20
  %136 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNSt5arrayIS_IS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(96) %135, i64 noundef 0) #20
  %137 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt5arrayIS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(48) %136, i64 noundef 0) #20
  %138 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt5arrayIN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %137, i64 noundef 0) #20
  %139 = call noundef nonnull align 4 dereferenceable(96) ptr @_ZNSt5arrayIS_IS_IS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(192) %17, i64 noundef 1) #20
  %140 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNSt5arrayIS_IS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(96) %139, i64 noundef 0) #20
  %141 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt5arrayIS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(48) %140, i64 noundef 0) #20
  %142 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt5arrayIN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %141, i64 noundef 0) #20
  call void @_ZN8rawspeed19Cr2sRawInterpolator5YCbCr15interpolateCbCrERKS1_S3_(ptr noundef nonnull align 4 dereferenceable(12) %134, ptr noundef nonnull align 4 dereferenceable(12) %138, ptr noundef nonnull align 4 dereferenceable(12) %142)
  %143 = call noundef nonnull align 4 dereferenceable(96) ptr @_ZNSt5arrayIS_IS_IS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(192) %17, i64 noundef 0) #20
  %144 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNSt5arrayIS_IS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(96) %143, i64 noundef 0) #20
  %145 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt5arrayIS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(48) %144, i64 noundef 1) #20
  %146 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt5arrayIN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %145, i64 noundef 1) #20
  %147 = call noundef nonnull align 4 dereferenceable(96) ptr @_ZNSt5arrayIS_IS_IS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(192) %17, i64 noundef 0) #20
  %148 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNSt5arrayIS_IS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(96) %147, i64 noundef 0) #20
  %149 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt5arrayIS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(48) %148, i64 noundef 0) #20
  %150 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt5arrayIN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %149, i64 noundef 0) #20
  %151 = call noundef nonnull align 4 dereferenceable(96) ptr @_ZNSt5arrayIS_IS_IS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(192) %17, i64 noundef 0) #20
  %152 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNSt5arrayIS_IS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(96) %151, i64 noundef 1) #20
  %153 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt5arrayIS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(48) %152, i64 noundef 0) #20
  %154 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt5arrayIN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %153, i64 noundef 0) #20
  %155 = call noundef nonnull align 4 dereferenceable(96) ptr @_ZNSt5arrayIS_IS_IS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(192) %17, i64 noundef 1) #20
  %156 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNSt5arrayIS_IS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(96) %155, i64 noundef 0) #20
  %157 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt5arrayIS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(48) %156, i64 noundef 0) #20
  %158 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt5arrayIN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %157, i64 noundef 0) #20
  %159 = call noundef nonnull align 4 dereferenceable(96) ptr @_ZNSt5arrayIS_IS_IS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(192) %17, i64 noundef 1) #20
  %160 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNSt5arrayIS_IS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(96) %159, i64 noundef 1) #20
  %161 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt5arrayIS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(48) %160, i64 noundef 0) #20
  %162 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt5arrayIN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %161, i64 noundef 0) #20
  call void @_ZN8rawspeed19Cr2sRawInterpolator5YCbCr15interpolateCbCrERKS1_S3_S3_S3_(ptr noundef nonnull align 4 dereferenceable(12) %146, ptr noundef nonnull align 4 dereferenceable(12) %150, ptr noundef nonnull align 4 dereferenceable(12) %154, ptr noundef nonnull align 4 dereferenceable(12) %158, ptr noundef nonnull align 4 dereferenceable(12) %162)
  %163 = call noundef nonnull align 4 dereferenceable(96) ptr @_ZNSt5arrayIS_IS_IS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(192) %17, i64 noundef 0) #20
  %164 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNSt5arrayIS_IS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(96) %163, i64 noundef 0) #20
  %165 = load i32, ptr %16, align 4, !tbaa !11
  %166 = load i32, ptr %4, align 4, !tbaa !11
  call void @_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi1EEEviENKUlRKSt5arrayIS2_INS0_5YCbCrELm2EELm2EEiiE_clES7_ii(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 4 dereferenceable(48) %164, i32 noundef %165, i32 noundef %166)
  call void @llvm.lifetime.end.p0(i64 192, ptr %17) #20
  br label %167

167:                                              ; preds = %118
  %168 = load i32, ptr %16, align 4, !tbaa !11
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %16, align 4, !tbaa !11
  br label %51, !llvm.loop !223

170:                                              ; preds = %51
  %171 = load i32, ptr %16, align 4, !tbaa !11
  %172 = add nsw i32 %171, 1
  %173 = load i32, ptr %13, align 4, !tbaa !11
  %174 = icmp eq i32 %172, %173
  call void @llvm.assume(i1 %174)
  call void @llvm.lifetime.start.p0(i64 96, ptr %24) #20
  call void @_ZNSt5arrayIS_IS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EELm2EEC2Ev(ptr noundef nonnull align 4 dereferenceable(96) %24) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #20
  store i32 0, ptr %25, align 4, !tbaa !11
  br label %175

175:                                              ; preds = %187, %170
  %176 = load i32, ptr %25, align 4, !tbaa !11
  %177 = icmp slt i32 %176, 2
  br i1 %177, label %179, label %178

178:                                              ; preds = %175
  store i32 17, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #20
  br label %190

179:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 48, ptr %26) #20
  %180 = load i32, ptr %4, align 4, !tbaa !11
  %181 = load i32, ptr %25, align 4, !tbaa !11
  %182 = add nsw i32 %180, %181
  %183 = load i32, ptr %16, align 4, !tbaa !11
  call void @_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi1EEEviENKUliiE_clEii(ptr dead_on_unwind writable sret(%"struct.std::array.50") align 4 %26, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %182, i32 noundef %183)
  %184 = load i32, ptr %25, align 4, !tbaa !11
  %185 = sext i32 %184 to i64
  %186 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNSt5arrayIS_IS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(96) %24, i64 noundef %185) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %186, ptr align 4 %26, i64 48, i1 false), !tbaa.struct !37
  call void @llvm.lifetime.end.p0(i64 48, ptr %26) #20
  br label %187

187:                                              ; preds = %179
  %188 = load i32, ptr %25, align 4, !tbaa !11
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %25, align 4, !tbaa !11
  br label %175, !llvm.loop !224

190:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #20
  store i32 0, ptr %27, align 4, !tbaa !11
  br label %191

191:                                              ; preds = %203, %190
  %192 = load i32, ptr %27, align 4, !tbaa !11
  %193 = icmp slt i32 %192, 2
  br i1 %193, label %195, label %194

194:                                              ; preds = %191
  store i32 20, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #20
  br label %206

195:                                              ; preds = %191
  %196 = load i32, ptr %27, align 4, !tbaa !11
  %197 = sext i32 %196 to i64
  %198 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNSt5arrayIS_IS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(96) %24, i64 noundef %197) #20
  %199 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt5arrayIS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(48) %198, i64 noundef 0) #20
  %200 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt5arrayIN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %199, i64 noundef 0) #20
  %201 = getelementptr inbounds nuw %"class.rawspeed::Cr2sRawInterpolator", ptr %29, i32 0, i32 3
  %202 = load i32, ptr %201, align 4, !tbaa !41
  call void @_ZN8rawspeed19Cr2sRawInterpolator5YCbCr7processEi(ptr noundef nonnull align 4 dereferenceable(12) %200, i32 noundef %202)
  br label %203

203:                                              ; preds = %195
  %204 = load i32, ptr %27, align 4, !tbaa !11
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %27, align 4, !tbaa !11
  br label %191, !llvm.loop !225

206:                                              ; preds = %194
  %207 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNSt5arrayIS_IS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(96) %24, i64 noundef 0) #20
  %208 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt5arrayIS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(48) %207, i64 noundef 1) #20
  %209 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt5arrayIN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %208, i64 noundef 0) #20
  %210 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNSt5arrayIS_IS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(96) %24, i64 noundef 0) #20
  %211 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt5arrayIS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(48) %210, i64 noundef 0) #20
  %212 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt5arrayIN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %211, i64 noundef 0) #20
  %213 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNSt5arrayIS_IS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(96) %24, i64 noundef 1) #20
  %214 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt5arrayIS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(48) %213, i64 noundef 0) #20
  %215 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt5arrayIN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %214, i64 noundef 0) #20
  call void @_ZN8rawspeed19Cr2sRawInterpolator5YCbCr15interpolateCbCrERKS1_S3_(ptr noundef nonnull align 4 dereferenceable(12) %209, ptr noundef nonnull align 4 dereferenceable(12) %212, ptr noundef nonnull align 4 dereferenceable(12) %215)
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #20
  store i32 0, ptr %28, align 4, !tbaa !11
  br label %216

216:                                              ; preds = %231, %206
  %217 = load i32, ptr %28, align 4, !tbaa !11
  %218 = icmp slt i32 %217, 2
  br i1 %218, label %220, label %219

219:                                              ; preds = %216
  store i32 23, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #20
  br label %234

220:                                              ; preds = %216
  %221 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNSt5arrayIS_IS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(96) %24, i64 noundef 0) #20
  %222 = load i32, ptr %28, align 4, !tbaa !11
  %223 = sext i32 %222 to i64
  %224 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt5arrayIS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(48) %221, i64 noundef %223) #20
  %225 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt5arrayIN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %224, i64 noundef 1) #20
  %226 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNSt5arrayIS_IS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(96) %24, i64 noundef 0) #20
  %227 = load i32, ptr %28, align 4, !tbaa !11
  %228 = sext i32 %227 to i64
  %229 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt5arrayIS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(48) %226, i64 noundef %228) #20
  %230 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt5arrayIN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %229, i64 noundef 0) #20
  call void @_ZN8rawspeed19Cr2sRawInterpolator5YCbCr8CopyCbCrEPS1_RKS1_(ptr noundef %225, ptr noundef nonnull align 4 dereferenceable(12) %230)
  br label %231

231:                                              ; preds = %220
  %232 = load i32, ptr %28, align 4, !tbaa !11
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %28, align 4, !tbaa !11
  br label %216, !llvm.loop !226

234:                                              ; preds = %219
  %235 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNSt5arrayIS_IS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(96) %24, i64 noundef 0) #20
  %236 = load i32, ptr %16, align 4, !tbaa !11
  %237 = load i32, ptr %4, align 4, !tbaa !11
  call void @_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi1EEEviENKUlRKSt5arrayIS2_INS0_5YCbCrELm2EELm2EEiiE_clES7_ii(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 4 dereferenceable(48) %235, i32 noundef %236, i32 noundef %237)
  call void @llvm.lifetime.end.p0(i64 96, ptr %24) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5arrayIS_IS_IS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EELm2EELm1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(96) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array.63", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [1 x %"struct.std::array.64"], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::array.64", ptr %5, i64 1
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %5, %1 ], [ %9, %7 ]
  call void @_ZNSt5arrayIS_IS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EELm2EEC2Ev(ptr noundef nonnull align 4 dereferenceable(96) %8) #20
  %9 = getelementptr inbounds %"struct.std::array.64", ptr %8, i64 1
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi1EEEvvENKUliiE_clEii(ptr dead_on_unwind noalias writable sret(%"struct.std::array.50") align 4 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3) #14 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.std::array.50", align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.rawspeed::CroppedArray1DRef", align 8
  %13 = alloca %"class.rawspeed::Array1DRef", align 8
  %14 = alloca { ptr, i32 }, align 8
  %15 = alloca %"class.rawspeed::CroppedArray1DRef", align 8
  %16 = alloca %"class.rawspeed::Array1DRef", align 8
  %17 = alloca { ptr, i32 }, align 8
  store ptr %1, ptr %5, align 8, !tbaa !165
  store i32 %2, ptr %6, align 4, !tbaa !11
  store i32 %3, ptr %7, align 4, !tbaa !11
  %18 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %8) #20
  call void @_ZNSt5arrayIS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EEC2Ev(ptr noundef nonnull align 4 dereferenceable(48) %8) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #20
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %19

19:                                               ; preds = %49, %4
  %20 = load i32, ptr %9, align 4, !tbaa !11
  %21 = icmp slt i32 %20, 2
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #20
  br label %52

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #20
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %24

24:                                               ; preds = %45, %23
  %25 = load i32, ptr %11, align 4, !tbaa !11
  %26 = icmp slt i32 %25, 2
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #20
  br label %48

28:                                               ; preds = %24
  %29 = load i32, ptr %9, align 4, !tbaa !11
  %30 = sext i32 %29 to i64
  %31 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt5arrayIS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(48) %8, i64 noundef %30) #20
  %32 = load i32, ptr %11, align 4, !tbaa !11
  %33 = sext i32 %32 to i64
  %34 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt5arrayIN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %31, i64 noundef %33) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #20
  %35 = getelementptr inbounds nuw %class.anon.61, ptr %18, i32 0, i32 0
  %36 = load i32, ptr %6, align 4, !tbaa !11
  %37 = call { ptr, i32 } @_ZNK8rawspeed10Array2DRefIKtEixEi(ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef %36)
  store { ptr, i32 } %37, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 12, i1 false)
  %38 = load i32, ptr %7, align 4, !tbaa !11
  %39 = mul nsw i32 6, %38
  %40 = load i32, ptr %9, align 4, !tbaa !11
  %41 = mul nsw i32 2, %40
  %42 = add nsw i32 %39, %41
  %43 = load i32, ptr %11, align 4, !tbaa !11
  %44 = add nsw i32 %42, %43
  call void @_ZNK8rawspeed10Array1DRefIKtE7getCropEii(ptr dead_on_unwind writable sret(%"class.rawspeed::CroppedArray1DRef") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %44, i32 noundef 1)
  call void @_ZN8rawspeed19Cr2sRawInterpolator5YCbCr5LoadYEPS1_NS_17CroppedArray1DRefIKtEE(ptr noundef %34, ptr noundef byval(%"class.rawspeed::CroppedArray1DRef") align 8 %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #20
  br label %45

45:                                               ; preds = %28
  %46 = load i32, ptr %11, align 4, !tbaa !11
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %11, align 4, !tbaa !11
  br label %24, !llvm.loop !229

48:                                               ; preds = %27
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %9, align 4, !tbaa !11
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %9, align 4, !tbaa !11
  br label %19, !llvm.loop !230

52:                                               ; preds = %22
  %53 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt5arrayIS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(48) %8, i64 noundef 0) #20
  %54 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt5arrayIN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %53, i64 noundef 0) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #20
  %55 = getelementptr inbounds nuw %class.anon.61, ptr %18, i32 0, i32 0
  %56 = load i32, ptr %6, align 4, !tbaa !11
  %57 = call { ptr, i32 } @_ZNK8rawspeed10Array2DRefIKtEixEi(ptr noundef nonnull align 8 dereferenceable(32) %55, i32 noundef %56)
  store { ptr, i32 } %57, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %17, i64 12, i1 false)
  %58 = load i32, ptr %7, align 4, !tbaa !11
  %59 = mul nsw i32 6, %58
  %60 = add nsw i32 %59, 4
  call void @_ZNK8rawspeed10Array1DRefIKtE7getCropEii(ptr dead_on_unwind writable sret(%"class.rawspeed::CroppedArray1DRef") align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %60, i32 noundef 2)
  call void @_ZN8rawspeed19Cr2sRawInterpolator5YCbCr8LoadCbCrEPS1_NS_17CroppedArray1DRefIKtEE(ptr noundef %54, ptr noundef byval(%"class.rawspeed::CroppedArray1DRef") align 8 %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %8, i64 48, i1 false), !tbaa.struct !37
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(96) ptr @_ZNSt5arrayIS_IS_IS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EELm2EELm1EEixEm(ptr noundef nonnull align 4 dereferenceable(96) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !227
  store i64 %1, ptr %4, align 8, !tbaa !167
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.63", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !167
  %8 = call noundef nonnull align 4 dereferenceable(96) ptr @_ZNSt14__array_traitsISt5arrayIS0_IS0_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EELm2EELm1EE6_S_refERA1_KS6_m(ptr noundef nonnull align 4 dereferenceable(96) %6, i64 noundef %7) #20
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(48) ptr @_ZNSt5arrayIS_IS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(96) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  store i64 %1, ptr %4, align 8, !tbaa !167
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.64", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !167
  %8 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNSt14__array_traitsISt5arrayIS0_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EELm2EE6_S_refERA2_KS5_m(ptr noundef nonnull align 4 dereferenceable(96) %6, i64 noundef %7) #20
  ret ptr %8
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi1EEEvvENKUlRKSt5arrayIS2_INS0_5YCbCrELm2EELm2EEiiE_clES7_ii(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(48) %1, i32 noundef %2, i32 noundef %3) #14 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.rawspeed::CroppedArray1DRef.52", align 8
  %13 = alloca %"class.rawspeed::Array1DRef.45", align 8
  %14 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %5, align 8, !tbaa !165
  store ptr %1, ptr %6, align 8, !tbaa !163
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !11
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %class.anon.62, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #20
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %18

18:                                               ; preds = %51, %4
  %19 = load i32, ptr %9, align 4, !tbaa !11
  %20 = icmp slt i32 %19, 2
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #20
  br label %54

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #20
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %23

23:                                               ; preds = %47, %22
  %24 = load i32, ptr %11, align 4, !tbaa !11
  %25 = icmp slt i32 %24, 2
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #20
  br label %50

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8, !tbaa !163
  %29 = load i32, ptr %9, align 4, !tbaa !11
  %30 = sext i32 %29 to i64
  %31 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNKSt5arrayIS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(48) %28, i64 noundef %30) #20
  %32 = load i32, ptr %11, align 4, !tbaa !11
  %33 = sext i32 %32 to i64
  %34 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt5arrayIN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %31, i64 noundef %33) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #20
  %35 = getelementptr inbounds nuw %class.anon.62, ptr %15, i32 0, i32 1
  %36 = load i32, ptr %8, align 4, !tbaa !11
  %37 = mul nsw i32 2, %36
  %38 = load i32, ptr %9, align 4, !tbaa !11
  %39 = add nsw i32 %37, %38
  %40 = call { ptr, i32 } @_ZNK8rawspeed10Array2DRefItEixEi(ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef %39)
  store { ptr, i32 } %40, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 12, i1 false)
  %41 = load i32, ptr %7, align 4, !tbaa !11
  %42 = mul nsw i32 12, %41
  %43 = sdiv i32 %42, 2
  %44 = load i32, ptr %11, align 4, !tbaa !11
  %45 = mul nsw i32 3, %44
  %46 = add nsw i32 %43, %45
  call void @_ZNK8rawspeed10Array1DRefItE7getCropEii(ptr dead_on_unwind writable sret(%"class.rawspeed::CroppedArray1DRef.52") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %46, i32 noundef 3)
  call void @_ZN8rawspeed19Cr2sRawInterpolator10YUV_TO_RGBILi1EEEvRKNS0_5YCbCrENS_17CroppedArray1DRefItEE(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull align 4 dereferenceable(12) %34, ptr noundef byval(%"class.rawspeed::CroppedArray1DRef.52") align 8 %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #20
  br label %47

47:                                               ; preds = %27
  %48 = load i32, ptr %11, align 4, !tbaa !11
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %11, align 4, !tbaa !11
  br label %23, !llvm.loop !233

50:                                               ; preds = %26
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %9, align 4, !tbaa !11
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %9, align 4, !tbaa !11
  br label %18, !llvm.loop !234

54:                                               ; preds = %21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5arrayIS_IS_IS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EELm2EELm2EEC2Ev(ptr noundef nonnull align 4 dereferenceable(192) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array.67", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x %"struct.std::array.64"], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::array.64", ptr %5, i64 2
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %5, %1 ], [ %9, %7 ]
  call void @_ZNSt5arrayIS_IS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EELm2EEC2Ev(ptr noundef nonnull align 4 dereferenceable(96) %8) #20
  %9 = getelementptr inbounds %"struct.std::array.64", ptr %8, i64 1
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi1EEEviENKUliiE_clEii(ptr dead_on_unwind noalias writable sret(%"struct.std::array.50") align 4 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3) #14 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.std::array.50", align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.rawspeed::CroppedArray1DRef", align 8
  %13 = alloca %"class.rawspeed::Array1DRef", align 8
  %14 = alloca { ptr, i32 }, align 8
  %15 = alloca %"class.rawspeed::CroppedArray1DRef", align 8
  %16 = alloca %"class.rawspeed::Array1DRef", align 8
  %17 = alloca { ptr, i32 }, align 8
  store ptr %1, ptr %5, align 8, !tbaa !165
  store i32 %2, ptr %6, align 4, !tbaa !11
  store i32 %3, ptr %7, align 4, !tbaa !11
  %18 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %8) #20
  call void @_ZNSt5arrayIS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EEC2Ev(ptr noundef nonnull align 4 dereferenceable(48) %8) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #20
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %19

19:                                               ; preds = %49, %4
  %20 = load i32, ptr %9, align 4, !tbaa !11
  %21 = icmp slt i32 %20, 2
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #20
  br label %52

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #20
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %24

24:                                               ; preds = %45, %23
  %25 = load i32, ptr %11, align 4, !tbaa !11
  %26 = icmp slt i32 %25, 2
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #20
  br label %48

28:                                               ; preds = %24
  %29 = load i32, ptr %9, align 4, !tbaa !11
  %30 = sext i32 %29 to i64
  %31 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt5arrayIS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(48) %8, i64 noundef %30) #20
  %32 = load i32, ptr %11, align 4, !tbaa !11
  %33 = sext i32 %32 to i64
  %34 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt5arrayIN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %31, i64 noundef %33) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #20
  %35 = getelementptr inbounds nuw %class.anon.65, ptr %18, i32 0, i32 0
  %36 = load i32, ptr %6, align 4, !tbaa !11
  %37 = call { ptr, i32 } @_ZNK8rawspeed10Array2DRefIKtEixEi(ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef %36)
  store { ptr, i32 } %37, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 12, i1 false)
  %38 = load i32, ptr %7, align 4, !tbaa !11
  %39 = mul nsw i32 6, %38
  %40 = load i32, ptr %9, align 4, !tbaa !11
  %41 = mul nsw i32 2, %40
  %42 = add nsw i32 %39, %41
  %43 = load i32, ptr %11, align 4, !tbaa !11
  %44 = add nsw i32 %42, %43
  call void @_ZNK8rawspeed10Array1DRefIKtE7getCropEii(ptr dead_on_unwind writable sret(%"class.rawspeed::CroppedArray1DRef") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %44, i32 noundef 1)
  call void @_ZN8rawspeed19Cr2sRawInterpolator5YCbCr5LoadYEPS1_NS_17CroppedArray1DRefIKtEE(ptr noundef %34, ptr noundef byval(%"class.rawspeed::CroppedArray1DRef") align 8 %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #20
  br label %45

45:                                               ; preds = %28
  %46 = load i32, ptr %11, align 4, !tbaa !11
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %11, align 4, !tbaa !11
  br label %24, !llvm.loop !237

48:                                               ; preds = %27
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %9, align 4, !tbaa !11
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %9, align 4, !tbaa !11
  br label %19, !llvm.loop !238

52:                                               ; preds = %22
  %53 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt5arrayIS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(48) %8, i64 noundef 0) #20
  %54 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt5arrayIN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %53, i64 noundef 0) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #20
  %55 = getelementptr inbounds nuw %class.anon.65, ptr %18, i32 0, i32 0
  %56 = load i32, ptr %6, align 4, !tbaa !11
  %57 = call { ptr, i32 } @_ZNK8rawspeed10Array2DRefIKtEixEi(ptr noundef nonnull align 8 dereferenceable(32) %55, i32 noundef %56)
  store { ptr, i32 } %57, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %17, i64 12, i1 false)
  %58 = load i32, ptr %7, align 4, !tbaa !11
  %59 = mul nsw i32 6, %58
  %60 = add nsw i32 %59, 4
  call void @_ZNK8rawspeed10Array1DRefIKtE7getCropEii(ptr dead_on_unwind writable sret(%"class.rawspeed::CroppedArray1DRef") align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %60, i32 noundef 2)
  call void @_ZN8rawspeed19Cr2sRawInterpolator5YCbCr8LoadCbCrEPS1_NS_17CroppedArray1DRefIKtEE(ptr noundef %54, ptr noundef byval(%"class.rawspeed::CroppedArray1DRef") align 8 %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %8, i64 48, i1 false), !tbaa.struct !37
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(96) ptr @_ZNSt5arrayIS_IS_IS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(192) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  store i64 %1, ptr %4, align 8, !tbaa !167
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.67", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !167
  %8 = call noundef nonnull align 4 dereferenceable(96) ptr @_ZNSt14__array_traitsISt5arrayIS0_IS0_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EELm2EELm2EE6_S_refERA2_KS6_m(ptr noundef nonnull align 4 dereferenceable(192) %6, i64 noundef %7) #20
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed19Cr2sRawInterpolator5YCbCr15interpolateCbCrERKS1_S3_S3_S3_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %4) #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !170
  store ptr %1, ptr %7, align 8, !tbaa !170
  store ptr %2, ptr %8, align 8, !tbaa !170
  store ptr %3, ptr %9, align 8, !tbaa !170
  store ptr %4, ptr %10, align 8, !tbaa !170
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !170
  %13 = getelementptr inbounds nuw %"struct.rawspeed::Cr2sRawInterpolator::YCbCr", ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !172
  %15 = load ptr, ptr %8, align 8, !tbaa !170
  %16 = getelementptr inbounds nuw %"struct.rawspeed::Cr2sRawInterpolator::YCbCr", ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !172
  %18 = add nsw i32 %14, %17
  %19 = load ptr, ptr %9, align 8, !tbaa !170
  %20 = getelementptr inbounds nuw %"struct.rawspeed::Cr2sRawInterpolator::YCbCr", ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !172
  %22 = add nsw i32 %18, %21
  %23 = load ptr, ptr %10, align 8, !tbaa !170
  %24 = getelementptr inbounds nuw %"struct.rawspeed::Cr2sRawInterpolator::YCbCr", ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !172
  %26 = add nsw i32 %22, %25
  %27 = ashr i32 %26, 2
  %28 = getelementptr inbounds nuw %"struct.rawspeed::Cr2sRawInterpolator::YCbCr", ptr %11, i32 0, i32 1
  store i32 %27, ptr %28, align 4, !tbaa !172
  %29 = load ptr, ptr %7, align 8, !tbaa !170
  %30 = getelementptr inbounds nuw %"struct.rawspeed::Cr2sRawInterpolator::YCbCr", ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !174
  %32 = load ptr, ptr %8, align 8, !tbaa !170
  %33 = getelementptr inbounds nuw %"struct.rawspeed::Cr2sRawInterpolator::YCbCr", ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !174
  %35 = add nsw i32 %31, %34
  %36 = load ptr, ptr %9, align 8, !tbaa !170
  %37 = getelementptr inbounds nuw %"struct.rawspeed::Cr2sRawInterpolator::YCbCr", ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !174
  %39 = add nsw i32 %35, %38
  %40 = load ptr, ptr %10, align 8, !tbaa !170
  %41 = getelementptr inbounds nuw %"struct.rawspeed::Cr2sRawInterpolator::YCbCr", ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4, !tbaa !174
  %43 = add nsw i32 %39, %42
  %44 = ashr i32 %43, 2
  %45 = getelementptr inbounds nuw %"struct.rawspeed::Cr2sRawInterpolator::YCbCr", ptr %11, i32 0, i32 2
  store i32 %44, ptr %45, align 4, !tbaa !174
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi1EEEviENKUlRKSt5arrayIS2_INS0_5YCbCrELm2EELm2EEiiE_clES7_ii(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(48) %1, i32 noundef %2, i32 noundef %3) #14 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.rawspeed::CroppedArray1DRef.52", align 8
  %13 = alloca %"class.rawspeed::Array1DRef.45", align 8
  %14 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %5, align 8, !tbaa !165
  store ptr %1, ptr %6, align 8, !tbaa !163
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !11
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %class.anon.66, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !217
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #20
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %18

18:                                               ; preds = %51, %4
  %19 = load i32, ptr %9, align 4, !tbaa !11
  %20 = icmp slt i32 %19, 2
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #20
  br label %54

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #20
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %23

23:                                               ; preds = %47, %22
  %24 = load i32, ptr %11, align 4, !tbaa !11
  %25 = icmp slt i32 %24, 2
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #20
  br label %50

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8, !tbaa !163
  %29 = load i32, ptr %9, align 4, !tbaa !11
  %30 = sext i32 %29 to i64
  %31 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNKSt5arrayIS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(48) %28, i64 noundef %30) #20
  %32 = load i32, ptr %11, align 4, !tbaa !11
  %33 = sext i32 %32 to i64
  %34 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt5arrayIN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %31, i64 noundef %33) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #20
  %35 = getelementptr inbounds nuw %class.anon.66, ptr %15, i32 0, i32 1
  %36 = load i32, ptr %8, align 4, !tbaa !11
  %37 = mul nsw i32 2, %36
  %38 = load i32, ptr %9, align 4, !tbaa !11
  %39 = add nsw i32 %37, %38
  %40 = call { ptr, i32 } @_ZNK8rawspeed10Array2DRefItEixEi(ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef %39)
  store { ptr, i32 } %40, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 12, i1 false)
  %41 = load i32, ptr %7, align 4, !tbaa !11
  %42 = mul nsw i32 12, %41
  %43 = sdiv i32 %42, 2
  %44 = load i32, ptr %11, align 4, !tbaa !11
  %45 = mul nsw i32 3, %44
  %46 = add nsw i32 %43, %45
  call void @_ZNK8rawspeed10Array1DRefItE7getCropEii(ptr dead_on_unwind writable sret(%"class.rawspeed::CroppedArray1DRef.52") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %46, i32 noundef 3)
  call void @_ZN8rawspeed19Cr2sRawInterpolator10YUV_TO_RGBILi1EEEvRKNS0_5YCbCrENS_17CroppedArray1DRefItEE(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull align 4 dereferenceable(12) %34, ptr noundef byval(%"class.rawspeed::CroppedArray1DRef.52") align 8 %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #20
  br label %47

47:                                               ; preds = %27
  %48 = load i32, ptr %11, align 4, !tbaa !11
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %11, align 4, !tbaa !11
  br label %23, !llvm.loop !239

50:                                               ; preds = %26
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %9, align 4, !tbaa !11
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %9, align 4, !tbaa !11
  br label %18, !llvm.loop !240

54:                                               ; preds = %21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5arrayIS_IS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EELm2EEC2Ev(ptr noundef nonnull align 4 dereferenceable(96) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array.64", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x %"struct.std::array.50"], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::array.50", ptr %5, i64 2
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %5, %1 ], [ %9, %7 ]
  call void @_ZNSt5arrayIS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EEC2Ev(ptr noundef nonnull align 4 dereferenceable(48) %8) #20
  %9 = getelementptr inbounds %"struct.std::array.50", ptr %8, i64 1
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(96) ptr @_ZNSt14__array_traitsISt5arrayIS0_IS0_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EELm2EELm2EE6_S_refERA2_KS6_m(ptr noundef nonnull align 4 dereferenceable(192) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  store i64 %1, ptr %4, align 8, !tbaa !167
  %5 = load ptr, ptr %3, align 8, !tbaa !231
  %6 = load i64, ptr %4, align 8, !tbaa !167
  %7 = getelementptr inbounds nuw [2 x %"struct.std::array.64"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(24) ptr @_ZNKSt5arrayIS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(48) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store i64 %1, ptr %4, align 8, !tbaa !167
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.50", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !167
  %8 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt14__array_traitsISt5arrayIN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EE6_S_refERA2_KS4_m(ptr noundef nonnull align 4 dereferenceable(48) %6, i64 noundef %7) #20
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(96) ptr @_ZNSt14__array_traitsISt5arrayIS0_IS0_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EELm2EELm1EE6_S_refERA1_KS6_m(ptr noundef nonnull align 4 dereferenceable(96) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  store i64 %1, ptr %4, align 8, !tbaa !167
  %5 = load ptr, ptr %3, align 8, !tbaa !231
  %6 = load i64, ptr %4, align 8, !tbaa !167
  %7 = getelementptr inbounds nuw [1 x %"struct.std::array.64"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(48) ptr @_ZNSt14__array_traitsISt5arrayIS0_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EELm2EE6_S_refERA2_KS5_m(ptr noundef nonnull align 4 dereferenceable(96) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store i64 %1, ptr %4, align 8, !tbaa !167
  %5 = load ptr, ptr %3, align 8, !tbaa !163
  %6 = load i64, ptr %4, align 8, !tbaa !167
  %7 = getelementptr inbounds nuw [2 x %"struct.std::array.50"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi2EEEvi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.rawspeed::Array2DRef.44", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %class.anon.70, align 8
  %15 = alloca %class.anon.71, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"struct.std::array.67", align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %"struct.std::array.50", align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %"struct.std::array.64", align 4
  %25 = alloca i32, align 4
  %26 = alloca %"struct.std::array.50", align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !11
  %29 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #20
  %30 = getelementptr inbounds nuw %"class.rawspeed::Cr2sRawInterpolator", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  %32 = call noundef ptr @_ZNK8rawspeed8RawImageptEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #21
  call void @_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv(ptr dead_on_unwind writable sret(%"class.rawspeed::Array2DRef.44") align 8 %5, ptr noundef nonnull align 8 dereferenceable(616) %32) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #20
  store i32 2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
  store i32 2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #20
  store i32 4, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #20
  store i32 6, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #20
  store i32 4, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #20
  store i32 3, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #20
  store i32 12, ptr %12, align 4, !tbaa !11
  %33 = getelementptr inbounds nuw %"class.rawspeed::Cr2sRawInterpolator", ptr %29, i32 0, i32 1
  %34 = call noundef i32 @_ZNK8rawspeed10Array2DRefIKtE5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #21
  %35 = srem i32 %34, 6
  %36 = icmp eq i32 %35, 0
  call void @llvm.assume(i1 %36)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #20
  %37 = getelementptr inbounds nuw %"class.rawspeed::Cr2sRawInterpolator", ptr %29, i32 0, i32 1
  %38 = call noundef i32 @_ZNK8rawspeed10Array2DRefIKtE5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #21
  %39 = sdiv i32 %38, 6
  store i32 %39, ptr %13, align 4, !tbaa !11
  %40 = load i32, ptr %13, align 4, !tbaa !11
  %41 = icmp sgt i32 %40, 1
  call void @llvm.assume(i1 %41)
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #20
  %42 = getelementptr inbounds nuw %class.anon.70, ptr %14, i32 0, i32 0
  %43 = getelementptr inbounds nuw %"class.rawspeed::Cr2sRawInterpolator", ptr %29, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %43, i64 28, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #20
  %44 = getelementptr inbounds nuw %class.anon.71, ptr %15, i32 0, i32 0
  store ptr %29, ptr %44, align 8, !tbaa !241
  %45 = getelementptr inbounds nuw %class.anon.71, ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %5, i64 28, i1 false), !tbaa.struct !30
  %46 = load i32, ptr %4, align 4, !tbaa !11
  %47 = add nsw i32 %46, 1
  %48 = getelementptr inbounds nuw %"class.rawspeed::Cr2sRawInterpolator", ptr %29, i32 0, i32 1
  %49 = call noundef i32 @_ZNK8rawspeed10Array2DRefIKtE6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %48) #21
  %50 = icmp sle i32 %47, %49
  call void @llvm.assume(i1 %50)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #20
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %51

51:                                               ; preds = %167, %2
  %52 = load i32, ptr %16, align 4, !tbaa !11
  %53 = load i32, ptr %13, align 4, !tbaa !11
  %54 = sub nsw i32 %53, 1
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %56, label %170

56:                                               ; preds = %51
  %57 = load i32, ptr %16, align 4, !tbaa !11
  %58 = add nsw i32 %57, 1
  %59 = load i32, ptr %13, align 4, !tbaa !11
  %60 = icmp sle i32 %58, %59
  call void @llvm.assume(i1 %60)
  call void @llvm.lifetime.start.p0(i64 192, ptr %17) #20
  call void @_ZNSt5arrayIS_IS_IS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EELm2EELm2EEC2Ev(ptr noundef nonnull align 4 dereferenceable(192) %17) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #20
  store i32 0, ptr %18, align 4, !tbaa !11
  br label %61

61:                                               ; preds = %87, %56
  %62 = load i32, ptr %18, align 4, !tbaa !11
  %63 = icmp slt i32 %62, 2
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  store i32 5, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #20
  br label %90

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #20
  store i32 0, ptr %20, align 4, !tbaa !11
  br label %66

66:                                               ; preds = %83, %65
  %67 = load i32, ptr %20, align 4, !tbaa !11
  %68 = icmp slt i32 %67, 2
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  store i32 8, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #20
  br label %86

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 48, ptr %21) #20
  %71 = load i32, ptr %4, align 4, !tbaa !11
  %72 = load i32, ptr %18, align 4, !tbaa !11
  %73 = add nsw i32 %71, %72
  %74 = load i32, ptr %16, align 4, !tbaa !11
  %75 = load i32, ptr %20, align 4, !tbaa !11
  %76 = add nsw i32 %74, %75
  call void @_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi2EEEviENKUliiE_clEii(ptr dead_on_unwind writable sret(%"struct.std::array.50") align 4 %21, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %73, i32 noundef %76)
  %77 = load i32, ptr %18, align 4, !tbaa !11
  %78 = sext i32 %77 to i64
  %79 = call noundef nonnull align 4 dereferenceable(96) ptr @_ZNSt5arrayIS_IS_IS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(192) %17, i64 noundef %78) #20
  %80 = load i32, ptr %20, align 4, !tbaa !11
  %81 = sext i32 %80 to i64
  %82 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNSt5arrayIS_IS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(96) %79, i64 noundef %81) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %82, ptr align 4 %21, i64 48, i1 false), !tbaa.struct !37
  call void @llvm.lifetime.end.p0(i64 48, ptr %21) #20
  br label %83

83:                                               ; preds = %70
  %84 = load i32, ptr %20, align 4, !tbaa !11
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %20, align 4, !tbaa !11
  br label %66, !llvm.loop !243

86:                                               ; preds = %69
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %18, align 4, !tbaa !11
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %18, align 4, !tbaa !11
  br label %61, !llvm.loop !244

90:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #20
  store i32 0, ptr %22, align 4, !tbaa !11
  br label %91

91:                                               ; preds = %115, %90
  %92 = load i32, ptr %22, align 4, !tbaa !11
  %93 = icmp slt i32 %92, 2
  br i1 %93, label %95, label %94

94:                                               ; preds = %91
  store i32 11, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #20
  br label %118

95:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #20
  store i32 0, ptr %23, align 4, !tbaa !11
  br label %96

96:                                               ; preds = %111, %95
  %97 = load i32, ptr %23, align 4, !tbaa !11
  %98 = icmp slt i32 %97, 2
  br i1 %98, label %100, label %99

99:                                               ; preds = %96
  store i32 14, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #20
  br label %114

100:                                              ; preds = %96
  %101 = load i32, ptr %22, align 4, !tbaa !11
  %102 = sext i32 %101 to i64
  %103 = call noundef nonnull align 4 dereferenceable(96) ptr @_ZNSt5arrayIS_IS_IS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(192) %17, i64 noundef %102) #20
  %104 = load i32, ptr %23, align 4, !tbaa !11
  %105 = sext i32 %104 to i64
  %106 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNSt5arrayIS_IS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(96) %103, i64 noundef %105) #20
  %107 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt5arrayIS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(48) %106, i64 noundef 0) #20
  %108 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt5arrayIN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %107, i64 noundef 0) #20
  %109 = getelementptr inbounds nuw %"class.rawspeed::Cr2sRawInterpolator", ptr %29, i32 0, i32 3
  %110 = load i32, ptr %109, align 4, !tbaa !41
  call void @_ZN8rawspeed19Cr2sRawInterpolator5YCbCr7processEi(ptr noundef nonnull align 4 dereferenceable(12) %108, i32 noundef %110)
  br label %111

111:                                              ; preds = %100
  %112 = load i32, ptr %23, align 4, !tbaa !11
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %23, align 4, !tbaa !11
  br label %96, !llvm.loop !245

114:                                              ; preds = %99
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %22, align 4, !tbaa !11
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %22, align 4, !tbaa !11
  br label %91, !llvm.loop !246

118:                                              ; preds = %94
  %119 = call noundef nonnull align 4 dereferenceable(96) ptr @_ZNSt5arrayIS_IS_IS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(192) %17, i64 noundef 0) #20
  %120 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNSt5arrayIS_IS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(96) %119, i64 noundef 0) #20
  %121 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt5arrayIS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(48) %120, i64 noundef 0) #20
  %122 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt5arrayIN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %121, i64 noundef 1) #20
  %123 = call noundef nonnull align 4 dereferenceable(96) ptr @_ZNSt5arrayIS_IS_IS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(192) %17, i64 noundef 0) #20
  %124 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNSt5arrayIS_IS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(96) %123, i64 noundef 0) #20
  %125 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt5arrayIS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(48) %124, i64 noundef 0) #20
  %126 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt5arrayIN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %125, i64 noundef 0) #20
  %127 = call noundef nonnull align 4 dereferenceable(96) ptr @_ZNSt5arrayIS_IS_IS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(192) %17, i64 noundef 0) #20
  %128 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNSt5arrayIS_IS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(96) %127, i64 noundef 1) #20
  %129 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt5arrayIS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(48) %128, i64 noundef 0) #20
  %130 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt5arrayIN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %129, i64 noundef 0) #20
  call void @_ZN8rawspeed19Cr2sRawInterpolator5YCbCr15interpolateCbCrERKS1_S3_(ptr noundef nonnull align 4 dereferenceable(12) %122, ptr noundef nonnull align 4 dereferenceable(12) %126, ptr noundef nonnull align 4 dereferenceable(12) %130)
  %131 = call noundef nonnull align 4 dereferenceable(96) ptr @_ZNSt5arrayIS_IS_IS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(192) %17, i64 noundef 0) #20
  %132 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNSt5arrayIS_IS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(96) %131, i64 noundef 0) #20
  %133 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt5arrayIS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(48) %132, i64 noundef 1) #20
  %134 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt5arrayIN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %133, i64 noundef 0) #20
  %135 = call noundef nonnull align 4 dereferenceable(96) ptr @_ZNSt5arrayIS_IS_IS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(192) %17, i64 noundef 0) #20
  %136 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNSt5arrayIS_IS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(96) %135, i64 noundef 0) #20
  %137 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt5arrayIS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(48) %136, i64 noundef 0) #20
  %138 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt5arrayIN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %137, i64 noundef 0) #20
  %139 = call noundef nonnull align 4 dereferenceable(96) ptr @_ZNSt5arrayIS_IS_IS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(192) %17, i64 noundef 1) #20
  %140 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNSt5arrayIS_IS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(96) %139, i64 noundef 0) #20
  %141 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt5arrayIS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(48) %140, i64 noundef 0) #20
  %142 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt5arrayIN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %141, i64 noundef 0) #20
  call void @_ZN8rawspeed19Cr2sRawInterpolator5YCbCr15interpolateCbCrERKS1_S3_(ptr noundef nonnull align 4 dereferenceable(12) %134, ptr noundef nonnull align 4 dereferenceable(12) %138, ptr noundef nonnull align 4 dereferenceable(12) %142)
  %143 = call noundef nonnull align 4 dereferenceable(96) ptr @_ZNSt5arrayIS_IS_IS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(192) %17, i64 noundef 0) #20
  %144 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNSt5arrayIS_IS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(96) %143, i64 noundef 0) #20
  %145 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt5arrayIS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(48) %144, i64 noundef 1) #20
  %146 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt5arrayIN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %145, i64 noundef 1) #20
  %147 = call noundef nonnull align 4 dereferenceable(96) ptr @_ZNSt5arrayIS_IS_IS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(192) %17, i64 noundef 0) #20
  %148 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNSt5arrayIS_IS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(96) %147, i64 noundef 0) #20
  %149 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt5arrayIS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(48) %148, i64 noundef 0) #20
  %150 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt5arrayIN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %149, i64 noundef 0) #20
  %151 = call noundef nonnull align 4 dereferenceable(96) ptr @_ZNSt5arrayIS_IS_IS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(192) %17, i64 noundef 0) #20
  %152 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNSt5arrayIS_IS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(96) %151, i64 noundef 1) #20
  %153 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt5arrayIS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(48) %152, i64 noundef 0) #20
  %154 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt5arrayIN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %153, i64 noundef 0) #20
  %155 = call noundef nonnull align 4 dereferenceable(96) ptr @_ZNSt5arrayIS_IS_IS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(192) %17, i64 noundef 1) #20
  %156 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNSt5arrayIS_IS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(96) %155, i64 noundef 0) #20
  %157 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt5arrayIS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(48) %156, i64 noundef 0) #20
  %158 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt5arrayIN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %157, i64 noundef 0) #20
  %159 = call noundef nonnull align 4 dereferenceable(96) ptr @_ZNSt5arrayIS_IS_IS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(192) %17, i64 noundef 1) #20
  %160 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNSt5arrayIS_IS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(96) %159, i64 noundef 1) #20
  %161 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt5arrayIS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(48) %160, i64 noundef 0) #20
  %162 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt5arrayIN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %161, i64 noundef 0) #20
  call void @_ZN8rawspeed19Cr2sRawInterpolator5YCbCr15interpolateCbCrERKS1_S3_S3_S3_(ptr noundef nonnull align 4 dereferenceable(12) %146, ptr noundef nonnull align 4 dereferenceable(12) %150, ptr noundef nonnull align 4 dereferenceable(12) %154, ptr noundef nonnull align 4 dereferenceable(12) %158, ptr noundef nonnull align 4 dereferenceable(12) %162)
  %163 = call noundef nonnull align 4 dereferenceable(96) ptr @_ZNSt5arrayIS_IS_IS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(192) %17, i64 noundef 0) #20
  %164 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNSt5arrayIS_IS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(96) %163, i64 noundef 0) #20
  %165 = load i32, ptr %16, align 4, !tbaa !11
  %166 = load i32, ptr %4, align 4, !tbaa !11
  call void @_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi2EEEviENKUlRKSt5arrayIS2_INS0_5YCbCrELm2EELm2EEiiE_clES7_ii(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 4 dereferenceable(48) %164, i32 noundef %165, i32 noundef %166)
  call void @llvm.lifetime.end.p0(i64 192, ptr %17) #20
  br label %167

167:                                              ; preds = %118
  %168 = load i32, ptr %16, align 4, !tbaa !11
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %16, align 4, !tbaa !11
  br label %51, !llvm.loop !247

170:                                              ; preds = %51
  %171 = load i32, ptr %16, align 4, !tbaa !11
  %172 = add nsw i32 %171, 1
  %173 = load i32, ptr %13, align 4, !tbaa !11
  %174 = icmp eq i32 %172, %173
  call void @llvm.assume(i1 %174)
  call void @llvm.lifetime.start.p0(i64 96, ptr %24) #20
  call void @_ZNSt5arrayIS_IS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EELm2EEC2Ev(ptr noundef nonnull align 4 dereferenceable(96) %24) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #20
  store i32 0, ptr %25, align 4, !tbaa !11
  br label %175

175:                                              ; preds = %187, %170
  %176 = load i32, ptr %25, align 4, !tbaa !11
  %177 = icmp slt i32 %176, 2
  br i1 %177, label %179, label %178

178:                                              ; preds = %175
  store i32 17, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #20
  br label %190

179:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 48, ptr %26) #20
  %180 = load i32, ptr %4, align 4, !tbaa !11
  %181 = load i32, ptr %25, align 4, !tbaa !11
  %182 = add nsw i32 %180, %181
  %183 = load i32, ptr %16, align 4, !tbaa !11
  call void @_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi2EEEviENKUliiE_clEii(ptr dead_on_unwind writable sret(%"struct.std::array.50") align 4 %26, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %182, i32 noundef %183)
  %184 = load i32, ptr %25, align 4, !tbaa !11
  %185 = sext i32 %184 to i64
  %186 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNSt5arrayIS_IS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(96) %24, i64 noundef %185) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %186, ptr align 4 %26, i64 48, i1 false), !tbaa.struct !37
  call void @llvm.lifetime.end.p0(i64 48, ptr %26) #20
  br label %187

187:                                              ; preds = %179
  %188 = load i32, ptr %25, align 4, !tbaa !11
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %25, align 4, !tbaa !11
  br label %175, !llvm.loop !248

190:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #20
  store i32 0, ptr %27, align 4, !tbaa !11
  br label %191

191:                                              ; preds = %203, %190
  %192 = load i32, ptr %27, align 4, !tbaa !11
  %193 = icmp slt i32 %192, 2
  br i1 %193, label %195, label %194

194:                                              ; preds = %191
  store i32 20, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #20
  br label %206

195:                                              ; preds = %191
  %196 = load i32, ptr %27, align 4, !tbaa !11
  %197 = sext i32 %196 to i64
  %198 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNSt5arrayIS_IS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(96) %24, i64 noundef %197) #20
  %199 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt5arrayIS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(48) %198, i64 noundef 0) #20
  %200 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt5arrayIN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %199, i64 noundef 0) #20
  %201 = getelementptr inbounds nuw %"class.rawspeed::Cr2sRawInterpolator", ptr %29, i32 0, i32 3
  %202 = load i32, ptr %201, align 4, !tbaa !41
  call void @_ZN8rawspeed19Cr2sRawInterpolator5YCbCr7processEi(ptr noundef nonnull align 4 dereferenceable(12) %200, i32 noundef %202)
  br label %203

203:                                              ; preds = %195
  %204 = load i32, ptr %27, align 4, !tbaa !11
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %27, align 4, !tbaa !11
  br label %191, !llvm.loop !249

206:                                              ; preds = %194
  %207 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNSt5arrayIS_IS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(96) %24, i64 noundef 0) #20
  %208 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt5arrayIS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(48) %207, i64 noundef 1) #20
  %209 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt5arrayIN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %208, i64 noundef 0) #20
  %210 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNSt5arrayIS_IS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(96) %24, i64 noundef 0) #20
  %211 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt5arrayIS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(48) %210, i64 noundef 0) #20
  %212 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt5arrayIN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %211, i64 noundef 0) #20
  %213 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNSt5arrayIS_IS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(96) %24, i64 noundef 1) #20
  %214 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt5arrayIS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(48) %213, i64 noundef 0) #20
  %215 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt5arrayIN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %214, i64 noundef 0) #20
  call void @_ZN8rawspeed19Cr2sRawInterpolator5YCbCr15interpolateCbCrERKS1_S3_(ptr noundef nonnull align 4 dereferenceable(12) %209, ptr noundef nonnull align 4 dereferenceable(12) %212, ptr noundef nonnull align 4 dereferenceable(12) %215)
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #20
  store i32 0, ptr %28, align 4, !tbaa !11
  br label %216

216:                                              ; preds = %231, %206
  %217 = load i32, ptr %28, align 4, !tbaa !11
  %218 = icmp slt i32 %217, 2
  br i1 %218, label %220, label %219

219:                                              ; preds = %216
  store i32 23, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #20
  br label %234

220:                                              ; preds = %216
  %221 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNSt5arrayIS_IS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(96) %24, i64 noundef 0) #20
  %222 = load i32, ptr %28, align 4, !tbaa !11
  %223 = sext i32 %222 to i64
  %224 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt5arrayIS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(48) %221, i64 noundef %223) #20
  %225 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt5arrayIN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %224, i64 noundef 1) #20
  %226 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNSt5arrayIS_IS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(96) %24, i64 noundef 0) #20
  %227 = load i32, ptr %28, align 4, !tbaa !11
  %228 = sext i32 %227 to i64
  %229 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt5arrayIS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(48) %226, i64 noundef %228) #20
  %230 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt5arrayIN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %229, i64 noundef 0) #20
  call void @_ZN8rawspeed19Cr2sRawInterpolator5YCbCr8CopyCbCrEPS1_RKS1_(ptr noundef %225, ptr noundef nonnull align 4 dereferenceable(12) %230)
  br label %231

231:                                              ; preds = %220
  %232 = load i32, ptr %28, align 4, !tbaa !11
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %28, align 4, !tbaa !11
  br label %216, !llvm.loop !250

234:                                              ; preds = %219
  %235 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNSt5arrayIS_IS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(96) %24, i64 noundef 0) #20
  %236 = load i32, ptr %16, align 4, !tbaa !11
  %237 = load i32, ptr %4, align 4, !tbaa !11
  call void @_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi2EEEviENKUlRKSt5arrayIS2_INS0_5YCbCrELm2EELm2EEiiE_clES7_ii(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 4 dereferenceable(48) %235, i32 noundef %236, i32 noundef %237)
  call void @llvm.lifetime.end.p0(i64 96, ptr %24) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #20
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi2EEEvvENKUliiE_clEii(ptr dead_on_unwind noalias writable sret(%"struct.std::array.50") align 4 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3) #14 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.std::array.50", align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.rawspeed::CroppedArray1DRef", align 8
  %13 = alloca %"class.rawspeed::Array1DRef", align 8
  %14 = alloca { ptr, i32 }, align 8
  %15 = alloca %"class.rawspeed::CroppedArray1DRef", align 8
  %16 = alloca %"class.rawspeed::Array1DRef", align 8
  %17 = alloca { ptr, i32 }, align 8
  store ptr %1, ptr %5, align 8, !tbaa !165
  store i32 %2, ptr %6, align 4, !tbaa !11
  store i32 %3, ptr %7, align 4, !tbaa !11
  %18 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %8) #20
  call void @_ZNSt5arrayIS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EEC2Ev(ptr noundef nonnull align 4 dereferenceable(48) %8) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #20
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %19

19:                                               ; preds = %49, %4
  %20 = load i32, ptr %9, align 4, !tbaa !11
  %21 = icmp slt i32 %20, 2
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #20
  br label %52

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #20
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %24

24:                                               ; preds = %45, %23
  %25 = load i32, ptr %11, align 4, !tbaa !11
  %26 = icmp slt i32 %25, 2
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #20
  br label %48

28:                                               ; preds = %24
  %29 = load i32, ptr %9, align 4, !tbaa !11
  %30 = sext i32 %29 to i64
  %31 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt5arrayIS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(48) %8, i64 noundef %30) #20
  %32 = load i32, ptr %11, align 4, !tbaa !11
  %33 = sext i32 %32 to i64
  %34 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt5arrayIN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %31, i64 noundef %33) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #20
  %35 = getelementptr inbounds nuw %class.anon.68, ptr %18, i32 0, i32 0
  %36 = load i32, ptr %6, align 4, !tbaa !11
  %37 = call { ptr, i32 } @_ZNK8rawspeed10Array2DRefIKtEixEi(ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef %36)
  store { ptr, i32 } %37, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 12, i1 false)
  %38 = load i32, ptr %7, align 4, !tbaa !11
  %39 = mul nsw i32 6, %38
  %40 = load i32, ptr %9, align 4, !tbaa !11
  %41 = mul nsw i32 2, %40
  %42 = add nsw i32 %39, %41
  %43 = load i32, ptr %11, align 4, !tbaa !11
  %44 = add nsw i32 %42, %43
  call void @_ZNK8rawspeed10Array1DRefIKtE7getCropEii(ptr dead_on_unwind writable sret(%"class.rawspeed::CroppedArray1DRef") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %44, i32 noundef 1)
  call void @_ZN8rawspeed19Cr2sRawInterpolator5YCbCr5LoadYEPS1_NS_17CroppedArray1DRefIKtEE(ptr noundef %34, ptr noundef byval(%"class.rawspeed::CroppedArray1DRef") align 8 %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #20
  br label %45

45:                                               ; preds = %28
  %46 = load i32, ptr %11, align 4, !tbaa !11
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %11, align 4, !tbaa !11
  br label %24, !llvm.loop !251

48:                                               ; preds = %27
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %9, align 4, !tbaa !11
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %9, align 4, !tbaa !11
  br label %19, !llvm.loop !252

52:                                               ; preds = %22
  %53 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt5arrayIS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(48) %8, i64 noundef 0) #20
  %54 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt5arrayIN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %53, i64 noundef 0) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #20
  %55 = getelementptr inbounds nuw %class.anon.68, ptr %18, i32 0, i32 0
  %56 = load i32, ptr %6, align 4, !tbaa !11
  %57 = call { ptr, i32 } @_ZNK8rawspeed10Array2DRefIKtEixEi(ptr noundef nonnull align 8 dereferenceable(32) %55, i32 noundef %56)
  store { ptr, i32 } %57, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %17, i64 12, i1 false)
  %58 = load i32, ptr %7, align 4, !tbaa !11
  %59 = mul nsw i32 6, %58
  %60 = add nsw i32 %59, 4
  call void @_ZNK8rawspeed10Array1DRefIKtE7getCropEii(ptr dead_on_unwind writable sret(%"class.rawspeed::CroppedArray1DRef") align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %60, i32 noundef 2)
  call void @_ZN8rawspeed19Cr2sRawInterpolator5YCbCr8LoadCbCrEPS1_NS_17CroppedArray1DRefIKtEE(ptr noundef %54, ptr noundef byval(%"class.rawspeed::CroppedArray1DRef") align 8 %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %8, i64 48, i1 false), !tbaa.struct !37
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #20
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi2EEEvvENKUlRKSt5arrayIS2_INS0_5YCbCrELm2EELm2EEiiE_clES7_ii(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(48) %1, i32 noundef %2, i32 noundef %3) #14 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.rawspeed::CroppedArray1DRef.52", align 8
  %13 = alloca %"class.rawspeed::Array1DRef.45", align 8
  %14 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %5, align 8, !tbaa !165
  store ptr %1, ptr %6, align 8, !tbaa !163
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !11
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %class.anon.69, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #20
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %18

18:                                               ; preds = %51, %4
  %19 = load i32, ptr %9, align 4, !tbaa !11
  %20 = icmp slt i32 %19, 2
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #20
  br label %54

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #20
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %23

23:                                               ; preds = %47, %22
  %24 = load i32, ptr %11, align 4, !tbaa !11
  %25 = icmp slt i32 %24, 2
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #20
  br label %50

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8, !tbaa !163
  %29 = load i32, ptr %9, align 4, !tbaa !11
  %30 = sext i32 %29 to i64
  %31 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNKSt5arrayIS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(48) %28, i64 noundef %30) #20
  %32 = load i32, ptr %11, align 4, !tbaa !11
  %33 = sext i32 %32 to i64
  %34 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt5arrayIN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %31, i64 noundef %33) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #20
  %35 = getelementptr inbounds nuw %class.anon.69, ptr %15, i32 0, i32 1
  %36 = load i32, ptr %8, align 4, !tbaa !11
  %37 = mul nsw i32 2, %36
  %38 = load i32, ptr %9, align 4, !tbaa !11
  %39 = add nsw i32 %37, %38
  %40 = call { ptr, i32 } @_ZNK8rawspeed10Array2DRefItEixEi(ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef %39)
  store { ptr, i32 } %40, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 12, i1 false)
  %41 = load i32, ptr %7, align 4, !tbaa !11
  %42 = mul nsw i32 12, %41
  %43 = sdiv i32 %42, 2
  %44 = load i32, ptr %11, align 4, !tbaa !11
  %45 = mul nsw i32 3, %44
  %46 = add nsw i32 %43, %45
  call void @_ZNK8rawspeed10Array1DRefItE7getCropEii(ptr dead_on_unwind writable sret(%"class.rawspeed::CroppedArray1DRef.52") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %46, i32 noundef 3)
  call void @_ZN8rawspeed19Cr2sRawInterpolator10YUV_TO_RGBILi2EEEvRKNS0_5YCbCrENS_17CroppedArray1DRefItEE(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull align 4 dereferenceable(12) %34, ptr noundef byval(%"class.rawspeed::CroppedArray1DRef.52") align 8 %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #20
  br label %47

47:                                               ; preds = %27
  %48 = load i32, ptr %11, align 4, !tbaa !11
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %11, align 4, !tbaa !11
  br label %23, !llvm.loop !253

50:                                               ; preds = %26
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %9, align 4, !tbaa !11
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %9, align 4, !tbaa !11
  br label %18, !llvm.loop !254

54:                                               ; preds = %21
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi2EEEviENKUliiE_clEii(ptr dead_on_unwind noalias writable sret(%"struct.std::array.50") align 4 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3) #14 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.std::array.50", align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.rawspeed::CroppedArray1DRef", align 8
  %13 = alloca %"class.rawspeed::Array1DRef", align 8
  %14 = alloca { ptr, i32 }, align 8
  %15 = alloca %"class.rawspeed::CroppedArray1DRef", align 8
  %16 = alloca %"class.rawspeed::Array1DRef", align 8
  %17 = alloca { ptr, i32 }, align 8
  store ptr %1, ptr %5, align 8, !tbaa !165
  store i32 %2, ptr %6, align 4, !tbaa !11
  store i32 %3, ptr %7, align 4, !tbaa !11
  %18 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %8) #20
  call void @_ZNSt5arrayIS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EEC2Ev(ptr noundef nonnull align 4 dereferenceable(48) %8) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #20
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %19

19:                                               ; preds = %49, %4
  %20 = load i32, ptr %9, align 4, !tbaa !11
  %21 = icmp slt i32 %20, 2
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #20
  br label %52

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #20
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %24

24:                                               ; preds = %45, %23
  %25 = load i32, ptr %11, align 4, !tbaa !11
  %26 = icmp slt i32 %25, 2
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #20
  br label %48

28:                                               ; preds = %24
  %29 = load i32, ptr %9, align 4, !tbaa !11
  %30 = sext i32 %29 to i64
  %31 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt5arrayIS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(48) %8, i64 noundef %30) #20
  %32 = load i32, ptr %11, align 4, !tbaa !11
  %33 = sext i32 %32 to i64
  %34 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt5arrayIN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %31, i64 noundef %33) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #20
  %35 = getelementptr inbounds nuw %class.anon.70, ptr %18, i32 0, i32 0
  %36 = load i32, ptr %6, align 4, !tbaa !11
  %37 = call { ptr, i32 } @_ZNK8rawspeed10Array2DRefIKtEixEi(ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef %36)
  store { ptr, i32 } %37, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 12, i1 false)
  %38 = load i32, ptr %7, align 4, !tbaa !11
  %39 = mul nsw i32 6, %38
  %40 = load i32, ptr %9, align 4, !tbaa !11
  %41 = mul nsw i32 2, %40
  %42 = add nsw i32 %39, %41
  %43 = load i32, ptr %11, align 4, !tbaa !11
  %44 = add nsw i32 %42, %43
  call void @_ZNK8rawspeed10Array1DRefIKtE7getCropEii(ptr dead_on_unwind writable sret(%"class.rawspeed::CroppedArray1DRef") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %44, i32 noundef 1)
  call void @_ZN8rawspeed19Cr2sRawInterpolator5YCbCr5LoadYEPS1_NS_17CroppedArray1DRefIKtEE(ptr noundef %34, ptr noundef byval(%"class.rawspeed::CroppedArray1DRef") align 8 %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #20
  br label %45

45:                                               ; preds = %28
  %46 = load i32, ptr %11, align 4, !tbaa !11
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %11, align 4, !tbaa !11
  br label %24, !llvm.loop !255

48:                                               ; preds = %27
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %9, align 4, !tbaa !11
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %9, align 4, !tbaa !11
  br label %19, !llvm.loop !256

52:                                               ; preds = %22
  %53 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt5arrayIS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(48) %8, i64 noundef 0) #20
  %54 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt5arrayIN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %53, i64 noundef 0) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #20
  %55 = getelementptr inbounds nuw %class.anon.70, ptr %18, i32 0, i32 0
  %56 = load i32, ptr %6, align 4, !tbaa !11
  %57 = call { ptr, i32 } @_ZNK8rawspeed10Array2DRefIKtEixEi(ptr noundef nonnull align 8 dereferenceable(32) %55, i32 noundef %56)
  store { ptr, i32 } %57, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %17, i64 12, i1 false)
  %58 = load i32, ptr %7, align 4, !tbaa !11
  %59 = mul nsw i32 6, %58
  %60 = add nsw i32 %59, 4
  call void @_ZNK8rawspeed10Array1DRefIKtE7getCropEii(ptr dead_on_unwind writable sret(%"class.rawspeed::CroppedArray1DRef") align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %60, i32 noundef 2)
  call void @_ZN8rawspeed19Cr2sRawInterpolator5YCbCr8LoadCbCrEPS1_NS_17CroppedArray1DRefIKtEE(ptr noundef %54, ptr noundef byval(%"class.rawspeed::CroppedArray1DRef") align 8 %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %8, i64 48, i1 false), !tbaa.struct !37
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #20
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi2EEEviENKUlRKSt5arrayIS2_INS0_5YCbCrELm2EELm2EEiiE_clES7_ii(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(48) %1, i32 noundef %2, i32 noundef %3) #14 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.rawspeed::CroppedArray1DRef.52", align 8
  %13 = alloca %"class.rawspeed::Array1DRef.45", align 8
  %14 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %5, align 8, !tbaa !165
  store ptr %1, ptr %6, align 8, !tbaa !163
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !11
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %class.anon.71, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !241
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #20
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %18

18:                                               ; preds = %51, %4
  %19 = load i32, ptr %9, align 4, !tbaa !11
  %20 = icmp slt i32 %19, 2
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #20
  br label %54

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #20
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %23

23:                                               ; preds = %47, %22
  %24 = load i32, ptr %11, align 4, !tbaa !11
  %25 = icmp slt i32 %24, 2
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #20
  br label %50

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8, !tbaa !163
  %29 = load i32, ptr %9, align 4, !tbaa !11
  %30 = sext i32 %29 to i64
  %31 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNKSt5arrayIS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(48) %28, i64 noundef %30) #20
  %32 = load i32, ptr %11, align 4, !tbaa !11
  %33 = sext i32 %32 to i64
  %34 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt5arrayIN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %31, i64 noundef %33) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #20
  %35 = getelementptr inbounds nuw %class.anon.71, ptr %15, i32 0, i32 1
  %36 = load i32, ptr %8, align 4, !tbaa !11
  %37 = mul nsw i32 2, %36
  %38 = load i32, ptr %9, align 4, !tbaa !11
  %39 = add nsw i32 %37, %38
  %40 = call { ptr, i32 } @_ZNK8rawspeed10Array2DRefItEixEi(ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef %39)
  store { ptr, i32 } %40, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 12, i1 false)
  %41 = load i32, ptr %7, align 4, !tbaa !11
  %42 = mul nsw i32 12, %41
  %43 = sdiv i32 %42, 2
  %44 = load i32, ptr %11, align 4, !tbaa !11
  %45 = mul nsw i32 3, %44
  %46 = add nsw i32 %43, %45
  call void @_ZNK8rawspeed10Array1DRefItE7getCropEii(ptr dead_on_unwind writable sret(%"class.rawspeed::CroppedArray1DRef.52") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %46, i32 noundef 3)
  call void @_ZN8rawspeed19Cr2sRawInterpolator10YUV_TO_RGBILi2EEEvRKNS0_5YCbCrENS_17CroppedArray1DRefItEE(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull align 4 dereferenceable(12) %34, ptr noundef byval(%"class.rawspeed::CroppedArray1DRef.52") align 8 %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #20
  br label %47

47:                                               ; preds = %27
  %48 = load i32, ptr %11, align 4, !tbaa !11
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %11, align 4, !tbaa !11
  br label %23, !llvm.loop !257

50:                                               ; preds = %26
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %9, align 4, !tbaa !11
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %9, align 4, !tbaa !11
  br label %18, !llvm.loop !258

54:                                               ; preds = %21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #15

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #17

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr hidden noundef ptr @_ZNSt5arrayIcLm8192EE4dataEv(ptr noundef nonnull align 1 dereferenceable(8192) %0) #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array.72", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIcLm8192EE6_S_ptrERA8192_Kc(ptr noundef nonnull align 1 dereferenceable(8192) %4) #20
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #15

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) #18

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !261
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6) #26
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !263
  ret void
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #16

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14__array_traitsIcLm8192EE6_S_ptrERA8192_Kc(ptr noundef nonnull align 1 dereferenceable(8192) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds [8192 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: cold mustprogress noinline optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !265
  store ptr %1, ptr %4, align 8, !tbaa !59
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !59
  call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !263
  %9 = load ptr, ptr %4, align 8, !tbaa !59
  invoke void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %9) #26
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
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #18

; Function Attrs: cold mustprogress noinline optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %0) #19 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef @.str.1, ptr noundef %3)
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { alwaysinline mustprogress nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { inlinehint mustprogress nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { mustprogress nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #15 = { nocallback nofree nosync nounwind willreturn }
attributes #16 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #19 = { cold mustprogress noinline optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { cold noreturn }
attributes #23 = { nounwind willreturn memory(none) }
attributes #24 = { noreturn }
attributes #25 = { noreturn nounwind }
attributes #26 = { cold }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTSN8rawspeed19Cr2sRawInterpolatorE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSN8rawspeed19Cr2sRawInterpolatorE", !15, i64 0, !16, i64 8, !19, i64 40, !12, i64 52}
!15 = !{!"p1 _ZTSN8rawspeed8RawImageE", !8, i64 0}
!16 = !{!"_ZTSN8rawspeed10Array2DRefIKtEE", !17, i64 0, !12, i64 16, !12, i64 20, !12, i64 24}
!17 = !{!"_ZTSN8rawspeed10Array1DRefIKtEE", !18, i64 0, !12, i64 8}
!18 = !{!"p1 short", !8, i64 0}
!19 = !{!"_ZTSSt5arrayIiLm3EE", !9, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN8rawspeed8iPoint2DE", !8, i64 0}
!22 = !{!23, !12, i64 4}
!23 = !{!"_ZTSN8rawspeed8iPoint2DE", !12, i64 0, !12, i64 4}
!24 = !{!23, !12, i64 0}
!25 = !{!15, !15, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = distinct !{!29, !27}
!30 = !{i64 0, i64 8, !31, i64 8, i64 4, !11, i64 16, i64 4, !11, i64 20, i64 4, !11, i64 24, i64 4, !11}
!31 = !{!18, !18, i64 0}
!32 = !{!33, !7, i64 0}
!33 = !{!"_ZTSZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi1EEEvvEUlRKSt5arrayIS2_INS0_5YCbCrELm2EELm2EEiiE_", !7, i64 0, !34, i64 8}
!34 = !{!"_ZTSN8rawspeed10Array2DRefItEE", !35, i64 0, !12, i64 16, !12, i64 20, !12, i64 24}
!35 = !{!"_ZTSN8rawspeed10Array1DRefItEE", !18, i64 0, !12, i64 8}
!36 = distinct !{!36, !27}
!37 = !{i64 0, i64 48, !38}
!38 = !{!9, !9, i64 0}
!39 = distinct !{!39, !27}
!40 = distinct !{!40, !27}
!41 = !{!14, !12, i64 52}
!42 = distinct !{!42, !27}
!43 = distinct !{!43, !27}
!44 = distinct !{!44, !27}
!45 = distinct !{!45, !27}
!46 = distinct !{!46, !27}
!47 = distinct !{!47, !27}
!48 = !{!49, !7, i64 0}
!49 = !{!"_ZTSZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi2EEEvvEUlRKSt5arrayIS2_INS0_5YCbCrELm2EELm2EEiiE_", !7, i64 0, !34, i64 8}
!50 = distinct !{!50, !27}
!51 = distinct !{!51, !27}
!52 = distinct !{!52, !27}
!53 = distinct !{!53, !27}
!54 = distinct !{!54, !27}
!55 = distinct !{!55, !27}
!56 = distinct !{!56, !27}
!57 = distinct !{!57, !27}
!58 = distinct !{!58, !27}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 omnipotent char", !8, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSSt19__shared_ptr_accessIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !8, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0}
!65 = !{!66, !67, i64 0}
!66 = !{!"_ZTSSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EE", !67, i64 0, !68, i64 8}
!67 = !{!"p1 _ZTSN8rawspeed12RawImageDataE", !8, i64 0}
!68 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !69, i64 0}
!69 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0}
!70 = !{!67, !67, i64 0}
!71 = !{!72, !12, i64 584}
!72 = !{!"_ZTSN8rawspeed12RawImageDataE", !73, i64 8, !23, i64 40, !12, i64 48, !12, i64 52, !80, i64 56, !81, i64 64, !12, i64 96, !86, i64 100, !87, i64 120, !92, i64 160, !97, i64 168, !102, i64 192, !107, i64 216, !12, i64 240, !80, i64 244, !111, i64 248, !74, i64 544, !122, i64 545, !123, i64 552, !12, i64 584, !12, i64 588, !23, i64 592, !23, i64 600, !129, i64 608}
!73 = !{!"_ZTSN8rawspeed8ErrorLogE", !74, i64 0, !75, i64 8}
!74 = !{!"_ZTSN8rawspeed5MutexE"}
!75 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !76, i64 0}
!76 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !79, i64 0, !79, i64 8, !79, i64 16}
!79 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0}
!80 = !{!"bool", !9, i64 0}
!81 = !{!"_ZTSN8rawspeed16ColorFilterArrayE", !82, i64 0, !23, i64 24}
!82 = !{!"_ZTSSt6vectorIN8rawspeed8CFAColorESaIS1_EE", !83, i64 0}
!83 = !{!"_ZTSSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE", !84, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE12_Vector_implE", !85, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!86 = !{!"_ZTSSt5arrayIiLm4EE", !9, i64 0}
!87 = !{!"_ZTSN8rawspeed8OptionalINS_10Array2DRefIiEEEE", !88, i64 0}
!88 = !{!"_ZTSSt8optionalIN8rawspeed10Array2DRefIiEEE", !89, i64 0}
!89 = !{!"_ZTSSt14_Optional_baseIN8rawspeed10Array2DRefIiEELb1ELb1EE", !90, i64 0}
!90 = !{!"_ZTSSt17_Optional_payloadIN8rawspeed10Array2DRefIiEELb1ELb1ELb1EE", !91, i64 0}
!91 = !{!"_ZTSSt22_Optional_payload_baseIN8rawspeed10Array2DRefIiEEE", !9, i64 0, !80, i64 32}
!92 = !{!"_ZTSN8rawspeed8OptionalIiEE", !93, i64 0}
!93 = !{!"_ZTSSt8optionalIiE", !94, i64 0}
!94 = !{!"_ZTSSt14_Optional_baseIiLb1ELb1EE", !95, i64 0}
!95 = !{!"_ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !96, i64 0}
!96 = !{!"_ZTSSt22_Optional_payload_baseIiE", !9, i64 0, !80, i64 4}
!97 = !{!"_ZTSSt6vectorIN8rawspeed9BlackAreaESaIS1_EE", !98, i64 0}
!98 = !{!"_ZTSSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE", !99, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE12_Vector_implE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE17_Vector_impl_dataE", !101, i64 0, !101, i64 8, !101, i64 16}
!101 = !{!"p1 _ZTSN8rawspeed9BlackAreaE", !8, i64 0}
!102 = !{!"_ZTSSt6vectorIjSaIjEE", !103, i64 0}
!103 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !104, i64 0}
!104 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !105, i64 0}
!105 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !106, i64 0, !106, i64 8, !106, i64 16}
!106 = !{!"p1 int", !8, i64 0}
!107 = !{!"_ZTSSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !108, i64 0}
!108 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !109, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE12_Vector_implE", !110, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE17_Vector_impl_dataE", !60, i64 0, !60, i64 8, !60, i64 16}
!111 = !{!"_ZTSN8rawspeed13ImageMetaDataE", !112, i64 0, !113, i64 8, !114, i64 24, !12, i64 48, !23, i64 52, !119, i64 64, !119, i64 96, !119, i64 128, !119, i64 160, !119, i64 192, !119, i64 224, !119, i64 256, !12, i64 288}
!112 = !{!"double", !9, i64 0}
!113 = !{!"_ZTSSt5arrayIfLm4EE", !9, i64 0}
!114 = !{!"_ZTSSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE", !115, i64 0}
!115 = !{!"_ZTSSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE", !116, i64 0}
!116 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE12_Vector_implE", !117, i64 0}
!117 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE17_Vector_impl_dataE", !118, i64 0, !118, i64 8, !118, i64 16}
!118 = !{!"p1 _ZTSN8rawspeed12NotARationalIiEE", !8, i64 0}
!119 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !120, i64 0, !121, i64 8, !9, i64 16}
!120 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !60, i64 0}
!121 = !{!"long", !9, i64 0}
!122 = !{!"_ZTSN8rawspeed12RawImageTypeE", !9, i64 0}
!123 = !{!"_ZTSSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !124, i64 0}
!124 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !125, i64 0}
!125 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE12_Vector_implE", !126, i64 0, !128, i64 8}
!126 = !{!"_ZTSN8rawspeed27DefaultInitAllocatorAdaptorIhNS_16AlignedAllocatorIhLi16EEEEE", !127, i64 0}
!127 = !{!"_ZTSN8rawspeed16AlignedAllocatorIhLi16EEE"}
!128 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE17_Vector_impl_dataE", !60, i64 0, !60, i64 8, !60, i64 16}
!129 = !{!"_ZTSSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !130, i64 0}
!130 = !{!"_ZTSSt15__uniq_ptr_dataIN8rawspeed11TableLookUpESt14default_deleteIS1_ELb1ELb1EE", !131, i64 0}
!131 = !{!"_ZTSSt15__uniq_ptr_implIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !132, i64 0}
!132 = !{!"_ZTSSt5tupleIJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !133, i64 0}
!133 = !{!"_ZTSSt11_Tuple_implILm0EJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !134, i64 0}
!134 = !{!"_ZTSSt10_Head_baseILm0EPN8rawspeed11TableLookUpELb0EE", !135, i64 0}
!135 = !{!"p1 _ZTSN8rawspeed11TableLookUpE", !8, i64 0}
!136 = !{!72, !12, i64 600}
!137 = !{!72, !12, i64 604}
!138 = !{!72, !12, i64 48}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSN8rawspeed10Array2DRefItEE", !8, i64 0}
!141 = !{!34, !12, i64 20}
!142 = !{!34, !12, i64 24}
!143 = !{!144, !12, i64 32}
!144 = !{!"_ZTSZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi0EEEviEUliE_", !16, i64 0, !12, i64 32}
!145 = !{!146, !7, i64 0}
!146 = !{!"_ZTSZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi0EEEviEUlRKSt5arrayINS0_5YCbCrELm2EEiE_", !7, i64 0, !34, i64 8, !12, i64 40}
!147 = !{!146, !12, i64 40}
!148 = !{i64 0, i64 24, !38}
!149 = distinct !{!149, !27}
!150 = distinct !{!150, !27}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !8, i64 0}
!153 = !{!128, !60, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSN8rawspeed10Array1DRefItEE", !8, i64 0}
!156 = !{!35, !18, i64 0}
!157 = !{!35, !12, i64 8}
!158 = !{i64 0, i64 8, !31, i64 8, i64 4, !11}
!159 = !{!34, !12, i64 16}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSN8rawspeed10Array2DRefIKtEE", !8, i64 0}
!162 = !{!16, !12, i64 20}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSSt5arrayIS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EE", !8, i64 0}
!165 = !{!8, !8, i64 0}
!166 = distinct !{!166, !27}
!167 = !{!121, !121, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSSt5arrayIN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EE", !8, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSN8rawspeed19Cr2sRawInterpolator5YCbCrE", !8, i64 0}
!172 = !{!173, !12, i64 4}
!173 = !{!"_ZTSN8rawspeed19Cr2sRawInterpolator5YCbCrE", !12, i64 0, !12, i64 4, !12, i64 8}
!174 = !{!173, !12, i64 8}
!175 = distinct !{!175, !27}
!176 = !{!16, !12, i64 24}
!177 = !{!16, !12, i64 16}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSN8rawspeed10Array1DRefIKtEE", !8, i64 0}
!180 = !{!17, !18, i64 0}
!181 = !{!17, !12, i64 8}
!182 = !{!173, !12, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"short", !9, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSN8rawspeed17CroppedArray1DRefIKtEE", !8, i64 0}
!187 = !{!188, !12, i64 20}
!188 = !{!"_ZTSN8rawspeed17CroppedArray1DRefIKtEE", !17, i64 0, !12, i64 16, !12, i64 20}
!189 = !{!188, !12, i64 16}
!190 = !{i64 0, i64 8, !31, i64 8, i64 4, !11, i64 16, i64 4, !11, i64 20, i64 4, !11}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSSt5arrayIiLm3EE", !8, i64 0}
!193 = !{!106, !106, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSN8rawspeed17CroppedArray1DRefItEE", !8, i64 0}
!196 = !{!197, !12, i64 20}
!197 = !{!"_ZTSN8rawspeed17CroppedArray1DRefItEE", !35, i64 0, !12, i64 16, !12, i64 20}
!198 = !{!197, !12, i64 16}
!199 = !{!200, !12, i64 32}
!200 = !{!"_ZTSZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi1EEEviEUliE_", !16, i64 0, !12, i64 32}
!201 = !{!202, !7, i64 0}
!202 = !{!"_ZTSZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi1EEEviEUlRKSt5arrayINS0_5YCbCrELm2EEiE_", !7, i64 0, !34, i64 8, !12, i64 40}
!203 = !{!202, !12, i64 40}
!204 = distinct !{!204, !27}
!205 = distinct !{!205, !27}
!206 = distinct !{!206, !27}
!207 = distinct !{!207, !27}
!208 = !{!209, !12, i64 32}
!209 = !{!"_ZTSZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi2EEEviEUliE_", !16, i64 0, !12, i64 32}
!210 = !{!211, !7, i64 0}
!211 = !{!"_ZTSZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi2EEEviEUlRKSt5arrayINS0_5YCbCrELm2EEiE_", !7, i64 0, !34, i64 8, !12, i64 40}
!212 = !{!211, !12, i64 40}
!213 = distinct !{!213, !27}
!214 = distinct !{!214, !27}
!215 = distinct !{!215, !27}
!216 = distinct !{!216, !27}
!217 = !{!218, !7, i64 0}
!218 = !{!"_ZTSZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi1EEEviEUlRKSt5arrayIS2_INS0_5YCbCrELm2EELm2EEiiE_", !7, i64 0, !34, i64 8}
!219 = distinct !{!219, !27}
!220 = distinct !{!220, !27}
!221 = distinct !{!221, !27}
!222 = distinct !{!222, !27}
!223 = distinct !{!223, !27}
!224 = distinct !{!224, !27}
!225 = distinct !{!225, !27}
!226 = distinct !{!226, !27}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSSt5arrayIS_IS_IS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EELm2EELm1EE", !8, i64 0}
!229 = distinct !{!229, !27}
!230 = distinct !{!230, !27}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSSt5arrayIS_IS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EELm2EE", !8, i64 0}
!233 = distinct !{!233, !27}
!234 = distinct !{!234, !27}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSSt5arrayIS_IS_IS_IN8rawspeed19Cr2sRawInterpolator5YCbCrELm2EELm2EELm2EELm2EE", !8, i64 0}
!237 = distinct !{!237, !27}
!238 = distinct !{!238, !27}
!239 = distinct !{!239, !27}
!240 = distinct !{!240, !27}
!241 = !{!242, !7, i64 0}
!242 = !{!"_ZTSZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi2EEEviEUlRKSt5arrayIS2_INS0_5YCbCrELm2EELm2EEiiE_", !7, i64 0, !34, i64 8}
!243 = distinct !{!243, !27}
!244 = distinct !{!244, !27}
!245 = distinct !{!245, !27}
!246 = distinct !{!246, !27}
!247 = distinct !{!247, !27}
!248 = distinct !{!248, !27}
!249 = distinct !{!249, !27}
!250 = distinct !{!250, !27}
!251 = distinct !{!251, !27}
!252 = distinct !{!252, !27}
!253 = distinct !{!253, !27}
!254 = distinct !{!254, !27}
!255 = distinct !{!255, !27}
!256 = distinct !{!256, !27}
!257 = distinct !{!257, !27}
!258 = distinct !{!258, !27}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTSSt5arrayIcLm8192EE", !8, i64 0}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTSN8rawspeed19RawDecoderExceptionE", !8, i64 0}
!263 = !{!264, !264, i64 0}
!264 = !{!"vtable pointer", !10, i64 0}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTSN8rawspeed17RawspeedExceptionE", !8, i64 0}
