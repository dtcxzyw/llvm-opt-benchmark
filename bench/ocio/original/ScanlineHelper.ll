target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.OpenColorIO_v2_5dev::GenericScanlineHelper" = type <{ %"class.OpenColorIO_v2_5dev::ScanlineHelper", i32, i32, %"class.std::shared_ptr", %"class.std::shared_ptr", %"struct.OpenColorIO_v2_5dev::GenericImageDesc", %"struct.OpenColorIO_v2_5dev::GenericImageDesc", i32, i32, %"class.std::vector", %"class.std::vector.0", %"class.std::vector.0", i32, i8, [3 x i8] }>
%"class.OpenColorIO_v2_5dev::ScanlineHelper" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.OpenColorIO_v2_5dev::GenericImageDesc" = type <{ i64, i64, i64, i64, ptr, ptr, ptr, ptr, %"class.std::shared_ptr", i8, i8, [6 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.OpenColorIO_v2_5dev::GenericScanlineHelper.5" = type <{ %"class.OpenColorIO_v2_5dev::ScanlineHelper", i32, i32, %"class.std::shared_ptr", %"class.std::shared_ptr", %"struct.OpenColorIO_v2_5dev::GenericImageDesc", %"struct.OpenColorIO_v2_5dev::GenericImageDesc", i32, i32, %"class.std::vector", %"class.std::vector.0", %"class.std::vector.6", i32, i8, [3 x i8] }>
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.OpenColorIO_v2_5dev::GenericScanlineHelper.12" = type <{ %"class.OpenColorIO_v2_5dev::ScanlineHelper", i32, i32, %"class.std::shared_ptr", %"class.std::shared_ptr", %"struct.OpenColorIO_v2_5dev::GenericImageDesc", %"struct.OpenColorIO_v2_5dev::GenericImageDesc", i32, i32, %"class.std::vector", %"class.std::vector.0", %"class.std::vector.13", i32, i8, [3 x i8] }>
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<Imath_3_1::half, std::allocator<Imath_3_1::half>>::_Vector_impl" }
%"struct.std::_Vector_base<Imath_3_1::half, std::allocator<Imath_3_1::half>>::_Vector_impl" = type { %"struct.std::_Vector_base<Imath_3_1::half, std::allocator<Imath_3_1::half>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Imath_3_1::half, std::allocator<Imath_3_1::half>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Imath_3_1::half" = type { i16 }
%"class.OpenColorIO_v2_5dev::GenericScanlineHelper.19" = type <{ %"class.OpenColorIO_v2_5dev::ScanlineHelper", i32, i32, %"class.std::shared_ptr", %"class.std::shared_ptr", %"struct.OpenColorIO_v2_5dev::GenericImageDesc", %"struct.OpenColorIO_v2_5dev::GenericImageDesc", i32, i32, %"class.std::vector", %"class.std::vector.0", %"class.std::vector", i32, i8, [3 x i8] }>
%"class.OpenColorIO_v2_5dev::GenericScanlineHelper.21" = type <{ %"class.OpenColorIO_v2_5dev::ScanlineHelper", i32, i32, %"class.std::shared_ptr", %"class.std::shared_ptr", %"struct.OpenColorIO_v2_5dev::GenericImageDesc", %"struct.OpenColorIO_v2_5dev::GenericImageDesc", i32, i32, %"class.std::vector", %"class.std::vector.6", %"class.std::vector.0", i32, i8, [3 x i8] }>
%"class.OpenColorIO_v2_5dev::GenericScanlineHelper.23" = type <{ %"class.OpenColorIO_v2_5dev::ScanlineHelper", i32, i32, %"class.std::shared_ptr", %"class.std::shared_ptr", %"struct.OpenColorIO_v2_5dev::GenericImageDesc", %"struct.OpenColorIO_v2_5dev::GenericImageDesc", i32, i32, %"class.std::vector", %"class.std::vector.6", %"class.std::vector.6", i32, i8, [3 x i8] }>
%"class.OpenColorIO_v2_5dev::GenericScanlineHelper.25" = type <{ %"class.OpenColorIO_v2_5dev::ScanlineHelper", i32, i32, %"class.std::shared_ptr", %"class.std::shared_ptr", %"struct.OpenColorIO_v2_5dev::GenericImageDesc", %"struct.OpenColorIO_v2_5dev::GenericImageDesc", i32, i32, %"class.std::vector", %"class.std::vector.6", %"class.std::vector.13", i32, i8, [3 x i8] }>
%"class.OpenColorIO_v2_5dev::GenericScanlineHelper.27" = type <{ %"class.OpenColorIO_v2_5dev::ScanlineHelper", i32, i32, %"class.std::shared_ptr", %"class.std::shared_ptr", %"struct.OpenColorIO_v2_5dev::GenericImageDesc", %"struct.OpenColorIO_v2_5dev::GenericImageDesc", i32, i32, %"class.std::vector", %"class.std::vector.6", %"class.std::vector", i32, i8, [3 x i8] }>
%"class.OpenColorIO_v2_5dev::GenericScanlineHelper.29" = type <{ %"class.OpenColorIO_v2_5dev::ScanlineHelper", i32, i32, %"class.std::shared_ptr", %"class.std::shared_ptr", %"struct.OpenColorIO_v2_5dev::GenericImageDesc", %"struct.OpenColorIO_v2_5dev::GenericImageDesc", i32, i32, %"class.std::vector", %"class.std::vector.13", %"class.std::vector.0", i32, i8, [3 x i8] }>
%"class.OpenColorIO_v2_5dev::GenericScanlineHelper.31" = type <{ %"class.OpenColorIO_v2_5dev::ScanlineHelper", i32, i32, %"class.std::shared_ptr", %"class.std::shared_ptr", %"struct.OpenColorIO_v2_5dev::GenericImageDesc", %"struct.OpenColorIO_v2_5dev::GenericImageDesc", i32, i32, %"class.std::vector", %"class.std::vector.13", %"class.std::vector.6", i32, i8, [3 x i8] }>
%"class.OpenColorIO_v2_5dev::GenericScanlineHelper.33" = type <{ %"class.OpenColorIO_v2_5dev::ScanlineHelper", i32, i32, %"class.std::shared_ptr", %"class.std::shared_ptr", %"struct.OpenColorIO_v2_5dev::GenericImageDesc", %"struct.OpenColorIO_v2_5dev::GenericImageDesc", i32, i32, %"class.std::vector", %"class.std::vector.13", %"class.std::vector.13", i32, i8, [3 x i8] }>
%"class.OpenColorIO_v2_5dev::GenericScanlineHelper.35" = type <{ %"class.OpenColorIO_v2_5dev::ScanlineHelper", i32, i32, %"class.std::shared_ptr", %"class.std::shared_ptr", %"struct.OpenColorIO_v2_5dev::GenericImageDesc", %"struct.OpenColorIO_v2_5dev::GenericImageDesc", i32, i32, %"class.std::vector", %"class.std::vector.13", %"class.std::vector", i32, i8, [3 x i8] }>
%"class.OpenColorIO_v2_5dev::GenericScanlineHelper.37" = type <{ %"class.OpenColorIO_v2_5dev::ScanlineHelper", i32, i32, %"class.std::shared_ptr", %"class.std::shared_ptr", %"struct.OpenColorIO_v2_5dev::GenericImageDesc", %"struct.OpenColorIO_v2_5dev::GenericImageDesc", i32, i32, %"class.std::vector", %"class.std::vector", %"class.std::vector.0", i32, i8, [3 x i8] }>
%"class.OpenColorIO_v2_5dev::GenericScanlineHelper.39" = type <{ %"class.OpenColorIO_v2_5dev::ScanlineHelper", i32, i32, %"class.std::shared_ptr", %"class.std::shared_ptr", %"struct.OpenColorIO_v2_5dev::GenericImageDesc", %"struct.OpenColorIO_v2_5dev::GenericImageDesc", i32, i32, %"class.std::vector", %"class.std::vector", %"class.std::vector.6", i32, i8, [3 x i8] }>
%"class.OpenColorIO_v2_5dev::GenericScanlineHelper.41" = type <{ %"class.OpenColorIO_v2_5dev::ScanlineHelper", i32, i32, %"class.std::shared_ptr", %"class.std::shared_ptr", %"struct.OpenColorIO_v2_5dev::GenericImageDesc", %"struct.OpenColorIO_v2_5dev::GenericImageDesc", i32, i32, %"class.std::vector", %"class.std::vector", %"class.std::vector.13", i32, i8, [3 x i8] }>
%"class.OpenColorIO_v2_5dev::GenericScanlineHelper.43" = type <{ %"class.OpenColorIO_v2_5dev::ScanlineHelper", i32, i32, %"class.std::shared_ptr", %"class.std::shared_ptr", %"struct.OpenColorIO_v2_5dev::GenericImageDesc", %"struct.OpenColorIO_v2_5dev::GenericImageDesc", i32, i32, %"class.std::vector", %"class.std::vector", %"class.std::vector", i32, i8, [3 x i8] }>
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }

$_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIhhEC5ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES2_S8_ = comdat any

$_ZN19OpenColorIO_v2_5dev14ScanlineHelperC2Ev = comdat any

$_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUEEC2ERKS3_ = comdat any

$_ZN19OpenColorIO_v2_5dev16GenericImageDescC2Ev = comdat any

$_ZNSt6vectorIfSaIfEEC2Ev = comdat any

$_ZNSt6vectorIhSaIhEEC2Ev = comdat any

$_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIhhE4initERKNS_9ImageDescES4_ = comdat any

$_ZNSt6vectorIhSaIhEE6resizeEm = comdat any

$_ZNSt6vectorIfSaIfEE6resizeEm = comdat any

$_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIhhE4initERKNS_9ImageDescE = comdat any

$_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIhhED5Ev = comdat any

$_ZNSt6vectorIhSaIhEED2Ev = comdat any

$_ZNSt6vectorIfSaIfEED2Ev = comdat any

$_ZN19OpenColorIO_v2_5dev16GenericImageDescD2Ev = comdat any

$_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIhhE16prepRGBAScanlineEPPfRl = comdat any

$_ZNSt6vectorIfSaIfEEixEm = comdat any

$_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNSt6vectorIhSaIhEEixEm = comdat any

$_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIhhE18finishRGBAScanlineEv = comdat any

$_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIhtEC5ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES2_S8_ = comdat any

$_ZNSt6vectorItSaItEEC2Ev = comdat any

$_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIhtE4initERKNS_9ImageDescES4_ = comdat any

$_ZNSt6vectorItSaItEE6resizeEm = comdat any

$_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIhtE4initERKNS_9ImageDescE = comdat any

$_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIhtED5Ev = comdat any

$_ZNSt6vectorItSaItEED2Ev = comdat any

$_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIhtE16prepRGBAScanlineEPPfRl = comdat any

$_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIhtE18finishRGBAScanlineEv = comdat any

$_ZNSt6vectorItSaItEEixEm = comdat any

$_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIhN9Imath_3_14halfEEC5ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES4_SA_ = comdat any

$_ZNSt6vectorIN9Imath_3_14halfESaIS1_EEC2Ev = comdat any

$_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIhN9Imath_3_14halfEE4initERKNS_9ImageDescES6_ = comdat any

$_ZNSt6vectorIN9Imath_3_14halfESaIS1_EE6resizeEm = comdat any

$_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIhN9Imath_3_14halfEE4initERKNS_9ImageDescE = comdat any

$_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIhN9Imath_3_14halfEED5Ev = comdat any

$_ZNSt6vectorIN9Imath_3_14halfESaIS1_EED2Ev = comdat any

$_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIhN9Imath_3_14halfEE16prepRGBAScanlineEPPfRl = comdat any

$_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIhN9Imath_3_14halfEE18finishRGBAScanlineEv = comdat any

$_ZNSt6vectorIN9Imath_3_14halfESaIS1_EEixEm = comdat any

$_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIhfEC5ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES2_S8_ = comdat any

$_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIhfE4initERKNS_9ImageDescES4_ = comdat any

$_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIhfE4initERKNS_9ImageDescE = comdat any

$_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIhfED5Ev = comdat any

$_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIhfE16prepRGBAScanlineEPPfRl = comdat any

$_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIhfE18finishRGBAScanlineEv = comdat any

$_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIthEC5ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES2_S8_ = comdat any

$_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIthE4initERKNS_9ImageDescES4_ = comdat any

$_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIthE4initERKNS_9ImageDescE = comdat any

$_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIthED5Ev = comdat any

$_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIthE16prepRGBAScanlineEPPfRl = comdat any

$_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIthE18finishRGBAScanlineEv = comdat any

$_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIttEC5ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES2_S8_ = comdat any

$_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIttE4initERKNS_9ImageDescES4_ = comdat any

$_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIttE4initERKNS_9ImageDescE = comdat any

$_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIttED5Ev = comdat any

$_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIttE16prepRGBAScanlineEPPfRl = comdat any

$_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIttE18finishRGBAScanlineEv = comdat any

$_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperItN9Imath_3_14halfEEC5ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES4_SA_ = comdat any

$_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperItN9Imath_3_14halfEE4initERKNS_9ImageDescES6_ = comdat any

$_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperItN9Imath_3_14halfEE4initERKNS_9ImageDescE = comdat any

$_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperItN9Imath_3_14halfEED5Ev = comdat any

$_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperItN9Imath_3_14halfEE16prepRGBAScanlineEPPfRl = comdat any

$_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperItN9Imath_3_14halfEE18finishRGBAScanlineEv = comdat any

$_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperItfEC5ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES2_S8_ = comdat any

$_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperItfE4initERKNS_9ImageDescES4_ = comdat any

$_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperItfE4initERKNS_9ImageDescE = comdat any

$_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperItfED5Ev = comdat any

$_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperItfE16prepRGBAScanlineEPPfRl = comdat any

$_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperItfE18finishRGBAScanlineEv = comdat any

$_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIN9Imath_3_14halfEhEC5ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES4_SA_ = comdat any

$_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIN9Imath_3_14halfEhE4initERKNS_9ImageDescES6_ = comdat any

$_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIN9Imath_3_14halfEhE4initERKNS_9ImageDescE = comdat any

$_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIN9Imath_3_14halfEhED5Ev = comdat any

$_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIN9Imath_3_14halfEhE16prepRGBAScanlineEPPfRl = comdat any

$_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIN9Imath_3_14halfEhE18finishRGBAScanlineEv = comdat any

$_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIN9Imath_3_14halfEtEC5ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES4_SA_ = comdat any

$_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIN9Imath_3_14halfEtE4initERKNS_9ImageDescES6_ = comdat any

$_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIN9Imath_3_14halfEtE4initERKNS_9ImageDescE = comdat any

$_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIN9Imath_3_14halfEtED5Ev = comdat any

$_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIN9Imath_3_14halfEtE16prepRGBAScanlineEPPfRl = comdat any

$_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIN9Imath_3_14halfEtE18finishRGBAScanlineEv = comdat any

$_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIN9Imath_3_14halfES2_EC5ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES4_SA_ = comdat any

$_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIN9Imath_3_14halfES2_E4initERKNS_9ImageDescES6_ = comdat any

$_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIN9Imath_3_14halfES2_E4initERKNS_9ImageDescE = comdat any

$_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIN9Imath_3_14halfES2_ED5Ev = comdat any

$_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIN9Imath_3_14halfES2_E16prepRGBAScanlineEPPfRl = comdat any

$_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIN9Imath_3_14halfES2_E18finishRGBAScanlineEv = comdat any

$_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIN9Imath_3_14halfEfEC5ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES4_SA_ = comdat any

$_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIN9Imath_3_14halfEfE4initERKNS_9ImageDescES6_ = comdat any

$_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIN9Imath_3_14halfEfE4initERKNS_9ImageDescE = comdat any

$_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIN9Imath_3_14halfEfED5Ev = comdat any

$_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIN9Imath_3_14halfEfE16prepRGBAScanlineEPPfRl = comdat any

$_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIN9Imath_3_14halfEfE18finishRGBAScanlineEv = comdat any

$_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIfhEC5ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES2_S8_ = comdat any

$_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIfhE4initERKNS_9ImageDescES4_ = comdat any

$_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIfhE4initERKNS_9ImageDescE = comdat any

$_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIfhED5Ev = comdat any

$_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIfhE16prepRGBAScanlineEPPfRl = comdat any

$_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIfhE18finishRGBAScanlineEv = comdat any

$_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIftEC5ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES2_S8_ = comdat any

$_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIftE4initERKNS_9ImageDescES4_ = comdat any

$_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIftE4initERKNS_9ImageDescE = comdat any

$_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIftED5Ev = comdat any

$_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIftE16prepRGBAScanlineEPPfRl = comdat any

$_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIftE18finishRGBAScanlineEv = comdat any

$_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIfN9Imath_3_14halfEEC5ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES4_SA_ = comdat any

$_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIfN9Imath_3_14halfEE4initERKNS_9ImageDescES6_ = comdat any

$_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIfN9Imath_3_14halfEE4initERKNS_9ImageDescE = comdat any

$_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIfN9Imath_3_14halfEED5Ev = comdat any

$_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIfN9Imath_3_14halfEE16prepRGBAScanlineEPPfRl = comdat any

$_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIfN9Imath_3_14halfEE18finishRGBAScanlineEv = comdat any

$_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIffEC5ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES2_S8_ = comdat any

$_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIffE4initERKNS_9ImageDescES4_ = comdat any

$_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIffE4initERKNS_9ImageDescE = comdat any

$_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIffED5Ev = comdat any

$_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIffE16prepRGBAScanlineEPPfRl = comdat any

$_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIffE18finishRGBAScanlineEv = comdat any

$_ZN19OpenColorIO_v2_5dev14ScanlineHelperD2Ev = comdat any

$_ZN19OpenColorIO_v2_5dev14ScanlineHelperD0Ev = comdat any

$_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EEC2ERKS5_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv = comdat any

$__clang_call_terminate = comdat any

$_ZN9__gnu_cxx21__atomic_add_dispatchEPii = comdat any

$_ZN9__gnu_cxx20__is_single_threadedEv = comdat any

$_ZN9__gnu_cxx19__atomic_add_singleEPii = comdat any

$_ZN9__gnu_cxx12__atomic_addEPVii = comdat any

$_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUEEC2Ev = comdat any

$_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt12_Vector_baseIfSaIfEEC2Ev = comdat any

$_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2Ev = comdat any

$_ZNSaIfEC2Ev = comdat any

$_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIfEC2Ev = comdat any

$_ZNSt12_Vector_baseIhSaIhEEC2Ev = comdat any

$_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2Ev = comdat any

$_ZNSaIhEC2Ev = comdat any

$_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIhEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN9__gnu_cxx25__exchange_and_add_singleEPii = comdat any

$_ZN9__gnu_cxx18__exchange_and_addEPVii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZNSt12_Vector_baseItSaItEEC2Ev = comdat any

$_ZNSt12_Vector_baseItSaItEE12_Vector_implC2Ev = comdat any

$_ZNSaItEC2Ev = comdat any

$_ZNSt12_Vector_baseItSaItEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorItEC2Ev = comdat any

$_ZNSt12_Vector_baseIN9Imath_3_14halfESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN9Imath_3_14halfESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN9Imath_3_14halfEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN9Imath_3_14halfESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN9Imath_3_14halfEEC2Ev = comdat any

$_ZSt8_DestroyIPffEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIfSaIfEED2Ev = comdat any

$_ZSt8_DestroyIPfEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm = comdat any

$_ZNSt15__new_allocatorIfED2Ev = comdat any

$_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm = comdat any

$_ZNSt15__new_allocatorIfE10deallocateEPfm = comdat any

$_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIhSaIhEED2Ev = comdat any

$_ZSt8_DestroyIPhEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm = comdat any

$_ZNSt15__new_allocatorIhED2Ev = comdat any

$_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm = comdat any

$_ZNSt15__new_allocatorIhE10deallocateEPhm = comdat any

$_ZNKSt6vectorIhSaIhEE4sizeEv = comdat any

$_ZNSt6vectorIhSaIhEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIhSaIhEE15_M_erase_at_endEPh = comdat any

$_ZNKSt6vectorIhSaIhEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm = comdat any

$_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_ = comdat any

$_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIhE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIhE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPhmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPhmEET_S3_T0_ = comdat any

$_ZSt10_ConstructIhJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPhmhET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPhhEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIhEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIhE8allocateEmPKv = comdat any

$_ZNSt6vectorIhSaIhEE14_S_do_relocateEPhS2_S2_RS0_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPhS0_SaIhEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IhhENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPhET_S1_ = comdat any

$_ZNKSt6vectorIfSaIfEE4sizeEv = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf = comdat any

$_ZNKSt6vectorIfSaIfEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm = comdat any

$_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_ = comdat any

$_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIfE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIfE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPfmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_ = comdat any

$_ZSt10_ConstructIfJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPfmfET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPffEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt16allocator_traitsISaIfEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIfE8allocateEmPKv = comdat any

$_ZNSt6vectorIfSaIfEE14_S_do_relocateEPfS2_S2_RS0_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPfS0_SaIfEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IffENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPfET_S1_ = comdat any

$_ZSt8_DestroyIPttEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseItSaItEED2Ev = comdat any

$_ZSt8_DestroyIPtEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPtEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm = comdat any

$_ZNSt15__new_allocatorItED2Ev = comdat any

$_ZNSt16allocator_traitsISaItEE10deallocateERS0_Ptm = comdat any

$_ZNSt15__new_allocatorItE10deallocateEPtm = comdat any

$_ZNKSt6vectorItSaItEE4sizeEv = comdat any

$_ZNSt6vectorItSaItEE17_M_default_appendEm = comdat any

$_ZNSt6vectorItSaItEE15_M_erase_at_endEPt = comdat any

$_ZNKSt6vectorItSaItEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseItSaItEE11_M_allocateEm = comdat any

$_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_ = comdat any

$_ZNSt6vectorItSaItEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaItEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorItE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorItE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPtmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPtmEET_S3_T0_ = comdat any

$_ZSt10_ConstructItJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPtmtET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPtmtET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPtENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPttEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPttEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt16allocator_traitsISaItEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorItE8allocateEmPKv = comdat any

$_ZNSt6vectorItSaItEE14_S_do_relocateEPtS2_S2_RS0_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPtS0_SaItEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IttENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPtET_S1_ = comdat any

$_ZSt8_DestroyIPN9Imath_3_14halfES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN9Imath_3_14halfESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN9Imath_3_14halfESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN9Imath_3_14halfEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN9Imath_3_14halfEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseIN9Imath_3_14halfESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt15__new_allocatorIN9Imath_3_14halfEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN9Imath_3_14halfEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN9Imath_3_14halfEE10deallocateEPS1_m = comdat any

$_ZNKSt6vectorIN9Imath_3_14halfESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorIN9Imath_3_14halfESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN9Imath_3_14halfESaIS1_EE15_M_erase_at_endEPS1_ = comdat any

$_ZNKSt6vectorIN9Imath_3_14halfESaIS1_EE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPN9Imath_3_14halfEmS1_ET_S3_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorIN9Imath_3_14halfESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIN9Imath_3_14halfESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN9Imath_3_14halfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNSt6vectorIN9Imath_3_14halfESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIN9Imath_3_14halfESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN9Imath_3_14halfEEE8max_sizeERKS2_ = comdat any

$_ZNKSt15__new_allocatorIN9Imath_3_14halfEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN9Imath_3_14halfEE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPN9Imath_3_14halfEmET_S3_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPN9Imath_3_14halfEmEET_S5_T0_ = comdat any

$_ZSt10_ConstructIN9Imath_3_14halfEJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPN9Imath_3_14halfEmS1_ET_S3_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPN9Imath_3_14halfEmS1_ET_S3_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPN9Imath_3_14halfEENSt15iterator_traitsIT_E17iterator_categoryERKS4_ = comdat any

$_ZSt8__fill_aIPN9Imath_3_14halfES1_EvT_S3_RKT0_ = comdat any

$_ZSt9__fill_a1IPN9Imath_3_14halfES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_ = comdat any

$_ZNSt16allocator_traitsISaIN9Imath_3_14halfEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIN9Imath_3_14halfEE8allocateEmPKv = comdat any

$_ZNSt6vectorIN9Imath_3_14halfESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPN9Imath_3_14halfES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt14__relocate_a_1IN9Imath_3_14halfES1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPN9Imath_3_14halfEET_S3_ = comdat any

$_ZTVN19OpenColorIO_v2_5dev21GenericScanlineHelperIhhEE = comdat any

$_ZTVN19OpenColorIO_v2_5dev21GenericScanlineHelperIhtEE = comdat any

$_ZTVN19OpenColorIO_v2_5dev21GenericScanlineHelperIhN9Imath_3_14halfEEE = comdat any

$_ZTVN19OpenColorIO_v2_5dev21GenericScanlineHelperIhfEE = comdat any

$_ZTVN19OpenColorIO_v2_5dev21GenericScanlineHelperIthEE = comdat any

$_ZTVN19OpenColorIO_v2_5dev21GenericScanlineHelperIttEE = comdat any

$_ZTVN19OpenColorIO_v2_5dev21GenericScanlineHelperItN9Imath_3_14halfEEE = comdat any

$_ZTVN19OpenColorIO_v2_5dev21GenericScanlineHelperItfEE = comdat any

$_ZTVN19OpenColorIO_v2_5dev21GenericScanlineHelperIN9Imath_3_14halfEhEE = comdat any

$_ZTVN19OpenColorIO_v2_5dev21GenericScanlineHelperIN9Imath_3_14halfEtEE = comdat any

$_ZTVN19OpenColorIO_v2_5dev21GenericScanlineHelperIN9Imath_3_14halfES2_EE = comdat any

$_ZTVN19OpenColorIO_v2_5dev21GenericScanlineHelperIN9Imath_3_14halfEfEE = comdat any

$_ZTVN19OpenColorIO_v2_5dev21GenericScanlineHelperIfhEE = comdat any

$_ZTVN19OpenColorIO_v2_5dev21GenericScanlineHelperIftEE = comdat any

$_ZTVN19OpenColorIO_v2_5dev21GenericScanlineHelperIfN9Imath_3_14halfEEE = comdat any

$_ZTVN19OpenColorIO_v2_5dev21GenericScanlineHelperIffEE = comdat any

$_ZTIN19OpenColorIO_v2_5dev21GenericScanlineHelperIhhEE = comdat any

$_ZTSN19OpenColorIO_v2_5dev21GenericScanlineHelperIhhEE = comdat any

$_ZTIN19OpenColorIO_v2_5dev14ScanlineHelperE = comdat any

$_ZTSN19OpenColorIO_v2_5dev14ScanlineHelperE = comdat any

$_ZTIN19OpenColorIO_v2_5dev21GenericScanlineHelperIhtEE = comdat any

$_ZTSN19OpenColorIO_v2_5dev21GenericScanlineHelperIhtEE = comdat any

$_ZTIN19OpenColorIO_v2_5dev21GenericScanlineHelperIhN9Imath_3_14halfEEE = comdat any

$_ZTSN19OpenColorIO_v2_5dev21GenericScanlineHelperIhN9Imath_3_14halfEEE = comdat any

$_ZTIN19OpenColorIO_v2_5dev21GenericScanlineHelperIhfEE = comdat any

$_ZTSN19OpenColorIO_v2_5dev21GenericScanlineHelperIhfEE = comdat any

$_ZTIN19OpenColorIO_v2_5dev21GenericScanlineHelperIthEE = comdat any

$_ZTSN19OpenColorIO_v2_5dev21GenericScanlineHelperIthEE = comdat any

$_ZTIN19OpenColorIO_v2_5dev21GenericScanlineHelperIttEE = comdat any

$_ZTSN19OpenColorIO_v2_5dev21GenericScanlineHelperIttEE = comdat any

$_ZTIN19OpenColorIO_v2_5dev21GenericScanlineHelperItN9Imath_3_14halfEEE = comdat any

$_ZTSN19OpenColorIO_v2_5dev21GenericScanlineHelperItN9Imath_3_14halfEEE = comdat any

$_ZTIN19OpenColorIO_v2_5dev21GenericScanlineHelperItfEE = comdat any

$_ZTSN19OpenColorIO_v2_5dev21GenericScanlineHelperItfEE = comdat any

$_ZTIN19OpenColorIO_v2_5dev21GenericScanlineHelperIN9Imath_3_14halfEhEE = comdat any

$_ZTSN19OpenColorIO_v2_5dev21GenericScanlineHelperIN9Imath_3_14halfEhEE = comdat any

$_ZTIN19OpenColorIO_v2_5dev21GenericScanlineHelperIN9Imath_3_14halfEtEE = comdat any

$_ZTSN19OpenColorIO_v2_5dev21GenericScanlineHelperIN9Imath_3_14halfEtEE = comdat any

$_ZTIN19OpenColorIO_v2_5dev21GenericScanlineHelperIN9Imath_3_14halfES2_EE = comdat any

$_ZTSN19OpenColorIO_v2_5dev21GenericScanlineHelperIN9Imath_3_14halfES2_EE = comdat any

$_ZTIN19OpenColorIO_v2_5dev21GenericScanlineHelperIN9Imath_3_14halfEfEE = comdat any

$_ZTSN19OpenColorIO_v2_5dev21GenericScanlineHelperIN9Imath_3_14halfEfEE = comdat any

$_ZTIN19OpenColorIO_v2_5dev21GenericScanlineHelperIfhEE = comdat any

$_ZTSN19OpenColorIO_v2_5dev21GenericScanlineHelperIfhEE = comdat any

$_ZTIN19OpenColorIO_v2_5dev21GenericScanlineHelperIftEE = comdat any

$_ZTSN19OpenColorIO_v2_5dev21GenericScanlineHelperIftEE = comdat any

$_ZTIN19OpenColorIO_v2_5dev21GenericScanlineHelperIfN9Imath_3_14halfEEE = comdat any

$_ZTSN19OpenColorIO_v2_5dev21GenericScanlineHelperIfN9Imath_3_14halfEEE = comdat any

$_ZTIN19OpenColorIO_v2_5dev21GenericScanlineHelperIffEE = comdat any

$_ZTSN19OpenColorIO_v2_5dev21GenericScanlineHelperIffEE = comdat any

$_ZTVN19OpenColorIO_v2_5dev14ScanlineHelperE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN19OpenColorIO_v2_5dev21GenericScanlineHelperIhhEE = weak_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_5dev21GenericScanlineHelperIhhEE, ptr @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIhhED1Ev, ptr @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIhhED0Ev, ptr @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIhhE4initERKNS_9ImageDescES4_, ptr @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIhhE4initERKNS_9ImageDescE, ptr @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIhhE16prepRGBAScanlineEPPfRl, ptr @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIhhE18finishRGBAScanlineEv] }, comdat, align 8
@.str = private unnamed_addr constant [70 x i8] c"Dimension inconsistency between source and destination image buffers.\00", align 1
@_ZTIN19OpenColorIO_v2_5dev9ExceptionE = external constant ptr
@_ZTVN19OpenColorIO_v2_5dev21GenericScanlineHelperIhtEE = weak_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_5dev21GenericScanlineHelperIhtEE, ptr @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIhtED1Ev, ptr @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIhtED0Ev, ptr @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIhtE4initERKNS_9ImageDescES4_, ptr @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIhtE4initERKNS_9ImageDescE, ptr @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIhtE16prepRGBAScanlineEPPfRl, ptr @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIhtE18finishRGBAScanlineEv] }, comdat, align 8
@_ZTVN19OpenColorIO_v2_5dev21GenericScanlineHelperIhN9Imath_3_14halfEEE = weak_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_5dev21GenericScanlineHelperIhN9Imath_3_14halfEEE, ptr @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIhN9Imath_3_14halfEED1Ev, ptr @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIhN9Imath_3_14halfEED0Ev, ptr @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIhN9Imath_3_14halfEE4initERKNS_9ImageDescES6_, ptr @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIhN9Imath_3_14halfEE4initERKNS_9ImageDescE, ptr @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIhN9Imath_3_14halfEE16prepRGBAScanlineEPPfRl, ptr @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIhN9Imath_3_14halfEE18finishRGBAScanlineEv] }, comdat, align 8
@_ZTVN19OpenColorIO_v2_5dev21GenericScanlineHelperIhfEE = weak_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_5dev21GenericScanlineHelperIhfEE, ptr @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIhfED1Ev, ptr @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIhfED0Ev, ptr @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIhfE4initERKNS_9ImageDescES4_, ptr @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIhfE4initERKNS_9ImageDescE, ptr @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIhfE16prepRGBAScanlineEPPfRl, ptr @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIhfE18finishRGBAScanlineEv] }, comdat, align 8
@_ZTVN19OpenColorIO_v2_5dev21GenericScanlineHelperIthEE = weak_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_5dev21GenericScanlineHelperIthEE, ptr @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIthED1Ev, ptr @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIthED0Ev, ptr @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIthE4initERKNS_9ImageDescES4_, ptr @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIthE4initERKNS_9ImageDescE, ptr @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIthE16prepRGBAScanlineEPPfRl, ptr @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIthE18finishRGBAScanlineEv] }, comdat, align 8
@_ZTVN19OpenColorIO_v2_5dev21GenericScanlineHelperIttEE = weak_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_5dev21GenericScanlineHelperIttEE, ptr @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIttED1Ev, ptr @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIttED0Ev, ptr @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIttE4initERKNS_9ImageDescES4_, ptr @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIttE4initERKNS_9ImageDescE, ptr @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIttE16prepRGBAScanlineEPPfRl, ptr @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIttE18finishRGBAScanlineEv] }, comdat, align 8
@_ZTVN19OpenColorIO_v2_5dev21GenericScanlineHelperItN9Imath_3_14halfEEE = weak_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_5dev21GenericScanlineHelperItN9Imath_3_14halfEEE, ptr @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperItN9Imath_3_14halfEED1Ev, ptr @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperItN9Imath_3_14halfEED0Ev, ptr @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperItN9Imath_3_14halfEE4initERKNS_9ImageDescES6_, ptr @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperItN9Imath_3_14halfEE4initERKNS_9ImageDescE, ptr @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperItN9Imath_3_14halfEE16prepRGBAScanlineEPPfRl, ptr @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperItN9Imath_3_14halfEE18finishRGBAScanlineEv] }, comdat, align 8
@_ZTVN19OpenColorIO_v2_5dev21GenericScanlineHelperItfEE = weak_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_5dev21GenericScanlineHelperItfEE, ptr @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperItfED1Ev, ptr @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperItfED0Ev, ptr @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperItfE4initERKNS_9ImageDescES4_, ptr @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperItfE4initERKNS_9ImageDescE, ptr @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperItfE16prepRGBAScanlineEPPfRl, ptr @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperItfE18finishRGBAScanlineEv] }, comdat, align 8
@_ZTVN19OpenColorIO_v2_5dev21GenericScanlineHelperIN9Imath_3_14halfEhEE = weak_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_5dev21GenericScanlineHelperIN9Imath_3_14halfEhEE, ptr @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIN9Imath_3_14halfEhED1Ev, ptr @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIN9Imath_3_14halfEhED0Ev, ptr @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIN9Imath_3_14halfEhE4initERKNS_9ImageDescES6_, ptr @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIN9Imath_3_14halfEhE4initERKNS_9ImageDescE, ptr @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIN9Imath_3_14halfEhE16prepRGBAScanlineEPPfRl, ptr @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIN9Imath_3_14halfEhE18finishRGBAScanlineEv] }, comdat, align 8
@_ZTVN19OpenColorIO_v2_5dev21GenericScanlineHelperIN9Imath_3_14halfEtEE = weak_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_5dev21GenericScanlineHelperIN9Imath_3_14halfEtEE, ptr @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIN9Imath_3_14halfEtED1Ev, ptr @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIN9Imath_3_14halfEtED0Ev, ptr @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIN9Imath_3_14halfEtE4initERKNS_9ImageDescES6_, ptr @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIN9Imath_3_14halfEtE4initERKNS_9ImageDescE, ptr @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIN9Imath_3_14halfEtE16prepRGBAScanlineEPPfRl, ptr @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIN9Imath_3_14halfEtE18finishRGBAScanlineEv] }, comdat, align 8
@_ZTVN19OpenColorIO_v2_5dev21GenericScanlineHelperIN9Imath_3_14halfES2_EE = weak_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_5dev21GenericScanlineHelperIN9Imath_3_14halfES2_EE, ptr @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIN9Imath_3_14halfES2_ED1Ev, ptr @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIN9Imath_3_14halfES2_ED0Ev, ptr @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIN9Imath_3_14halfES2_E4initERKNS_9ImageDescES6_, ptr @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIN9Imath_3_14halfES2_E4initERKNS_9ImageDescE, ptr @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIN9Imath_3_14halfES2_E16prepRGBAScanlineEPPfRl, ptr @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIN9Imath_3_14halfES2_E18finishRGBAScanlineEv] }, comdat, align 8
@_ZTVN19OpenColorIO_v2_5dev21GenericScanlineHelperIN9Imath_3_14halfEfEE = weak_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_5dev21GenericScanlineHelperIN9Imath_3_14halfEfEE, ptr @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIN9Imath_3_14halfEfED1Ev, ptr @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIN9Imath_3_14halfEfED0Ev, ptr @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIN9Imath_3_14halfEfE4initERKNS_9ImageDescES6_, ptr @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIN9Imath_3_14halfEfE4initERKNS_9ImageDescE, ptr @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIN9Imath_3_14halfEfE16prepRGBAScanlineEPPfRl, ptr @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIN9Imath_3_14halfEfE18finishRGBAScanlineEv] }, comdat, align 8
@_ZTVN19OpenColorIO_v2_5dev21GenericScanlineHelperIfhEE = weak_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_5dev21GenericScanlineHelperIfhEE, ptr @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIfhED1Ev, ptr @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIfhED0Ev, ptr @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIfhE4initERKNS_9ImageDescES4_, ptr @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIfhE4initERKNS_9ImageDescE, ptr @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIfhE16prepRGBAScanlineEPPfRl, ptr @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIfhE18finishRGBAScanlineEv] }, comdat, align 8
@_ZTVN19OpenColorIO_v2_5dev21GenericScanlineHelperIftEE = weak_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_5dev21GenericScanlineHelperIftEE, ptr @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIftED1Ev, ptr @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIftED0Ev, ptr @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIftE4initERKNS_9ImageDescES4_, ptr @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIftE4initERKNS_9ImageDescE, ptr @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIftE16prepRGBAScanlineEPPfRl, ptr @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIftE18finishRGBAScanlineEv] }, comdat, align 8
@_ZTVN19OpenColorIO_v2_5dev21GenericScanlineHelperIfN9Imath_3_14halfEEE = weak_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_5dev21GenericScanlineHelperIfN9Imath_3_14halfEEE, ptr @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIfN9Imath_3_14halfEED1Ev, ptr @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIfN9Imath_3_14halfEED0Ev, ptr @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIfN9Imath_3_14halfEE4initERKNS_9ImageDescES6_, ptr @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIfN9Imath_3_14halfEE4initERKNS_9ImageDescE, ptr @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIfN9Imath_3_14halfEE16prepRGBAScanlineEPPfRl, ptr @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIfN9Imath_3_14halfEE18finishRGBAScanlineEv] }, comdat, align 8
@_ZTVN19OpenColorIO_v2_5dev21GenericScanlineHelperIffEE = weak_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_5dev21GenericScanlineHelperIffEE, ptr @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIffED1Ev, ptr @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIffED0Ev, ptr @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIffE4initERKNS_9ImageDescES4_, ptr @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIffE4initERKNS_9ImageDescE, ptr @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIffE16prepRGBAScanlineEPPfRl, ptr @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIffE18finishRGBAScanlineEv] }, comdat, align 8
@_ZTIN19OpenColorIO_v2_5dev21GenericScanlineHelperIhhEE = weak_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev21GenericScanlineHelperIhhEE, ptr @_ZTIN19OpenColorIO_v2_5dev14ScanlineHelperE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN19OpenColorIO_v2_5dev21GenericScanlineHelperIhhEE = weak_odr hidden constant [51 x i8] c"N19OpenColorIO_v2_5dev21GenericScanlineHelperIhhEE\00", comdat, align 1
@_ZTIN19OpenColorIO_v2_5dev14ScanlineHelperE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev14ScanlineHelperE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN19OpenColorIO_v2_5dev14ScanlineHelperE = linkonce_odr hidden constant [40 x i8] c"N19OpenColorIO_v2_5dev14ScanlineHelperE\00", comdat, align 1
@_ZTIN19OpenColorIO_v2_5dev21GenericScanlineHelperIhtEE = weak_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev21GenericScanlineHelperIhtEE, ptr @_ZTIN19OpenColorIO_v2_5dev14ScanlineHelperE }, comdat, align 8
@_ZTSN19OpenColorIO_v2_5dev21GenericScanlineHelperIhtEE = weak_odr hidden constant [51 x i8] c"N19OpenColorIO_v2_5dev21GenericScanlineHelperIhtEE\00", comdat, align 1
@_ZTIN19OpenColorIO_v2_5dev21GenericScanlineHelperIhN9Imath_3_14halfEEE = weak_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev21GenericScanlineHelperIhN9Imath_3_14halfEEE, ptr @_ZTIN19OpenColorIO_v2_5dev14ScanlineHelperE }, comdat, align 8
@_ZTSN19OpenColorIO_v2_5dev21GenericScanlineHelperIhN9Imath_3_14halfEEE = weak_odr hidden constant [67 x i8] c"N19OpenColorIO_v2_5dev21GenericScanlineHelperIhN9Imath_3_14halfEEE\00", comdat, align 1
@_ZTIN19OpenColorIO_v2_5dev21GenericScanlineHelperIhfEE = weak_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev21GenericScanlineHelperIhfEE, ptr @_ZTIN19OpenColorIO_v2_5dev14ScanlineHelperE }, comdat, align 8
@_ZTSN19OpenColorIO_v2_5dev21GenericScanlineHelperIhfEE = weak_odr hidden constant [51 x i8] c"N19OpenColorIO_v2_5dev21GenericScanlineHelperIhfEE\00", comdat, align 1
@_ZTIN19OpenColorIO_v2_5dev21GenericScanlineHelperIthEE = weak_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev21GenericScanlineHelperIthEE, ptr @_ZTIN19OpenColorIO_v2_5dev14ScanlineHelperE }, comdat, align 8
@_ZTSN19OpenColorIO_v2_5dev21GenericScanlineHelperIthEE = weak_odr hidden constant [51 x i8] c"N19OpenColorIO_v2_5dev21GenericScanlineHelperIthEE\00", comdat, align 1
@_ZTIN19OpenColorIO_v2_5dev21GenericScanlineHelperIttEE = weak_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev21GenericScanlineHelperIttEE, ptr @_ZTIN19OpenColorIO_v2_5dev14ScanlineHelperE }, comdat, align 8
@_ZTSN19OpenColorIO_v2_5dev21GenericScanlineHelperIttEE = weak_odr hidden constant [51 x i8] c"N19OpenColorIO_v2_5dev21GenericScanlineHelperIttEE\00", comdat, align 1
@_ZTIN19OpenColorIO_v2_5dev21GenericScanlineHelperItN9Imath_3_14halfEEE = weak_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev21GenericScanlineHelperItN9Imath_3_14halfEEE, ptr @_ZTIN19OpenColorIO_v2_5dev14ScanlineHelperE }, comdat, align 8
@_ZTSN19OpenColorIO_v2_5dev21GenericScanlineHelperItN9Imath_3_14halfEEE = weak_odr hidden constant [67 x i8] c"N19OpenColorIO_v2_5dev21GenericScanlineHelperItN9Imath_3_14halfEEE\00", comdat, align 1
@_ZTIN19OpenColorIO_v2_5dev21GenericScanlineHelperItfEE = weak_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev21GenericScanlineHelperItfEE, ptr @_ZTIN19OpenColorIO_v2_5dev14ScanlineHelperE }, comdat, align 8
@_ZTSN19OpenColorIO_v2_5dev21GenericScanlineHelperItfEE = weak_odr hidden constant [51 x i8] c"N19OpenColorIO_v2_5dev21GenericScanlineHelperItfEE\00", comdat, align 1
@_ZTIN19OpenColorIO_v2_5dev21GenericScanlineHelperIN9Imath_3_14halfEhEE = weak_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev21GenericScanlineHelperIN9Imath_3_14halfEhEE, ptr @_ZTIN19OpenColorIO_v2_5dev14ScanlineHelperE }, comdat, align 8
@_ZTSN19OpenColorIO_v2_5dev21GenericScanlineHelperIN9Imath_3_14halfEhEE = weak_odr hidden constant [67 x i8] c"N19OpenColorIO_v2_5dev21GenericScanlineHelperIN9Imath_3_14halfEhEE\00", comdat, align 1
@_ZTIN19OpenColorIO_v2_5dev21GenericScanlineHelperIN9Imath_3_14halfEtEE = weak_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev21GenericScanlineHelperIN9Imath_3_14halfEtEE, ptr @_ZTIN19OpenColorIO_v2_5dev14ScanlineHelperE }, comdat, align 8
@_ZTSN19OpenColorIO_v2_5dev21GenericScanlineHelperIN9Imath_3_14halfEtEE = weak_odr hidden constant [67 x i8] c"N19OpenColorIO_v2_5dev21GenericScanlineHelperIN9Imath_3_14halfEtEE\00", comdat, align 1
@_ZTIN19OpenColorIO_v2_5dev21GenericScanlineHelperIN9Imath_3_14halfES2_EE = weak_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev21GenericScanlineHelperIN9Imath_3_14halfES2_EE, ptr @_ZTIN19OpenColorIO_v2_5dev14ScanlineHelperE }, comdat, align 8
@_ZTSN19OpenColorIO_v2_5dev21GenericScanlineHelperIN9Imath_3_14halfES2_EE = weak_odr hidden constant [69 x i8] c"N19OpenColorIO_v2_5dev21GenericScanlineHelperIN9Imath_3_14halfES2_EE\00", comdat, align 1
@_ZTIN19OpenColorIO_v2_5dev21GenericScanlineHelperIN9Imath_3_14halfEfEE = weak_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev21GenericScanlineHelperIN9Imath_3_14halfEfEE, ptr @_ZTIN19OpenColorIO_v2_5dev14ScanlineHelperE }, comdat, align 8
@_ZTSN19OpenColorIO_v2_5dev21GenericScanlineHelperIN9Imath_3_14halfEfEE = weak_odr hidden constant [67 x i8] c"N19OpenColorIO_v2_5dev21GenericScanlineHelperIN9Imath_3_14halfEfEE\00", comdat, align 1
@_ZTIN19OpenColorIO_v2_5dev21GenericScanlineHelperIfhEE = weak_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev21GenericScanlineHelperIfhEE, ptr @_ZTIN19OpenColorIO_v2_5dev14ScanlineHelperE }, comdat, align 8
@_ZTSN19OpenColorIO_v2_5dev21GenericScanlineHelperIfhEE = weak_odr hidden constant [51 x i8] c"N19OpenColorIO_v2_5dev21GenericScanlineHelperIfhEE\00", comdat, align 1
@_ZTIN19OpenColorIO_v2_5dev21GenericScanlineHelperIftEE = weak_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev21GenericScanlineHelperIftEE, ptr @_ZTIN19OpenColorIO_v2_5dev14ScanlineHelperE }, comdat, align 8
@_ZTSN19OpenColorIO_v2_5dev21GenericScanlineHelperIftEE = weak_odr hidden constant [51 x i8] c"N19OpenColorIO_v2_5dev21GenericScanlineHelperIftEE\00", comdat, align 1
@_ZTIN19OpenColorIO_v2_5dev21GenericScanlineHelperIfN9Imath_3_14halfEEE = weak_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev21GenericScanlineHelperIfN9Imath_3_14halfEEE, ptr @_ZTIN19OpenColorIO_v2_5dev14ScanlineHelperE }, comdat, align 8
@_ZTSN19OpenColorIO_v2_5dev21GenericScanlineHelperIfN9Imath_3_14halfEEE = weak_odr hidden constant [67 x i8] c"N19OpenColorIO_v2_5dev21GenericScanlineHelperIfN9Imath_3_14halfEEE\00", comdat, align 1
@_ZTIN19OpenColorIO_v2_5dev21GenericScanlineHelperIffEE = weak_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev21GenericScanlineHelperIffEE, ptr @_ZTIN19OpenColorIO_v2_5dev14ScanlineHelperE }, comdat, align 8
@_ZTSN19OpenColorIO_v2_5dev21GenericScanlineHelperIffEE = weak_odr hidden constant [51 x i8] c"N19OpenColorIO_v2_5dev21GenericScanlineHelperIffEE\00", comdat, align 1
@_ZTVN19OpenColorIO_v2_5dev14ScanlineHelperE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_5dev14ScanlineHelperE, ptr @_ZN19OpenColorIO_v2_5dev14ScanlineHelperD2Ev, ptr @_ZN19OpenColorIO_v2_5dev14ScanlineHelperD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@__libc_single_threaded = external global i8, align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ScanlineHelper.cpp, ptr null }]

@_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIhhEC1ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES2_S8_ = weak_odr hidden unnamed_addr alias void (ptr, i32, ptr, i32, ptr), ptr @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIhhEC2ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES2_S8_
@_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIhhED1Ev = weak_odr hidden unnamed_addr alias void (ptr), ptr @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIhhED2Ev
@_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIhtEC1ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES2_S8_ = weak_odr hidden unnamed_addr alias void (ptr, i32, ptr, i32, ptr), ptr @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIhtEC2ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES2_S8_
@_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIhtED1Ev = weak_odr hidden unnamed_addr alias void (ptr), ptr @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIhtED2Ev
@_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIhN9Imath_3_14halfEEC1ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES4_SA_ = weak_odr hidden unnamed_addr alias void (ptr, i32, ptr, i32, ptr), ptr @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIhN9Imath_3_14halfEEC2ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES4_SA_
@_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIhN9Imath_3_14halfEED1Ev = weak_odr hidden unnamed_addr alias void (ptr), ptr @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIhN9Imath_3_14halfEED2Ev
@_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIhfEC1ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES2_S8_ = weak_odr hidden unnamed_addr alias void (ptr, i32, ptr, i32, ptr), ptr @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIhfEC2ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES2_S8_
@_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIhfED1Ev = weak_odr hidden unnamed_addr alias void (ptr), ptr @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIhfED2Ev
@_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIthEC1ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES2_S8_ = weak_odr hidden unnamed_addr alias void (ptr, i32, ptr, i32, ptr), ptr @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIthEC2ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES2_S8_
@_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIthED1Ev = weak_odr hidden unnamed_addr alias void (ptr), ptr @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIthED2Ev
@_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIttEC1ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES2_S8_ = weak_odr hidden unnamed_addr alias void (ptr, i32, ptr, i32, ptr), ptr @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIttEC2ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES2_S8_
@_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIttED1Ev = weak_odr hidden unnamed_addr alias void (ptr), ptr @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIttED2Ev
@_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperItN9Imath_3_14halfEEC1ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES4_SA_ = weak_odr hidden unnamed_addr alias void (ptr, i32, ptr, i32, ptr), ptr @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperItN9Imath_3_14halfEEC2ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES4_SA_
@_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperItN9Imath_3_14halfEED1Ev = weak_odr hidden unnamed_addr alias void (ptr), ptr @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperItN9Imath_3_14halfEED2Ev
@_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperItfEC1ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES2_S8_ = weak_odr hidden unnamed_addr alias void (ptr, i32, ptr, i32, ptr), ptr @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperItfEC2ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES2_S8_
@_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperItfED1Ev = weak_odr hidden unnamed_addr alias void (ptr), ptr @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperItfED2Ev
@_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIN9Imath_3_14halfEhEC1ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES4_SA_ = weak_odr hidden unnamed_addr alias void (ptr, i32, ptr, i32, ptr), ptr @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIN9Imath_3_14halfEhEC2ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES4_SA_
@_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIN9Imath_3_14halfEhED1Ev = weak_odr hidden unnamed_addr alias void (ptr), ptr @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIN9Imath_3_14halfEhED2Ev
@_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIN9Imath_3_14halfEtEC1ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES4_SA_ = weak_odr hidden unnamed_addr alias void (ptr, i32, ptr, i32, ptr), ptr @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIN9Imath_3_14halfEtEC2ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES4_SA_
@_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIN9Imath_3_14halfEtED1Ev = weak_odr hidden unnamed_addr alias void (ptr), ptr @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIN9Imath_3_14halfEtED2Ev
@_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIN9Imath_3_14halfES2_EC1ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES4_SA_ = weak_odr hidden unnamed_addr alias void (ptr, i32, ptr, i32, ptr), ptr @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIN9Imath_3_14halfES2_EC2ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES4_SA_
@_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIN9Imath_3_14halfES2_ED1Ev = weak_odr hidden unnamed_addr alias void (ptr), ptr @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIN9Imath_3_14halfES2_ED2Ev
@_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIN9Imath_3_14halfEfEC1ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES4_SA_ = weak_odr hidden unnamed_addr alias void (ptr, i32, ptr, i32, ptr), ptr @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIN9Imath_3_14halfEfEC2ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES4_SA_
@_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIN9Imath_3_14halfEfED1Ev = weak_odr hidden unnamed_addr alias void (ptr), ptr @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIN9Imath_3_14halfEfED2Ev
@_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIfhEC1ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES2_S8_ = weak_odr hidden unnamed_addr alias void (ptr, i32, ptr, i32, ptr), ptr @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIfhEC2ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES2_S8_
@_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIfhED1Ev = weak_odr hidden unnamed_addr alias void (ptr), ptr @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIfhED2Ev
@_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIftEC1ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES2_S8_ = weak_odr hidden unnamed_addr alias void (ptr, i32, ptr, i32, ptr), ptr @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIftEC2ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES2_S8_
@_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIftED1Ev = weak_odr hidden unnamed_addr alias void (ptr), ptr @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIftED2Ev
@_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIfN9Imath_3_14halfEEC1ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES4_SA_ = weak_odr hidden unnamed_addr alias void (ptr, i32, ptr, i32, ptr), ptr @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIfN9Imath_3_14halfEEC2ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES4_SA_
@_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIfN9Imath_3_14halfEED1Ev = weak_odr hidden unnamed_addr alias void (ptr), ptr @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIfN9Imath_3_14halfEED2Ev
@_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIffEC1ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES2_S8_ = weak_odr hidden unnamed_addr alias void (ptr, i32, ptr, i32, ptr), ptr @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIffEC2ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES2_S8_
@_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIffED1Ev = weak_odr hidden unnamed_addr alias void (ptr), ptr @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIffED2Ev

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIhhEC2ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES2_S8_(ptr noundef nonnull align 8 dereferenceable(309) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #4 comdat($_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIhhEC5ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES2_S8_) align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !10
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 8, i1 false)
  call void @_ZN19OpenColorIO_v2_5dev14ScanlineHelperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_5dev21GenericScanlineHelperIhhEE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper", ptr %11, i32 0, i32 1
  %14 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %14, ptr %13, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper", ptr %11, i32 0, i32 2
  %16 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %16, ptr %15, align 4, !tbaa !37
  %17 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper", ptr %11, i32 0, i32 3
  %18 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  %19 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper", ptr %11, i32 0, i32 4
  %20 = load ptr, ptr %10, align 8, !tbaa !10
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  %21 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper", ptr %11, i32 0, i32 5
  call void @_ZN19OpenColorIO_v2_5dev16GenericImageDescC2Ev(ptr noundef nonnull align 8 dereferenceable(82) %21) #3
  %22 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper", ptr %11, i32 0, i32 6
  call void @_ZN19OpenColorIO_v2_5dev16GenericImageDescC2Ev(ptr noundef nonnull align 8 dereferenceable(82) %22) #3
  %23 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper", ptr %11, i32 0, i32 7
  store i32 0, ptr %23, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper", ptr %11, i32 0, i32 8
  store i32 0, ptr %24, align 4, !tbaa !39
  %25 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper", ptr %11, i32 0, i32 9
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  %26 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper", ptr %11, i32 0, i32 10
  call void @_ZNSt6vectorIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #3
  %27 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper", ptr %11, i32 0, i32 11
  call void @_ZNSt6vectorIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #3
  %28 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper", ptr %11, i32 0, i32 12
  store i32 0, ptr %28, align 8, !tbaa !40
  %29 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper", ptr %11, i32 0, i32 13
  store i8 0, ptr %29, align 4, !tbaa !41
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev14ScanlineHelperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_5dev14ScanlineHelperE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev16GenericImageDescC2Ev(ptr noundef nonnull align 8 dereferenceable(82) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !46
  %5 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %3, i32 0, i32 3
  store i64 0, ptr %7, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %3, i32 0, i32 4
  store ptr null, ptr %8, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %3, i32 0, i32 5
  store ptr null, ptr %9, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %3, i32 0, i32 6
  store ptr null, ptr %10, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %3, i32 0, i32 7
  store ptr null, ptr %11, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %3, i32 0, i32 8
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %13 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %3, i32 0, i32 9
  store i8 0, ptr %13, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %3, i32 0, i32 10
  store i8 0, ptr %14, align 1, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIhhE4initERKNS_9ImageDescES4_(ptr noundef nonnull align 8 dereferenceable(309) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !60
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper", ptr %11, i32 0, i32 12
  store i32 0, ptr %12, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper", ptr %11, i32 0, i32 5
  %14 = load ptr, ptr %5, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper", ptr %11, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper", ptr %11, i32 0, i32 3
  call void @_ZN19OpenColorIO_v2_5dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
  %18 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper", ptr %11, i32 0, i32 6
  %19 = load ptr, ptr %6, align 8, !tbaa !60
  %20 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper", ptr %11, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !37
  %22 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper", ptr %11, i32 0, i32 4
  call void @_ZN19OpenColorIO_v2_5dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
  %23 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper", ptr %11, i32 0, i32 5
  %24 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !62
  %26 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper", ptr %11, i32 0, i32 6
  %27 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !63
  %29 = icmp ne i64 %25, %28
  br i1 %29, label %38, label %30

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper", ptr %11, i32 0, i32 5
  %32 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !64
  %34 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper", ptr %11, i32 0, i32 6
  %35 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !65
  %37 = icmp ne i64 %33, %36
  br i1 %37, label %38, label %45

38:                                               ; preds = %30, %3
  %39 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef @.str)
          to label %40 unwind label %41

40:                                               ; preds = %38
  call void @__cxa_throw(ptr %39, ptr @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #20
  unreachable

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %7, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %8, align 4
  call void @__cxa_free_exception(ptr %39) #3
  br label %83

45:                                               ; preds = %30
  %46 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper", ptr %11, i32 0, i32 5
  %47 = call noundef i32 @_ZN19OpenColorIO_v2_5dev19GetOptimizationModeERKNS_16GenericImageDescE(ptr noundef nonnull align 8 dereferenceable(82) %46)
  %48 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper", ptr %11, i32 0, i32 7
  store i32 %47, ptr %48, align 8, !tbaa !38
  %49 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper", ptr %11, i32 0, i32 6
  %50 = call noundef i32 @_ZN19OpenColorIO_v2_5dev19GetOptimizationModeERKNS_16GenericImageDescE(ptr noundef nonnull align 8 dereferenceable(82) %49)
  %51 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper", ptr %11, i32 0, i32 8
  store i32 %50, ptr %51, align 4, !tbaa !39
  %52 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper", ptr %11, i32 0, i32 8
  %53 = load i32, ptr %52, align 4, !tbaa !39
  %54 = and i32 %53, 3
  %55 = icmp eq i32 %54, 3
  %56 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper", ptr %11, i32 0, i32 13
  %57 = zext i1 %55 to i8
  store i8 %57, ptr %56, align 4, !tbaa !41
  %58 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper", ptr %11, i32 0, i32 7
  %59 = load i32, ptr %58, align 8, !tbaa !38
  %60 = and i32 %59, 1
  %61 = icmp ne i32 %60, 1
  br i1 %61, label %62, label %69

62:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %63 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper", ptr %11, i32 0, i32 6
  %64 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %63, i32 0, i32 0
  %65 = load i64, ptr %64, align 8, !tbaa !63
  %66 = mul nsw i64 4, %65
  store i64 %66, ptr %9, align 8, !tbaa !66
  %67 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper", ptr %11, i32 0, i32 10
  %68 = load i64, ptr %9, align 8, !tbaa !66
  call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %68)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %69

69:                                               ; preds = %62, %45
  %70 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper", ptr %11, i32 0, i32 13
  %71 = load i8, ptr %70, align 4, !tbaa !41, !range !67, !noundef !68
  %72 = trunc i8 %71 to i1
  br i1 %72, label %82, label %73

73:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %74 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper", ptr %11, i32 0, i32 6
  %75 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %74, i32 0, i32 0
  %76 = load i64, ptr %75, align 8, !tbaa !63
  %77 = mul nsw i64 4, %76
  store i64 %77, ptr %10, align 8, !tbaa !66
  %78 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper", ptr %11, i32 0, i32 9
  %79 = load i64, ptr %10, align 8, !tbaa !66
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %78, i64 noundef %79)
  %80 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper", ptr %11, i32 0, i32 11
  %81 = load i64, ptr %10, align 8, !tbaa !66
  call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %80, i64 noundef %81)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %82

82:                                               ; preds = %73, %69
  ret void

83:                                               ; preds = %41
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr %8, align 4
  %86 = insertvalue { ptr, i32 } poison, ptr %84, 0
  %87 = insertvalue { ptr, i32 } %86, i32 %85, 1
  resume { ptr, i32 } %87
}

declare void @_ZN19OpenColorIO_v2_5dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN19OpenColorIO_v2_5dev19GetOptimizationModeERKNS_16GenericImageDescE(ptr noundef nonnull align 8 dereferenceable(82) %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !69
  %4 = load ptr, ptr %2, align 8, !tbaa !44
  %5 = call noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev16GenericImageDesc12isRGBAPackedEv(ptr noundef nonnull align 8 dereferenceable(82) %4)
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  store i32 1, ptr %3, align 4, !tbaa !69
  %7 = load ptr, ptr %2, align 8, !tbaa !44
  %8 = call noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev16GenericImageDesc7isFloatEv(ptr noundef nonnull align 8 dereferenceable(82) %7)
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store i32 3, ptr %3, align 4, !tbaa !69
  br label %10

10:                                               ; preds = %9, %6
  br label %11

11:                                               ; preds = %10, %1
  %12 = load i32, ptr %3, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i64 %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !66
  %7 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !66
  %11 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !66
  %15 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !70
  %21 = load i64, ptr %4, align 8, !tbaa !66
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  call void @_ZNSt6vectorIhSaIhEE15_M_erase_at_endEPh(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #3
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i64 %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !66
  %7 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !66
  %11 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !66
  %15 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !71
  %21 = load i64, ptr %4, align 8, !tbaa !66
  %22 = getelementptr inbounds nuw float, ptr %20, i64 %21
  call void @_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #3
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIhhE4initERKNS_9ImageDescE(ptr noundef nonnull align 8 dereferenceable(309) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !60
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper", ptr %6, i32 0, i32 12
  store i32 0, ptr %7, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper", ptr %6, i32 0, i32 5
  %9 = load ptr, ptr %4, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper", ptr %6, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper", ptr %6, i32 0, i32 3
  call void @_ZN19OpenColorIO_v2_5dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %13 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper", ptr %6, i32 0, i32 6
  %14 = load ptr, ptr %4, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper", ptr %6, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !37
  %17 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper", ptr %6, i32 0, i32 4
  call void @_ZN19OpenColorIO_v2_5dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
  %18 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper", ptr %6, i32 0, i32 5
  %19 = call noundef i32 @_ZN19OpenColorIO_v2_5dev19GetOptimizationModeERKNS_16GenericImageDescE(ptr noundef nonnull align 8 dereferenceable(82) %18)
  %20 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper", ptr %6, i32 0, i32 7
  store i32 %19, ptr %20, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper", ptr %6, i32 0, i32 7
  %22 = load i32, ptr %21, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper", ptr %6, i32 0, i32 8
  store i32 %22, ptr %23, align 4, !tbaa !39
  %24 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper", ptr %6, i32 0, i32 8
  %25 = load i32, ptr %24, align 4, !tbaa !39
  %26 = and i32 %25, 3
  %27 = icmp eq i32 %26, 3
  %28 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper", ptr %6, i32 0, i32 13
  %29 = zext i1 %27 to i8
  store i8 %29, ptr %28, align 4, !tbaa !41
  %30 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper", ptr %6, i32 0, i32 13
  %31 = load i8, ptr %30, align 4, !tbaa !41, !range !67, !noundef !68
  %32 = trunc i8 %31 to i1
  br i1 %32, label %44, label %33

33:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %34 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper", ptr %6, i32 0, i32 6
  %35 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !tbaa !63
  %37 = mul nsw i64 4, %36
  store i64 %37, ptr %5, align 8, !tbaa !66
  %38 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper", ptr %6, i32 0, i32 9
  %39 = load i64, ptr %5, align 8, !tbaa !66
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %38, i64 noundef %39)
  %40 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper", ptr %6, i32 0, i32 10
  %41 = load i64, ptr %5, align 8, !tbaa !66
  call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef %41)
  %42 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper", ptr %6, i32 0, i32 11
  %43 = load i64, ptr %5, align 8, !tbaa !66
  call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %44

44:                                               ; preds = %33, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIhhED2Ev(ptr noundef nonnull align 8 dereferenceable(309) %0) unnamed_addr #4 comdat($_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIhhED5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_5dev21GenericScanlineHelperIhhEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper", ptr %3, i32 0, i32 11
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %5 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper", ptr %3, i32 0, i32 10
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %6 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper", ptr %3, i32 0, i32 9
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %7 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper", ptr %3, i32 0, i32 6
  call void @_ZN19OpenColorIO_v2_5dev16GenericImageDescD2Ev(ptr noundef nonnull align 8 dereferenceable(82) %7) #3
  %8 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper", ptr %3, i32 0, i32 5
  call void @_ZN19OpenColorIO_v2_5dev16GenericImageDescD2Ev(ptr noundef nonnull align 8 dereferenceable(82) %8) #3
  %9 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper", ptr %3, i32 0, i32 4
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  %10 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper", ptr %3, i32 0, i32 3
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @_ZN19OpenColorIO_v2_5dev14ScanlineHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !73
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev16GenericImageDescD2Ev(ptr noundef nonnull align 8 dereferenceable(82) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %3, i32 0, i32 8
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIhhED0Ev(ptr noundef nonnull align 8 dereferenceable(309) %0) unnamed_addr #4 comdat($_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIhhED5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIhhED1Ev(ptr noundef nonnull align 8 dereferenceable(309) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 312) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #9

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIhhE16prepRGBAScanlineEPPfRl(ptr noundef nonnull align 8 dereferenceable(309) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !76
  store ptr %2, ptr %6, align 8, !tbaa !79
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper", ptr %8, i32 0, i32 12
  %10 = load i32, ptr %9, align 8, !tbaa !40
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper", ptr %8, i32 0, i32 6
  %13 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !65
  %15 = icmp sge i64 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !79
  store i64 0, ptr %17, align 8, !tbaa !66
  br label %90

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper", ptr %8, i32 0, i32 13
  %20 = load i8, ptr %19, align 4, !tbaa !41, !range !67, !noundef !68
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %34

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper", ptr %8, i32 0, i32 6
  %24 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !81
  %26 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper", ptr %8, i32 0, i32 6
  %27 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !82
  %29 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper", ptr %8, i32 0, i32 12
  %30 = load i32, ptr %29, align 8, !tbaa !40
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %28, %31
  %33 = getelementptr inbounds i8, ptr %25, i64 %32
  br label %37

34:                                               ; preds = %18
  %35 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper", ptr %8, i32 0, i32 9
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %35, i64 noundef 0) #3
  br label %37

37:                                               ; preds = %34, %22
  %38 = phi ptr [ %33, %22 ], [ %36, %34 ]
  %39 = load ptr, ptr %5, align 8, !tbaa !76
  store ptr %38, ptr %39, align 8, !tbaa !83
  %40 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper", ptr %8, i32 0, i32 7
  %41 = load i32, ptr %40, align 8, !tbaa !38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %68

44:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %45 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper", ptr %8, i32 0, i32 5
  %46 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !84
  %48 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper", ptr %8, i32 0, i32 5
  %49 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8, !tbaa !85
  %51 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper", ptr %8, i32 0, i32 12
  %52 = load i32, ptr %51, align 8, !tbaa !40
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %50, %53
  %55 = getelementptr inbounds i8, ptr %47, i64 %54
  store ptr %55, ptr %7, align 8, !tbaa !86
  %56 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper", ptr %8, i32 0, i32 5
  %57 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %56, i32 0, i32 8
  %58 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %57) #3
  %59 = load ptr, ptr %7, align 8, !tbaa !86
  %60 = load ptr, ptr %5, align 8, !tbaa !76
  %61 = load ptr, ptr %60, align 8, !tbaa !83
  %62 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper", ptr %8, i32 0, i32 6
  %63 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %62, i32 0, i32 0
  %64 = load i64, ptr %63, align 8, !tbaa !63
  %65 = load ptr, ptr %58, align 8, !tbaa !12
  %66 = getelementptr inbounds ptr, ptr %65, i64 2
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef %59, ptr noundef %61, i64 noundef %64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %85

68:                                               ; preds = %37
  %69 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper", ptr %8, i32 0, i32 5
  %70 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper", ptr %8, i32 0, i32 10
  %71 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %70, i64 noundef 0) #3
  %72 = load ptr, ptr %5, align 8, !tbaa !76
  %73 = load ptr, ptr %72, align 8, !tbaa !83
  %74 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper", ptr %8, i32 0, i32 6
  %75 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %74, i32 0, i32 0
  %76 = load i64, ptr %75, align 8, !tbaa !63
  %77 = trunc i64 %76 to i32
  %78 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper", ptr %8, i32 0, i32 12
  %79 = load i32, ptr %78, align 8, !tbaa !40
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper", ptr %8, i32 0, i32 6
  %82 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %81, i32 0, i32 0
  %83 = load i64, ptr %82, align 8, !tbaa !63
  %84 = mul nsw i64 %80, %83
  call void @_ZN19OpenColorIO_v2_5dev7GenericIhE21PackRGBAFromImageDescERKNS_16GenericImageDescEPhPfil(ptr noundef nonnull align 8 dereferenceable(82) %69, ptr noundef %71, ptr noundef %73, i32 noundef %77, i64 noundef %84)
  br label %85

85:                                               ; preds = %68, %44
  %86 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper", ptr %8, i32 0, i32 6
  %87 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %86, i32 0, i32 0
  %88 = load i64, ptr %87, align 8, !tbaa !63
  %89 = load ptr, ptr %6, align 8, !tbaa !79
  store i64 %88, ptr %89, align 8, !tbaa !66
  br label %90

90:                                               ; preds = %85, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i64 %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !71
  %9 = load i64, ptr %4, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw float, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

declare void @_ZN19OpenColorIO_v2_5dev7GenericIhE21PackRGBAFromImageDescERKNS_16GenericImageDescEPhPfil(ptr noundef nonnull align 8 dereferenceable(82), ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i64 %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !70
  %9 = load i64, ptr %4, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIhhE18finishRGBAScanlineEv(ptr noundef nonnull align 8 dereferenceable(309) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper", ptr %5, i32 0, i32 8
  %7 = load i32, ptr %6, align 4, !tbaa !39
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %43

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %11 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper", ptr %5, i32 0, i32 6
  %12 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !81
  %14 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper", ptr %5, i32 0, i32 6
  %15 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !82
  %17 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper", ptr %5, i32 0, i32 12
  %18 = load i32, ptr %17, align 8, !tbaa !40
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %16, %19
  %21 = getelementptr inbounds i8, ptr %13, i64 %20
  store ptr %21, ptr %3, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %22 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper", ptr %5, i32 0, i32 13
  %23 = load i8, ptr %22, align 4, !tbaa !41, !range !67, !noundef !68
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %27

25:                                               ; preds = %10
  %26 = load ptr, ptr %3, align 8, !tbaa !86
  br label %30

27:                                               ; preds = %10
  %28 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper", ptr %5, i32 0, i32 9
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef 0) #3
  br label %30

30:                                               ; preds = %27, %25
  %31 = phi ptr [ %26, %25 ], [ %29, %27 ]
  store ptr %31, ptr %4, align 8, !tbaa !86
  %32 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper", ptr %5, i32 0, i32 6
  %33 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %32, i32 0, i32 8
  %34 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %33) #3
  %35 = load ptr, ptr %4, align 8, !tbaa !86
  %36 = load ptr, ptr %3, align 8, !tbaa !86
  %37 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper", ptr %5, i32 0, i32 6
  %38 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8, !tbaa !63
  %40 = load ptr, ptr %34, align 8, !tbaa !12
  %41 = getelementptr inbounds ptr, ptr %40, i64 2
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %35, ptr noundef %36, i64 noundef %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %60

43:                                               ; preds = %1
  %44 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper", ptr %5, i32 0, i32 6
  %45 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper", ptr %5, i32 0, i32 9
  %46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %45, i64 noundef 0) #3
  %47 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper", ptr %5, i32 0, i32 11
  %48 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %47, i64 noundef 0) #3
  %49 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper", ptr %5, i32 0, i32 6
  %50 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 8, !tbaa !63
  %52 = trunc i64 %51 to i32
  %53 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper", ptr %5, i32 0, i32 12
  %54 = load i32, ptr %53, align 8, !tbaa !40
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper", ptr %5, i32 0, i32 6
  %57 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %56, i32 0, i32 0
  %58 = load i64, ptr %57, align 8, !tbaa !63
  %59 = mul nsw i64 %55, %58
  call void @_ZN19OpenColorIO_v2_5dev7GenericIhE21UnpackRGBAToImageDescERNS_16GenericImageDescEPfPhil(ptr noundef nonnull align 8 dereferenceable(82) %44, ptr noundef %46, ptr noundef %48, i32 noundef %52, i64 noundef %59)
  br label %60

60:                                               ; preds = %43, %30
  %61 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper", ptr %5, i32 0, i32 12
  %62 = load i32, ptr %61, align 8, !tbaa !40
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %61, align 8, !tbaa !40
  ret void
}

declare void @_ZN19OpenColorIO_v2_5dev7GenericIhE21UnpackRGBAToImageDescERNS_16GenericImageDescEPfPhil(ptr noundef nonnull align 8 dereferenceable(82), ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIhtEC2ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES2_S8_(ptr noundef nonnull align 8 dereferenceable(309) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #4 comdat($_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIhtEC5ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES2_S8_) align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !89
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !10
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 8, i1 false)
  call void @_ZN19OpenColorIO_v2_5dev14ScanlineHelperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_5dev21GenericScanlineHelperIhtEE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.5", ptr %11, i32 0, i32 1
  %14 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %14, ptr %13, align 8, !tbaa !91
  %15 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.5", ptr %11, i32 0, i32 2
  %16 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %16, ptr %15, align 4, !tbaa !98
  %17 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.5", ptr %11, i32 0, i32 3
  %18 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  %19 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.5", ptr %11, i32 0, i32 4
  %20 = load ptr, ptr %10, align 8, !tbaa !10
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  %21 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.5", ptr %11, i32 0, i32 5
  call void @_ZN19OpenColorIO_v2_5dev16GenericImageDescC2Ev(ptr noundef nonnull align 8 dereferenceable(82) %21) #3
  %22 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.5", ptr %11, i32 0, i32 6
  call void @_ZN19OpenColorIO_v2_5dev16GenericImageDescC2Ev(ptr noundef nonnull align 8 dereferenceable(82) %22) #3
  %23 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.5", ptr %11, i32 0, i32 7
  store i32 0, ptr %23, align 8, !tbaa !99
  %24 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.5", ptr %11, i32 0, i32 8
  store i32 0, ptr %24, align 4, !tbaa !100
  %25 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.5", ptr %11, i32 0, i32 9
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  %26 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.5", ptr %11, i32 0, i32 10
  call void @_ZNSt6vectorIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #3
  %27 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.5", ptr %11, i32 0, i32 11
  call void @_ZNSt6vectorItSaItEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #3
  %28 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.5", ptr %11, i32 0, i32 12
  store i32 0, ptr %28, align 8, !tbaa !101
  %29 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.5", ptr %11, i32 0, i32 13
  store i8 0, ptr %29, align 4, !tbaa !102
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorItSaItEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseItSaItEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIhtE4initERKNS_9ImageDescES4_(ptr noundef nonnull align 8 dereferenceable(309) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store ptr %1, ptr %5, align 8, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !60
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.5", ptr %11, i32 0, i32 12
  store i32 0, ptr %12, align 8, !tbaa !101
  %13 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.5", ptr %11, i32 0, i32 5
  %14 = load ptr, ptr %5, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.5", ptr %11, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !91
  %17 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.5", ptr %11, i32 0, i32 3
  call void @_ZN19OpenColorIO_v2_5dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
  %18 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.5", ptr %11, i32 0, i32 6
  %19 = load ptr, ptr %6, align 8, !tbaa !60
  %20 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.5", ptr %11, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !98
  %22 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.5", ptr %11, i32 0, i32 4
  call void @_ZN19OpenColorIO_v2_5dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
  %23 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.5", ptr %11, i32 0, i32 5
  %24 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !105
  %26 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.5", ptr %11, i32 0, i32 6
  %27 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !106
  %29 = icmp ne i64 %25, %28
  br i1 %29, label %38, label %30

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.5", ptr %11, i32 0, i32 5
  %32 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !107
  %34 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.5", ptr %11, i32 0, i32 6
  %35 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !108
  %37 = icmp ne i64 %33, %36
  br i1 %37, label %38, label %45

38:                                               ; preds = %30, %3
  %39 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef @.str)
          to label %40 unwind label %41

40:                                               ; preds = %38
  call void @__cxa_throw(ptr %39, ptr @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #20
  unreachable

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %7, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %8, align 4
  call void @__cxa_free_exception(ptr %39) #3
  br label %83

45:                                               ; preds = %30
  %46 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.5", ptr %11, i32 0, i32 5
  %47 = call noundef i32 @_ZN19OpenColorIO_v2_5dev19GetOptimizationModeERKNS_16GenericImageDescE(ptr noundef nonnull align 8 dereferenceable(82) %46)
  %48 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.5", ptr %11, i32 0, i32 7
  store i32 %47, ptr %48, align 8, !tbaa !99
  %49 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.5", ptr %11, i32 0, i32 6
  %50 = call noundef i32 @_ZN19OpenColorIO_v2_5dev19GetOptimizationModeERKNS_16GenericImageDescE(ptr noundef nonnull align 8 dereferenceable(82) %49)
  %51 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.5", ptr %11, i32 0, i32 8
  store i32 %50, ptr %51, align 4, !tbaa !100
  %52 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.5", ptr %11, i32 0, i32 8
  %53 = load i32, ptr %52, align 4, !tbaa !100
  %54 = and i32 %53, 3
  %55 = icmp eq i32 %54, 3
  %56 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.5", ptr %11, i32 0, i32 13
  %57 = zext i1 %55 to i8
  store i8 %57, ptr %56, align 4, !tbaa !102
  %58 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.5", ptr %11, i32 0, i32 7
  %59 = load i32, ptr %58, align 8, !tbaa !99
  %60 = and i32 %59, 1
  %61 = icmp ne i32 %60, 1
  br i1 %61, label %62, label %69

62:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %63 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.5", ptr %11, i32 0, i32 6
  %64 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %63, i32 0, i32 0
  %65 = load i64, ptr %64, align 8, !tbaa !106
  %66 = mul nsw i64 4, %65
  store i64 %66, ptr %9, align 8, !tbaa !66
  %67 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.5", ptr %11, i32 0, i32 10
  %68 = load i64, ptr %9, align 8, !tbaa !66
  call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %68)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %69

69:                                               ; preds = %62, %45
  %70 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.5", ptr %11, i32 0, i32 13
  %71 = load i8, ptr %70, align 4, !tbaa !102, !range !67, !noundef !68
  %72 = trunc i8 %71 to i1
  br i1 %72, label %82, label %73

73:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %74 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.5", ptr %11, i32 0, i32 6
  %75 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %74, i32 0, i32 0
  %76 = load i64, ptr %75, align 8, !tbaa !106
  %77 = mul nsw i64 4, %76
  store i64 %77, ptr %10, align 8, !tbaa !66
  %78 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.5", ptr %11, i32 0, i32 9
  %79 = load i64, ptr %10, align 8, !tbaa !66
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %78, i64 noundef %79)
  %80 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.5", ptr %11, i32 0, i32 11
  %81 = load i64, ptr %10, align 8, !tbaa !66
  call void @_ZNSt6vectorItSaItEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %80, i64 noundef %81)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %82

82:                                               ; preds = %73, %69
  ret void

83:                                               ; preds = %41
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr %8, align 4
  %86 = insertvalue { ptr, i32 } poison, ptr %84, 0
  %87 = insertvalue { ptr, i32 } %86, i32 %85, 1
  resume { ptr, i32 } %87
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorItSaItEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i64 %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !66
  %7 = call noundef i64 @_ZNKSt6vectorItSaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !66
  %11 = call noundef i64 @_ZNKSt6vectorItSaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !66
  %15 = call noundef i64 @_ZNKSt6vectorItSaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !109
  %21 = load i64, ptr %4, align 8, !tbaa !66
  %22 = getelementptr inbounds nuw i16, ptr %20, i64 %21
  call void @_ZNSt6vectorItSaItEE15_M_erase_at_endEPt(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #3
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIhtE4initERKNS_9ImageDescE(ptr noundef nonnull align 8 dereferenceable(309) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !60
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.5", ptr %6, i32 0, i32 12
  store i32 0, ptr %7, align 8, !tbaa !101
  %8 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.5", ptr %6, i32 0, i32 5
  %9 = load ptr, ptr %4, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.5", ptr %6, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !91
  %12 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.5", ptr %6, i32 0, i32 3
  call void @_ZN19OpenColorIO_v2_5dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %13 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.5", ptr %6, i32 0, i32 6
  %14 = load ptr, ptr %4, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.5", ptr %6, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !98
  %17 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.5", ptr %6, i32 0, i32 4
  call void @_ZN19OpenColorIO_v2_5dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
  %18 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.5", ptr %6, i32 0, i32 5
  %19 = call noundef i32 @_ZN19OpenColorIO_v2_5dev19GetOptimizationModeERKNS_16GenericImageDescE(ptr noundef nonnull align 8 dereferenceable(82) %18)
  %20 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.5", ptr %6, i32 0, i32 7
  store i32 %19, ptr %20, align 8, !tbaa !99
  %21 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.5", ptr %6, i32 0, i32 7
  %22 = load i32, ptr %21, align 8, !tbaa !99
  %23 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.5", ptr %6, i32 0, i32 8
  store i32 %22, ptr %23, align 4, !tbaa !100
  %24 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.5", ptr %6, i32 0, i32 8
  %25 = load i32, ptr %24, align 4, !tbaa !100
  %26 = and i32 %25, 3
  %27 = icmp eq i32 %26, 3
  %28 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.5", ptr %6, i32 0, i32 13
  %29 = zext i1 %27 to i8
  store i8 %29, ptr %28, align 4, !tbaa !102
  %30 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.5", ptr %6, i32 0, i32 13
  %31 = load i8, ptr %30, align 4, !tbaa !102, !range !67, !noundef !68
  %32 = trunc i8 %31 to i1
  br i1 %32, label %44, label %33

33:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %34 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.5", ptr %6, i32 0, i32 6
  %35 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !tbaa !106
  %37 = mul nsw i64 4, %36
  store i64 %37, ptr %5, align 8, !tbaa !66
  %38 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.5", ptr %6, i32 0, i32 9
  %39 = load i64, ptr %5, align 8, !tbaa !66
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %38, i64 noundef %39)
  %40 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.5", ptr %6, i32 0, i32 10
  %41 = load i64, ptr %5, align 8, !tbaa !66
  call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef %41)
  %42 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.5", ptr %6, i32 0, i32 11
  %43 = load i64, ptr %5, align 8, !tbaa !66
  call void @_ZNSt6vectorItSaItEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %44

44:                                               ; preds = %33, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIhtED2Ev(ptr noundef nonnull align 8 dereferenceable(309) %0) unnamed_addr #4 comdat($_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIhtED5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_5dev21GenericScanlineHelperIhtEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.5", ptr %3, i32 0, i32 11
  call void @_ZNSt6vectorItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %5 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.5", ptr %3, i32 0, i32 10
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %6 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.5", ptr %3, i32 0, i32 9
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %7 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.5", ptr %3, i32 0, i32 6
  call void @_ZN19OpenColorIO_v2_5dev16GenericImageDescD2Ev(ptr noundef nonnull align 8 dereferenceable(82) %7) #3
  %8 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.5", ptr %3, i32 0, i32 5
  call void @_ZN19OpenColorIO_v2_5dev16GenericImageDescD2Ev(ptr noundef nonnull align 8 dereferenceable(82) %8) #3
  %9 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.5", ptr %3, i32 0, i32 4
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  %10 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.5", ptr %3, i32 0, i32 3
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @_ZN19OpenColorIO_v2_5dev14ScanlineHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !109
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !110
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPttEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIhtED0Ev(ptr noundef nonnull align 8 dereferenceable(309) %0) unnamed_addr #4 comdat($_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIhtED5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  call void @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIhtED1Ev(ptr noundef nonnull align 8 dereferenceable(309) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 312) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIhtE16prepRGBAScanlineEPPfRl(ptr noundef nonnull align 8 dereferenceable(309) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store ptr %1, ptr %5, align 8, !tbaa !76
  store ptr %2, ptr %6, align 8, !tbaa !79
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.5", ptr %8, i32 0, i32 12
  %10 = load i32, ptr %9, align 8, !tbaa !101
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.5", ptr %8, i32 0, i32 6
  %13 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !108
  %15 = icmp sge i64 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !79
  store i64 0, ptr %17, align 8, !tbaa !66
  br label %90

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.5", ptr %8, i32 0, i32 13
  %20 = load i8, ptr %19, align 4, !tbaa !102, !range !67, !noundef !68
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %34

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.5", ptr %8, i32 0, i32 6
  %24 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !111
  %26 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.5", ptr %8, i32 0, i32 6
  %27 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !112
  %29 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.5", ptr %8, i32 0, i32 12
  %30 = load i32, ptr %29, align 8, !tbaa !101
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %28, %31
  %33 = getelementptr inbounds i8, ptr %25, i64 %32
  br label %37

34:                                               ; preds = %18
  %35 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.5", ptr %8, i32 0, i32 9
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %35, i64 noundef 0) #3
  br label %37

37:                                               ; preds = %34, %22
  %38 = phi ptr [ %33, %22 ], [ %36, %34 ]
  %39 = load ptr, ptr %5, align 8, !tbaa !76
  store ptr %38, ptr %39, align 8, !tbaa !83
  %40 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.5", ptr %8, i32 0, i32 7
  %41 = load i32, ptr %40, align 8, !tbaa !99
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %68

44:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %45 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.5", ptr %8, i32 0, i32 5
  %46 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !113
  %48 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.5", ptr %8, i32 0, i32 5
  %49 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8, !tbaa !114
  %51 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.5", ptr %8, i32 0, i32 12
  %52 = load i32, ptr %51, align 8, !tbaa !101
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %50, %53
  %55 = getelementptr inbounds i8, ptr %47, i64 %54
  store ptr %55, ptr %7, align 8, !tbaa !86
  %56 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.5", ptr %8, i32 0, i32 5
  %57 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %56, i32 0, i32 8
  %58 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %57) #3
  %59 = load ptr, ptr %7, align 8, !tbaa !86
  %60 = load ptr, ptr %5, align 8, !tbaa !76
  %61 = load ptr, ptr %60, align 8, !tbaa !83
  %62 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.5", ptr %8, i32 0, i32 6
  %63 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %62, i32 0, i32 0
  %64 = load i64, ptr %63, align 8, !tbaa !106
  %65 = load ptr, ptr %58, align 8, !tbaa !12
  %66 = getelementptr inbounds ptr, ptr %65, i64 2
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef %59, ptr noundef %61, i64 noundef %64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %85

68:                                               ; preds = %37
  %69 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.5", ptr %8, i32 0, i32 5
  %70 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.5", ptr %8, i32 0, i32 10
  %71 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %70, i64 noundef 0) #3
  %72 = load ptr, ptr %5, align 8, !tbaa !76
  %73 = load ptr, ptr %72, align 8, !tbaa !83
  %74 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.5", ptr %8, i32 0, i32 6
  %75 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %74, i32 0, i32 0
  %76 = load i64, ptr %75, align 8, !tbaa !106
  %77 = trunc i64 %76 to i32
  %78 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.5", ptr %8, i32 0, i32 12
  %79 = load i32, ptr %78, align 8, !tbaa !101
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.5", ptr %8, i32 0, i32 6
  %82 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %81, i32 0, i32 0
  %83 = load i64, ptr %82, align 8, !tbaa !106
  %84 = mul nsw i64 %80, %83
  call void @_ZN19OpenColorIO_v2_5dev7GenericIhE21PackRGBAFromImageDescERKNS_16GenericImageDescEPhPfil(ptr noundef nonnull align 8 dereferenceable(82) %69, ptr noundef %71, ptr noundef %73, i32 noundef %77, i64 noundef %84)
  br label %85

85:                                               ; preds = %68, %44
  %86 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.5", ptr %8, i32 0, i32 6
  %87 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %86, i32 0, i32 0
  %88 = load i64, ptr %87, align 8, !tbaa !106
  %89 = load ptr, ptr %6, align 8, !tbaa !79
  store i64 %88, ptr %89, align 8, !tbaa !66
  br label %90

90:                                               ; preds = %85, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIhtE18finishRGBAScanlineEv(ptr noundef nonnull align 8 dereferenceable(309) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.5", ptr %5, i32 0, i32 8
  %7 = load i32, ptr %6, align 4, !tbaa !100
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %43

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %11 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.5", ptr %5, i32 0, i32 6
  %12 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !111
  %14 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.5", ptr %5, i32 0, i32 6
  %15 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !112
  %17 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.5", ptr %5, i32 0, i32 12
  %18 = load i32, ptr %17, align 8, !tbaa !101
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %16, %19
  %21 = getelementptr inbounds i8, ptr %13, i64 %20
  store ptr %21, ptr %3, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %22 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.5", ptr %5, i32 0, i32 13
  %23 = load i8, ptr %22, align 4, !tbaa !102, !range !67, !noundef !68
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %27

25:                                               ; preds = %10
  %26 = load ptr, ptr %3, align 8, !tbaa !86
  br label %30

27:                                               ; preds = %10
  %28 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.5", ptr %5, i32 0, i32 9
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef 0) #3
  br label %30

30:                                               ; preds = %27, %25
  %31 = phi ptr [ %26, %25 ], [ %29, %27 ]
  store ptr %31, ptr %4, align 8, !tbaa !86
  %32 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.5", ptr %5, i32 0, i32 6
  %33 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %32, i32 0, i32 8
  %34 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %33) #3
  %35 = load ptr, ptr %4, align 8, !tbaa !86
  %36 = load ptr, ptr %3, align 8, !tbaa !86
  %37 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.5", ptr %5, i32 0, i32 6
  %38 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8, !tbaa !106
  %40 = load ptr, ptr %34, align 8, !tbaa !12
  %41 = getelementptr inbounds ptr, ptr %40, i64 2
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %35, ptr noundef %36, i64 noundef %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %60

43:                                               ; preds = %1
  %44 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.5", ptr %5, i32 0, i32 6
  %45 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.5", ptr %5, i32 0, i32 9
  %46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %45, i64 noundef 0) #3
  %47 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.5", ptr %5, i32 0, i32 11
  %48 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt6vectorItSaItEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %47, i64 noundef 0) #3
  %49 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.5", ptr %5, i32 0, i32 6
  %50 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 8, !tbaa !106
  %52 = trunc i64 %51 to i32
  %53 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.5", ptr %5, i32 0, i32 12
  %54 = load i32, ptr %53, align 8, !tbaa !101
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.5", ptr %5, i32 0, i32 6
  %57 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %56, i32 0, i32 0
  %58 = load i64, ptr %57, align 8, !tbaa !106
  %59 = mul nsw i64 %55, %58
  call void @_ZN19OpenColorIO_v2_5dev7GenericItE21UnpackRGBAToImageDescERNS_16GenericImageDescEPfPtil(ptr noundef nonnull align 8 dereferenceable(82) %44, ptr noundef %46, ptr noundef %48, i32 noundef %52, i64 noundef %59)
  br label %60

60:                                               ; preds = %43, %30
  %61 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.5", ptr %5, i32 0, i32 12
  %62 = load i32, ptr %61, align 8, !tbaa !101
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %61, align 8, !tbaa !101
  ret void
}

declare void @_ZN19OpenColorIO_v2_5dev7GenericItE21UnpackRGBAToImageDescERNS_16GenericImageDescEPfPtil(ptr noundef nonnull align 8 dereferenceable(82), ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt6vectorItSaItEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i64 %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !109
  %9 = load i64, ptr %4, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw i16, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIhN9Imath_3_14halfEEC2ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES4_SA_(ptr noundef nonnull align 8 dereferenceable(309) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #4 comdat($_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIhN9Imath_3_14halfEEC5ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES4_SA_) align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !115
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !10
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 8, i1 false)
  call void @_ZN19OpenColorIO_v2_5dev14ScanlineHelperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_5dev21GenericScanlineHelperIhN9Imath_3_14halfEEE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.12", ptr %11, i32 0, i32 1
  %14 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %14, ptr %13, align 8, !tbaa !117
  %15 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.12", ptr %11, i32 0, i32 2
  %16 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %16, ptr %15, align 4, !tbaa !124
  %17 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.12", ptr %11, i32 0, i32 3
  %18 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  %19 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.12", ptr %11, i32 0, i32 4
  %20 = load ptr, ptr %10, align 8, !tbaa !10
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  %21 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.12", ptr %11, i32 0, i32 5
  call void @_ZN19OpenColorIO_v2_5dev16GenericImageDescC2Ev(ptr noundef nonnull align 8 dereferenceable(82) %21) #3
  %22 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.12", ptr %11, i32 0, i32 6
  call void @_ZN19OpenColorIO_v2_5dev16GenericImageDescC2Ev(ptr noundef nonnull align 8 dereferenceable(82) %22) #3
  %23 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.12", ptr %11, i32 0, i32 7
  store i32 0, ptr %23, align 8, !tbaa !125
  %24 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.12", ptr %11, i32 0, i32 8
  store i32 0, ptr %24, align 4, !tbaa !126
  %25 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.12", ptr %11, i32 0, i32 9
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  %26 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.12", ptr %11, i32 0, i32 10
  call void @_ZNSt6vectorIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #3
  %27 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.12", ptr %11, i32 0, i32 11
  call void @_ZNSt6vectorIN9Imath_3_14halfESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #3
  %28 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.12", ptr %11, i32 0, i32 12
  store i32 0, ptr %28, align 8, !tbaa !127
  %29 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.12", ptr %11, i32 0, i32 13
  store i8 0, ptr %29, align 4, !tbaa !128
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN9Imath_3_14halfESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN9Imath_3_14halfESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIhN9Imath_3_14halfEE4initERKNS_9ImageDescES6_(ptr noundef nonnull align 8 dereferenceable(309) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !115
  store ptr %1, ptr %5, align 8, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !60
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.12", ptr %11, i32 0, i32 12
  store i32 0, ptr %12, align 8, !tbaa !127
  %13 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.12", ptr %11, i32 0, i32 5
  %14 = load ptr, ptr %5, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.12", ptr %11, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !117
  %17 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.12", ptr %11, i32 0, i32 3
  call void @_ZN19OpenColorIO_v2_5dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
  %18 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.12", ptr %11, i32 0, i32 6
  %19 = load ptr, ptr %6, align 8, !tbaa !60
  %20 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.12", ptr %11, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !124
  %22 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.12", ptr %11, i32 0, i32 4
  call void @_ZN19OpenColorIO_v2_5dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
  %23 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.12", ptr %11, i32 0, i32 5
  %24 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !131
  %26 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.12", ptr %11, i32 0, i32 6
  %27 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !132
  %29 = icmp ne i64 %25, %28
  br i1 %29, label %38, label %30

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.12", ptr %11, i32 0, i32 5
  %32 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !133
  %34 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.12", ptr %11, i32 0, i32 6
  %35 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !134
  %37 = icmp ne i64 %33, %36
  br i1 %37, label %38, label %45

38:                                               ; preds = %30, %3
  %39 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef @.str)
          to label %40 unwind label %41

40:                                               ; preds = %38
  call void @__cxa_throw(ptr %39, ptr @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #20
  unreachable

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %7, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %8, align 4
  call void @__cxa_free_exception(ptr %39) #3
  br label %83

45:                                               ; preds = %30
  %46 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.12", ptr %11, i32 0, i32 5
  %47 = call noundef i32 @_ZN19OpenColorIO_v2_5dev19GetOptimizationModeERKNS_16GenericImageDescE(ptr noundef nonnull align 8 dereferenceable(82) %46)
  %48 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.12", ptr %11, i32 0, i32 7
  store i32 %47, ptr %48, align 8, !tbaa !125
  %49 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.12", ptr %11, i32 0, i32 6
  %50 = call noundef i32 @_ZN19OpenColorIO_v2_5dev19GetOptimizationModeERKNS_16GenericImageDescE(ptr noundef nonnull align 8 dereferenceable(82) %49)
  %51 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.12", ptr %11, i32 0, i32 8
  store i32 %50, ptr %51, align 4, !tbaa !126
  %52 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.12", ptr %11, i32 0, i32 8
  %53 = load i32, ptr %52, align 4, !tbaa !126
  %54 = and i32 %53, 3
  %55 = icmp eq i32 %54, 3
  %56 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.12", ptr %11, i32 0, i32 13
  %57 = zext i1 %55 to i8
  store i8 %57, ptr %56, align 4, !tbaa !128
  %58 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.12", ptr %11, i32 0, i32 7
  %59 = load i32, ptr %58, align 8, !tbaa !125
  %60 = and i32 %59, 1
  %61 = icmp ne i32 %60, 1
  br i1 %61, label %62, label %69

62:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %63 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.12", ptr %11, i32 0, i32 6
  %64 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %63, i32 0, i32 0
  %65 = load i64, ptr %64, align 8, !tbaa !132
  %66 = mul nsw i64 4, %65
  store i64 %66, ptr %9, align 8, !tbaa !66
  %67 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.12", ptr %11, i32 0, i32 10
  %68 = load i64, ptr %9, align 8, !tbaa !66
  call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %68)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %69

69:                                               ; preds = %62, %45
  %70 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.12", ptr %11, i32 0, i32 13
  %71 = load i8, ptr %70, align 4, !tbaa !128, !range !67, !noundef !68
  %72 = trunc i8 %71 to i1
  br i1 %72, label %82, label %73

73:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %74 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.12", ptr %11, i32 0, i32 6
  %75 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %74, i32 0, i32 0
  %76 = load i64, ptr %75, align 8, !tbaa !132
  %77 = mul nsw i64 4, %76
  store i64 %77, ptr %10, align 8, !tbaa !66
  %78 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.12", ptr %11, i32 0, i32 9
  %79 = load i64, ptr %10, align 8, !tbaa !66
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %78, i64 noundef %79)
  %80 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.12", ptr %11, i32 0, i32 11
  %81 = load i64, ptr %10, align 8, !tbaa !66
  call void @_ZNSt6vectorIN9Imath_3_14halfESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %80, i64 noundef %81)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %82

82:                                               ; preds = %73, %69
  ret void

83:                                               ; preds = %41
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr %8, align 4
  %86 = insertvalue { ptr, i32 } poison, ptr %84, 0
  %87 = insertvalue { ptr, i32 } %86, i32 %85, 1
  resume { ptr, i32 } %87
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN9Imath_3_14halfESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store i64 %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !66
  %7 = call noundef i64 @_ZNKSt6vectorIN9Imath_3_14halfESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !66
  %11 = call noundef i64 @_ZNKSt6vectorIN9Imath_3_14halfESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIN9Imath_3_14halfESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !66
  %15 = call noundef i64 @_ZNKSt6vectorIN9Imath_3_14halfESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imath_3_1::half, std::allocator<Imath_3_1::half>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !135
  %21 = load i64, ptr %4, align 8, !tbaa !66
  %22 = getelementptr inbounds nuw %"class.Imath_3_1::half", ptr %20, i64 %21
  call void @_ZNSt6vectorIN9Imath_3_14halfESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #3
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIhN9Imath_3_14halfEE4initERKNS_9ImageDescE(ptr noundef nonnull align 8 dereferenceable(309) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !60
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.12", ptr %6, i32 0, i32 12
  store i32 0, ptr %7, align 8, !tbaa !127
  %8 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.12", ptr %6, i32 0, i32 5
  %9 = load ptr, ptr %4, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.12", ptr %6, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !117
  %12 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.12", ptr %6, i32 0, i32 3
  call void @_ZN19OpenColorIO_v2_5dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %13 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.12", ptr %6, i32 0, i32 6
  %14 = load ptr, ptr %4, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.12", ptr %6, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !124
  %17 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.12", ptr %6, i32 0, i32 4
  call void @_ZN19OpenColorIO_v2_5dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
  %18 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.12", ptr %6, i32 0, i32 5
  %19 = call noundef i32 @_ZN19OpenColorIO_v2_5dev19GetOptimizationModeERKNS_16GenericImageDescE(ptr noundef nonnull align 8 dereferenceable(82) %18)
  %20 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.12", ptr %6, i32 0, i32 7
  store i32 %19, ptr %20, align 8, !tbaa !125
  %21 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.12", ptr %6, i32 0, i32 7
  %22 = load i32, ptr %21, align 8, !tbaa !125
  %23 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.12", ptr %6, i32 0, i32 8
  store i32 %22, ptr %23, align 4, !tbaa !126
  %24 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.12", ptr %6, i32 0, i32 8
  %25 = load i32, ptr %24, align 4, !tbaa !126
  %26 = and i32 %25, 3
  %27 = icmp eq i32 %26, 3
  %28 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.12", ptr %6, i32 0, i32 13
  %29 = zext i1 %27 to i8
  store i8 %29, ptr %28, align 4, !tbaa !128
  %30 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.12", ptr %6, i32 0, i32 13
  %31 = load i8, ptr %30, align 4, !tbaa !128, !range !67, !noundef !68
  %32 = trunc i8 %31 to i1
  br i1 %32, label %44, label %33

33:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %34 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.12", ptr %6, i32 0, i32 6
  %35 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !tbaa !132
  %37 = mul nsw i64 4, %36
  store i64 %37, ptr %5, align 8, !tbaa !66
  %38 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.12", ptr %6, i32 0, i32 9
  %39 = load i64, ptr %5, align 8, !tbaa !66
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %38, i64 noundef %39)
  %40 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.12", ptr %6, i32 0, i32 10
  %41 = load i64, ptr %5, align 8, !tbaa !66
  call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef %41)
  %42 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.12", ptr %6, i32 0, i32 11
  %43 = load i64, ptr %5, align 8, !tbaa !66
  call void @_ZNSt6vectorIN9Imath_3_14halfESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %44

44:                                               ; preds = %33, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIhN9Imath_3_14halfEED2Ev(ptr noundef nonnull align 8 dereferenceable(309) %0) unnamed_addr #4 comdat($_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIhN9Imath_3_14halfEED5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_5dev21GenericScanlineHelperIhN9Imath_3_14halfEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.12", ptr %3, i32 0, i32 11
  call void @_ZNSt6vectorIN9Imath_3_14halfESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %5 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.12", ptr %3, i32 0, i32 10
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %6 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.12", ptr %3, i32 0, i32 9
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %7 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.12", ptr %3, i32 0, i32 6
  call void @_ZN19OpenColorIO_v2_5dev16GenericImageDescD2Ev(ptr noundef nonnull align 8 dereferenceable(82) %7) #3
  %8 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.12", ptr %3, i32 0, i32 5
  call void @_ZN19OpenColorIO_v2_5dev16GenericImageDescD2Ev(ptr noundef nonnull align 8 dereferenceable(82) %8) #3
  %9 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.12", ptr %3, i32 0, i32 4
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  %10 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.12", ptr %3, i32 0, i32 3
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @_ZN19OpenColorIO_v2_5dev14ScanlineHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN9Imath_3_14halfESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imath_3_1::half, std::allocator<Imath_3_1::half>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !135
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imath_3_1::half, std::allocator<Imath_3_1::half>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !136
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN9Imath_3_14halfESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPN9Imath_3_14halfES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN9Imath_3_14halfESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIhN9Imath_3_14halfEED0Ev(ptr noundef nonnull align 8 dereferenceable(309) %0) unnamed_addr #4 comdat($_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIhN9Imath_3_14halfEED5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  call void @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIhN9Imath_3_14halfEED1Ev(ptr noundef nonnull align 8 dereferenceable(309) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 312) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIhN9Imath_3_14halfEE16prepRGBAScanlineEPPfRl(ptr noundef nonnull align 8 dereferenceable(309) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !115
  store ptr %1, ptr %5, align 8, !tbaa !76
  store ptr %2, ptr %6, align 8, !tbaa !79
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.12", ptr %8, i32 0, i32 12
  %10 = load i32, ptr %9, align 8, !tbaa !127
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.12", ptr %8, i32 0, i32 6
  %13 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !134
  %15 = icmp sge i64 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !79
  store i64 0, ptr %17, align 8, !tbaa !66
  br label %90

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.12", ptr %8, i32 0, i32 13
  %20 = load i8, ptr %19, align 4, !tbaa !128, !range !67, !noundef !68
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %34

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.12", ptr %8, i32 0, i32 6
  %24 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !137
  %26 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.12", ptr %8, i32 0, i32 6
  %27 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !138
  %29 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.12", ptr %8, i32 0, i32 12
  %30 = load i32, ptr %29, align 8, !tbaa !127
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %28, %31
  %33 = getelementptr inbounds i8, ptr %25, i64 %32
  br label %37

34:                                               ; preds = %18
  %35 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.12", ptr %8, i32 0, i32 9
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %35, i64 noundef 0) #3
  br label %37

37:                                               ; preds = %34, %22
  %38 = phi ptr [ %33, %22 ], [ %36, %34 ]
  %39 = load ptr, ptr %5, align 8, !tbaa !76
  store ptr %38, ptr %39, align 8, !tbaa !83
  %40 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.12", ptr %8, i32 0, i32 7
  %41 = load i32, ptr %40, align 8, !tbaa !125
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %68

44:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %45 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.12", ptr %8, i32 0, i32 5
  %46 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !139
  %48 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.12", ptr %8, i32 0, i32 5
  %49 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8, !tbaa !140
  %51 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.12", ptr %8, i32 0, i32 12
  %52 = load i32, ptr %51, align 8, !tbaa !127
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %50, %53
  %55 = getelementptr inbounds i8, ptr %47, i64 %54
  store ptr %55, ptr %7, align 8, !tbaa !86
  %56 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.12", ptr %8, i32 0, i32 5
  %57 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %56, i32 0, i32 8
  %58 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %57) #3
  %59 = load ptr, ptr %7, align 8, !tbaa !86
  %60 = load ptr, ptr %5, align 8, !tbaa !76
  %61 = load ptr, ptr %60, align 8, !tbaa !83
  %62 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.12", ptr %8, i32 0, i32 6
  %63 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %62, i32 0, i32 0
  %64 = load i64, ptr %63, align 8, !tbaa !132
  %65 = load ptr, ptr %58, align 8, !tbaa !12
  %66 = getelementptr inbounds ptr, ptr %65, i64 2
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef %59, ptr noundef %61, i64 noundef %64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %85

68:                                               ; preds = %37
  %69 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.12", ptr %8, i32 0, i32 5
  %70 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.12", ptr %8, i32 0, i32 10
  %71 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %70, i64 noundef 0) #3
  %72 = load ptr, ptr %5, align 8, !tbaa !76
  %73 = load ptr, ptr %72, align 8, !tbaa !83
  %74 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.12", ptr %8, i32 0, i32 6
  %75 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %74, i32 0, i32 0
  %76 = load i64, ptr %75, align 8, !tbaa !132
  %77 = trunc i64 %76 to i32
  %78 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.12", ptr %8, i32 0, i32 12
  %79 = load i32, ptr %78, align 8, !tbaa !127
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.12", ptr %8, i32 0, i32 6
  %82 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %81, i32 0, i32 0
  %83 = load i64, ptr %82, align 8, !tbaa !132
  %84 = mul nsw i64 %80, %83
  call void @_ZN19OpenColorIO_v2_5dev7GenericIhE21PackRGBAFromImageDescERKNS_16GenericImageDescEPhPfil(ptr noundef nonnull align 8 dereferenceable(82) %69, ptr noundef %71, ptr noundef %73, i32 noundef %77, i64 noundef %84)
  br label %85

85:                                               ; preds = %68, %44
  %86 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.12", ptr %8, i32 0, i32 6
  %87 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %86, i32 0, i32 0
  %88 = load i64, ptr %87, align 8, !tbaa !132
  %89 = load ptr, ptr %6, align 8, !tbaa !79
  store i64 %88, ptr %89, align 8, !tbaa !66
  br label %90

90:                                               ; preds = %85, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIhN9Imath_3_14halfEE18finishRGBAScanlineEv(ptr noundef nonnull align 8 dereferenceable(309) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.12", ptr %5, i32 0, i32 8
  %7 = load i32, ptr %6, align 4, !tbaa !126
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %43

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %11 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.12", ptr %5, i32 0, i32 6
  %12 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !137
  %14 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.12", ptr %5, i32 0, i32 6
  %15 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !138
  %17 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.12", ptr %5, i32 0, i32 12
  %18 = load i32, ptr %17, align 8, !tbaa !127
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %16, %19
  %21 = getelementptr inbounds i8, ptr %13, i64 %20
  store ptr %21, ptr %3, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %22 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.12", ptr %5, i32 0, i32 13
  %23 = load i8, ptr %22, align 4, !tbaa !128, !range !67, !noundef !68
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %27

25:                                               ; preds = %10
  %26 = load ptr, ptr %3, align 8, !tbaa !86
  br label %30

27:                                               ; preds = %10
  %28 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.12", ptr %5, i32 0, i32 9
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef 0) #3
  br label %30

30:                                               ; preds = %27, %25
  %31 = phi ptr [ %26, %25 ], [ %29, %27 ]
  store ptr %31, ptr %4, align 8, !tbaa !86
  %32 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.12", ptr %5, i32 0, i32 6
  %33 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %32, i32 0, i32 8
  %34 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %33) #3
  %35 = load ptr, ptr %4, align 8, !tbaa !86
  %36 = load ptr, ptr %3, align 8, !tbaa !86
  %37 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.12", ptr %5, i32 0, i32 6
  %38 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8, !tbaa !132
  %40 = load ptr, ptr %34, align 8, !tbaa !12
  %41 = getelementptr inbounds ptr, ptr %40, i64 2
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %35, ptr noundef %36, i64 noundef %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %60

43:                                               ; preds = %1
  %44 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.12", ptr %5, i32 0, i32 6
  %45 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.12", ptr %5, i32 0, i32 9
  %46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %45, i64 noundef 0) #3
  %47 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.12", ptr %5, i32 0, i32 11
  %48 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt6vectorIN9Imath_3_14halfESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %47, i64 noundef 0) #3
  %49 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.12", ptr %5, i32 0, i32 6
  %50 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 8, !tbaa !132
  %52 = trunc i64 %51 to i32
  %53 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.12", ptr %5, i32 0, i32 12
  %54 = load i32, ptr %53, align 8, !tbaa !127
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.12", ptr %5, i32 0, i32 6
  %57 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %56, i32 0, i32 0
  %58 = load i64, ptr %57, align 8, !tbaa !132
  %59 = mul nsw i64 %55, %58
  call void @_ZN19OpenColorIO_v2_5dev7GenericIN9Imath_3_14halfEE21UnpackRGBAToImageDescERNS_16GenericImageDescEPfPS2_il(ptr noundef nonnull align 8 dereferenceable(82) %44, ptr noundef %46, ptr noundef %48, i32 noundef %52, i64 noundef %59)
  br label %60

60:                                               ; preds = %43, %30
  %61 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.12", ptr %5, i32 0, i32 12
  %62 = load i32, ptr %61, align 8, !tbaa !127
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %61, align 8, !tbaa !127
  ret void
}

declare void @_ZN19OpenColorIO_v2_5dev7GenericIN9Imath_3_14halfEE21UnpackRGBAToImageDescERNS_16GenericImageDescEPfPS2_il(ptr noundef nonnull align 8 dereferenceable(82), ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt6vectorIN9Imath_3_14halfESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store i64 %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imath_3_1::half, std::allocator<Imath_3_1::half>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !135
  %9 = load i64, ptr %4, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw %"class.Imath_3_1::half", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIhfEC2ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES2_S8_(ptr noundef nonnull align 8 dereferenceable(309) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #4 comdat($_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIhfEC5ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES2_S8_) align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !141
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !10
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 8, i1 false)
  call void @_ZN19OpenColorIO_v2_5dev14ScanlineHelperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_5dev21GenericScanlineHelperIhfEE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.19", ptr %11, i32 0, i32 1
  %14 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %14, ptr %13, align 8, !tbaa !143
  %15 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.19", ptr %11, i32 0, i32 2
  %16 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %16, ptr %15, align 4, !tbaa !145
  %17 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.19", ptr %11, i32 0, i32 3
  %18 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  %19 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.19", ptr %11, i32 0, i32 4
  %20 = load ptr, ptr %10, align 8, !tbaa !10
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  %21 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.19", ptr %11, i32 0, i32 5
  call void @_ZN19OpenColorIO_v2_5dev16GenericImageDescC2Ev(ptr noundef nonnull align 8 dereferenceable(82) %21) #3
  %22 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.19", ptr %11, i32 0, i32 6
  call void @_ZN19OpenColorIO_v2_5dev16GenericImageDescC2Ev(ptr noundef nonnull align 8 dereferenceable(82) %22) #3
  %23 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.19", ptr %11, i32 0, i32 7
  store i32 0, ptr %23, align 8, !tbaa !146
  %24 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.19", ptr %11, i32 0, i32 8
  store i32 0, ptr %24, align 4, !tbaa !147
  %25 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.19", ptr %11, i32 0, i32 9
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  %26 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.19", ptr %11, i32 0, i32 10
  call void @_ZNSt6vectorIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #3
  %27 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.19", ptr %11, i32 0, i32 11
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #3
  %28 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.19", ptr %11, i32 0, i32 12
  store i32 0, ptr %28, align 8, !tbaa !148
  %29 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.19", ptr %11, i32 0, i32 13
  store i8 0, ptr %29, align 4, !tbaa !149
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIhfE4initERKNS_9ImageDescES4_(ptr noundef nonnull align 8 dereferenceable(309) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !141
  store ptr %1, ptr %5, align 8, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !60
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.19", ptr %11, i32 0, i32 12
  store i32 0, ptr %12, align 8, !tbaa !148
  %13 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.19", ptr %11, i32 0, i32 5
  %14 = load ptr, ptr %5, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.19", ptr %11, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !143
  %17 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.19", ptr %11, i32 0, i32 3
  call void @_ZN19OpenColorIO_v2_5dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
  %18 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.19", ptr %11, i32 0, i32 6
  %19 = load ptr, ptr %6, align 8, !tbaa !60
  %20 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.19", ptr %11, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !145
  %22 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.19", ptr %11, i32 0, i32 4
  call void @_ZN19OpenColorIO_v2_5dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
  %23 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.19", ptr %11, i32 0, i32 5
  %24 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !150
  %26 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.19", ptr %11, i32 0, i32 6
  %27 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !151
  %29 = icmp ne i64 %25, %28
  br i1 %29, label %38, label %30

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.19", ptr %11, i32 0, i32 5
  %32 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !152
  %34 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.19", ptr %11, i32 0, i32 6
  %35 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !153
  %37 = icmp ne i64 %33, %36
  br i1 %37, label %38, label %45

38:                                               ; preds = %30, %3
  %39 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef @.str)
          to label %40 unwind label %41

40:                                               ; preds = %38
  call void @__cxa_throw(ptr %39, ptr @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #20
  unreachable

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %7, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %8, align 4
  call void @__cxa_free_exception(ptr %39) #3
  br label %83

45:                                               ; preds = %30
  %46 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.19", ptr %11, i32 0, i32 5
  %47 = call noundef i32 @_ZN19OpenColorIO_v2_5dev19GetOptimizationModeERKNS_16GenericImageDescE(ptr noundef nonnull align 8 dereferenceable(82) %46)
  %48 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.19", ptr %11, i32 0, i32 7
  store i32 %47, ptr %48, align 8, !tbaa !146
  %49 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.19", ptr %11, i32 0, i32 6
  %50 = call noundef i32 @_ZN19OpenColorIO_v2_5dev19GetOptimizationModeERKNS_16GenericImageDescE(ptr noundef nonnull align 8 dereferenceable(82) %49)
  %51 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.19", ptr %11, i32 0, i32 8
  store i32 %50, ptr %51, align 4, !tbaa !147
  %52 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.19", ptr %11, i32 0, i32 8
  %53 = load i32, ptr %52, align 4, !tbaa !147
  %54 = and i32 %53, 3
  %55 = icmp eq i32 %54, 3
  %56 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.19", ptr %11, i32 0, i32 13
  %57 = zext i1 %55 to i8
  store i8 %57, ptr %56, align 4, !tbaa !149
  %58 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.19", ptr %11, i32 0, i32 7
  %59 = load i32, ptr %58, align 8, !tbaa !146
  %60 = and i32 %59, 1
  %61 = icmp ne i32 %60, 1
  br i1 %61, label %62, label %69

62:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %63 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.19", ptr %11, i32 0, i32 6
  %64 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %63, i32 0, i32 0
  %65 = load i64, ptr %64, align 8, !tbaa !151
  %66 = mul nsw i64 4, %65
  store i64 %66, ptr %9, align 8, !tbaa !66
  %67 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.19", ptr %11, i32 0, i32 10
  %68 = load i64, ptr %9, align 8, !tbaa !66
  call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %68)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %69

69:                                               ; preds = %62, %45
  %70 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.19", ptr %11, i32 0, i32 13
  %71 = load i8, ptr %70, align 4, !tbaa !149, !range !67, !noundef !68
  %72 = trunc i8 %71 to i1
  br i1 %72, label %82, label %73

73:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %74 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.19", ptr %11, i32 0, i32 6
  %75 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %74, i32 0, i32 0
  %76 = load i64, ptr %75, align 8, !tbaa !151
  %77 = mul nsw i64 4, %76
  store i64 %77, ptr %10, align 8, !tbaa !66
  %78 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.19", ptr %11, i32 0, i32 9
  %79 = load i64, ptr %10, align 8, !tbaa !66
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %78, i64 noundef %79)
  %80 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.19", ptr %11, i32 0, i32 11
  %81 = load i64, ptr %10, align 8, !tbaa !66
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %80, i64 noundef %81)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %82

82:                                               ; preds = %73, %69
  ret void

83:                                               ; preds = %41
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr %8, align 4
  %86 = insertvalue { ptr, i32 } poison, ptr %84, 0
  %87 = insertvalue { ptr, i32 } %86, i32 %85, 1
  resume { ptr, i32 } %87
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIhfE4initERKNS_9ImageDescE(ptr noundef nonnull align 8 dereferenceable(309) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !60
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.19", ptr %6, i32 0, i32 12
  store i32 0, ptr %7, align 8, !tbaa !148
  %8 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.19", ptr %6, i32 0, i32 5
  %9 = load ptr, ptr %4, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.19", ptr %6, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !143
  %12 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.19", ptr %6, i32 0, i32 3
  call void @_ZN19OpenColorIO_v2_5dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %13 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.19", ptr %6, i32 0, i32 6
  %14 = load ptr, ptr %4, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.19", ptr %6, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !145
  %17 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.19", ptr %6, i32 0, i32 4
  call void @_ZN19OpenColorIO_v2_5dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
  %18 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.19", ptr %6, i32 0, i32 5
  %19 = call noundef i32 @_ZN19OpenColorIO_v2_5dev19GetOptimizationModeERKNS_16GenericImageDescE(ptr noundef nonnull align 8 dereferenceable(82) %18)
  %20 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.19", ptr %6, i32 0, i32 7
  store i32 %19, ptr %20, align 8, !tbaa !146
  %21 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.19", ptr %6, i32 0, i32 7
  %22 = load i32, ptr %21, align 8, !tbaa !146
  %23 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.19", ptr %6, i32 0, i32 8
  store i32 %22, ptr %23, align 4, !tbaa !147
  %24 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.19", ptr %6, i32 0, i32 8
  %25 = load i32, ptr %24, align 4, !tbaa !147
  %26 = and i32 %25, 3
  %27 = icmp eq i32 %26, 3
  %28 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.19", ptr %6, i32 0, i32 13
  %29 = zext i1 %27 to i8
  store i8 %29, ptr %28, align 4, !tbaa !149
  %30 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.19", ptr %6, i32 0, i32 13
  %31 = load i8, ptr %30, align 4, !tbaa !149, !range !67, !noundef !68
  %32 = trunc i8 %31 to i1
  br i1 %32, label %44, label %33

33:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %34 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.19", ptr %6, i32 0, i32 6
  %35 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !tbaa !151
  %37 = mul nsw i64 4, %36
  store i64 %37, ptr %5, align 8, !tbaa !66
  %38 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.19", ptr %6, i32 0, i32 9
  %39 = load i64, ptr %5, align 8, !tbaa !66
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %38, i64 noundef %39)
  %40 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.19", ptr %6, i32 0, i32 10
  %41 = load i64, ptr %5, align 8, !tbaa !66
  call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef %41)
  %42 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.19", ptr %6, i32 0, i32 11
  %43 = load i64, ptr %5, align 8, !tbaa !66
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %44

44:                                               ; preds = %33, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIhfED2Ev(ptr noundef nonnull align 8 dereferenceable(309) %0) unnamed_addr #4 comdat($_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIhfED5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_5dev21GenericScanlineHelperIhfEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.19", ptr %3, i32 0, i32 11
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %5 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.19", ptr %3, i32 0, i32 10
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %6 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.19", ptr %3, i32 0, i32 9
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %7 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.19", ptr %3, i32 0, i32 6
  call void @_ZN19OpenColorIO_v2_5dev16GenericImageDescD2Ev(ptr noundef nonnull align 8 dereferenceable(82) %7) #3
  %8 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.19", ptr %3, i32 0, i32 5
  call void @_ZN19OpenColorIO_v2_5dev16GenericImageDescD2Ev(ptr noundef nonnull align 8 dereferenceable(82) %8) #3
  %9 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.19", ptr %3, i32 0, i32 4
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  %10 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.19", ptr %3, i32 0, i32 3
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @_ZN19OpenColorIO_v2_5dev14ScanlineHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIhfED0Ev(ptr noundef nonnull align 8 dereferenceable(309) %0) unnamed_addr #4 comdat($_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIhfED5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  call void @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIhfED1Ev(ptr noundef nonnull align 8 dereferenceable(309) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 312) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIhfE16prepRGBAScanlineEPPfRl(ptr noundef nonnull align 8 dereferenceable(309) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !141
  store ptr %1, ptr %5, align 8, !tbaa !76
  store ptr %2, ptr %6, align 8, !tbaa !79
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.19", ptr %8, i32 0, i32 12
  %10 = load i32, ptr %9, align 8, !tbaa !148
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.19", ptr %8, i32 0, i32 6
  %13 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !153
  %15 = icmp sge i64 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !79
  store i64 0, ptr %17, align 8, !tbaa !66
  br label %90

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.19", ptr %8, i32 0, i32 13
  %20 = load i8, ptr %19, align 4, !tbaa !149, !range !67, !noundef !68
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %34

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.19", ptr %8, i32 0, i32 6
  %24 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !154
  %26 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.19", ptr %8, i32 0, i32 6
  %27 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !155
  %29 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.19", ptr %8, i32 0, i32 12
  %30 = load i32, ptr %29, align 8, !tbaa !148
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %28, %31
  %33 = getelementptr inbounds i8, ptr %25, i64 %32
  br label %37

34:                                               ; preds = %18
  %35 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.19", ptr %8, i32 0, i32 9
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %35, i64 noundef 0) #3
  br label %37

37:                                               ; preds = %34, %22
  %38 = phi ptr [ %33, %22 ], [ %36, %34 ]
  %39 = load ptr, ptr %5, align 8, !tbaa !76
  store ptr %38, ptr %39, align 8, !tbaa !83
  %40 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.19", ptr %8, i32 0, i32 7
  %41 = load i32, ptr %40, align 8, !tbaa !146
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %68

44:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %45 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.19", ptr %8, i32 0, i32 5
  %46 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !156
  %48 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.19", ptr %8, i32 0, i32 5
  %49 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8, !tbaa !157
  %51 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.19", ptr %8, i32 0, i32 12
  %52 = load i32, ptr %51, align 8, !tbaa !148
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %50, %53
  %55 = getelementptr inbounds i8, ptr %47, i64 %54
  store ptr %55, ptr %7, align 8, !tbaa !86
  %56 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.19", ptr %8, i32 0, i32 5
  %57 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %56, i32 0, i32 8
  %58 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %57) #3
  %59 = load ptr, ptr %7, align 8, !tbaa !86
  %60 = load ptr, ptr %5, align 8, !tbaa !76
  %61 = load ptr, ptr %60, align 8, !tbaa !83
  %62 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.19", ptr %8, i32 0, i32 6
  %63 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %62, i32 0, i32 0
  %64 = load i64, ptr %63, align 8, !tbaa !151
  %65 = load ptr, ptr %58, align 8, !tbaa !12
  %66 = getelementptr inbounds ptr, ptr %65, i64 2
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef %59, ptr noundef %61, i64 noundef %64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %85

68:                                               ; preds = %37
  %69 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.19", ptr %8, i32 0, i32 5
  %70 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.19", ptr %8, i32 0, i32 10
  %71 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %70, i64 noundef 0) #3
  %72 = load ptr, ptr %5, align 8, !tbaa !76
  %73 = load ptr, ptr %72, align 8, !tbaa !83
  %74 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.19", ptr %8, i32 0, i32 6
  %75 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %74, i32 0, i32 0
  %76 = load i64, ptr %75, align 8, !tbaa !151
  %77 = trunc i64 %76 to i32
  %78 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.19", ptr %8, i32 0, i32 12
  %79 = load i32, ptr %78, align 8, !tbaa !148
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.19", ptr %8, i32 0, i32 6
  %82 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %81, i32 0, i32 0
  %83 = load i64, ptr %82, align 8, !tbaa !151
  %84 = mul nsw i64 %80, %83
  call void @_ZN19OpenColorIO_v2_5dev7GenericIhE21PackRGBAFromImageDescERKNS_16GenericImageDescEPhPfil(ptr noundef nonnull align 8 dereferenceable(82) %69, ptr noundef %71, ptr noundef %73, i32 noundef %77, i64 noundef %84)
  br label %85

85:                                               ; preds = %68, %44
  %86 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.19", ptr %8, i32 0, i32 6
  %87 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %86, i32 0, i32 0
  %88 = load i64, ptr %87, align 8, !tbaa !151
  %89 = load ptr, ptr %6, align 8, !tbaa !79
  store i64 %88, ptr %89, align 8, !tbaa !66
  br label %90

90:                                               ; preds = %85, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIhfE18finishRGBAScanlineEv(ptr noundef nonnull align 8 dereferenceable(309) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.19", ptr %5, i32 0, i32 8
  %7 = load i32, ptr %6, align 4, !tbaa !147
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %43

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %11 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.19", ptr %5, i32 0, i32 6
  %12 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !154
  %14 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.19", ptr %5, i32 0, i32 6
  %15 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !155
  %17 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.19", ptr %5, i32 0, i32 12
  %18 = load i32, ptr %17, align 8, !tbaa !148
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %16, %19
  %21 = getelementptr inbounds i8, ptr %13, i64 %20
  store ptr %21, ptr %3, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %22 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.19", ptr %5, i32 0, i32 13
  %23 = load i8, ptr %22, align 4, !tbaa !149, !range !67, !noundef !68
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %27

25:                                               ; preds = %10
  %26 = load ptr, ptr %3, align 8, !tbaa !86
  br label %30

27:                                               ; preds = %10
  %28 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.19", ptr %5, i32 0, i32 9
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef 0) #3
  br label %30

30:                                               ; preds = %27, %25
  %31 = phi ptr [ %26, %25 ], [ %29, %27 ]
  store ptr %31, ptr %4, align 8, !tbaa !86
  %32 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.19", ptr %5, i32 0, i32 6
  %33 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %32, i32 0, i32 8
  %34 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %33) #3
  %35 = load ptr, ptr %4, align 8, !tbaa !86
  %36 = load ptr, ptr %3, align 8, !tbaa !86
  %37 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.19", ptr %5, i32 0, i32 6
  %38 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8, !tbaa !151
  %40 = load ptr, ptr %34, align 8, !tbaa !12
  %41 = getelementptr inbounds ptr, ptr %40, i64 2
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %35, ptr noundef %36, i64 noundef %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %60

43:                                               ; preds = %1
  %44 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.19", ptr %5, i32 0, i32 6
  %45 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.19", ptr %5, i32 0, i32 9
  %46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %45, i64 noundef 0) #3
  %47 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.19", ptr %5, i32 0, i32 11
  %48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %47, i64 noundef 0) #3
  %49 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.19", ptr %5, i32 0, i32 6
  %50 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 8, !tbaa !151
  %52 = trunc i64 %51 to i32
  %53 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.19", ptr %5, i32 0, i32 12
  %54 = load i32, ptr %53, align 8, !tbaa !148
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.19", ptr %5, i32 0, i32 6
  %57 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %56, i32 0, i32 0
  %58 = load i64, ptr %57, align 8, !tbaa !151
  %59 = mul nsw i64 %55, %58
  call void @_ZN19OpenColorIO_v2_5dev7GenericIfE21UnpackRGBAToImageDescERNS_16GenericImageDescEPfS4_il(ptr noundef nonnull align 8 dereferenceable(82) %44, ptr noundef %46, ptr noundef %48, i32 noundef %52, i64 noundef %59)
  br label %60

60:                                               ; preds = %43, %30
  %61 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.19", ptr %5, i32 0, i32 12
  %62 = load i32, ptr %61, align 8, !tbaa !148
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %61, align 8, !tbaa !148
  ret void
}

declare void @_ZN19OpenColorIO_v2_5dev7GenericIfE21UnpackRGBAToImageDescERNS_16GenericImageDescEPfS4_il(ptr noundef nonnull align 8 dereferenceable(82), ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIthEC2ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES2_S8_(ptr noundef nonnull align 8 dereferenceable(309) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #4 comdat($_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIthEC5ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES2_S8_) align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !158
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !10
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 8, i1 false)
  call void @_ZN19OpenColorIO_v2_5dev14ScanlineHelperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_5dev21GenericScanlineHelperIthEE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.21", ptr %11, i32 0, i32 1
  %14 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %14, ptr %13, align 8, !tbaa !160
  %15 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.21", ptr %11, i32 0, i32 2
  %16 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %16, ptr %15, align 4, !tbaa !162
  %17 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.21", ptr %11, i32 0, i32 3
  %18 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  %19 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.21", ptr %11, i32 0, i32 4
  %20 = load ptr, ptr %10, align 8, !tbaa !10
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  %21 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.21", ptr %11, i32 0, i32 5
  call void @_ZN19OpenColorIO_v2_5dev16GenericImageDescC2Ev(ptr noundef nonnull align 8 dereferenceable(82) %21) #3
  %22 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.21", ptr %11, i32 0, i32 6
  call void @_ZN19OpenColorIO_v2_5dev16GenericImageDescC2Ev(ptr noundef nonnull align 8 dereferenceable(82) %22) #3
  %23 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.21", ptr %11, i32 0, i32 7
  store i32 0, ptr %23, align 8, !tbaa !163
  %24 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.21", ptr %11, i32 0, i32 8
  store i32 0, ptr %24, align 4, !tbaa !164
  %25 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.21", ptr %11, i32 0, i32 9
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  %26 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.21", ptr %11, i32 0, i32 10
  call void @_ZNSt6vectorItSaItEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #3
  %27 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.21", ptr %11, i32 0, i32 11
  call void @_ZNSt6vectorIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #3
  %28 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.21", ptr %11, i32 0, i32 12
  store i32 0, ptr %28, align 8, !tbaa !165
  %29 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.21", ptr %11, i32 0, i32 13
  store i8 0, ptr %29, align 4, !tbaa !166
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIthE4initERKNS_9ImageDescES4_(ptr noundef nonnull align 8 dereferenceable(309) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !158
  store ptr %1, ptr %5, align 8, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !60
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.21", ptr %11, i32 0, i32 12
  store i32 0, ptr %12, align 8, !tbaa !165
  %13 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.21", ptr %11, i32 0, i32 5
  %14 = load ptr, ptr %5, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.21", ptr %11, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !160
  %17 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.21", ptr %11, i32 0, i32 3
  call void @_ZN19OpenColorIO_v2_5dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
  %18 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.21", ptr %11, i32 0, i32 6
  %19 = load ptr, ptr %6, align 8, !tbaa !60
  %20 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.21", ptr %11, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !162
  %22 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.21", ptr %11, i32 0, i32 4
  call void @_ZN19OpenColorIO_v2_5dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
  %23 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.21", ptr %11, i32 0, i32 5
  %24 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !167
  %26 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.21", ptr %11, i32 0, i32 6
  %27 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !168
  %29 = icmp ne i64 %25, %28
  br i1 %29, label %38, label %30

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.21", ptr %11, i32 0, i32 5
  %32 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !169
  %34 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.21", ptr %11, i32 0, i32 6
  %35 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !170
  %37 = icmp ne i64 %33, %36
  br i1 %37, label %38, label %45

38:                                               ; preds = %30, %3
  %39 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef @.str)
          to label %40 unwind label %41

40:                                               ; preds = %38
  call void @__cxa_throw(ptr %39, ptr @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #20
  unreachable

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %7, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %8, align 4
  call void @__cxa_free_exception(ptr %39) #3
  br label %83

45:                                               ; preds = %30
  %46 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.21", ptr %11, i32 0, i32 5
  %47 = call noundef i32 @_ZN19OpenColorIO_v2_5dev19GetOptimizationModeERKNS_16GenericImageDescE(ptr noundef nonnull align 8 dereferenceable(82) %46)
  %48 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.21", ptr %11, i32 0, i32 7
  store i32 %47, ptr %48, align 8, !tbaa !163
  %49 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.21", ptr %11, i32 0, i32 6
  %50 = call noundef i32 @_ZN19OpenColorIO_v2_5dev19GetOptimizationModeERKNS_16GenericImageDescE(ptr noundef nonnull align 8 dereferenceable(82) %49)
  %51 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.21", ptr %11, i32 0, i32 8
  store i32 %50, ptr %51, align 4, !tbaa !164
  %52 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.21", ptr %11, i32 0, i32 8
  %53 = load i32, ptr %52, align 4, !tbaa !164
  %54 = and i32 %53, 3
  %55 = icmp eq i32 %54, 3
  %56 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.21", ptr %11, i32 0, i32 13
  %57 = zext i1 %55 to i8
  store i8 %57, ptr %56, align 4, !tbaa !166
  %58 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.21", ptr %11, i32 0, i32 7
  %59 = load i32, ptr %58, align 8, !tbaa !163
  %60 = and i32 %59, 1
  %61 = icmp ne i32 %60, 1
  br i1 %61, label %62, label %69

62:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %63 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.21", ptr %11, i32 0, i32 6
  %64 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %63, i32 0, i32 0
  %65 = load i64, ptr %64, align 8, !tbaa !168
  %66 = mul nsw i64 4, %65
  store i64 %66, ptr %9, align 8, !tbaa !66
  %67 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.21", ptr %11, i32 0, i32 10
  %68 = load i64, ptr %9, align 8, !tbaa !66
  call void @_ZNSt6vectorItSaItEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %68)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %69

69:                                               ; preds = %62, %45
  %70 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.21", ptr %11, i32 0, i32 13
  %71 = load i8, ptr %70, align 4, !tbaa !166, !range !67, !noundef !68
  %72 = trunc i8 %71 to i1
  br i1 %72, label %82, label %73

73:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %74 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.21", ptr %11, i32 0, i32 6
  %75 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %74, i32 0, i32 0
  %76 = load i64, ptr %75, align 8, !tbaa !168
  %77 = mul nsw i64 4, %76
  store i64 %77, ptr %10, align 8, !tbaa !66
  %78 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.21", ptr %11, i32 0, i32 9
  %79 = load i64, ptr %10, align 8, !tbaa !66
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %78, i64 noundef %79)
  %80 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.21", ptr %11, i32 0, i32 11
  %81 = load i64, ptr %10, align 8, !tbaa !66
  call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %80, i64 noundef %81)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %82

82:                                               ; preds = %73, %69
  ret void

83:                                               ; preds = %41
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr %8, align 4
  %86 = insertvalue { ptr, i32 } poison, ptr %84, 0
  %87 = insertvalue { ptr, i32 } %86, i32 %85, 1
  resume { ptr, i32 } %87
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIthE4initERKNS_9ImageDescE(ptr noundef nonnull align 8 dereferenceable(309) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !60
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.21", ptr %6, i32 0, i32 12
  store i32 0, ptr %7, align 8, !tbaa !165
  %8 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.21", ptr %6, i32 0, i32 5
  %9 = load ptr, ptr %4, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.21", ptr %6, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !160
  %12 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.21", ptr %6, i32 0, i32 3
  call void @_ZN19OpenColorIO_v2_5dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %13 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.21", ptr %6, i32 0, i32 6
  %14 = load ptr, ptr %4, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.21", ptr %6, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !162
  %17 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.21", ptr %6, i32 0, i32 4
  call void @_ZN19OpenColorIO_v2_5dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
  %18 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.21", ptr %6, i32 0, i32 5
  %19 = call noundef i32 @_ZN19OpenColorIO_v2_5dev19GetOptimizationModeERKNS_16GenericImageDescE(ptr noundef nonnull align 8 dereferenceable(82) %18)
  %20 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.21", ptr %6, i32 0, i32 7
  store i32 %19, ptr %20, align 8, !tbaa !163
  %21 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.21", ptr %6, i32 0, i32 7
  %22 = load i32, ptr %21, align 8, !tbaa !163
  %23 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.21", ptr %6, i32 0, i32 8
  store i32 %22, ptr %23, align 4, !tbaa !164
  %24 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.21", ptr %6, i32 0, i32 8
  %25 = load i32, ptr %24, align 4, !tbaa !164
  %26 = and i32 %25, 3
  %27 = icmp eq i32 %26, 3
  %28 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.21", ptr %6, i32 0, i32 13
  %29 = zext i1 %27 to i8
  store i8 %29, ptr %28, align 4, !tbaa !166
  %30 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.21", ptr %6, i32 0, i32 13
  %31 = load i8, ptr %30, align 4, !tbaa !166, !range !67, !noundef !68
  %32 = trunc i8 %31 to i1
  br i1 %32, label %44, label %33

33:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %34 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.21", ptr %6, i32 0, i32 6
  %35 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !tbaa !168
  %37 = mul nsw i64 4, %36
  store i64 %37, ptr %5, align 8, !tbaa !66
  %38 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.21", ptr %6, i32 0, i32 9
  %39 = load i64, ptr %5, align 8, !tbaa !66
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %38, i64 noundef %39)
  %40 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.21", ptr %6, i32 0, i32 10
  %41 = load i64, ptr %5, align 8, !tbaa !66
  call void @_ZNSt6vectorItSaItEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef %41)
  %42 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.21", ptr %6, i32 0, i32 11
  %43 = load i64, ptr %5, align 8, !tbaa !66
  call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %44

44:                                               ; preds = %33, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIthED2Ev(ptr noundef nonnull align 8 dereferenceable(309) %0) unnamed_addr #4 comdat($_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIthED5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_5dev21GenericScanlineHelperIthEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.21", ptr %3, i32 0, i32 11
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %5 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.21", ptr %3, i32 0, i32 10
  call void @_ZNSt6vectorItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %6 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.21", ptr %3, i32 0, i32 9
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %7 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.21", ptr %3, i32 0, i32 6
  call void @_ZN19OpenColorIO_v2_5dev16GenericImageDescD2Ev(ptr noundef nonnull align 8 dereferenceable(82) %7) #3
  %8 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.21", ptr %3, i32 0, i32 5
  call void @_ZN19OpenColorIO_v2_5dev16GenericImageDescD2Ev(ptr noundef nonnull align 8 dereferenceable(82) %8) #3
  %9 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.21", ptr %3, i32 0, i32 4
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  %10 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.21", ptr %3, i32 0, i32 3
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @_ZN19OpenColorIO_v2_5dev14ScanlineHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIthED0Ev(ptr noundef nonnull align 8 dereferenceable(309) %0) unnamed_addr #4 comdat($_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIthED5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  call void @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIthED1Ev(ptr noundef nonnull align 8 dereferenceable(309) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 312) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIthE16prepRGBAScanlineEPPfRl(ptr noundef nonnull align 8 dereferenceable(309) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !158
  store ptr %1, ptr %5, align 8, !tbaa !76
  store ptr %2, ptr %6, align 8, !tbaa !79
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.21", ptr %8, i32 0, i32 12
  %10 = load i32, ptr %9, align 8, !tbaa !165
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.21", ptr %8, i32 0, i32 6
  %13 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !170
  %15 = icmp sge i64 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !79
  store i64 0, ptr %17, align 8, !tbaa !66
  br label %90

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.21", ptr %8, i32 0, i32 13
  %20 = load i8, ptr %19, align 4, !tbaa !166, !range !67, !noundef !68
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %34

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.21", ptr %8, i32 0, i32 6
  %24 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !171
  %26 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.21", ptr %8, i32 0, i32 6
  %27 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !172
  %29 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.21", ptr %8, i32 0, i32 12
  %30 = load i32, ptr %29, align 8, !tbaa !165
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %28, %31
  %33 = getelementptr inbounds i8, ptr %25, i64 %32
  br label %37

34:                                               ; preds = %18
  %35 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.21", ptr %8, i32 0, i32 9
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %35, i64 noundef 0) #3
  br label %37

37:                                               ; preds = %34, %22
  %38 = phi ptr [ %33, %22 ], [ %36, %34 ]
  %39 = load ptr, ptr %5, align 8, !tbaa !76
  store ptr %38, ptr %39, align 8, !tbaa !83
  %40 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.21", ptr %8, i32 0, i32 7
  %41 = load i32, ptr %40, align 8, !tbaa !163
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %68

44:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %45 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.21", ptr %8, i32 0, i32 5
  %46 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !173
  %48 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.21", ptr %8, i32 0, i32 5
  %49 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8, !tbaa !174
  %51 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.21", ptr %8, i32 0, i32 12
  %52 = load i32, ptr %51, align 8, !tbaa !165
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %50, %53
  %55 = getelementptr inbounds i8, ptr %47, i64 %54
  store ptr %55, ptr %7, align 8, !tbaa !86
  %56 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.21", ptr %8, i32 0, i32 5
  %57 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %56, i32 0, i32 8
  %58 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %57) #3
  %59 = load ptr, ptr %7, align 8, !tbaa !86
  %60 = load ptr, ptr %5, align 8, !tbaa !76
  %61 = load ptr, ptr %60, align 8, !tbaa !83
  %62 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.21", ptr %8, i32 0, i32 6
  %63 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %62, i32 0, i32 0
  %64 = load i64, ptr %63, align 8, !tbaa !168
  %65 = load ptr, ptr %58, align 8, !tbaa !12
  %66 = getelementptr inbounds ptr, ptr %65, i64 2
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef %59, ptr noundef %61, i64 noundef %64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %85

68:                                               ; preds = %37
  %69 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.21", ptr %8, i32 0, i32 5
  %70 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.21", ptr %8, i32 0, i32 10
  %71 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt6vectorItSaItEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %70, i64 noundef 0) #3
  %72 = load ptr, ptr %5, align 8, !tbaa !76
  %73 = load ptr, ptr %72, align 8, !tbaa !83
  %74 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.21", ptr %8, i32 0, i32 6
  %75 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %74, i32 0, i32 0
  %76 = load i64, ptr %75, align 8, !tbaa !168
  %77 = trunc i64 %76 to i32
  %78 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.21", ptr %8, i32 0, i32 12
  %79 = load i32, ptr %78, align 8, !tbaa !165
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.21", ptr %8, i32 0, i32 6
  %82 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %81, i32 0, i32 0
  %83 = load i64, ptr %82, align 8, !tbaa !168
  %84 = mul nsw i64 %80, %83
  call void @_ZN19OpenColorIO_v2_5dev7GenericItE21PackRGBAFromImageDescERKNS_16GenericImageDescEPtPfil(ptr noundef nonnull align 8 dereferenceable(82) %69, ptr noundef %71, ptr noundef %73, i32 noundef %77, i64 noundef %84)
  br label %85

85:                                               ; preds = %68, %44
  %86 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.21", ptr %8, i32 0, i32 6
  %87 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %86, i32 0, i32 0
  %88 = load i64, ptr %87, align 8, !tbaa !168
  %89 = load ptr, ptr %6, align 8, !tbaa !79
  store i64 %88, ptr %89, align 8, !tbaa !66
  br label %90

90:                                               ; preds = %85, %16
  ret void
}

declare void @_ZN19OpenColorIO_v2_5dev7GenericItE21PackRGBAFromImageDescERKNS_16GenericImageDescEPtPfil(ptr noundef nonnull align 8 dereferenceable(82), ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIthE18finishRGBAScanlineEv(ptr noundef nonnull align 8 dereferenceable(309) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.21", ptr %5, i32 0, i32 8
  %7 = load i32, ptr %6, align 4, !tbaa !164
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %43

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %11 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.21", ptr %5, i32 0, i32 6
  %12 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !171
  %14 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.21", ptr %5, i32 0, i32 6
  %15 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !172
  %17 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.21", ptr %5, i32 0, i32 12
  %18 = load i32, ptr %17, align 8, !tbaa !165
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %16, %19
  %21 = getelementptr inbounds i8, ptr %13, i64 %20
  store ptr %21, ptr %3, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %22 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.21", ptr %5, i32 0, i32 13
  %23 = load i8, ptr %22, align 4, !tbaa !166, !range !67, !noundef !68
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %27

25:                                               ; preds = %10
  %26 = load ptr, ptr %3, align 8, !tbaa !86
  br label %30

27:                                               ; preds = %10
  %28 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.21", ptr %5, i32 0, i32 9
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef 0) #3
  br label %30

30:                                               ; preds = %27, %25
  %31 = phi ptr [ %26, %25 ], [ %29, %27 ]
  store ptr %31, ptr %4, align 8, !tbaa !86
  %32 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.21", ptr %5, i32 0, i32 6
  %33 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %32, i32 0, i32 8
  %34 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %33) #3
  %35 = load ptr, ptr %4, align 8, !tbaa !86
  %36 = load ptr, ptr %3, align 8, !tbaa !86
  %37 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.21", ptr %5, i32 0, i32 6
  %38 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8, !tbaa !168
  %40 = load ptr, ptr %34, align 8, !tbaa !12
  %41 = getelementptr inbounds ptr, ptr %40, i64 2
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %35, ptr noundef %36, i64 noundef %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %60

43:                                               ; preds = %1
  %44 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.21", ptr %5, i32 0, i32 6
  %45 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.21", ptr %5, i32 0, i32 9
  %46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %45, i64 noundef 0) #3
  %47 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.21", ptr %5, i32 0, i32 11
  %48 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %47, i64 noundef 0) #3
  %49 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.21", ptr %5, i32 0, i32 6
  %50 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 8, !tbaa !168
  %52 = trunc i64 %51 to i32
  %53 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.21", ptr %5, i32 0, i32 12
  %54 = load i32, ptr %53, align 8, !tbaa !165
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.21", ptr %5, i32 0, i32 6
  %57 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %56, i32 0, i32 0
  %58 = load i64, ptr %57, align 8, !tbaa !168
  %59 = mul nsw i64 %55, %58
  call void @_ZN19OpenColorIO_v2_5dev7GenericIhE21UnpackRGBAToImageDescERNS_16GenericImageDescEPfPhil(ptr noundef nonnull align 8 dereferenceable(82) %44, ptr noundef %46, ptr noundef %48, i32 noundef %52, i64 noundef %59)
  br label %60

60:                                               ; preds = %43, %30
  %61 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.21", ptr %5, i32 0, i32 12
  %62 = load i32, ptr %61, align 8, !tbaa !165
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %61, align 8, !tbaa !165
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIttEC2ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES2_S8_(ptr noundef nonnull align 8 dereferenceable(309) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #4 comdat($_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIttEC5ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES2_S8_) align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !175
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !10
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 8, i1 false)
  call void @_ZN19OpenColorIO_v2_5dev14ScanlineHelperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_5dev21GenericScanlineHelperIttEE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.23", ptr %11, i32 0, i32 1
  %14 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %14, ptr %13, align 8, !tbaa !177
  %15 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.23", ptr %11, i32 0, i32 2
  %16 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %16, ptr %15, align 4, !tbaa !179
  %17 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.23", ptr %11, i32 0, i32 3
  %18 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  %19 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.23", ptr %11, i32 0, i32 4
  %20 = load ptr, ptr %10, align 8, !tbaa !10
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  %21 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.23", ptr %11, i32 0, i32 5
  call void @_ZN19OpenColorIO_v2_5dev16GenericImageDescC2Ev(ptr noundef nonnull align 8 dereferenceable(82) %21) #3
  %22 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.23", ptr %11, i32 0, i32 6
  call void @_ZN19OpenColorIO_v2_5dev16GenericImageDescC2Ev(ptr noundef nonnull align 8 dereferenceable(82) %22) #3
  %23 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.23", ptr %11, i32 0, i32 7
  store i32 0, ptr %23, align 8, !tbaa !180
  %24 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.23", ptr %11, i32 0, i32 8
  store i32 0, ptr %24, align 4, !tbaa !181
  %25 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.23", ptr %11, i32 0, i32 9
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  %26 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.23", ptr %11, i32 0, i32 10
  call void @_ZNSt6vectorItSaItEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #3
  %27 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.23", ptr %11, i32 0, i32 11
  call void @_ZNSt6vectorItSaItEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #3
  %28 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.23", ptr %11, i32 0, i32 12
  store i32 0, ptr %28, align 8, !tbaa !182
  %29 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.23", ptr %11, i32 0, i32 13
  store i8 0, ptr %29, align 4, !tbaa !183
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIttE4initERKNS_9ImageDescES4_(ptr noundef nonnull align 8 dereferenceable(309) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !175
  store ptr %1, ptr %5, align 8, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !60
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.23", ptr %11, i32 0, i32 12
  store i32 0, ptr %12, align 8, !tbaa !182
  %13 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.23", ptr %11, i32 0, i32 5
  %14 = load ptr, ptr %5, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.23", ptr %11, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !177
  %17 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.23", ptr %11, i32 0, i32 3
  call void @_ZN19OpenColorIO_v2_5dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
  %18 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.23", ptr %11, i32 0, i32 6
  %19 = load ptr, ptr %6, align 8, !tbaa !60
  %20 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.23", ptr %11, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !179
  %22 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.23", ptr %11, i32 0, i32 4
  call void @_ZN19OpenColorIO_v2_5dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
  %23 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.23", ptr %11, i32 0, i32 5
  %24 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !184
  %26 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.23", ptr %11, i32 0, i32 6
  %27 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !185
  %29 = icmp ne i64 %25, %28
  br i1 %29, label %38, label %30

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.23", ptr %11, i32 0, i32 5
  %32 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !186
  %34 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.23", ptr %11, i32 0, i32 6
  %35 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !187
  %37 = icmp ne i64 %33, %36
  br i1 %37, label %38, label %45

38:                                               ; preds = %30, %3
  %39 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef @.str)
          to label %40 unwind label %41

40:                                               ; preds = %38
  call void @__cxa_throw(ptr %39, ptr @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #20
  unreachable

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %7, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %8, align 4
  call void @__cxa_free_exception(ptr %39) #3
  br label %83

45:                                               ; preds = %30
  %46 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.23", ptr %11, i32 0, i32 5
  %47 = call noundef i32 @_ZN19OpenColorIO_v2_5dev19GetOptimizationModeERKNS_16GenericImageDescE(ptr noundef nonnull align 8 dereferenceable(82) %46)
  %48 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.23", ptr %11, i32 0, i32 7
  store i32 %47, ptr %48, align 8, !tbaa !180
  %49 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.23", ptr %11, i32 0, i32 6
  %50 = call noundef i32 @_ZN19OpenColorIO_v2_5dev19GetOptimizationModeERKNS_16GenericImageDescE(ptr noundef nonnull align 8 dereferenceable(82) %49)
  %51 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.23", ptr %11, i32 0, i32 8
  store i32 %50, ptr %51, align 4, !tbaa !181
  %52 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.23", ptr %11, i32 0, i32 8
  %53 = load i32, ptr %52, align 4, !tbaa !181
  %54 = and i32 %53, 3
  %55 = icmp eq i32 %54, 3
  %56 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.23", ptr %11, i32 0, i32 13
  %57 = zext i1 %55 to i8
  store i8 %57, ptr %56, align 4, !tbaa !183
  %58 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.23", ptr %11, i32 0, i32 7
  %59 = load i32, ptr %58, align 8, !tbaa !180
  %60 = and i32 %59, 1
  %61 = icmp ne i32 %60, 1
  br i1 %61, label %62, label %69

62:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %63 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.23", ptr %11, i32 0, i32 6
  %64 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %63, i32 0, i32 0
  %65 = load i64, ptr %64, align 8, !tbaa !185
  %66 = mul nsw i64 4, %65
  store i64 %66, ptr %9, align 8, !tbaa !66
  %67 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.23", ptr %11, i32 0, i32 10
  %68 = load i64, ptr %9, align 8, !tbaa !66
  call void @_ZNSt6vectorItSaItEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %68)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %69

69:                                               ; preds = %62, %45
  %70 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.23", ptr %11, i32 0, i32 13
  %71 = load i8, ptr %70, align 4, !tbaa !183, !range !67, !noundef !68
  %72 = trunc i8 %71 to i1
  br i1 %72, label %82, label %73

73:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %74 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.23", ptr %11, i32 0, i32 6
  %75 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %74, i32 0, i32 0
  %76 = load i64, ptr %75, align 8, !tbaa !185
  %77 = mul nsw i64 4, %76
  store i64 %77, ptr %10, align 8, !tbaa !66
  %78 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.23", ptr %11, i32 0, i32 9
  %79 = load i64, ptr %10, align 8, !tbaa !66
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %78, i64 noundef %79)
  %80 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.23", ptr %11, i32 0, i32 11
  %81 = load i64, ptr %10, align 8, !tbaa !66
  call void @_ZNSt6vectorItSaItEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %80, i64 noundef %81)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %82

82:                                               ; preds = %73, %69
  ret void

83:                                               ; preds = %41
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr %8, align 4
  %86 = insertvalue { ptr, i32 } poison, ptr %84, 0
  %87 = insertvalue { ptr, i32 } %86, i32 %85, 1
  resume { ptr, i32 } %87
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIttE4initERKNS_9ImageDescE(ptr noundef nonnull align 8 dereferenceable(309) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  store ptr %1, ptr %4, align 8, !tbaa !60
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.23", ptr %6, i32 0, i32 12
  store i32 0, ptr %7, align 8, !tbaa !182
  %8 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.23", ptr %6, i32 0, i32 5
  %9 = load ptr, ptr %4, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.23", ptr %6, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !177
  %12 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.23", ptr %6, i32 0, i32 3
  call void @_ZN19OpenColorIO_v2_5dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %13 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.23", ptr %6, i32 0, i32 6
  %14 = load ptr, ptr %4, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.23", ptr %6, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !179
  %17 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.23", ptr %6, i32 0, i32 4
  call void @_ZN19OpenColorIO_v2_5dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
  %18 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.23", ptr %6, i32 0, i32 5
  %19 = call noundef i32 @_ZN19OpenColorIO_v2_5dev19GetOptimizationModeERKNS_16GenericImageDescE(ptr noundef nonnull align 8 dereferenceable(82) %18)
  %20 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.23", ptr %6, i32 0, i32 7
  store i32 %19, ptr %20, align 8, !tbaa !180
  %21 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.23", ptr %6, i32 0, i32 7
  %22 = load i32, ptr %21, align 8, !tbaa !180
  %23 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.23", ptr %6, i32 0, i32 8
  store i32 %22, ptr %23, align 4, !tbaa !181
  %24 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.23", ptr %6, i32 0, i32 8
  %25 = load i32, ptr %24, align 4, !tbaa !181
  %26 = and i32 %25, 3
  %27 = icmp eq i32 %26, 3
  %28 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.23", ptr %6, i32 0, i32 13
  %29 = zext i1 %27 to i8
  store i8 %29, ptr %28, align 4, !tbaa !183
  %30 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.23", ptr %6, i32 0, i32 13
  %31 = load i8, ptr %30, align 4, !tbaa !183, !range !67, !noundef !68
  %32 = trunc i8 %31 to i1
  br i1 %32, label %44, label %33

33:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %34 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.23", ptr %6, i32 0, i32 6
  %35 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !tbaa !185
  %37 = mul nsw i64 4, %36
  store i64 %37, ptr %5, align 8, !tbaa !66
  %38 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.23", ptr %6, i32 0, i32 9
  %39 = load i64, ptr %5, align 8, !tbaa !66
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %38, i64 noundef %39)
  %40 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.23", ptr %6, i32 0, i32 10
  %41 = load i64, ptr %5, align 8, !tbaa !66
  call void @_ZNSt6vectorItSaItEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef %41)
  %42 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.23", ptr %6, i32 0, i32 11
  %43 = load i64, ptr %5, align 8, !tbaa !66
  call void @_ZNSt6vectorItSaItEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %44

44:                                               ; preds = %33, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIttED2Ev(ptr noundef nonnull align 8 dereferenceable(309) %0) unnamed_addr #4 comdat($_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIttED5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_5dev21GenericScanlineHelperIttEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.23", ptr %3, i32 0, i32 11
  call void @_ZNSt6vectorItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %5 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.23", ptr %3, i32 0, i32 10
  call void @_ZNSt6vectorItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %6 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.23", ptr %3, i32 0, i32 9
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %7 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.23", ptr %3, i32 0, i32 6
  call void @_ZN19OpenColorIO_v2_5dev16GenericImageDescD2Ev(ptr noundef nonnull align 8 dereferenceable(82) %7) #3
  %8 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.23", ptr %3, i32 0, i32 5
  call void @_ZN19OpenColorIO_v2_5dev16GenericImageDescD2Ev(ptr noundef nonnull align 8 dereferenceable(82) %8) #3
  %9 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.23", ptr %3, i32 0, i32 4
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  %10 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.23", ptr %3, i32 0, i32 3
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @_ZN19OpenColorIO_v2_5dev14ScanlineHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIttED0Ev(ptr noundef nonnull align 8 dereferenceable(309) %0) unnamed_addr #4 comdat($_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIttED5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  call void @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIttED1Ev(ptr noundef nonnull align 8 dereferenceable(309) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 312) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIttE16prepRGBAScanlineEPPfRl(ptr noundef nonnull align 8 dereferenceable(309) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !175
  store ptr %1, ptr %5, align 8, !tbaa !76
  store ptr %2, ptr %6, align 8, !tbaa !79
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.23", ptr %8, i32 0, i32 12
  %10 = load i32, ptr %9, align 8, !tbaa !182
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.23", ptr %8, i32 0, i32 6
  %13 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !187
  %15 = icmp sge i64 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !79
  store i64 0, ptr %17, align 8, !tbaa !66
  br label %90

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.23", ptr %8, i32 0, i32 13
  %20 = load i8, ptr %19, align 4, !tbaa !183, !range !67, !noundef !68
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %34

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.23", ptr %8, i32 0, i32 6
  %24 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !188
  %26 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.23", ptr %8, i32 0, i32 6
  %27 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !189
  %29 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.23", ptr %8, i32 0, i32 12
  %30 = load i32, ptr %29, align 8, !tbaa !182
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %28, %31
  %33 = getelementptr inbounds i8, ptr %25, i64 %32
  br label %37

34:                                               ; preds = %18
  %35 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.23", ptr %8, i32 0, i32 9
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %35, i64 noundef 0) #3
  br label %37

37:                                               ; preds = %34, %22
  %38 = phi ptr [ %33, %22 ], [ %36, %34 ]
  %39 = load ptr, ptr %5, align 8, !tbaa !76
  store ptr %38, ptr %39, align 8, !tbaa !83
  %40 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.23", ptr %8, i32 0, i32 7
  %41 = load i32, ptr %40, align 8, !tbaa !180
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %68

44:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %45 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.23", ptr %8, i32 0, i32 5
  %46 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !190
  %48 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.23", ptr %8, i32 0, i32 5
  %49 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8, !tbaa !191
  %51 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.23", ptr %8, i32 0, i32 12
  %52 = load i32, ptr %51, align 8, !tbaa !182
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %50, %53
  %55 = getelementptr inbounds i8, ptr %47, i64 %54
  store ptr %55, ptr %7, align 8, !tbaa !86
  %56 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.23", ptr %8, i32 0, i32 5
  %57 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %56, i32 0, i32 8
  %58 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %57) #3
  %59 = load ptr, ptr %7, align 8, !tbaa !86
  %60 = load ptr, ptr %5, align 8, !tbaa !76
  %61 = load ptr, ptr %60, align 8, !tbaa !83
  %62 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.23", ptr %8, i32 0, i32 6
  %63 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %62, i32 0, i32 0
  %64 = load i64, ptr %63, align 8, !tbaa !185
  %65 = load ptr, ptr %58, align 8, !tbaa !12
  %66 = getelementptr inbounds ptr, ptr %65, i64 2
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef %59, ptr noundef %61, i64 noundef %64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %85

68:                                               ; preds = %37
  %69 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.23", ptr %8, i32 0, i32 5
  %70 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.23", ptr %8, i32 0, i32 10
  %71 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt6vectorItSaItEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %70, i64 noundef 0) #3
  %72 = load ptr, ptr %5, align 8, !tbaa !76
  %73 = load ptr, ptr %72, align 8, !tbaa !83
  %74 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.23", ptr %8, i32 0, i32 6
  %75 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %74, i32 0, i32 0
  %76 = load i64, ptr %75, align 8, !tbaa !185
  %77 = trunc i64 %76 to i32
  %78 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.23", ptr %8, i32 0, i32 12
  %79 = load i32, ptr %78, align 8, !tbaa !182
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.23", ptr %8, i32 0, i32 6
  %82 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %81, i32 0, i32 0
  %83 = load i64, ptr %82, align 8, !tbaa !185
  %84 = mul nsw i64 %80, %83
  call void @_ZN19OpenColorIO_v2_5dev7GenericItE21PackRGBAFromImageDescERKNS_16GenericImageDescEPtPfil(ptr noundef nonnull align 8 dereferenceable(82) %69, ptr noundef %71, ptr noundef %73, i32 noundef %77, i64 noundef %84)
  br label %85

85:                                               ; preds = %68, %44
  %86 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.23", ptr %8, i32 0, i32 6
  %87 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %86, i32 0, i32 0
  %88 = load i64, ptr %87, align 8, !tbaa !185
  %89 = load ptr, ptr %6, align 8, !tbaa !79
  store i64 %88, ptr %89, align 8, !tbaa !66
  br label %90

90:                                               ; preds = %85, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIttE18finishRGBAScanlineEv(ptr noundef nonnull align 8 dereferenceable(309) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.23", ptr %5, i32 0, i32 8
  %7 = load i32, ptr %6, align 4, !tbaa !181
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %43

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %11 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.23", ptr %5, i32 0, i32 6
  %12 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !188
  %14 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.23", ptr %5, i32 0, i32 6
  %15 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !189
  %17 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.23", ptr %5, i32 0, i32 12
  %18 = load i32, ptr %17, align 8, !tbaa !182
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %16, %19
  %21 = getelementptr inbounds i8, ptr %13, i64 %20
  store ptr %21, ptr %3, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %22 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.23", ptr %5, i32 0, i32 13
  %23 = load i8, ptr %22, align 4, !tbaa !183, !range !67, !noundef !68
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %27

25:                                               ; preds = %10
  %26 = load ptr, ptr %3, align 8, !tbaa !86
  br label %30

27:                                               ; preds = %10
  %28 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.23", ptr %5, i32 0, i32 9
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef 0) #3
  br label %30

30:                                               ; preds = %27, %25
  %31 = phi ptr [ %26, %25 ], [ %29, %27 ]
  store ptr %31, ptr %4, align 8, !tbaa !86
  %32 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.23", ptr %5, i32 0, i32 6
  %33 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %32, i32 0, i32 8
  %34 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %33) #3
  %35 = load ptr, ptr %4, align 8, !tbaa !86
  %36 = load ptr, ptr %3, align 8, !tbaa !86
  %37 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.23", ptr %5, i32 0, i32 6
  %38 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8, !tbaa !185
  %40 = load ptr, ptr %34, align 8, !tbaa !12
  %41 = getelementptr inbounds ptr, ptr %40, i64 2
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %35, ptr noundef %36, i64 noundef %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %60

43:                                               ; preds = %1
  %44 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.23", ptr %5, i32 0, i32 6
  %45 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.23", ptr %5, i32 0, i32 9
  %46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %45, i64 noundef 0) #3
  %47 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.23", ptr %5, i32 0, i32 11
  %48 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt6vectorItSaItEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %47, i64 noundef 0) #3
  %49 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.23", ptr %5, i32 0, i32 6
  %50 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 8, !tbaa !185
  %52 = trunc i64 %51 to i32
  %53 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.23", ptr %5, i32 0, i32 12
  %54 = load i32, ptr %53, align 8, !tbaa !182
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.23", ptr %5, i32 0, i32 6
  %57 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %56, i32 0, i32 0
  %58 = load i64, ptr %57, align 8, !tbaa !185
  %59 = mul nsw i64 %55, %58
  call void @_ZN19OpenColorIO_v2_5dev7GenericItE21UnpackRGBAToImageDescERNS_16GenericImageDescEPfPtil(ptr noundef nonnull align 8 dereferenceable(82) %44, ptr noundef %46, ptr noundef %48, i32 noundef %52, i64 noundef %59)
  br label %60

60:                                               ; preds = %43, %30
  %61 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.23", ptr %5, i32 0, i32 12
  %62 = load i32, ptr %61, align 8, !tbaa !182
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %61, align 8, !tbaa !182
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperItN9Imath_3_14halfEEC2ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES4_SA_(ptr noundef nonnull align 8 dereferenceable(309) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #4 comdat($_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperItN9Imath_3_14halfEEC5ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES4_SA_) align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !192
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !10
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 8, i1 false)
  call void @_ZN19OpenColorIO_v2_5dev14ScanlineHelperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_5dev21GenericScanlineHelperItN9Imath_3_14halfEEE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.25", ptr %11, i32 0, i32 1
  %14 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %14, ptr %13, align 8, !tbaa !194
  %15 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.25", ptr %11, i32 0, i32 2
  %16 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %16, ptr %15, align 4, !tbaa !196
  %17 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.25", ptr %11, i32 0, i32 3
  %18 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  %19 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.25", ptr %11, i32 0, i32 4
  %20 = load ptr, ptr %10, align 8, !tbaa !10
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  %21 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.25", ptr %11, i32 0, i32 5
  call void @_ZN19OpenColorIO_v2_5dev16GenericImageDescC2Ev(ptr noundef nonnull align 8 dereferenceable(82) %21) #3
  %22 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.25", ptr %11, i32 0, i32 6
  call void @_ZN19OpenColorIO_v2_5dev16GenericImageDescC2Ev(ptr noundef nonnull align 8 dereferenceable(82) %22) #3
  %23 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.25", ptr %11, i32 0, i32 7
  store i32 0, ptr %23, align 8, !tbaa !197
  %24 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.25", ptr %11, i32 0, i32 8
  store i32 0, ptr %24, align 4, !tbaa !198
  %25 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.25", ptr %11, i32 0, i32 9
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  %26 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.25", ptr %11, i32 0, i32 10
  call void @_ZNSt6vectorItSaItEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #3
  %27 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.25", ptr %11, i32 0, i32 11
  call void @_ZNSt6vectorIN9Imath_3_14halfESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #3
  %28 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.25", ptr %11, i32 0, i32 12
  store i32 0, ptr %28, align 8, !tbaa !199
  %29 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.25", ptr %11, i32 0, i32 13
  store i8 0, ptr %29, align 4, !tbaa !200
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperItN9Imath_3_14halfEE4initERKNS_9ImageDescES6_(ptr noundef nonnull align 8 dereferenceable(309) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !192
  store ptr %1, ptr %5, align 8, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !60
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.25", ptr %11, i32 0, i32 12
  store i32 0, ptr %12, align 8, !tbaa !199
  %13 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.25", ptr %11, i32 0, i32 5
  %14 = load ptr, ptr %5, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.25", ptr %11, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !194
  %17 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.25", ptr %11, i32 0, i32 3
  call void @_ZN19OpenColorIO_v2_5dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
  %18 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.25", ptr %11, i32 0, i32 6
  %19 = load ptr, ptr %6, align 8, !tbaa !60
  %20 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.25", ptr %11, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !196
  %22 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.25", ptr %11, i32 0, i32 4
  call void @_ZN19OpenColorIO_v2_5dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
  %23 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.25", ptr %11, i32 0, i32 5
  %24 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !201
  %26 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.25", ptr %11, i32 0, i32 6
  %27 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !202
  %29 = icmp ne i64 %25, %28
  br i1 %29, label %38, label %30

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.25", ptr %11, i32 0, i32 5
  %32 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !203
  %34 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.25", ptr %11, i32 0, i32 6
  %35 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !204
  %37 = icmp ne i64 %33, %36
  br i1 %37, label %38, label %45

38:                                               ; preds = %30, %3
  %39 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef @.str)
          to label %40 unwind label %41

40:                                               ; preds = %38
  call void @__cxa_throw(ptr %39, ptr @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #20
  unreachable

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %7, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %8, align 4
  call void @__cxa_free_exception(ptr %39) #3
  br label %83

45:                                               ; preds = %30
  %46 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.25", ptr %11, i32 0, i32 5
  %47 = call noundef i32 @_ZN19OpenColorIO_v2_5dev19GetOptimizationModeERKNS_16GenericImageDescE(ptr noundef nonnull align 8 dereferenceable(82) %46)
  %48 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.25", ptr %11, i32 0, i32 7
  store i32 %47, ptr %48, align 8, !tbaa !197
  %49 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.25", ptr %11, i32 0, i32 6
  %50 = call noundef i32 @_ZN19OpenColorIO_v2_5dev19GetOptimizationModeERKNS_16GenericImageDescE(ptr noundef nonnull align 8 dereferenceable(82) %49)
  %51 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.25", ptr %11, i32 0, i32 8
  store i32 %50, ptr %51, align 4, !tbaa !198
  %52 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.25", ptr %11, i32 0, i32 8
  %53 = load i32, ptr %52, align 4, !tbaa !198
  %54 = and i32 %53, 3
  %55 = icmp eq i32 %54, 3
  %56 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.25", ptr %11, i32 0, i32 13
  %57 = zext i1 %55 to i8
  store i8 %57, ptr %56, align 4, !tbaa !200
  %58 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.25", ptr %11, i32 0, i32 7
  %59 = load i32, ptr %58, align 8, !tbaa !197
  %60 = and i32 %59, 1
  %61 = icmp ne i32 %60, 1
  br i1 %61, label %62, label %69

62:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %63 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.25", ptr %11, i32 0, i32 6
  %64 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %63, i32 0, i32 0
  %65 = load i64, ptr %64, align 8, !tbaa !202
  %66 = mul nsw i64 4, %65
  store i64 %66, ptr %9, align 8, !tbaa !66
  %67 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.25", ptr %11, i32 0, i32 10
  %68 = load i64, ptr %9, align 8, !tbaa !66
  call void @_ZNSt6vectorItSaItEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %68)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %69

69:                                               ; preds = %62, %45
  %70 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.25", ptr %11, i32 0, i32 13
  %71 = load i8, ptr %70, align 4, !tbaa !200, !range !67, !noundef !68
  %72 = trunc i8 %71 to i1
  br i1 %72, label %82, label %73

73:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %74 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.25", ptr %11, i32 0, i32 6
  %75 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %74, i32 0, i32 0
  %76 = load i64, ptr %75, align 8, !tbaa !202
  %77 = mul nsw i64 4, %76
  store i64 %77, ptr %10, align 8, !tbaa !66
  %78 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.25", ptr %11, i32 0, i32 9
  %79 = load i64, ptr %10, align 8, !tbaa !66
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %78, i64 noundef %79)
  %80 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.25", ptr %11, i32 0, i32 11
  %81 = load i64, ptr %10, align 8, !tbaa !66
  call void @_ZNSt6vectorIN9Imath_3_14halfESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %80, i64 noundef %81)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %82

82:                                               ; preds = %73, %69
  ret void

83:                                               ; preds = %41
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr %8, align 4
  %86 = insertvalue { ptr, i32 } poison, ptr %84, 0
  %87 = insertvalue { ptr, i32 } %86, i32 %85, 1
  resume { ptr, i32 } %87
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperItN9Imath_3_14halfEE4initERKNS_9ImageDescE(ptr noundef nonnull align 8 dereferenceable(309) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  store ptr %1, ptr %4, align 8, !tbaa !60
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.25", ptr %6, i32 0, i32 12
  store i32 0, ptr %7, align 8, !tbaa !199
  %8 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.25", ptr %6, i32 0, i32 5
  %9 = load ptr, ptr %4, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.25", ptr %6, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !194
  %12 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.25", ptr %6, i32 0, i32 3
  call void @_ZN19OpenColorIO_v2_5dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %13 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.25", ptr %6, i32 0, i32 6
  %14 = load ptr, ptr %4, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.25", ptr %6, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !196
  %17 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.25", ptr %6, i32 0, i32 4
  call void @_ZN19OpenColorIO_v2_5dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
  %18 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.25", ptr %6, i32 0, i32 5
  %19 = call noundef i32 @_ZN19OpenColorIO_v2_5dev19GetOptimizationModeERKNS_16GenericImageDescE(ptr noundef nonnull align 8 dereferenceable(82) %18)
  %20 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.25", ptr %6, i32 0, i32 7
  store i32 %19, ptr %20, align 8, !tbaa !197
  %21 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.25", ptr %6, i32 0, i32 7
  %22 = load i32, ptr %21, align 8, !tbaa !197
  %23 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.25", ptr %6, i32 0, i32 8
  store i32 %22, ptr %23, align 4, !tbaa !198
  %24 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.25", ptr %6, i32 0, i32 8
  %25 = load i32, ptr %24, align 4, !tbaa !198
  %26 = and i32 %25, 3
  %27 = icmp eq i32 %26, 3
  %28 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.25", ptr %6, i32 0, i32 13
  %29 = zext i1 %27 to i8
  store i8 %29, ptr %28, align 4, !tbaa !200
  %30 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.25", ptr %6, i32 0, i32 13
  %31 = load i8, ptr %30, align 4, !tbaa !200, !range !67, !noundef !68
  %32 = trunc i8 %31 to i1
  br i1 %32, label %44, label %33

33:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %34 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.25", ptr %6, i32 0, i32 6
  %35 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !tbaa !202
  %37 = mul nsw i64 4, %36
  store i64 %37, ptr %5, align 8, !tbaa !66
  %38 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.25", ptr %6, i32 0, i32 9
  %39 = load i64, ptr %5, align 8, !tbaa !66
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %38, i64 noundef %39)
  %40 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.25", ptr %6, i32 0, i32 10
  %41 = load i64, ptr %5, align 8, !tbaa !66
  call void @_ZNSt6vectorItSaItEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef %41)
  %42 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.25", ptr %6, i32 0, i32 11
  %43 = load i64, ptr %5, align 8, !tbaa !66
  call void @_ZNSt6vectorIN9Imath_3_14halfESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %44

44:                                               ; preds = %33, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperItN9Imath_3_14halfEED2Ev(ptr noundef nonnull align 8 dereferenceable(309) %0) unnamed_addr #4 comdat($_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperItN9Imath_3_14halfEED5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_5dev21GenericScanlineHelperItN9Imath_3_14halfEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.25", ptr %3, i32 0, i32 11
  call void @_ZNSt6vectorIN9Imath_3_14halfESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %5 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.25", ptr %3, i32 0, i32 10
  call void @_ZNSt6vectorItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %6 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.25", ptr %3, i32 0, i32 9
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %7 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.25", ptr %3, i32 0, i32 6
  call void @_ZN19OpenColorIO_v2_5dev16GenericImageDescD2Ev(ptr noundef nonnull align 8 dereferenceable(82) %7) #3
  %8 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.25", ptr %3, i32 0, i32 5
  call void @_ZN19OpenColorIO_v2_5dev16GenericImageDescD2Ev(ptr noundef nonnull align 8 dereferenceable(82) %8) #3
  %9 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.25", ptr %3, i32 0, i32 4
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  %10 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.25", ptr %3, i32 0, i32 3
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @_ZN19OpenColorIO_v2_5dev14ScanlineHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperItN9Imath_3_14halfEED0Ev(ptr noundef nonnull align 8 dereferenceable(309) %0) unnamed_addr #4 comdat($_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperItN9Imath_3_14halfEED5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  call void @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperItN9Imath_3_14halfEED1Ev(ptr noundef nonnull align 8 dereferenceable(309) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 312) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperItN9Imath_3_14halfEE16prepRGBAScanlineEPPfRl(ptr noundef nonnull align 8 dereferenceable(309) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !192
  store ptr %1, ptr %5, align 8, !tbaa !76
  store ptr %2, ptr %6, align 8, !tbaa !79
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.25", ptr %8, i32 0, i32 12
  %10 = load i32, ptr %9, align 8, !tbaa !199
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.25", ptr %8, i32 0, i32 6
  %13 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !204
  %15 = icmp sge i64 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !79
  store i64 0, ptr %17, align 8, !tbaa !66
  br label %90

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.25", ptr %8, i32 0, i32 13
  %20 = load i8, ptr %19, align 4, !tbaa !200, !range !67, !noundef !68
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %34

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.25", ptr %8, i32 0, i32 6
  %24 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !205
  %26 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.25", ptr %8, i32 0, i32 6
  %27 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !206
  %29 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.25", ptr %8, i32 0, i32 12
  %30 = load i32, ptr %29, align 8, !tbaa !199
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %28, %31
  %33 = getelementptr inbounds i8, ptr %25, i64 %32
  br label %37

34:                                               ; preds = %18
  %35 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.25", ptr %8, i32 0, i32 9
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %35, i64 noundef 0) #3
  br label %37

37:                                               ; preds = %34, %22
  %38 = phi ptr [ %33, %22 ], [ %36, %34 ]
  %39 = load ptr, ptr %5, align 8, !tbaa !76
  store ptr %38, ptr %39, align 8, !tbaa !83
  %40 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.25", ptr %8, i32 0, i32 7
  %41 = load i32, ptr %40, align 8, !tbaa !197
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %68

44:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %45 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.25", ptr %8, i32 0, i32 5
  %46 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !207
  %48 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.25", ptr %8, i32 0, i32 5
  %49 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8, !tbaa !208
  %51 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.25", ptr %8, i32 0, i32 12
  %52 = load i32, ptr %51, align 8, !tbaa !199
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %50, %53
  %55 = getelementptr inbounds i8, ptr %47, i64 %54
  store ptr %55, ptr %7, align 8, !tbaa !86
  %56 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.25", ptr %8, i32 0, i32 5
  %57 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %56, i32 0, i32 8
  %58 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %57) #3
  %59 = load ptr, ptr %7, align 8, !tbaa !86
  %60 = load ptr, ptr %5, align 8, !tbaa !76
  %61 = load ptr, ptr %60, align 8, !tbaa !83
  %62 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.25", ptr %8, i32 0, i32 6
  %63 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %62, i32 0, i32 0
  %64 = load i64, ptr %63, align 8, !tbaa !202
  %65 = load ptr, ptr %58, align 8, !tbaa !12
  %66 = getelementptr inbounds ptr, ptr %65, i64 2
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef %59, ptr noundef %61, i64 noundef %64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %85

68:                                               ; preds = %37
  %69 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.25", ptr %8, i32 0, i32 5
  %70 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.25", ptr %8, i32 0, i32 10
  %71 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt6vectorItSaItEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %70, i64 noundef 0) #3
  %72 = load ptr, ptr %5, align 8, !tbaa !76
  %73 = load ptr, ptr %72, align 8, !tbaa !83
  %74 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.25", ptr %8, i32 0, i32 6
  %75 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %74, i32 0, i32 0
  %76 = load i64, ptr %75, align 8, !tbaa !202
  %77 = trunc i64 %76 to i32
  %78 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.25", ptr %8, i32 0, i32 12
  %79 = load i32, ptr %78, align 8, !tbaa !199
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.25", ptr %8, i32 0, i32 6
  %82 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %81, i32 0, i32 0
  %83 = load i64, ptr %82, align 8, !tbaa !202
  %84 = mul nsw i64 %80, %83
  call void @_ZN19OpenColorIO_v2_5dev7GenericItE21PackRGBAFromImageDescERKNS_16GenericImageDescEPtPfil(ptr noundef nonnull align 8 dereferenceable(82) %69, ptr noundef %71, ptr noundef %73, i32 noundef %77, i64 noundef %84)
  br label %85

85:                                               ; preds = %68, %44
  %86 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.25", ptr %8, i32 0, i32 6
  %87 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %86, i32 0, i32 0
  %88 = load i64, ptr %87, align 8, !tbaa !202
  %89 = load ptr, ptr %6, align 8, !tbaa !79
  store i64 %88, ptr %89, align 8, !tbaa !66
  br label %90

90:                                               ; preds = %85, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperItN9Imath_3_14halfEE18finishRGBAScanlineEv(ptr noundef nonnull align 8 dereferenceable(309) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.25", ptr %5, i32 0, i32 8
  %7 = load i32, ptr %6, align 4, !tbaa !198
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %43

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %11 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.25", ptr %5, i32 0, i32 6
  %12 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !205
  %14 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.25", ptr %5, i32 0, i32 6
  %15 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !206
  %17 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.25", ptr %5, i32 0, i32 12
  %18 = load i32, ptr %17, align 8, !tbaa !199
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %16, %19
  %21 = getelementptr inbounds i8, ptr %13, i64 %20
  store ptr %21, ptr %3, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %22 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.25", ptr %5, i32 0, i32 13
  %23 = load i8, ptr %22, align 4, !tbaa !200, !range !67, !noundef !68
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %27

25:                                               ; preds = %10
  %26 = load ptr, ptr %3, align 8, !tbaa !86
  br label %30

27:                                               ; preds = %10
  %28 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.25", ptr %5, i32 0, i32 9
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef 0) #3
  br label %30

30:                                               ; preds = %27, %25
  %31 = phi ptr [ %26, %25 ], [ %29, %27 ]
  store ptr %31, ptr %4, align 8, !tbaa !86
  %32 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.25", ptr %5, i32 0, i32 6
  %33 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %32, i32 0, i32 8
  %34 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %33) #3
  %35 = load ptr, ptr %4, align 8, !tbaa !86
  %36 = load ptr, ptr %3, align 8, !tbaa !86
  %37 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.25", ptr %5, i32 0, i32 6
  %38 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8, !tbaa !202
  %40 = load ptr, ptr %34, align 8, !tbaa !12
  %41 = getelementptr inbounds ptr, ptr %40, i64 2
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %35, ptr noundef %36, i64 noundef %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %60

43:                                               ; preds = %1
  %44 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.25", ptr %5, i32 0, i32 6
  %45 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.25", ptr %5, i32 0, i32 9
  %46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %45, i64 noundef 0) #3
  %47 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.25", ptr %5, i32 0, i32 11
  %48 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt6vectorIN9Imath_3_14halfESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %47, i64 noundef 0) #3
  %49 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.25", ptr %5, i32 0, i32 6
  %50 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 8, !tbaa !202
  %52 = trunc i64 %51 to i32
  %53 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.25", ptr %5, i32 0, i32 12
  %54 = load i32, ptr %53, align 8, !tbaa !199
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.25", ptr %5, i32 0, i32 6
  %57 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %56, i32 0, i32 0
  %58 = load i64, ptr %57, align 8, !tbaa !202
  %59 = mul nsw i64 %55, %58
  call void @_ZN19OpenColorIO_v2_5dev7GenericIN9Imath_3_14halfEE21UnpackRGBAToImageDescERNS_16GenericImageDescEPfPS2_il(ptr noundef nonnull align 8 dereferenceable(82) %44, ptr noundef %46, ptr noundef %48, i32 noundef %52, i64 noundef %59)
  br label %60

60:                                               ; preds = %43, %30
  %61 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.25", ptr %5, i32 0, i32 12
  %62 = load i32, ptr %61, align 8, !tbaa !199
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %61, align 8, !tbaa !199
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperItfEC2ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES2_S8_(ptr noundef nonnull align 8 dereferenceable(309) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #4 comdat($_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperItfEC5ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES2_S8_) align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !209
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !10
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 8, i1 false)
  call void @_ZN19OpenColorIO_v2_5dev14ScanlineHelperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_5dev21GenericScanlineHelperItfEE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.27", ptr %11, i32 0, i32 1
  %14 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %14, ptr %13, align 8, !tbaa !211
  %15 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.27", ptr %11, i32 0, i32 2
  %16 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %16, ptr %15, align 4, !tbaa !213
  %17 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.27", ptr %11, i32 0, i32 3
  %18 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  %19 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.27", ptr %11, i32 0, i32 4
  %20 = load ptr, ptr %10, align 8, !tbaa !10
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  %21 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.27", ptr %11, i32 0, i32 5
  call void @_ZN19OpenColorIO_v2_5dev16GenericImageDescC2Ev(ptr noundef nonnull align 8 dereferenceable(82) %21) #3
  %22 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.27", ptr %11, i32 0, i32 6
  call void @_ZN19OpenColorIO_v2_5dev16GenericImageDescC2Ev(ptr noundef nonnull align 8 dereferenceable(82) %22) #3
  %23 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.27", ptr %11, i32 0, i32 7
  store i32 0, ptr %23, align 8, !tbaa !214
  %24 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.27", ptr %11, i32 0, i32 8
  store i32 0, ptr %24, align 4, !tbaa !215
  %25 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.27", ptr %11, i32 0, i32 9
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  %26 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.27", ptr %11, i32 0, i32 10
  call void @_ZNSt6vectorItSaItEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #3
  %27 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.27", ptr %11, i32 0, i32 11
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #3
  %28 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.27", ptr %11, i32 0, i32 12
  store i32 0, ptr %28, align 8, !tbaa !216
  %29 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.27", ptr %11, i32 0, i32 13
  store i8 0, ptr %29, align 4, !tbaa !217
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperItfE4initERKNS_9ImageDescES4_(ptr noundef nonnull align 8 dereferenceable(309) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !209
  store ptr %1, ptr %5, align 8, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !60
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.27", ptr %11, i32 0, i32 12
  store i32 0, ptr %12, align 8, !tbaa !216
  %13 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.27", ptr %11, i32 0, i32 5
  %14 = load ptr, ptr %5, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.27", ptr %11, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !211
  %17 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.27", ptr %11, i32 0, i32 3
  call void @_ZN19OpenColorIO_v2_5dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
  %18 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.27", ptr %11, i32 0, i32 6
  %19 = load ptr, ptr %6, align 8, !tbaa !60
  %20 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.27", ptr %11, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !213
  %22 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.27", ptr %11, i32 0, i32 4
  call void @_ZN19OpenColorIO_v2_5dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
  %23 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.27", ptr %11, i32 0, i32 5
  %24 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !218
  %26 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.27", ptr %11, i32 0, i32 6
  %27 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !219
  %29 = icmp ne i64 %25, %28
  br i1 %29, label %38, label %30

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.27", ptr %11, i32 0, i32 5
  %32 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !220
  %34 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.27", ptr %11, i32 0, i32 6
  %35 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !221
  %37 = icmp ne i64 %33, %36
  br i1 %37, label %38, label %45

38:                                               ; preds = %30, %3
  %39 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef @.str)
          to label %40 unwind label %41

40:                                               ; preds = %38
  call void @__cxa_throw(ptr %39, ptr @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #20
  unreachable

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %7, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %8, align 4
  call void @__cxa_free_exception(ptr %39) #3
  br label %83

45:                                               ; preds = %30
  %46 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.27", ptr %11, i32 0, i32 5
  %47 = call noundef i32 @_ZN19OpenColorIO_v2_5dev19GetOptimizationModeERKNS_16GenericImageDescE(ptr noundef nonnull align 8 dereferenceable(82) %46)
  %48 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.27", ptr %11, i32 0, i32 7
  store i32 %47, ptr %48, align 8, !tbaa !214
  %49 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.27", ptr %11, i32 0, i32 6
  %50 = call noundef i32 @_ZN19OpenColorIO_v2_5dev19GetOptimizationModeERKNS_16GenericImageDescE(ptr noundef nonnull align 8 dereferenceable(82) %49)
  %51 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.27", ptr %11, i32 0, i32 8
  store i32 %50, ptr %51, align 4, !tbaa !215
  %52 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.27", ptr %11, i32 0, i32 8
  %53 = load i32, ptr %52, align 4, !tbaa !215
  %54 = and i32 %53, 3
  %55 = icmp eq i32 %54, 3
  %56 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.27", ptr %11, i32 0, i32 13
  %57 = zext i1 %55 to i8
  store i8 %57, ptr %56, align 4, !tbaa !217
  %58 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.27", ptr %11, i32 0, i32 7
  %59 = load i32, ptr %58, align 8, !tbaa !214
  %60 = and i32 %59, 1
  %61 = icmp ne i32 %60, 1
  br i1 %61, label %62, label %69

62:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %63 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.27", ptr %11, i32 0, i32 6
  %64 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %63, i32 0, i32 0
  %65 = load i64, ptr %64, align 8, !tbaa !219
  %66 = mul nsw i64 4, %65
  store i64 %66, ptr %9, align 8, !tbaa !66
  %67 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.27", ptr %11, i32 0, i32 10
  %68 = load i64, ptr %9, align 8, !tbaa !66
  call void @_ZNSt6vectorItSaItEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %68)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %69

69:                                               ; preds = %62, %45
  %70 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.27", ptr %11, i32 0, i32 13
  %71 = load i8, ptr %70, align 4, !tbaa !217, !range !67, !noundef !68
  %72 = trunc i8 %71 to i1
  br i1 %72, label %82, label %73

73:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %74 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.27", ptr %11, i32 0, i32 6
  %75 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %74, i32 0, i32 0
  %76 = load i64, ptr %75, align 8, !tbaa !219
  %77 = mul nsw i64 4, %76
  store i64 %77, ptr %10, align 8, !tbaa !66
  %78 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.27", ptr %11, i32 0, i32 9
  %79 = load i64, ptr %10, align 8, !tbaa !66
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %78, i64 noundef %79)
  %80 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.27", ptr %11, i32 0, i32 11
  %81 = load i64, ptr %10, align 8, !tbaa !66
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %80, i64 noundef %81)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %82

82:                                               ; preds = %73, %69
  ret void

83:                                               ; preds = %41
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr %8, align 4
  %86 = insertvalue { ptr, i32 } poison, ptr %84, 0
  %87 = insertvalue { ptr, i32 } %86, i32 %85, 1
  resume { ptr, i32 } %87
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperItfE4initERKNS_9ImageDescE(ptr noundef nonnull align 8 dereferenceable(309) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !209
  store ptr %1, ptr %4, align 8, !tbaa !60
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.27", ptr %6, i32 0, i32 12
  store i32 0, ptr %7, align 8, !tbaa !216
  %8 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.27", ptr %6, i32 0, i32 5
  %9 = load ptr, ptr %4, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.27", ptr %6, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !211
  %12 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.27", ptr %6, i32 0, i32 3
  call void @_ZN19OpenColorIO_v2_5dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %13 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.27", ptr %6, i32 0, i32 6
  %14 = load ptr, ptr %4, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.27", ptr %6, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !213
  %17 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.27", ptr %6, i32 0, i32 4
  call void @_ZN19OpenColorIO_v2_5dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
  %18 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.27", ptr %6, i32 0, i32 5
  %19 = call noundef i32 @_ZN19OpenColorIO_v2_5dev19GetOptimizationModeERKNS_16GenericImageDescE(ptr noundef nonnull align 8 dereferenceable(82) %18)
  %20 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.27", ptr %6, i32 0, i32 7
  store i32 %19, ptr %20, align 8, !tbaa !214
  %21 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.27", ptr %6, i32 0, i32 7
  %22 = load i32, ptr %21, align 8, !tbaa !214
  %23 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.27", ptr %6, i32 0, i32 8
  store i32 %22, ptr %23, align 4, !tbaa !215
  %24 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.27", ptr %6, i32 0, i32 8
  %25 = load i32, ptr %24, align 4, !tbaa !215
  %26 = and i32 %25, 3
  %27 = icmp eq i32 %26, 3
  %28 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.27", ptr %6, i32 0, i32 13
  %29 = zext i1 %27 to i8
  store i8 %29, ptr %28, align 4, !tbaa !217
  %30 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.27", ptr %6, i32 0, i32 13
  %31 = load i8, ptr %30, align 4, !tbaa !217, !range !67, !noundef !68
  %32 = trunc i8 %31 to i1
  br i1 %32, label %44, label %33

33:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %34 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.27", ptr %6, i32 0, i32 6
  %35 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !tbaa !219
  %37 = mul nsw i64 4, %36
  store i64 %37, ptr %5, align 8, !tbaa !66
  %38 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.27", ptr %6, i32 0, i32 9
  %39 = load i64, ptr %5, align 8, !tbaa !66
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %38, i64 noundef %39)
  %40 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.27", ptr %6, i32 0, i32 10
  %41 = load i64, ptr %5, align 8, !tbaa !66
  call void @_ZNSt6vectorItSaItEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef %41)
  %42 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.27", ptr %6, i32 0, i32 11
  %43 = load i64, ptr %5, align 8, !tbaa !66
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %44

44:                                               ; preds = %33, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperItfED2Ev(ptr noundef nonnull align 8 dereferenceable(309) %0) unnamed_addr #4 comdat($_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperItfED5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_5dev21GenericScanlineHelperItfEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.27", ptr %3, i32 0, i32 11
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %5 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.27", ptr %3, i32 0, i32 10
  call void @_ZNSt6vectorItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %6 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.27", ptr %3, i32 0, i32 9
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %7 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.27", ptr %3, i32 0, i32 6
  call void @_ZN19OpenColorIO_v2_5dev16GenericImageDescD2Ev(ptr noundef nonnull align 8 dereferenceable(82) %7) #3
  %8 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.27", ptr %3, i32 0, i32 5
  call void @_ZN19OpenColorIO_v2_5dev16GenericImageDescD2Ev(ptr noundef nonnull align 8 dereferenceable(82) %8) #3
  %9 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.27", ptr %3, i32 0, i32 4
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  %10 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.27", ptr %3, i32 0, i32 3
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @_ZN19OpenColorIO_v2_5dev14ScanlineHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperItfED0Ev(ptr noundef nonnull align 8 dereferenceable(309) %0) unnamed_addr #4 comdat($_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperItfED5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  call void @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperItfED1Ev(ptr noundef nonnull align 8 dereferenceable(309) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 312) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperItfE16prepRGBAScanlineEPPfRl(ptr noundef nonnull align 8 dereferenceable(309) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !209
  store ptr %1, ptr %5, align 8, !tbaa !76
  store ptr %2, ptr %6, align 8, !tbaa !79
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.27", ptr %8, i32 0, i32 12
  %10 = load i32, ptr %9, align 8, !tbaa !216
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.27", ptr %8, i32 0, i32 6
  %13 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !221
  %15 = icmp sge i64 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !79
  store i64 0, ptr %17, align 8, !tbaa !66
  br label %90

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.27", ptr %8, i32 0, i32 13
  %20 = load i8, ptr %19, align 4, !tbaa !217, !range !67, !noundef !68
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %34

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.27", ptr %8, i32 0, i32 6
  %24 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !222
  %26 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.27", ptr %8, i32 0, i32 6
  %27 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !223
  %29 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.27", ptr %8, i32 0, i32 12
  %30 = load i32, ptr %29, align 8, !tbaa !216
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %28, %31
  %33 = getelementptr inbounds i8, ptr %25, i64 %32
  br label %37

34:                                               ; preds = %18
  %35 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.27", ptr %8, i32 0, i32 9
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %35, i64 noundef 0) #3
  br label %37

37:                                               ; preds = %34, %22
  %38 = phi ptr [ %33, %22 ], [ %36, %34 ]
  %39 = load ptr, ptr %5, align 8, !tbaa !76
  store ptr %38, ptr %39, align 8, !tbaa !83
  %40 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.27", ptr %8, i32 0, i32 7
  %41 = load i32, ptr %40, align 8, !tbaa !214
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %68

44:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %45 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.27", ptr %8, i32 0, i32 5
  %46 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !224
  %48 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.27", ptr %8, i32 0, i32 5
  %49 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8, !tbaa !225
  %51 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.27", ptr %8, i32 0, i32 12
  %52 = load i32, ptr %51, align 8, !tbaa !216
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %50, %53
  %55 = getelementptr inbounds i8, ptr %47, i64 %54
  store ptr %55, ptr %7, align 8, !tbaa !86
  %56 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.27", ptr %8, i32 0, i32 5
  %57 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %56, i32 0, i32 8
  %58 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %57) #3
  %59 = load ptr, ptr %7, align 8, !tbaa !86
  %60 = load ptr, ptr %5, align 8, !tbaa !76
  %61 = load ptr, ptr %60, align 8, !tbaa !83
  %62 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.27", ptr %8, i32 0, i32 6
  %63 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %62, i32 0, i32 0
  %64 = load i64, ptr %63, align 8, !tbaa !219
  %65 = load ptr, ptr %58, align 8, !tbaa !12
  %66 = getelementptr inbounds ptr, ptr %65, i64 2
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef %59, ptr noundef %61, i64 noundef %64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %85

68:                                               ; preds = %37
  %69 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.27", ptr %8, i32 0, i32 5
  %70 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.27", ptr %8, i32 0, i32 10
  %71 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt6vectorItSaItEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %70, i64 noundef 0) #3
  %72 = load ptr, ptr %5, align 8, !tbaa !76
  %73 = load ptr, ptr %72, align 8, !tbaa !83
  %74 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.27", ptr %8, i32 0, i32 6
  %75 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %74, i32 0, i32 0
  %76 = load i64, ptr %75, align 8, !tbaa !219
  %77 = trunc i64 %76 to i32
  %78 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.27", ptr %8, i32 0, i32 12
  %79 = load i32, ptr %78, align 8, !tbaa !216
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.27", ptr %8, i32 0, i32 6
  %82 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %81, i32 0, i32 0
  %83 = load i64, ptr %82, align 8, !tbaa !219
  %84 = mul nsw i64 %80, %83
  call void @_ZN19OpenColorIO_v2_5dev7GenericItE21PackRGBAFromImageDescERKNS_16GenericImageDescEPtPfil(ptr noundef nonnull align 8 dereferenceable(82) %69, ptr noundef %71, ptr noundef %73, i32 noundef %77, i64 noundef %84)
  br label %85

85:                                               ; preds = %68, %44
  %86 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.27", ptr %8, i32 0, i32 6
  %87 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %86, i32 0, i32 0
  %88 = load i64, ptr %87, align 8, !tbaa !219
  %89 = load ptr, ptr %6, align 8, !tbaa !79
  store i64 %88, ptr %89, align 8, !tbaa !66
  br label %90

90:                                               ; preds = %85, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperItfE18finishRGBAScanlineEv(ptr noundef nonnull align 8 dereferenceable(309) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.27", ptr %5, i32 0, i32 8
  %7 = load i32, ptr %6, align 4, !tbaa !215
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %43

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %11 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.27", ptr %5, i32 0, i32 6
  %12 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !222
  %14 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.27", ptr %5, i32 0, i32 6
  %15 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !223
  %17 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.27", ptr %5, i32 0, i32 12
  %18 = load i32, ptr %17, align 8, !tbaa !216
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %16, %19
  %21 = getelementptr inbounds i8, ptr %13, i64 %20
  store ptr %21, ptr %3, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %22 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.27", ptr %5, i32 0, i32 13
  %23 = load i8, ptr %22, align 4, !tbaa !217, !range !67, !noundef !68
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %27

25:                                               ; preds = %10
  %26 = load ptr, ptr %3, align 8, !tbaa !86
  br label %30

27:                                               ; preds = %10
  %28 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.27", ptr %5, i32 0, i32 9
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef 0) #3
  br label %30

30:                                               ; preds = %27, %25
  %31 = phi ptr [ %26, %25 ], [ %29, %27 ]
  store ptr %31, ptr %4, align 8, !tbaa !86
  %32 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.27", ptr %5, i32 0, i32 6
  %33 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %32, i32 0, i32 8
  %34 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %33) #3
  %35 = load ptr, ptr %4, align 8, !tbaa !86
  %36 = load ptr, ptr %3, align 8, !tbaa !86
  %37 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.27", ptr %5, i32 0, i32 6
  %38 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8, !tbaa !219
  %40 = load ptr, ptr %34, align 8, !tbaa !12
  %41 = getelementptr inbounds ptr, ptr %40, i64 2
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %35, ptr noundef %36, i64 noundef %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %60

43:                                               ; preds = %1
  %44 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.27", ptr %5, i32 0, i32 6
  %45 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.27", ptr %5, i32 0, i32 9
  %46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %45, i64 noundef 0) #3
  %47 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.27", ptr %5, i32 0, i32 11
  %48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %47, i64 noundef 0) #3
  %49 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.27", ptr %5, i32 0, i32 6
  %50 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 8, !tbaa !219
  %52 = trunc i64 %51 to i32
  %53 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.27", ptr %5, i32 0, i32 12
  %54 = load i32, ptr %53, align 8, !tbaa !216
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.27", ptr %5, i32 0, i32 6
  %57 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %56, i32 0, i32 0
  %58 = load i64, ptr %57, align 8, !tbaa !219
  %59 = mul nsw i64 %55, %58
  call void @_ZN19OpenColorIO_v2_5dev7GenericIfE21UnpackRGBAToImageDescERNS_16GenericImageDescEPfS4_il(ptr noundef nonnull align 8 dereferenceable(82) %44, ptr noundef %46, ptr noundef %48, i32 noundef %52, i64 noundef %59)
  br label %60

60:                                               ; preds = %43, %30
  %61 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.27", ptr %5, i32 0, i32 12
  %62 = load i32, ptr %61, align 8, !tbaa !216
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %61, align 8, !tbaa !216
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIN9Imath_3_14halfEhEC2ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES4_SA_(ptr noundef nonnull align 8 dereferenceable(309) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #4 comdat($_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIN9Imath_3_14halfEhEC5ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES4_SA_) align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !226
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !10
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 8, i1 false)
  call void @_ZN19OpenColorIO_v2_5dev14ScanlineHelperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_5dev21GenericScanlineHelperIN9Imath_3_14halfEhEE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.29", ptr %11, i32 0, i32 1
  %14 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %14, ptr %13, align 8, !tbaa !228
  %15 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.29", ptr %11, i32 0, i32 2
  %16 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %16, ptr %15, align 4, !tbaa !230
  %17 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.29", ptr %11, i32 0, i32 3
  %18 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  %19 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.29", ptr %11, i32 0, i32 4
  %20 = load ptr, ptr %10, align 8, !tbaa !10
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  %21 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.29", ptr %11, i32 0, i32 5
  call void @_ZN19OpenColorIO_v2_5dev16GenericImageDescC2Ev(ptr noundef nonnull align 8 dereferenceable(82) %21) #3
  %22 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.29", ptr %11, i32 0, i32 6
  call void @_ZN19OpenColorIO_v2_5dev16GenericImageDescC2Ev(ptr noundef nonnull align 8 dereferenceable(82) %22) #3
  %23 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.29", ptr %11, i32 0, i32 7
  store i32 0, ptr %23, align 8, !tbaa !231
  %24 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.29", ptr %11, i32 0, i32 8
  store i32 0, ptr %24, align 4, !tbaa !232
  %25 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.29", ptr %11, i32 0, i32 9
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  %26 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.29", ptr %11, i32 0, i32 10
  call void @_ZNSt6vectorIN9Imath_3_14halfESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #3
  %27 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.29", ptr %11, i32 0, i32 11
  call void @_ZNSt6vectorIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #3
  %28 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.29", ptr %11, i32 0, i32 12
  store i32 0, ptr %28, align 8, !tbaa !233
  %29 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.29", ptr %11, i32 0, i32 13
  store i8 0, ptr %29, align 4, !tbaa !234
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIN9Imath_3_14halfEhE4initERKNS_9ImageDescES6_(ptr noundef nonnull align 8 dereferenceable(309) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !226
  store ptr %1, ptr %5, align 8, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !60
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.29", ptr %11, i32 0, i32 12
  store i32 0, ptr %12, align 8, !tbaa !233
  %13 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.29", ptr %11, i32 0, i32 5
  %14 = load ptr, ptr %5, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.29", ptr %11, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !228
  %17 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.29", ptr %11, i32 0, i32 3
  call void @_ZN19OpenColorIO_v2_5dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
  %18 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.29", ptr %11, i32 0, i32 6
  %19 = load ptr, ptr %6, align 8, !tbaa !60
  %20 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.29", ptr %11, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !230
  %22 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.29", ptr %11, i32 0, i32 4
  call void @_ZN19OpenColorIO_v2_5dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
  %23 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.29", ptr %11, i32 0, i32 5
  %24 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !235
  %26 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.29", ptr %11, i32 0, i32 6
  %27 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !236
  %29 = icmp ne i64 %25, %28
  br i1 %29, label %38, label %30

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.29", ptr %11, i32 0, i32 5
  %32 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !237
  %34 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.29", ptr %11, i32 0, i32 6
  %35 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !238
  %37 = icmp ne i64 %33, %36
  br i1 %37, label %38, label %45

38:                                               ; preds = %30, %3
  %39 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef @.str)
          to label %40 unwind label %41

40:                                               ; preds = %38
  call void @__cxa_throw(ptr %39, ptr @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #20
  unreachable

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %7, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %8, align 4
  call void @__cxa_free_exception(ptr %39) #3
  br label %83

45:                                               ; preds = %30
  %46 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.29", ptr %11, i32 0, i32 5
  %47 = call noundef i32 @_ZN19OpenColorIO_v2_5dev19GetOptimizationModeERKNS_16GenericImageDescE(ptr noundef nonnull align 8 dereferenceable(82) %46)
  %48 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.29", ptr %11, i32 0, i32 7
  store i32 %47, ptr %48, align 8, !tbaa !231
  %49 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.29", ptr %11, i32 0, i32 6
  %50 = call noundef i32 @_ZN19OpenColorIO_v2_5dev19GetOptimizationModeERKNS_16GenericImageDescE(ptr noundef nonnull align 8 dereferenceable(82) %49)
  %51 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.29", ptr %11, i32 0, i32 8
  store i32 %50, ptr %51, align 4, !tbaa !232
  %52 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.29", ptr %11, i32 0, i32 8
  %53 = load i32, ptr %52, align 4, !tbaa !232
  %54 = and i32 %53, 3
  %55 = icmp eq i32 %54, 3
  %56 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.29", ptr %11, i32 0, i32 13
  %57 = zext i1 %55 to i8
  store i8 %57, ptr %56, align 4, !tbaa !234
  %58 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.29", ptr %11, i32 0, i32 7
  %59 = load i32, ptr %58, align 8, !tbaa !231
  %60 = and i32 %59, 1
  %61 = icmp ne i32 %60, 1
  br i1 %61, label %62, label %69

62:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %63 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.29", ptr %11, i32 0, i32 6
  %64 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %63, i32 0, i32 0
  %65 = load i64, ptr %64, align 8, !tbaa !236
  %66 = mul nsw i64 4, %65
  store i64 %66, ptr %9, align 8, !tbaa !66
  %67 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.29", ptr %11, i32 0, i32 10
  %68 = load i64, ptr %9, align 8, !tbaa !66
  call void @_ZNSt6vectorIN9Imath_3_14halfESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %68)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %69

69:                                               ; preds = %62, %45
  %70 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.29", ptr %11, i32 0, i32 13
  %71 = load i8, ptr %70, align 4, !tbaa !234, !range !67, !noundef !68
  %72 = trunc i8 %71 to i1
  br i1 %72, label %82, label %73

73:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %74 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.29", ptr %11, i32 0, i32 6
  %75 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %74, i32 0, i32 0
  %76 = load i64, ptr %75, align 8, !tbaa !236
  %77 = mul nsw i64 4, %76
  store i64 %77, ptr %10, align 8, !tbaa !66
  %78 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.29", ptr %11, i32 0, i32 9
  %79 = load i64, ptr %10, align 8, !tbaa !66
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %78, i64 noundef %79)
  %80 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.29", ptr %11, i32 0, i32 11
  %81 = load i64, ptr %10, align 8, !tbaa !66
  call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %80, i64 noundef %81)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %82

82:                                               ; preds = %73, %69
  ret void

83:                                               ; preds = %41
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr %8, align 4
  %86 = insertvalue { ptr, i32 } poison, ptr %84, 0
  %87 = insertvalue { ptr, i32 } %86, i32 %85, 1
  resume { ptr, i32 } %87
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIN9Imath_3_14halfEhE4initERKNS_9ImageDescE(ptr noundef nonnull align 8 dereferenceable(309) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  store ptr %1, ptr %4, align 8, !tbaa !60
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.29", ptr %6, i32 0, i32 12
  store i32 0, ptr %7, align 8, !tbaa !233
  %8 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.29", ptr %6, i32 0, i32 5
  %9 = load ptr, ptr %4, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.29", ptr %6, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !228
  %12 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.29", ptr %6, i32 0, i32 3
  call void @_ZN19OpenColorIO_v2_5dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %13 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.29", ptr %6, i32 0, i32 6
  %14 = load ptr, ptr %4, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.29", ptr %6, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !230
  %17 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.29", ptr %6, i32 0, i32 4
  call void @_ZN19OpenColorIO_v2_5dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
  %18 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.29", ptr %6, i32 0, i32 5
  %19 = call noundef i32 @_ZN19OpenColorIO_v2_5dev19GetOptimizationModeERKNS_16GenericImageDescE(ptr noundef nonnull align 8 dereferenceable(82) %18)
  %20 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.29", ptr %6, i32 0, i32 7
  store i32 %19, ptr %20, align 8, !tbaa !231
  %21 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.29", ptr %6, i32 0, i32 7
  %22 = load i32, ptr %21, align 8, !tbaa !231
  %23 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.29", ptr %6, i32 0, i32 8
  store i32 %22, ptr %23, align 4, !tbaa !232
  %24 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.29", ptr %6, i32 0, i32 8
  %25 = load i32, ptr %24, align 4, !tbaa !232
  %26 = and i32 %25, 3
  %27 = icmp eq i32 %26, 3
  %28 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.29", ptr %6, i32 0, i32 13
  %29 = zext i1 %27 to i8
  store i8 %29, ptr %28, align 4, !tbaa !234
  %30 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.29", ptr %6, i32 0, i32 13
  %31 = load i8, ptr %30, align 4, !tbaa !234, !range !67, !noundef !68
  %32 = trunc i8 %31 to i1
  br i1 %32, label %44, label %33

33:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %34 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.29", ptr %6, i32 0, i32 6
  %35 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !tbaa !236
  %37 = mul nsw i64 4, %36
  store i64 %37, ptr %5, align 8, !tbaa !66
  %38 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.29", ptr %6, i32 0, i32 9
  %39 = load i64, ptr %5, align 8, !tbaa !66
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %38, i64 noundef %39)
  %40 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.29", ptr %6, i32 0, i32 10
  %41 = load i64, ptr %5, align 8, !tbaa !66
  call void @_ZNSt6vectorIN9Imath_3_14halfESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef %41)
  %42 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.29", ptr %6, i32 0, i32 11
  %43 = load i64, ptr %5, align 8, !tbaa !66
  call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %44

44:                                               ; preds = %33, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIN9Imath_3_14halfEhED2Ev(ptr noundef nonnull align 8 dereferenceable(309) %0) unnamed_addr #4 comdat($_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIN9Imath_3_14halfEhED5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_5dev21GenericScanlineHelperIN9Imath_3_14halfEhEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.29", ptr %3, i32 0, i32 11
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %5 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.29", ptr %3, i32 0, i32 10
  call void @_ZNSt6vectorIN9Imath_3_14halfESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %6 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.29", ptr %3, i32 0, i32 9
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %7 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.29", ptr %3, i32 0, i32 6
  call void @_ZN19OpenColorIO_v2_5dev16GenericImageDescD2Ev(ptr noundef nonnull align 8 dereferenceable(82) %7) #3
  %8 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.29", ptr %3, i32 0, i32 5
  call void @_ZN19OpenColorIO_v2_5dev16GenericImageDescD2Ev(ptr noundef nonnull align 8 dereferenceable(82) %8) #3
  %9 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.29", ptr %3, i32 0, i32 4
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  %10 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.29", ptr %3, i32 0, i32 3
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @_ZN19OpenColorIO_v2_5dev14ScanlineHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIN9Imath_3_14halfEhED0Ev(ptr noundef nonnull align 8 dereferenceable(309) %0) unnamed_addr #4 comdat($_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIN9Imath_3_14halfEhED5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  call void @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIN9Imath_3_14halfEhED1Ev(ptr noundef nonnull align 8 dereferenceable(309) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 312) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIN9Imath_3_14halfEhE16prepRGBAScanlineEPPfRl(ptr noundef nonnull align 8 dereferenceable(309) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !226
  store ptr %1, ptr %5, align 8, !tbaa !76
  store ptr %2, ptr %6, align 8, !tbaa !79
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.29", ptr %8, i32 0, i32 12
  %10 = load i32, ptr %9, align 8, !tbaa !233
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.29", ptr %8, i32 0, i32 6
  %13 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !238
  %15 = icmp sge i64 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !79
  store i64 0, ptr %17, align 8, !tbaa !66
  br label %90

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.29", ptr %8, i32 0, i32 13
  %20 = load i8, ptr %19, align 4, !tbaa !234, !range !67, !noundef !68
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %34

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.29", ptr %8, i32 0, i32 6
  %24 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !239
  %26 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.29", ptr %8, i32 0, i32 6
  %27 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !240
  %29 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.29", ptr %8, i32 0, i32 12
  %30 = load i32, ptr %29, align 8, !tbaa !233
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %28, %31
  %33 = getelementptr inbounds i8, ptr %25, i64 %32
  br label %37

34:                                               ; preds = %18
  %35 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.29", ptr %8, i32 0, i32 9
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %35, i64 noundef 0) #3
  br label %37

37:                                               ; preds = %34, %22
  %38 = phi ptr [ %33, %22 ], [ %36, %34 ]
  %39 = load ptr, ptr %5, align 8, !tbaa !76
  store ptr %38, ptr %39, align 8, !tbaa !83
  %40 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.29", ptr %8, i32 0, i32 7
  %41 = load i32, ptr %40, align 8, !tbaa !231
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %68

44:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %45 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.29", ptr %8, i32 0, i32 5
  %46 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !241
  %48 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.29", ptr %8, i32 0, i32 5
  %49 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8, !tbaa !242
  %51 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.29", ptr %8, i32 0, i32 12
  %52 = load i32, ptr %51, align 8, !tbaa !233
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %50, %53
  %55 = getelementptr inbounds i8, ptr %47, i64 %54
  store ptr %55, ptr %7, align 8, !tbaa !86
  %56 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.29", ptr %8, i32 0, i32 5
  %57 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %56, i32 0, i32 8
  %58 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %57) #3
  %59 = load ptr, ptr %7, align 8, !tbaa !86
  %60 = load ptr, ptr %5, align 8, !tbaa !76
  %61 = load ptr, ptr %60, align 8, !tbaa !83
  %62 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.29", ptr %8, i32 0, i32 6
  %63 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %62, i32 0, i32 0
  %64 = load i64, ptr %63, align 8, !tbaa !236
  %65 = load ptr, ptr %58, align 8, !tbaa !12
  %66 = getelementptr inbounds ptr, ptr %65, i64 2
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef %59, ptr noundef %61, i64 noundef %64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %85

68:                                               ; preds = %37
  %69 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.29", ptr %8, i32 0, i32 5
  %70 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.29", ptr %8, i32 0, i32 10
  %71 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt6vectorIN9Imath_3_14halfESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %70, i64 noundef 0) #3
  %72 = load ptr, ptr %5, align 8, !tbaa !76
  %73 = load ptr, ptr %72, align 8, !tbaa !83
  %74 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.29", ptr %8, i32 0, i32 6
  %75 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %74, i32 0, i32 0
  %76 = load i64, ptr %75, align 8, !tbaa !236
  %77 = trunc i64 %76 to i32
  %78 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.29", ptr %8, i32 0, i32 12
  %79 = load i32, ptr %78, align 8, !tbaa !233
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.29", ptr %8, i32 0, i32 6
  %82 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %81, i32 0, i32 0
  %83 = load i64, ptr %82, align 8, !tbaa !236
  %84 = mul nsw i64 %80, %83
  call void @_ZN19OpenColorIO_v2_5dev7GenericIN9Imath_3_14halfEE21PackRGBAFromImageDescERKNS_16GenericImageDescEPS2_Pfil(ptr noundef nonnull align 8 dereferenceable(82) %69, ptr noundef %71, ptr noundef %73, i32 noundef %77, i64 noundef %84)
  br label %85

85:                                               ; preds = %68, %44
  %86 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.29", ptr %8, i32 0, i32 6
  %87 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %86, i32 0, i32 0
  %88 = load i64, ptr %87, align 8, !tbaa !236
  %89 = load ptr, ptr %6, align 8, !tbaa !79
  store i64 %88, ptr %89, align 8, !tbaa !66
  br label %90

90:                                               ; preds = %85, %16
  ret void
}

declare void @_ZN19OpenColorIO_v2_5dev7GenericIN9Imath_3_14halfEE21PackRGBAFromImageDescERKNS_16GenericImageDescEPS2_Pfil(ptr noundef nonnull align 8 dereferenceable(82), ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIN9Imath_3_14halfEhE18finishRGBAScanlineEv(ptr noundef nonnull align 8 dereferenceable(309) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.29", ptr %5, i32 0, i32 8
  %7 = load i32, ptr %6, align 4, !tbaa !232
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %43

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %11 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.29", ptr %5, i32 0, i32 6
  %12 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !239
  %14 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.29", ptr %5, i32 0, i32 6
  %15 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !240
  %17 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.29", ptr %5, i32 0, i32 12
  %18 = load i32, ptr %17, align 8, !tbaa !233
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %16, %19
  %21 = getelementptr inbounds i8, ptr %13, i64 %20
  store ptr %21, ptr %3, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %22 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.29", ptr %5, i32 0, i32 13
  %23 = load i8, ptr %22, align 4, !tbaa !234, !range !67, !noundef !68
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %27

25:                                               ; preds = %10
  %26 = load ptr, ptr %3, align 8, !tbaa !86
  br label %30

27:                                               ; preds = %10
  %28 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.29", ptr %5, i32 0, i32 9
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef 0) #3
  br label %30

30:                                               ; preds = %27, %25
  %31 = phi ptr [ %26, %25 ], [ %29, %27 ]
  store ptr %31, ptr %4, align 8, !tbaa !86
  %32 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.29", ptr %5, i32 0, i32 6
  %33 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %32, i32 0, i32 8
  %34 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %33) #3
  %35 = load ptr, ptr %4, align 8, !tbaa !86
  %36 = load ptr, ptr %3, align 8, !tbaa !86
  %37 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.29", ptr %5, i32 0, i32 6
  %38 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8, !tbaa !236
  %40 = load ptr, ptr %34, align 8, !tbaa !12
  %41 = getelementptr inbounds ptr, ptr %40, i64 2
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %35, ptr noundef %36, i64 noundef %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %60

43:                                               ; preds = %1
  %44 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.29", ptr %5, i32 0, i32 6
  %45 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.29", ptr %5, i32 0, i32 9
  %46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %45, i64 noundef 0) #3
  %47 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.29", ptr %5, i32 0, i32 11
  %48 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %47, i64 noundef 0) #3
  %49 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.29", ptr %5, i32 0, i32 6
  %50 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 8, !tbaa !236
  %52 = trunc i64 %51 to i32
  %53 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.29", ptr %5, i32 0, i32 12
  %54 = load i32, ptr %53, align 8, !tbaa !233
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.29", ptr %5, i32 0, i32 6
  %57 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %56, i32 0, i32 0
  %58 = load i64, ptr %57, align 8, !tbaa !236
  %59 = mul nsw i64 %55, %58
  call void @_ZN19OpenColorIO_v2_5dev7GenericIhE21UnpackRGBAToImageDescERNS_16GenericImageDescEPfPhil(ptr noundef nonnull align 8 dereferenceable(82) %44, ptr noundef %46, ptr noundef %48, i32 noundef %52, i64 noundef %59)
  br label %60

60:                                               ; preds = %43, %30
  %61 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.29", ptr %5, i32 0, i32 12
  %62 = load i32, ptr %61, align 8, !tbaa !233
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %61, align 8, !tbaa !233
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIN9Imath_3_14halfEtEC2ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES4_SA_(ptr noundef nonnull align 8 dereferenceable(309) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #4 comdat($_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIN9Imath_3_14halfEtEC5ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES4_SA_) align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !243
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !10
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 8, i1 false)
  call void @_ZN19OpenColorIO_v2_5dev14ScanlineHelperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_5dev21GenericScanlineHelperIN9Imath_3_14halfEtEE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.31", ptr %11, i32 0, i32 1
  %14 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %14, ptr %13, align 8, !tbaa !245
  %15 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.31", ptr %11, i32 0, i32 2
  %16 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %16, ptr %15, align 4, !tbaa !247
  %17 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.31", ptr %11, i32 0, i32 3
  %18 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  %19 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.31", ptr %11, i32 0, i32 4
  %20 = load ptr, ptr %10, align 8, !tbaa !10
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  %21 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.31", ptr %11, i32 0, i32 5
  call void @_ZN19OpenColorIO_v2_5dev16GenericImageDescC2Ev(ptr noundef nonnull align 8 dereferenceable(82) %21) #3
  %22 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.31", ptr %11, i32 0, i32 6
  call void @_ZN19OpenColorIO_v2_5dev16GenericImageDescC2Ev(ptr noundef nonnull align 8 dereferenceable(82) %22) #3
  %23 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.31", ptr %11, i32 0, i32 7
  store i32 0, ptr %23, align 8, !tbaa !248
  %24 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.31", ptr %11, i32 0, i32 8
  store i32 0, ptr %24, align 4, !tbaa !249
  %25 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.31", ptr %11, i32 0, i32 9
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  %26 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.31", ptr %11, i32 0, i32 10
  call void @_ZNSt6vectorIN9Imath_3_14halfESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #3
  %27 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.31", ptr %11, i32 0, i32 11
  call void @_ZNSt6vectorItSaItEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #3
  %28 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.31", ptr %11, i32 0, i32 12
  store i32 0, ptr %28, align 8, !tbaa !250
  %29 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.31", ptr %11, i32 0, i32 13
  store i8 0, ptr %29, align 4, !tbaa !251
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIN9Imath_3_14halfEtE4initERKNS_9ImageDescES6_(ptr noundef nonnull align 8 dereferenceable(309) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !243
  store ptr %1, ptr %5, align 8, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !60
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.31", ptr %11, i32 0, i32 12
  store i32 0, ptr %12, align 8, !tbaa !250
  %13 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.31", ptr %11, i32 0, i32 5
  %14 = load ptr, ptr %5, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.31", ptr %11, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !245
  %17 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.31", ptr %11, i32 0, i32 3
  call void @_ZN19OpenColorIO_v2_5dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
  %18 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.31", ptr %11, i32 0, i32 6
  %19 = load ptr, ptr %6, align 8, !tbaa !60
  %20 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.31", ptr %11, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !247
  %22 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.31", ptr %11, i32 0, i32 4
  call void @_ZN19OpenColorIO_v2_5dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
  %23 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.31", ptr %11, i32 0, i32 5
  %24 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !252
  %26 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.31", ptr %11, i32 0, i32 6
  %27 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !253
  %29 = icmp ne i64 %25, %28
  br i1 %29, label %38, label %30

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.31", ptr %11, i32 0, i32 5
  %32 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !254
  %34 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.31", ptr %11, i32 0, i32 6
  %35 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !255
  %37 = icmp ne i64 %33, %36
  br i1 %37, label %38, label %45

38:                                               ; preds = %30, %3
  %39 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef @.str)
          to label %40 unwind label %41

40:                                               ; preds = %38
  call void @__cxa_throw(ptr %39, ptr @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #20
  unreachable

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %7, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %8, align 4
  call void @__cxa_free_exception(ptr %39) #3
  br label %83

45:                                               ; preds = %30
  %46 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.31", ptr %11, i32 0, i32 5
  %47 = call noundef i32 @_ZN19OpenColorIO_v2_5dev19GetOptimizationModeERKNS_16GenericImageDescE(ptr noundef nonnull align 8 dereferenceable(82) %46)
  %48 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.31", ptr %11, i32 0, i32 7
  store i32 %47, ptr %48, align 8, !tbaa !248
  %49 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.31", ptr %11, i32 0, i32 6
  %50 = call noundef i32 @_ZN19OpenColorIO_v2_5dev19GetOptimizationModeERKNS_16GenericImageDescE(ptr noundef nonnull align 8 dereferenceable(82) %49)
  %51 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.31", ptr %11, i32 0, i32 8
  store i32 %50, ptr %51, align 4, !tbaa !249
  %52 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.31", ptr %11, i32 0, i32 8
  %53 = load i32, ptr %52, align 4, !tbaa !249
  %54 = and i32 %53, 3
  %55 = icmp eq i32 %54, 3
  %56 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.31", ptr %11, i32 0, i32 13
  %57 = zext i1 %55 to i8
  store i8 %57, ptr %56, align 4, !tbaa !251
  %58 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.31", ptr %11, i32 0, i32 7
  %59 = load i32, ptr %58, align 8, !tbaa !248
  %60 = and i32 %59, 1
  %61 = icmp ne i32 %60, 1
  br i1 %61, label %62, label %69

62:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %63 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.31", ptr %11, i32 0, i32 6
  %64 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %63, i32 0, i32 0
  %65 = load i64, ptr %64, align 8, !tbaa !253
  %66 = mul nsw i64 4, %65
  store i64 %66, ptr %9, align 8, !tbaa !66
  %67 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.31", ptr %11, i32 0, i32 10
  %68 = load i64, ptr %9, align 8, !tbaa !66
  call void @_ZNSt6vectorIN9Imath_3_14halfESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %68)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %69

69:                                               ; preds = %62, %45
  %70 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.31", ptr %11, i32 0, i32 13
  %71 = load i8, ptr %70, align 4, !tbaa !251, !range !67, !noundef !68
  %72 = trunc i8 %71 to i1
  br i1 %72, label %82, label %73

73:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %74 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.31", ptr %11, i32 0, i32 6
  %75 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %74, i32 0, i32 0
  %76 = load i64, ptr %75, align 8, !tbaa !253
  %77 = mul nsw i64 4, %76
  store i64 %77, ptr %10, align 8, !tbaa !66
  %78 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.31", ptr %11, i32 0, i32 9
  %79 = load i64, ptr %10, align 8, !tbaa !66
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %78, i64 noundef %79)
  %80 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.31", ptr %11, i32 0, i32 11
  %81 = load i64, ptr %10, align 8, !tbaa !66
  call void @_ZNSt6vectorItSaItEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %80, i64 noundef %81)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %82

82:                                               ; preds = %73, %69
  ret void

83:                                               ; preds = %41
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr %8, align 4
  %86 = insertvalue { ptr, i32 } poison, ptr %84, 0
  %87 = insertvalue { ptr, i32 } %86, i32 %85, 1
  resume { ptr, i32 } %87
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIN9Imath_3_14halfEtE4initERKNS_9ImageDescE(ptr noundef nonnull align 8 dereferenceable(309) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !243
  store ptr %1, ptr %4, align 8, !tbaa !60
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.31", ptr %6, i32 0, i32 12
  store i32 0, ptr %7, align 8, !tbaa !250
  %8 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.31", ptr %6, i32 0, i32 5
  %9 = load ptr, ptr %4, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.31", ptr %6, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !245
  %12 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.31", ptr %6, i32 0, i32 3
  call void @_ZN19OpenColorIO_v2_5dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %13 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.31", ptr %6, i32 0, i32 6
  %14 = load ptr, ptr %4, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.31", ptr %6, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !247
  %17 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.31", ptr %6, i32 0, i32 4
  call void @_ZN19OpenColorIO_v2_5dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
  %18 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.31", ptr %6, i32 0, i32 5
  %19 = call noundef i32 @_ZN19OpenColorIO_v2_5dev19GetOptimizationModeERKNS_16GenericImageDescE(ptr noundef nonnull align 8 dereferenceable(82) %18)
  %20 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.31", ptr %6, i32 0, i32 7
  store i32 %19, ptr %20, align 8, !tbaa !248
  %21 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.31", ptr %6, i32 0, i32 7
  %22 = load i32, ptr %21, align 8, !tbaa !248
  %23 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.31", ptr %6, i32 0, i32 8
  store i32 %22, ptr %23, align 4, !tbaa !249
  %24 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.31", ptr %6, i32 0, i32 8
  %25 = load i32, ptr %24, align 4, !tbaa !249
  %26 = and i32 %25, 3
  %27 = icmp eq i32 %26, 3
  %28 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.31", ptr %6, i32 0, i32 13
  %29 = zext i1 %27 to i8
  store i8 %29, ptr %28, align 4, !tbaa !251
  %30 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.31", ptr %6, i32 0, i32 13
  %31 = load i8, ptr %30, align 4, !tbaa !251, !range !67, !noundef !68
  %32 = trunc i8 %31 to i1
  br i1 %32, label %44, label %33

33:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %34 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.31", ptr %6, i32 0, i32 6
  %35 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !tbaa !253
  %37 = mul nsw i64 4, %36
  store i64 %37, ptr %5, align 8, !tbaa !66
  %38 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.31", ptr %6, i32 0, i32 9
  %39 = load i64, ptr %5, align 8, !tbaa !66
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %38, i64 noundef %39)
  %40 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.31", ptr %6, i32 0, i32 10
  %41 = load i64, ptr %5, align 8, !tbaa !66
  call void @_ZNSt6vectorIN9Imath_3_14halfESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef %41)
  %42 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.31", ptr %6, i32 0, i32 11
  %43 = load i64, ptr %5, align 8, !tbaa !66
  call void @_ZNSt6vectorItSaItEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %44

44:                                               ; preds = %33, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIN9Imath_3_14halfEtED2Ev(ptr noundef nonnull align 8 dereferenceable(309) %0) unnamed_addr #4 comdat($_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIN9Imath_3_14halfEtED5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_5dev21GenericScanlineHelperIN9Imath_3_14halfEtEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.31", ptr %3, i32 0, i32 11
  call void @_ZNSt6vectorItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %5 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.31", ptr %3, i32 0, i32 10
  call void @_ZNSt6vectorIN9Imath_3_14halfESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %6 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.31", ptr %3, i32 0, i32 9
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %7 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.31", ptr %3, i32 0, i32 6
  call void @_ZN19OpenColorIO_v2_5dev16GenericImageDescD2Ev(ptr noundef nonnull align 8 dereferenceable(82) %7) #3
  %8 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.31", ptr %3, i32 0, i32 5
  call void @_ZN19OpenColorIO_v2_5dev16GenericImageDescD2Ev(ptr noundef nonnull align 8 dereferenceable(82) %8) #3
  %9 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.31", ptr %3, i32 0, i32 4
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  %10 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.31", ptr %3, i32 0, i32 3
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @_ZN19OpenColorIO_v2_5dev14ScanlineHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIN9Imath_3_14halfEtED0Ev(ptr noundef nonnull align 8 dereferenceable(309) %0) unnamed_addr #4 comdat($_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIN9Imath_3_14halfEtED5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  call void @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIN9Imath_3_14halfEtED1Ev(ptr noundef nonnull align 8 dereferenceable(309) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 312) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIN9Imath_3_14halfEtE16prepRGBAScanlineEPPfRl(ptr noundef nonnull align 8 dereferenceable(309) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !243
  store ptr %1, ptr %5, align 8, !tbaa !76
  store ptr %2, ptr %6, align 8, !tbaa !79
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.31", ptr %8, i32 0, i32 12
  %10 = load i32, ptr %9, align 8, !tbaa !250
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.31", ptr %8, i32 0, i32 6
  %13 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !255
  %15 = icmp sge i64 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !79
  store i64 0, ptr %17, align 8, !tbaa !66
  br label %90

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.31", ptr %8, i32 0, i32 13
  %20 = load i8, ptr %19, align 4, !tbaa !251, !range !67, !noundef !68
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %34

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.31", ptr %8, i32 0, i32 6
  %24 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !256
  %26 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.31", ptr %8, i32 0, i32 6
  %27 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !257
  %29 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.31", ptr %8, i32 0, i32 12
  %30 = load i32, ptr %29, align 8, !tbaa !250
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %28, %31
  %33 = getelementptr inbounds i8, ptr %25, i64 %32
  br label %37

34:                                               ; preds = %18
  %35 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.31", ptr %8, i32 0, i32 9
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %35, i64 noundef 0) #3
  br label %37

37:                                               ; preds = %34, %22
  %38 = phi ptr [ %33, %22 ], [ %36, %34 ]
  %39 = load ptr, ptr %5, align 8, !tbaa !76
  store ptr %38, ptr %39, align 8, !tbaa !83
  %40 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.31", ptr %8, i32 0, i32 7
  %41 = load i32, ptr %40, align 8, !tbaa !248
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %68

44:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %45 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.31", ptr %8, i32 0, i32 5
  %46 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !258
  %48 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.31", ptr %8, i32 0, i32 5
  %49 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8, !tbaa !259
  %51 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.31", ptr %8, i32 0, i32 12
  %52 = load i32, ptr %51, align 8, !tbaa !250
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %50, %53
  %55 = getelementptr inbounds i8, ptr %47, i64 %54
  store ptr %55, ptr %7, align 8, !tbaa !86
  %56 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.31", ptr %8, i32 0, i32 5
  %57 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %56, i32 0, i32 8
  %58 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %57) #3
  %59 = load ptr, ptr %7, align 8, !tbaa !86
  %60 = load ptr, ptr %5, align 8, !tbaa !76
  %61 = load ptr, ptr %60, align 8, !tbaa !83
  %62 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.31", ptr %8, i32 0, i32 6
  %63 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %62, i32 0, i32 0
  %64 = load i64, ptr %63, align 8, !tbaa !253
  %65 = load ptr, ptr %58, align 8, !tbaa !12
  %66 = getelementptr inbounds ptr, ptr %65, i64 2
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef %59, ptr noundef %61, i64 noundef %64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %85

68:                                               ; preds = %37
  %69 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.31", ptr %8, i32 0, i32 5
  %70 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.31", ptr %8, i32 0, i32 10
  %71 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt6vectorIN9Imath_3_14halfESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %70, i64 noundef 0) #3
  %72 = load ptr, ptr %5, align 8, !tbaa !76
  %73 = load ptr, ptr %72, align 8, !tbaa !83
  %74 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.31", ptr %8, i32 0, i32 6
  %75 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %74, i32 0, i32 0
  %76 = load i64, ptr %75, align 8, !tbaa !253
  %77 = trunc i64 %76 to i32
  %78 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.31", ptr %8, i32 0, i32 12
  %79 = load i32, ptr %78, align 8, !tbaa !250
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.31", ptr %8, i32 0, i32 6
  %82 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %81, i32 0, i32 0
  %83 = load i64, ptr %82, align 8, !tbaa !253
  %84 = mul nsw i64 %80, %83
  call void @_ZN19OpenColorIO_v2_5dev7GenericIN9Imath_3_14halfEE21PackRGBAFromImageDescERKNS_16GenericImageDescEPS2_Pfil(ptr noundef nonnull align 8 dereferenceable(82) %69, ptr noundef %71, ptr noundef %73, i32 noundef %77, i64 noundef %84)
  br label %85

85:                                               ; preds = %68, %44
  %86 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.31", ptr %8, i32 0, i32 6
  %87 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %86, i32 0, i32 0
  %88 = load i64, ptr %87, align 8, !tbaa !253
  %89 = load ptr, ptr %6, align 8, !tbaa !79
  store i64 %88, ptr %89, align 8, !tbaa !66
  br label %90

90:                                               ; preds = %85, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIN9Imath_3_14halfEtE18finishRGBAScanlineEv(ptr noundef nonnull align 8 dereferenceable(309) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.31", ptr %5, i32 0, i32 8
  %7 = load i32, ptr %6, align 4, !tbaa !249
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %43

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %11 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.31", ptr %5, i32 0, i32 6
  %12 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !256
  %14 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.31", ptr %5, i32 0, i32 6
  %15 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !257
  %17 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.31", ptr %5, i32 0, i32 12
  %18 = load i32, ptr %17, align 8, !tbaa !250
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %16, %19
  %21 = getelementptr inbounds i8, ptr %13, i64 %20
  store ptr %21, ptr %3, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %22 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.31", ptr %5, i32 0, i32 13
  %23 = load i8, ptr %22, align 4, !tbaa !251, !range !67, !noundef !68
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %27

25:                                               ; preds = %10
  %26 = load ptr, ptr %3, align 8, !tbaa !86
  br label %30

27:                                               ; preds = %10
  %28 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.31", ptr %5, i32 0, i32 9
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef 0) #3
  br label %30

30:                                               ; preds = %27, %25
  %31 = phi ptr [ %26, %25 ], [ %29, %27 ]
  store ptr %31, ptr %4, align 8, !tbaa !86
  %32 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.31", ptr %5, i32 0, i32 6
  %33 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %32, i32 0, i32 8
  %34 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %33) #3
  %35 = load ptr, ptr %4, align 8, !tbaa !86
  %36 = load ptr, ptr %3, align 8, !tbaa !86
  %37 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.31", ptr %5, i32 0, i32 6
  %38 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8, !tbaa !253
  %40 = load ptr, ptr %34, align 8, !tbaa !12
  %41 = getelementptr inbounds ptr, ptr %40, i64 2
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %35, ptr noundef %36, i64 noundef %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %60

43:                                               ; preds = %1
  %44 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.31", ptr %5, i32 0, i32 6
  %45 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.31", ptr %5, i32 0, i32 9
  %46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %45, i64 noundef 0) #3
  %47 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.31", ptr %5, i32 0, i32 11
  %48 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt6vectorItSaItEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %47, i64 noundef 0) #3
  %49 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.31", ptr %5, i32 0, i32 6
  %50 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 8, !tbaa !253
  %52 = trunc i64 %51 to i32
  %53 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.31", ptr %5, i32 0, i32 12
  %54 = load i32, ptr %53, align 8, !tbaa !250
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.31", ptr %5, i32 0, i32 6
  %57 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %56, i32 0, i32 0
  %58 = load i64, ptr %57, align 8, !tbaa !253
  %59 = mul nsw i64 %55, %58
  call void @_ZN19OpenColorIO_v2_5dev7GenericItE21UnpackRGBAToImageDescERNS_16GenericImageDescEPfPtil(ptr noundef nonnull align 8 dereferenceable(82) %44, ptr noundef %46, ptr noundef %48, i32 noundef %52, i64 noundef %59)
  br label %60

60:                                               ; preds = %43, %30
  %61 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.31", ptr %5, i32 0, i32 12
  %62 = load i32, ptr %61, align 8, !tbaa !250
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %61, align 8, !tbaa !250
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIN9Imath_3_14halfES2_EC2ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES4_SA_(ptr noundef nonnull align 8 dereferenceable(309) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #4 comdat($_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIN9Imath_3_14halfES2_EC5ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES4_SA_) align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !260
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !10
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 8, i1 false)
  call void @_ZN19OpenColorIO_v2_5dev14ScanlineHelperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_5dev21GenericScanlineHelperIN9Imath_3_14halfES2_EE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.33", ptr %11, i32 0, i32 1
  %14 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %14, ptr %13, align 8, !tbaa !262
  %15 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.33", ptr %11, i32 0, i32 2
  %16 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %16, ptr %15, align 4, !tbaa !264
  %17 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.33", ptr %11, i32 0, i32 3
  %18 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  %19 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.33", ptr %11, i32 0, i32 4
  %20 = load ptr, ptr %10, align 8, !tbaa !10
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  %21 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.33", ptr %11, i32 0, i32 5
  call void @_ZN19OpenColorIO_v2_5dev16GenericImageDescC2Ev(ptr noundef nonnull align 8 dereferenceable(82) %21) #3
  %22 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.33", ptr %11, i32 0, i32 6
  call void @_ZN19OpenColorIO_v2_5dev16GenericImageDescC2Ev(ptr noundef nonnull align 8 dereferenceable(82) %22) #3
  %23 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.33", ptr %11, i32 0, i32 7
  store i32 0, ptr %23, align 8, !tbaa !265
  %24 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.33", ptr %11, i32 0, i32 8
  store i32 0, ptr %24, align 4, !tbaa !266
  %25 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.33", ptr %11, i32 0, i32 9
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  %26 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.33", ptr %11, i32 0, i32 10
  call void @_ZNSt6vectorIN9Imath_3_14halfESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #3
  %27 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.33", ptr %11, i32 0, i32 11
  call void @_ZNSt6vectorIN9Imath_3_14halfESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #3
  %28 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.33", ptr %11, i32 0, i32 12
  store i32 0, ptr %28, align 8, !tbaa !267
  %29 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.33", ptr %11, i32 0, i32 13
  store i8 0, ptr %29, align 4, !tbaa !268
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIN9Imath_3_14halfES2_E4initERKNS_9ImageDescES6_(ptr noundef nonnull align 8 dereferenceable(309) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !260
  store ptr %1, ptr %5, align 8, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !60
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.33", ptr %11, i32 0, i32 12
  store i32 0, ptr %12, align 8, !tbaa !267
  %13 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.33", ptr %11, i32 0, i32 5
  %14 = load ptr, ptr %5, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.33", ptr %11, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !262
  %17 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.33", ptr %11, i32 0, i32 3
  call void @_ZN19OpenColorIO_v2_5dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
  %18 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.33", ptr %11, i32 0, i32 6
  %19 = load ptr, ptr %6, align 8, !tbaa !60
  %20 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.33", ptr %11, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !264
  %22 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.33", ptr %11, i32 0, i32 4
  call void @_ZN19OpenColorIO_v2_5dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
  %23 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.33", ptr %11, i32 0, i32 5
  %24 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !269
  %26 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.33", ptr %11, i32 0, i32 6
  %27 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !270
  %29 = icmp ne i64 %25, %28
  br i1 %29, label %38, label %30

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.33", ptr %11, i32 0, i32 5
  %32 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !271
  %34 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.33", ptr %11, i32 0, i32 6
  %35 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !272
  %37 = icmp ne i64 %33, %36
  br i1 %37, label %38, label %45

38:                                               ; preds = %30, %3
  %39 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef @.str)
          to label %40 unwind label %41

40:                                               ; preds = %38
  call void @__cxa_throw(ptr %39, ptr @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #20
  unreachable

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %7, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %8, align 4
  call void @__cxa_free_exception(ptr %39) #3
  br label %83

45:                                               ; preds = %30
  %46 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.33", ptr %11, i32 0, i32 5
  %47 = call noundef i32 @_ZN19OpenColorIO_v2_5dev19GetOptimizationModeERKNS_16GenericImageDescE(ptr noundef nonnull align 8 dereferenceable(82) %46)
  %48 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.33", ptr %11, i32 0, i32 7
  store i32 %47, ptr %48, align 8, !tbaa !265
  %49 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.33", ptr %11, i32 0, i32 6
  %50 = call noundef i32 @_ZN19OpenColorIO_v2_5dev19GetOptimizationModeERKNS_16GenericImageDescE(ptr noundef nonnull align 8 dereferenceable(82) %49)
  %51 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.33", ptr %11, i32 0, i32 8
  store i32 %50, ptr %51, align 4, !tbaa !266
  %52 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.33", ptr %11, i32 0, i32 8
  %53 = load i32, ptr %52, align 4, !tbaa !266
  %54 = and i32 %53, 3
  %55 = icmp eq i32 %54, 3
  %56 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.33", ptr %11, i32 0, i32 13
  %57 = zext i1 %55 to i8
  store i8 %57, ptr %56, align 4, !tbaa !268
  %58 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.33", ptr %11, i32 0, i32 7
  %59 = load i32, ptr %58, align 8, !tbaa !265
  %60 = and i32 %59, 1
  %61 = icmp ne i32 %60, 1
  br i1 %61, label %62, label %69

62:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %63 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.33", ptr %11, i32 0, i32 6
  %64 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %63, i32 0, i32 0
  %65 = load i64, ptr %64, align 8, !tbaa !270
  %66 = mul nsw i64 4, %65
  store i64 %66, ptr %9, align 8, !tbaa !66
  %67 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.33", ptr %11, i32 0, i32 10
  %68 = load i64, ptr %9, align 8, !tbaa !66
  call void @_ZNSt6vectorIN9Imath_3_14halfESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %68)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %69

69:                                               ; preds = %62, %45
  %70 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.33", ptr %11, i32 0, i32 13
  %71 = load i8, ptr %70, align 4, !tbaa !268, !range !67, !noundef !68
  %72 = trunc i8 %71 to i1
  br i1 %72, label %82, label %73

73:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %74 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.33", ptr %11, i32 0, i32 6
  %75 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %74, i32 0, i32 0
  %76 = load i64, ptr %75, align 8, !tbaa !270
  %77 = mul nsw i64 4, %76
  store i64 %77, ptr %10, align 8, !tbaa !66
  %78 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.33", ptr %11, i32 0, i32 9
  %79 = load i64, ptr %10, align 8, !tbaa !66
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %78, i64 noundef %79)
  %80 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.33", ptr %11, i32 0, i32 11
  %81 = load i64, ptr %10, align 8, !tbaa !66
  call void @_ZNSt6vectorIN9Imath_3_14halfESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %80, i64 noundef %81)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %82

82:                                               ; preds = %73, %69
  ret void

83:                                               ; preds = %41
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr %8, align 4
  %86 = insertvalue { ptr, i32 } poison, ptr %84, 0
  %87 = insertvalue { ptr, i32 } %86, i32 %85, 1
  resume { ptr, i32 } %87
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIN9Imath_3_14halfES2_E4initERKNS_9ImageDescE(ptr noundef nonnull align 8 dereferenceable(309) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !260
  store ptr %1, ptr %4, align 8, !tbaa !60
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.33", ptr %6, i32 0, i32 12
  store i32 0, ptr %7, align 8, !tbaa !267
  %8 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.33", ptr %6, i32 0, i32 5
  %9 = load ptr, ptr %4, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.33", ptr %6, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !262
  %12 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.33", ptr %6, i32 0, i32 3
  call void @_ZN19OpenColorIO_v2_5dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %13 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.33", ptr %6, i32 0, i32 6
  %14 = load ptr, ptr %4, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.33", ptr %6, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !264
  %17 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.33", ptr %6, i32 0, i32 4
  call void @_ZN19OpenColorIO_v2_5dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
  %18 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.33", ptr %6, i32 0, i32 5
  %19 = call noundef i32 @_ZN19OpenColorIO_v2_5dev19GetOptimizationModeERKNS_16GenericImageDescE(ptr noundef nonnull align 8 dereferenceable(82) %18)
  %20 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.33", ptr %6, i32 0, i32 7
  store i32 %19, ptr %20, align 8, !tbaa !265
  %21 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.33", ptr %6, i32 0, i32 7
  %22 = load i32, ptr %21, align 8, !tbaa !265
  %23 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.33", ptr %6, i32 0, i32 8
  store i32 %22, ptr %23, align 4, !tbaa !266
  %24 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.33", ptr %6, i32 0, i32 8
  %25 = load i32, ptr %24, align 4, !tbaa !266
  %26 = and i32 %25, 3
  %27 = icmp eq i32 %26, 3
  %28 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.33", ptr %6, i32 0, i32 13
  %29 = zext i1 %27 to i8
  store i8 %29, ptr %28, align 4, !tbaa !268
  %30 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.33", ptr %6, i32 0, i32 13
  %31 = load i8, ptr %30, align 4, !tbaa !268, !range !67, !noundef !68
  %32 = trunc i8 %31 to i1
  br i1 %32, label %44, label %33

33:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %34 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.33", ptr %6, i32 0, i32 6
  %35 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !tbaa !270
  %37 = mul nsw i64 4, %36
  store i64 %37, ptr %5, align 8, !tbaa !66
  %38 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.33", ptr %6, i32 0, i32 9
  %39 = load i64, ptr %5, align 8, !tbaa !66
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %38, i64 noundef %39)
  %40 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.33", ptr %6, i32 0, i32 10
  %41 = load i64, ptr %5, align 8, !tbaa !66
  call void @_ZNSt6vectorIN9Imath_3_14halfESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef %41)
  %42 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.33", ptr %6, i32 0, i32 11
  %43 = load i64, ptr %5, align 8, !tbaa !66
  call void @_ZNSt6vectorIN9Imath_3_14halfESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %44

44:                                               ; preds = %33, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIN9Imath_3_14halfES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(309) %0) unnamed_addr #4 comdat($_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIN9Imath_3_14halfES2_ED5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_5dev21GenericScanlineHelperIN9Imath_3_14halfES2_EE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.33", ptr %3, i32 0, i32 11
  call void @_ZNSt6vectorIN9Imath_3_14halfESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %5 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.33", ptr %3, i32 0, i32 10
  call void @_ZNSt6vectorIN9Imath_3_14halfESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %6 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.33", ptr %3, i32 0, i32 9
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %7 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.33", ptr %3, i32 0, i32 6
  call void @_ZN19OpenColorIO_v2_5dev16GenericImageDescD2Ev(ptr noundef nonnull align 8 dereferenceable(82) %7) #3
  %8 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.33", ptr %3, i32 0, i32 5
  call void @_ZN19OpenColorIO_v2_5dev16GenericImageDescD2Ev(ptr noundef nonnull align 8 dereferenceable(82) %8) #3
  %9 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.33", ptr %3, i32 0, i32 4
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  %10 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.33", ptr %3, i32 0, i32 3
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @_ZN19OpenColorIO_v2_5dev14ScanlineHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIN9Imath_3_14halfES2_ED0Ev(ptr noundef nonnull align 8 dereferenceable(309) %0) unnamed_addr #4 comdat($_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIN9Imath_3_14halfES2_ED5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8
  call void @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIN9Imath_3_14halfES2_ED1Ev(ptr noundef nonnull align 8 dereferenceable(309) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 312) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIN9Imath_3_14halfES2_E16prepRGBAScanlineEPPfRl(ptr noundef nonnull align 8 dereferenceable(309) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !260
  store ptr %1, ptr %5, align 8, !tbaa !76
  store ptr %2, ptr %6, align 8, !tbaa !79
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.33", ptr %8, i32 0, i32 12
  %10 = load i32, ptr %9, align 8, !tbaa !267
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.33", ptr %8, i32 0, i32 6
  %13 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !272
  %15 = icmp sge i64 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !79
  store i64 0, ptr %17, align 8, !tbaa !66
  br label %90

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.33", ptr %8, i32 0, i32 13
  %20 = load i8, ptr %19, align 4, !tbaa !268, !range !67, !noundef !68
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %34

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.33", ptr %8, i32 0, i32 6
  %24 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !273
  %26 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.33", ptr %8, i32 0, i32 6
  %27 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !274
  %29 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.33", ptr %8, i32 0, i32 12
  %30 = load i32, ptr %29, align 8, !tbaa !267
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %28, %31
  %33 = getelementptr inbounds i8, ptr %25, i64 %32
  br label %37

34:                                               ; preds = %18
  %35 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.33", ptr %8, i32 0, i32 9
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %35, i64 noundef 0) #3
  br label %37

37:                                               ; preds = %34, %22
  %38 = phi ptr [ %33, %22 ], [ %36, %34 ]
  %39 = load ptr, ptr %5, align 8, !tbaa !76
  store ptr %38, ptr %39, align 8, !tbaa !83
  %40 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.33", ptr %8, i32 0, i32 7
  %41 = load i32, ptr %40, align 8, !tbaa !265
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %68

44:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %45 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.33", ptr %8, i32 0, i32 5
  %46 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !275
  %48 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.33", ptr %8, i32 0, i32 5
  %49 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8, !tbaa !276
  %51 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.33", ptr %8, i32 0, i32 12
  %52 = load i32, ptr %51, align 8, !tbaa !267
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %50, %53
  %55 = getelementptr inbounds i8, ptr %47, i64 %54
  store ptr %55, ptr %7, align 8, !tbaa !86
  %56 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.33", ptr %8, i32 0, i32 5
  %57 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %56, i32 0, i32 8
  %58 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %57) #3
  %59 = load ptr, ptr %7, align 8, !tbaa !86
  %60 = load ptr, ptr %5, align 8, !tbaa !76
  %61 = load ptr, ptr %60, align 8, !tbaa !83
  %62 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.33", ptr %8, i32 0, i32 6
  %63 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %62, i32 0, i32 0
  %64 = load i64, ptr %63, align 8, !tbaa !270
  %65 = load ptr, ptr %58, align 8, !tbaa !12
  %66 = getelementptr inbounds ptr, ptr %65, i64 2
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef %59, ptr noundef %61, i64 noundef %64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %85

68:                                               ; preds = %37
  %69 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.33", ptr %8, i32 0, i32 5
  %70 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.33", ptr %8, i32 0, i32 10
  %71 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt6vectorIN9Imath_3_14halfESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %70, i64 noundef 0) #3
  %72 = load ptr, ptr %5, align 8, !tbaa !76
  %73 = load ptr, ptr %72, align 8, !tbaa !83
  %74 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.33", ptr %8, i32 0, i32 6
  %75 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %74, i32 0, i32 0
  %76 = load i64, ptr %75, align 8, !tbaa !270
  %77 = trunc i64 %76 to i32
  %78 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.33", ptr %8, i32 0, i32 12
  %79 = load i32, ptr %78, align 8, !tbaa !267
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.33", ptr %8, i32 0, i32 6
  %82 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %81, i32 0, i32 0
  %83 = load i64, ptr %82, align 8, !tbaa !270
  %84 = mul nsw i64 %80, %83
  call void @_ZN19OpenColorIO_v2_5dev7GenericIN9Imath_3_14halfEE21PackRGBAFromImageDescERKNS_16GenericImageDescEPS2_Pfil(ptr noundef nonnull align 8 dereferenceable(82) %69, ptr noundef %71, ptr noundef %73, i32 noundef %77, i64 noundef %84)
  br label %85

85:                                               ; preds = %68, %44
  %86 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.33", ptr %8, i32 0, i32 6
  %87 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %86, i32 0, i32 0
  %88 = load i64, ptr %87, align 8, !tbaa !270
  %89 = load ptr, ptr %6, align 8, !tbaa !79
  store i64 %88, ptr %89, align 8, !tbaa !66
  br label %90

90:                                               ; preds = %85, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIN9Imath_3_14halfES2_E18finishRGBAScanlineEv(ptr noundef nonnull align 8 dereferenceable(309) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.33", ptr %5, i32 0, i32 8
  %7 = load i32, ptr %6, align 4, !tbaa !266
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %43

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %11 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.33", ptr %5, i32 0, i32 6
  %12 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !273
  %14 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.33", ptr %5, i32 0, i32 6
  %15 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !274
  %17 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.33", ptr %5, i32 0, i32 12
  %18 = load i32, ptr %17, align 8, !tbaa !267
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %16, %19
  %21 = getelementptr inbounds i8, ptr %13, i64 %20
  store ptr %21, ptr %3, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %22 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.33", ptr %5, i32 0, i32 13
  %23 = load i8, ptr %22, align 4, !tbaa !268, !range !67, !noundef !68
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %27

25:                                               ; preds = %10
  %26 = load ptr, ptr %3, align 8, !tbaa !86
  br label %30

27:                                               ; preds = %10
  %28 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.33", ptr %5, i32 0, i32 9
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef 0) #3
  br label %30

30:                                               ; preds = %27, %25
  %31 = phi ptr [ %26, %25 ], [ %29, %27 ]
  store ptr %31, ptr %4, align 8, !tbaa !86
  %32 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.33", ptr %5, i32 0, i32 6
  %33 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %32, i32 0, i32 8
  %34 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %33) #3
  %35 = load ptr, ptr %4, align 8, !tbaa !86
  %36 = load ptr, ptr %3, align 8, !tbaa !86
  %37 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.33", ptr %5, i32 0, i32 6
  %38 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8, !tbaa !270
  %40 = load ptr, ptr %34, align 8, !tbaa !12
  %41 = getelementptr inbounds ptr, ptr %40, i64 2
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %35, ptr noundef %36, i64 noundef %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %60

43:                                               ; preds = %1
  %44 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.33", ptr %5, i32 0, i32 6
  %45 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.33", ptr %5, i32 0, i32 9
  %46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %45, i64 noundef 0) #3
  %47 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.33", ptr %5, i32 0, i32 11
  %48 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt6vectorIN9Imath_3_14halfESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %47, i64 noundef 0) #3
  %49 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.33", ptr %5, i32 0, i32 6
  %50 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 8, !tbaa !270
  %52 = trunc i64 %51 to i32
  %53 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.33", ptr %5, i32 0, i32 12
  %54 = load i32, ptr %53, align 8, !tbaa !267
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.33", ptr %5, i32 0, i32 6
  %57 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %56, i32 0, i32 0
  %58 = load i64, ptr %57, align 8, !tbaa !270
  %59 = mul nsw i64 %55, %58
  call void @_ZN19OpenColorIO_v2_5dev7GenericIN9Imath_3_14halfEE21UnpackRGBAToImageDescERNS_16GenericImageDescEPfPS2_il(ptr noundef nonnull align 8 dereferenceable(82) %44, ptr noundef %46, ptr noundef %48, i32 noundef %52, i64 noundef %59)
  br label %60

60:                                               ; preds = %43, %30
  %61 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.33", ptr %5, i32 0, i32 12
  %62 = load i32, ptr %61, align 8, !tbaa !267
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %61, align 8, !tbaa !267
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIN9Imath_3_14halfEfEC2ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES4_SA_(ptr noundef nonnull align 8 dereferenceable(309) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #4 comdat($_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIN9Imath_3_14halfEfEC5ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES4_SA_) align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !277
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !10
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 8, i1 false)
  call void @_ZN19OpenColorIO_v2_5dev14ScanlineHelperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_5dev21GenericScanlineHelperIN9Imath_3_14halfEfEE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.35", ptr %11, i32 0, i32 1
  %14 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %14, ptr %13, align 8, !tbaa !279
  %15 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.35", ptr %11, i32 0, i32 2
  %16 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %16, ptr %15, align 4, !tbaa !281
  %17 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.35", ptr %11, i32 0, i32 3
  %18 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  %19 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.35", ptr %11, i32 0, i32 4
  %20 = load ptr, ptr %10, align 8, !tbaa !10
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  %21 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.35", ptr %11, i32 0, i32 5
  call void @_ZN19OpenColorIO_v2_5dev16GenericImageDescC2Ev(ptr noundef nonnull align 8 dereferenceable(82) %21) #3
  %22 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.35", ptr %11, i32 0, i32 6
  call void @_ZN19OpenColorIO_v2_5dev16GenericImageDescC2Ev(ptr noundef nonnull align 8 dereferenceable(82) %22) #3
  %23 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.35", ptr %11, i32 0, i32 7
  store i32 0, ptr %23, align 8, !tbaa !282
  %24 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.35", ptr %11, i32 0, i32 8
  store i32 0, ptr %24, align 4, !tbaa !283
  %25 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.35", ptr %11, i32 0, i32 9
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  %26 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.35", ptr %11, i32 0, i32 10
  call void @_ZNSt6vectorIN9Imath_3_14halfESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #3
  %27 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.35", ptr %11, i32 0, i32 11
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #3
  %28 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.35", ptr %11, i32 0, i32 12
  store i32 0, ptr %28, align 8, !tbaa !284
  %29 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.35", ptr %11, i32 0, i32 13
  store i8 0, ptr %29, align 4, !tbaa !285
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIN9Imath_3_14halfEfE4initERKNS_9ImageDescES6_(ptr noundef nonnull align 8 dereferenceable(309) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !277
  store ptr %1, ptr %5, align 8, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !60
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.35", ptr %11, i32 0, i32 12
  store i32 0, ptr %12, align 8, !tbaa !284
  %13 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.35", ptr %11, i32 0, i32 5
  %14 = load ptr, ptr %5, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.35", ptr %11, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !279
  %17 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.35", ptr %11, i32 0, i32 3
  call void @_ZN19OpenColorIO_v2_5dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
  %18 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.35", ptr %11, i32 0, i32 6
  %19 = load ptr, ptr %6, align 8, !tbaa !60
  %20 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.35", ptr %11, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !281
  %22 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.35", ptr %11, i32 0, i32 4
  call void @_ZN19OpenColorIO_v2_5dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
  %23 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.35", ptr %11, i32 0, i32 5
  %24 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !286
  %26 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.35", ptr %11, i32 0, i32 6
  %27 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !287
  %29 = icmp ne i64 %25, %28
  br i1 %29, label %38, label %30

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.35", ptr %11, i32 0, i32 5
  %32 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !288
  %34 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.35", ptr %11, i32 0, i32 6
  %35 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !289
  %37 = icmp ne i64 %33, %36
  br i1 %37, label %38, label %45

38:                                               ; preds = %30, %3
  %39 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef @.str)
          to label %40 unwind label %41

40:                                               ; preds = %38
  call void @__cxa_throw(ptr %39, ptr @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #20
  unreachable

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %7, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %8, align 4
  call void @__cxa_free_exception(ptr %39) #3
  br label %83

45:                                               ; preds = %30
  %46 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.35", ptr %11, i32 0, i32 5
  %47 = call noundef i32 @_ZN19OpenColorIO_v2_5dev19GetOptimizationModeERKNS_16GenericImageDescE(ptr noundef nonnull align 8 dereferenceable(82) %46)
  %48 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.35", ptr %11, i32 0, i32 7
  store i32 %47, ptr %48, align 8, !tbaa !282
  %49 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.35", ptr %11, i32 0, i32 6
  %50 = call noundef i32 @_ZN19OpenColorIO_v2_5dev19GetOptimizationModeERKNS_16GenericImageDescE(ptr noundef nonnull align 8 dereferenceable(82) %49)
  %51 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.35", ptr %11, i32 0, i32 8
  store i32 %50, ptr %51, align 4, !tbaa !283
  %52 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.35", ptr %11, i32 0, i32 8
  %53 = load i32, ptr %52, align 4, !tbaa !283
  %54 = and i32 %53, 3
  %55 = icmp eq i32 %54, 3
  %56 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.35", ptr %11, i32 0, i32 13
  %57 = zext i1 %55 to i8
  store i8 %57, ptr %56, align 4, !tbaa !285
  %58 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.35", ptr %11, i32 0, i32 7
  %59 = load i32, ptr %58, align 8, !tbaa !282
  %60 = and i32 %59, 1
  %61 = icmp ne i32 %60, 1
  br i1 %61, label %62, label %69

62:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %63 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.35", ptr %11, i32 0, i32 6
  %64 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %63, i32 0, i32 0
  %65 = load i64, ptr %64, align 8, !tbaa !287
  %66 = mul nsw i64 4, %65
  store i64 %66, ptr %9, align 8, !tbaa !66
  %67 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.35", ptr %11, i32 0, i32 10
  %68 = load i64, ptr %9, align 8, !tbaa !66
  call void @_ZNSt6vectorIN9Imath_3_14halfESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %68)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %69

69:                                               ; preds = %62, %45
  %70 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.35", ptr %11, i32 0, i32 13
  %71 = load i8, ptr %70, align 4, !tbaa !285, !range !67, !noundef !68
  %72 = trunc i8 %71 to i1
  br i1 %72, label %82, label %73

73:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %74 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.35", ptr %11, i32 0, i32 6
  %75 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %74, i32 0, i32 0
  %76 = load i64, ptr %75, align 8, !tbaa !287
  %77 = mul nsw i64 4, %76
  store i64 %77, ptr %10, align 8, !tbaa !66
  %78 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.35", ptr %11, i32 0, i32 9
  %79 = load i64, ptr %10, align 8, !tbaa !66
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %78, i64 noundef %79)
  %80 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.35", ptr %11, i32 0, i32 11
  %81 = load i64, ptr %10, align 8, !tbaa !66
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %80, i64 noundef %81)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %82

82:                                               ; preds = %73, %69
  ret void

83:                                               ; preds = %41
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr %8, align 4
  %86 = insertvalue { ptr, i32 } poison, ptr %84, 0
  %87 = insertvalue { ptr, i32 } %86, i32 %85, 1
  resume { ptr, i32 } %87
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIN9Imath_3_14halfEfE4initERKNS_9ImageDescE(ptr noundef nonnull align 8 dereferenceable(309) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !277
  store ptr %1, ptr %4, align 8, !tbaa !60
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.35", ptr %6, i32 0, i32 12
  store i32 0, ptr %7, align 8, !tbaa !284
  %8 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.35", ptr %6, i32 0, i32 5
  %9 = load ptr, ptr %4, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.35", ptr %6, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !279
  %12 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.35", ptr %6, i32 0, i32 3
  call void @_ZN19OpenColorIO_v2_5dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %13 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.35", ptr %6, i32 0, i32 6
  %14 = load ptr, ptr %4, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.35", ptr %6, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !281
  %17 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.35", ptr %6, i32 0, i32 4
  call void @_ZN19OpenColorIO_v2_5dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
  %18 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.35", ptr %6, i32 0, i32 5
  %19 = call noundef i32 @_ZN19OpenColorIO_v2_5dev19GetOptimizationModeERKNS_16GenericImageDescE(ptr noundef nonnull align 8 dereferenceable(82) %18)
  %20 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.35", ptr %6, i32 0, i32 7
  store i32 %19, ptr %20, align 8, !tbaa !282
  %21 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.35", ptr %6, i32 0, i32 7
  %22 = load i32, ptr %21, align 8, !tbaa !282
  %23 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.35", ptr %6, i32 0, i32 8
  store i32 %22, ptr %23, align 4, !tbaa !283
  %24 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.35", ptr %6, i32 0, i32 8
  %25 = load i32, ptr %24, align 4, !tbaa !283
  %26 = and i32 %25, 3
  %27 = icmp eq i32 %26, 3
  %28 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.35", ptr %6, i32 0, i32 13
  %29 = zext i1 %27 to i8
  store i8 %29, ptr %28, align 4, !tbaa !285
  %30 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.35", ptr %6, i32 0, i32 13
  %31 = load i8, ptr %30, align 4, !tbaa !285, !range !67, !noundef !68
  %32 = trunc i8 %31 to i1
  br i1 %32, label %44, label %33

33:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %34 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.35", ptr %6, i32 0, i32 6
  %35 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !tbaa !287
  %37 = mul nsw i64 4, %36
  store i64 %37, ptr %5, align 8, !tbaa !66
  %38 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.35", ptr %6, i32 0, i32 9
  %39 = load i64, ptr %5, align 8, !tbaa !66
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %38, i64 noundef %39)
  %40 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.35", ptr %6, i32 0, i32 10
  %41 = load i64, ptr %5, align 8, !tbaa !66
  call void @_ZNSt6vectorIN9Imath_3_14halfESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef %41)
  %42 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.35", ptr %6, i32 0, i32 11
  %43 = load i64, ptr %5, align 8, !tbaa !66
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %44

44:                                               ; preds = %33, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIN9Imath_3_14halfEfED2Ev(ptr noundef nonnull align 8 dereferenceable(309) %0) unnamed_addr #4 comdat($_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIN9Imath_3_14halfEfED5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_5dev21GenericScanlineHelperIN9Imath_3_14halfEfEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.35", ptr %3, i32 0, i32 11
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %5 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.35", ptr %3, i32 0, i32 10
  call void @_ZNSt6vectorIN9Imath_3_14halfESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %6 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.35", ptr %3, i32 0, i32 9
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %7 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.35", ptr %3, i32 0, i32 6
  call void @_ZN19OpenColorIO_v2_5dev16GenericImageDescD2Ev(ptr noundef nonnull align 8 dereferenceable(82) %7) #3
  %8 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.35", ptr %3, i32 0, i32 5
  call void @_ZN19OpenColorIO_v2_5dev16GenericImageDescD2Ev(ptr noundef nonnull align 8 dereferenceable(82) %8) #3
  %9 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.35", ptr %3, i32 0, i32 4
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  %10 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.35", ptr %3, i32 0, i32 3
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @_ZN19OpenColorIO_v2_5dev14ScanlineHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIN9Imath_3_14halfEfED0Ev(ptr noundef nonnull align 8 dereferenceable(309) %0) unnamed_addr #4 comdat($_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIN9Imath_3_14halfEfED5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8
  call void @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIN9Imath_3_14halfEfED1Ev(ptr noundef nonnull align 8 dereferenceable(309) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 312) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIN9Imath_3_14halfEfE16prepRGBAScanlineEPPfRl(ptr noundef nonnull align 8 dereferenceable(309) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !277
  store ptr %1, ptr %5, align 8, !tbaa !76
  store ptr %2, ptr %6, align 8, !tbaa !79
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.35", ptr %8, i32 0, i32 12
  %10 = load i32, ptr %9, align 8, !tbaa !284
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.35", ptr %8, i32 0, i32 6
  %13 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !289
  %15 = icmp sge i64 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !79
  store i64 0, ptr %17, align 8, !tbaa !66
  br label %90

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.35", ptr %8, i32 0, i32 13
  %20 = load i8, ptr %19, align 4, !tbaa !285, !range !67, !noundef !68
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %34

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.35", ptr %8, i32 0, i32 6
  %24 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !290
  %26 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.35", ptr %8, i32 0, i32 6
  %27 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !291
  %29 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.35", ptr %8, i32 0, i32 12
  %30 = load i32, ptr %29, align 8, !tbaa !284
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %28, %31
  %33 = getelementptr inbounds i8, ptr %25, i64 %32
  br label %37

34:                                               ; preds = %18
  %35 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.35", ptr %8, i32 0, i32 9
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %35, i64 noundef 0) #3
  br label %37

37:                                               ; preds = %34, %22
  %38 = phi ptr [ %33, %22 ], [ %36, %34 ]
  %39 = load ptr, ptr %5, align 8, !tbaa !76
  store ptr %38, ptr %39, align 8, !tbaa !83
  %40 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.35", ptr %8, i32 0, i32 7
  %41 = load i32, ptr %40, align 8, !tbaa !282
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %68

44:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %45 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.35", ptr %8, i32 0, i32 5
  %46 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !292
  %48 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.35", ptr %8, i32 0, i32 5
  %49 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8, !tbaa !293
  %51 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.35", ptr %8, i32 0, i32 12
  %52 = load i32, ptr %51, align 8, !tbaa !284
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %50, %53
  %55 = getelementptr inbounds i8, ptr %47, i64 %54
  store ptr %55, ptr %7, align 8, !tbaa !86
  %56 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.35", ptr %8, i32 0, i32 5
  %57 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %56, i32 0, i32 8
  %58 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %57) #3
  %59 = load ptr, ptr %7, align 8, !tbaa !86
  %60 = load ptr, ptr %5, align 8, !tbaa !76
  %61 = load ptr, ptr %60, align 8, !tbaa !83
  %62 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.35", ptr %8, i32 0, i32 6
  %63 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %62, i32 0, i32 0
  %64 = load i64, ptr %63, align 8, !tbaa !287
  %65 = load ptr, ptr %58, align 8, !tbaa !12
  %66 = getelementptr inbounds ptr, ptr %65, i64 2
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef %59, ptr noundef %61, i64 noundef %64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %85

68:                                               ; preds = %37
  %69 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.35", ptr %8, i32 0, i32 5
  %70 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.35", ptr %8, i32 0, i32 10
  %71 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt6vectorIN9Imath_3_14halfESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %70, i64 noundef 0) #3
  %72 = load ptr, ptr %5, align 8, !tbaa !76
  %73 = load ptr, ptr %72, align 8, !tbaa !83
  %74 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.35", ptr %8, i32 0, i32 6
  %75 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %74, i32 0, i32 0
  %76 = load i64, ptr %75, align 8, !tbaa !287
  %77 = trunc i64 %76 to i32
  %78 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.35", ptr %8, i32 0, i32 12
  %79 = load i32, ptr %78, align 8, !tbaa !284
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.35", ptr %8, i32 0, i32 6
  %82 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %81, i32 0, i32 0
  %83 = load i64, ptr %82, align 8, !tbaa !287
  %84 = mul nsw i64 %80, %83
  call void @_ZN19OpenColorIO_v2_5dev7GenericIN9Imath_3_14halfEE21PackRGBAFromImageDescERKNS_16GenericImageDescEPS2_Pfil(ptr noundef nonnull align 8 dereferenceable(82) %69, ptr noundef %71, ptr noundef %73, i32 noundef %77, i64 noundef %84)
  br label %85

85:                                               ; preds = %68, %44
  %86 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.35", ptr %8, i32 0, i32 6
  %87 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %86, i32 0, i32 0
  %88 = load i64, ptr %87, align 8, !tbaa !287
  %89 = load ptr, ptr %6, align 8, !tbaa !79
  store i64 %88, ptr %89, align 8, !tbaa !66
  br label %90

90:                                               ; preds = %85, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIN9Imath_3_14halfEfE18finishRGBAScanlineEv(ptr noundef nonnull align 8 dereferenceable(309) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.35", ptr %5, i32 0, i32 8
  %7 = load i32, ptr %6, align 4, !tbaa !283
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %43

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %11 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.35", ptr %5, i32 0, i32 6
  %12 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !290
  %14 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.35", ptr %5, i32 0, i32 6
  %15 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !291
  %17 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.35", ptr %5, i32 0, i32 12
  %18 = load i32, ptr %17, align 8, !tbaa !284
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %16, %19
  %21 = getelementptr inbounds i8, ptr %13, i64 %20
  store ptr %21, ptr %3, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %22 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.35", ptr %5, i32 0, i32 13
  %23 = load i8, ptr %22, align 4, !tbaa !285, !range !67, !noundef !68
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %27

25:                                               ; preds = %10
  %26 = load ptr, ptr %3, align 8, !tbaa !86
  br label %30

27:                                               ; preds = %10
  %28 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.35", ptr %5, i32 0, i32 9
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef 0) #3
  br label %30

30:                                               ; preds = %27, %25
  %31 = phi ptr [ %26, %25 ], [ %29, %27 ]
  store ptr %31, ptr %4, align 8, !tbaa !86
  %32 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.35", ptr %5, i32 0, i32 6
  %33 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %32, i32 0, i32 8
  %34 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %33) #3
  %35 = load ptr, ptr %4, align 8, !tbaa !86
  %36 = load ptr, ptr %3, align 8, !tbaa !86
  %37 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.35", ptr %5, i32 0, i32 6
  %38 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8, !tbaa !287
  %40 = load ptr, ptr %34, align 8, !tbaa !12
  %41 = getelementptr inbounds ptr, ptr %40, i64 2
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %35, ptr noundef %36, i64 noundef %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %60

43:                                               ; preds = %1
  %44 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.35", ptr %5, i32 0, i32 6
  %45 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.35", ptr %5, i32 0, i32 9
  %46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %45, i64 noundef 0) #3
  %47 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.35", ptr %5, i32 0, i32 11
  %48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %47, i64 noundef 0) #3
  %49 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.35", ptr %5, i32 0, i32 6
  %50 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 8, !tbaa !287
  %52 = trunc i64 %51 to i32
  %53 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.35", ptr %5, i32 0, i32 12
  %54 = load i32, ptr %53, align 8, !tbaa !284
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.35", ptr %5, i32 0, i32 6
  %57 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %56, i32 0, i32 0
  %58 = load i64, ptr %57, align 8, !tbaa !287
  %59 = mul nsw i64 %55, %58
  call void @_ZN19OpenColorIO_v2_5dev7GenericIfE21UnpackRGBAToImageDescERNS_16GenericImageDescEPfS4_il(ptr noundef nonnull align 8 dereferenceable(82) %44, ptr noundef %46, ptr noundef %48, i32 noundef %52, i64 noundef %59)
  br label %60

60:                                               ; preds = %43, %30
  %61 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.35", ptr %5, i32 0, i32 12
  %62 = load i32, ptr %61, align 8, !tbaa !284
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %61, align 8, !tbaa !284
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIfhEC2ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES2_S8_(ptr noundef nonnull align 8 dereferenceable(309) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #4 comdat($_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIfhEC5ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES2_S8_) align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !294
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !10
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 8, i1 false)
  call void @_ZN19OpenColorIO_v2_5dev14ScanlineHelperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_5dev21GenericScanlineHelperIfhEE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.37", ptr %11, i32 0, i32 1
  %14 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %14, ptr %13, align 8, !tbaa !296
  %15 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.37", ptr %11, i32 0, i32 2
  %16 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %16, ptr %15, align 4, !tbaa !298
  %17 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.37", ptr %11, i32 0, i32 3
  %18 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  %19 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.37", ptr %11, i32 0, i32 4
  %20 = load ptr, ptr %10, align 8, !tbaa !10
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  %21 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.37", ptr %11, i32 0, i32 5
  call void @_ZN19OpenColorIO_v2_5dev16GenericImageDescC2Ev(ptr noundef nonnull align 8 dereferenceable(82) %21) #3
  %22 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.37", ptr %11, i32 0, i32 6
  call void @_ZN19OpenColorIO_v2_5dev16GenericImageDescC2Ev(ptr noundef nonnull align 8 dereferenceable(82) %22) #3
  %23 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.37", ptr %11, i32 0, i32 7
  store i32 0, ptr %23, align 8, !tbaa !299
  %24 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.37", ptr %11, i32 0, i32 8
  store i32 0, ptr %24, align 4, !tbaa !300
  %25 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.37", ptr %11, i32 0, i32 9
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  %26 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.37", ptr %11, i32 0, i32 10
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #3
  %27 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.37", ptr %11, i32 0, i32 11
  call void @_ZNSt6vectorIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #3
  %28 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.37", ptr %11, i32 0, i32 12
  store i32 0, ptr %28, align 8, !tbaa !301
  %29 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.37", ptr %11, i32 0, i32 13
  store i8 0, ptr %29, align 4, !tbaa !302
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIfhE4initERKNS_9ImageDescES4_(ptr noundef nonnull align 8 dereferenceable(309) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !294
  store ptr %1, ptr %5, align 8, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !60
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.37", ptr %11, i32 0, i32 12
  store i32 0, ptr %12, align 8, !tbaa !301
  %13 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.37", ptr %11, i32 0, i32 5
  %14 = load ptr, ptr %5, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.37", ptr %11, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !296
  %17 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.37", ptr %11, i32 0, i32 3
  call void @_ZN19OpenColorIO_v2_5dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
  %18 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.37", ptr %11, i32 0, i32 6
  %19 = load ptr, ptr %6, align 8, !tbaa !60
  %20 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.37", ptr %11, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !298
  %22 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.37", ptr %11, i32 0, i32 4
  call void @_ZN19OpenColorIO_v2_5dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
  %23 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.37", ptr %11, i32 0, i32 5
  %24 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !303
  %26 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.37", ptr %11, i32 0, i32 6
  %27 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !304
  %29 = icmp ne i64 %25, %28
  br i1 %29, label %38, label %30

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.37", ptr %11, i32 0, i32 5
  %32 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !305
  %34 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.37", ptr %11, i32 0, i32 6
  %35 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !306
  %37 = icmp ne i64 %33, %36
  br i1 %37, label %38, label %45

38:                                               ; preds = %30, %3
  %39 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef @.str)
          to label %40 unwind label %41

40:                                               ; preds = %38
  call void @__cxa_throw(ptr %39, ptr @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #20
  unreachable

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %7, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %8, align 4
  call void @__cxa_free_exception(ptr %39) #3
  br label %83

45:                                               ; preds = %30
  %46 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.37", ptr %11, i32 0, i32 5
  %47 = call noundef i32 @_ZN19OpenColorIO_v2_5dev19GetOptimizationModeERKNS_16GenericImageDescE(ptr noundef nonnull align 8 dereferenceable(82) %46)
  %48 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.37", ptr %11, i32 0, i32 7
  store i32 %47, ptr %48, align 8, !tbaa !299
  %49 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.37", ptr %11, i32 0, i32 6
  %50 = call noundef i32 @_ZN19OpenColorIO_v2_5dev19GetOptimizationModeERKNS_16GenericImageDescE(ptr noundef nonnull align 8 dereferenceable(82) %49)
  %51 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.37", ptr %11, i32 0, i32 8
  store i32 %50, ptr %51, align 4, !tbaa !300
  %52 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.37", ptr %11, i32 0, i32 8
  %53 = load i32, ptr %52, align 4, !tbaa !300
  %54 = and i32 %53, 3
  %55 = icmp eq i32 %54, 3
  %56 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.37", ptr %11, i32 0, i32 13
  %57 = zext i1 %55 to i8
  store i8 %57, ptr %56, align 4, !tbaa !302
  %58 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.37", ptr %11, i32 0, i32 7
  %59 = load i32, ptr %58, align 8, !tbaa !299
  %60 = and i32 %59, 1
  %61 = icmp ne i32 %60, 1
  br i1 %61, label %62, label %69

62:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %63 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.37", ptr %11, i32 0, i32 6
  %64 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %63, i32 0, i32 0
  %65 = load i64, ptr %64, align 8, !tbaa !304
  %66 = mul nsw i64 4, %65
  store i64 %66, ptr %9, align 8, !tbaa !66
  %67 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.37", ptr %11, i32 0, i32 10
  %68 = load i64, ptr %9, align 8, !tbaa !66
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %68)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %69

69:                                               ; preds = %62, %45
  %70 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.37", ptr %11, i32 0, i32 13
  %71 = load i8, ptr %70, align 4, !tbaa !302, !range !67, !noundef !68
  %72 = trunc i8 %71 to i1
  br i1 %72, label %82, label %73

73:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %74 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.37", ptr %11, i32 0, i32 6
  %75 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %74, i32 0, i32 0
  %76 = load i64, ptr %75, align 8, !tbaa !304
  %77 = mul nsw i64 4, %76
  store i64 %77, ptr %10, align 8, !tbaa !66
  %78 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.37", ptr %11, i32 0, i32 9
  %79 = load i64, ptr %10, align 8, !tbaa !66
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %78, i64 noundef %79)
  %80 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.37", ptr %11, i32 0, i32 11
  %81 = load i64, ptr %10, align 8, !tbaa !66
  call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %80, i64 noundef %81)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %82

82:                                               ; preds = %73, %69
  ret void

83:                                               ; preds = %41
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr %8, align 4
  %86 = insertvalue { ptr, i32 } poison, ptr %84, 0
  %87 = insertvalue { ptr, i32 } %86, i32 %85, 1
  resume { ptr, i32 } %87
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIfhE4initERKNS_9ImageDescE(ptr noundef nonnull align 8 dereferenceable(309) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !294
  store ptr %1, ptr %4, align 8, !tbaa !60
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.37", ptr %6, i32 0, i32 12
  store i32 0, ptr %7, align 8, !tbaa !301
  %8 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.37", ptr %6, i32 0, i32 5
  %9 = load ptr, ptr %4, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.37", ptr %6, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !296
  %12 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.37", ptr %6, i32 0, i32 3
  call void @_ZN19OpenColorIO_v2_5dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %13 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.37", ptr %6, i32 0, i32 6
  %14 = load ptr, ptr %4, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.37", ptr %6, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !298
  %17 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.37", ptr %6, i32 0, i32 4
  call void @_ZN19OpenColorIO_v2_5dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
  %18 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.37", ptr %6, i32 0, i32 5
  %19 = call noundef i32 @_ZN19OpenColorIO_v2_5dev19GetOptimizationModeERKNS_16GenericImageDescE(ptr noundef nonnull align 8 dereferenceable(82) %18)
  %20 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.37", ptr %6, i32 0, i32 7
  store i32 %19, ptr %20, align 8, !tbaa !299
  %21 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.37", ptr %6, i32 0, i32 7
  %22 = load i32, ptr %21, align 8, !tbaa !299
  %23 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.37", ptr %6, i32 0, i32 8
  store i32 %22, ptr %23, align 4, !tbaa !300
  %24 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.37", ptr %6, i32 0, i32 8
  %25 = load i32, ptr %24, align 4, !tbaa !300
  %26 = and i32 %25, 3
  %27 = icmp eq i32 %26, 3
  %28 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.37", ptr %6, i32 0, i32 13
  %29 = zext i1 %27 to i8
  store i8 %29, ptr %28, align 4, !tbaa !302
  %30 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.37", ptr %6, i32 0, i32 13
  %31 = load i8, ptr %30, align 4, !tbaa !302, !range !67, !noundef !68
  %32 = trunc i8 %31 to i1
  br i1 %32, label %44, label %33

33:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %34 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.37", ptr %6, i32 0, i32 6
  %35 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !tbaa !304
  %37 = mul nsw i64 4, %36
  store i64 %37, ptr %5, align 8, !tbaa !66
  %38 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.37", ptr %6, i32 0, i32 9
  %39 = load i64, ptr %5, align 8, !tbaa !66
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %38, i64 noundef %39)
  %40 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.37", ptr %6, i32 0, i32 10
  %41 = load i64, ptr %5, align 8, !tbaa !66
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef %41)
  %42 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.37", ptr %6, i32 0, i32 11
  %43 = load i64, ptr %5, align 8, !tbaa !66
  call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %44

44:                                               ; preds = %33, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIfhED2Ev(ptr noundef nonnull align 8 dereferenceable(309) %0) unnamed_addr #4 comdat($_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIfhED5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_5dev21GenericScanlineHelperIfhEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.37", ptr %3, i32 0, i32 11
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %5 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.37", ptr %3, i32 0, i32 10
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %6 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.37", ptr %3, i32 0, i32 9
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %7 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.37", ptr %3, i32 0, i32 6
  call void @_ZN19OpenColorIO_v2_5dev16GenericImageDescD2Ev(ptr noundef nonnull align 8 dereferenceable(82) %7) #3
  %8 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.37", ptr %3, i32 0, i32 5
  call void @_ZN19OpenColorIO_v2_5dev16GenericImageDescD2Ev(ptr noundef nonnull align 8 dereferenceable(82) %8) #3
  %9 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.37", ptr %3, i32 0, i32 4
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  %10 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.37", ptr %3, i32 0, i32 3
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @_ZN19OpenColorIO_v2_5dev14ScanlineHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIfhED0Ev(ptr noundef nonnull align 8 dereferenceable(309) %0) unnamed_addr #4 comdat($_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIfhED5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8
  call void @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIfhED1Ev(ptr noundef nonnull align 8 dereferenceable(309) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 312) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIfhE16prepRGBAScanlineEPPfRl(ptr noundef nonnull align 8 dereferenceable(309) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !294
  store ptr %1, ptr %5, align 8, !tbaa !76
  store ptr %2, ptr %6, align 8, !tbaa !79
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.37", ptr %8, i32 0, i32 12
  %10 = load i32, ptr %9, align 8, !tbaa !301
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.37", ptr %8, i32 0, i32 6
  %13 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !306
  %15 = icmp sge i64 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !79
  store i64 0, ptr %17, align 8, !tbaa !66
  br label %90

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.37", ptr %8, i32 0, i32 13
  %20 = load i8, ptr %19, align 4, !tbaa !302, !range !67, !noundef !68
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %34

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.37", ptr %8, i32 0, i32 6
  %24 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !307
  %26 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.37", ptr %8, i32 0, i32 6
  %27 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !308
  %29 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.37", ptr %8, i32 0, i32 12
  %30 = load i32, ptr %29, align 8, !tbaa !301
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %28, %31
  %33 = getelementptr inbounds i8, ptr %25, i64 %32
  br label %37

34:                                               ; preds = %18
  %35 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.37", ptr %8, i32 0, i32 9
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %35, i64 noundef 0) #3
  br label %37

37:                                               ; preds = %34, %22
  %38 = phi ptr [ %33, %22 ], [ %36, %34 ]
  %39 = load ptr, ptr %5, align 8, !tbaa !76
  store ptr %38, ptr %39, align 8, !tbaa !83
  %40 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.37", ptr %8, i32 0, i32 7
  %41 = load i32, ptr %40, align 8, !tbaa !299
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %68

44:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %45 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.37", ptr %8, i32 0, i32 5
  %46 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !309
  %48 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.37", ptr %8, i32 0, i32 5
  %49 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8, !tbaa !310
  %51 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.37", ptr %8, i32 0, i32 12
  %52 = load i32, ptr %51, align 8, !tbaa !301
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %50, %53
  %55 = getelementptr inbounds i8, ptr %47, i64 %54
  store ptr %55, ptr %7, align 8, !tbaa !86
  %56 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.37", ptr %8, i32 0, i32 5
  %57 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %56, i32 0, i32 8
  %58 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %57) #3
  %59 = load ptr, ptr %7, align 8, !tbaa !86
  %60 = load ptr, ptr %5, align 8, !tbaa !76
  %61 = load ptr, ptr %60, align 8, !tbaa !83
  %62 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.37", ptr %8, i32 0, i32 6
  %63 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %62, i32 0, i32 0
  %64 = load i64, ptr %63, align 8, !tbaa !304
  %65 = load ptr, ptr %58, align 8, !tbaa !12
  %66 = getelementptr inbounds ptr, ptr %65, i64 2
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef %59, ptr noundef %61, i64 noundef %64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %85

68:                                               ; preds = %37
  %69 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.37", ptr %8, i32 0, i32 5
  %70 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.37", ptr %8, i32 0, i32 10
  %71 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %70, i64 noundef 0) #3
  %72 = load ptr, ptr %5, align 8, !tbaa !76
  %73 = load ptr, ptr %72, align 8, !tbaa !83
  %74 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.37", ptr %8, i32 0, i32 6
  %75 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %74, i32 0, i32 0
  %76 = load i64, ptr %75, align 8, !tbaa !304
  %77 = trunc i64 %76 to i32
  %78 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.37", ptr %8, i32 0, i32 12
  %79 = load i32, ptr %78, align 8, !tbaa !301
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.37", ptr %8, i32 0, i32 6
  %82 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %81, i32 0, i32 0
  %83 = load i64, ptr %82, align 8, !tbaa !304
  %84 = mul nsw i64 %80, %83
  call void @_ZN19OpenColorIO_v2_5dev7GenericIfE21PackRGBAFromImageDescERKNS_16GenericImageDescEPfS5_il(ptr noundef nonnull align 8 dereferenceable(82) %69, ptr noundef %71, ptr noundef %73, i32 noundef %77, i64 noundef %84)
  br label %85

85:                                               ; preds = %68, %44
  %86 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.37", ptr %8, i32 0, i32 6
  %87 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %86, i32 0, i32 0
  %88 = load i64, ptr %87, align 8, !tbaa !304
  %89 = load ptr, ptr %6, align 8, !tbaa !79
  store i64 %88, ptr %89, align 8, !tbaa !66
  br label %90

90:                                               ; preds = %85, %16
  ret void
}

declare void @_ZN19OpenColorIO_v2_5dev7GenericIfE21PackRGBAFromImageDescERKNS_16GenericImageDescEPfS5_il(ptr noundef nonnull align 8 dereferenceable(82), ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIfhE18finishRGBAScanlineEv(ptr noundef nonnull align 8 dereferenceable(309) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.37", ptr %5, i32 0, i32 8
  %7 = load i32, ptr %6, align 4, !tbaa !300
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %43

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %11 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.37", ptr %5, i32 0, i32 6
  %12 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !307
  %14 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.37", ptr %5, i32 0, i32 6
  %15 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !308
  %17 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.37", ptr %5, i32 0, i32 12
  %18 = load i32, ptr %17, align 8, !tbaa !301
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %16, %19
  %21 = getelementptr inbounds i8, ptr %13, i64 %20
  store ptr %21, ptr %3, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %22 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.37", ptr %5, i32 0, i32 13
  %23 = load i8, ptr %22, align 4, !tbaa !302, !range !67, !noundef !68
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %27

25:                                               ; preds = %10
  %26 = load ptr, ptr %3, align 8, !tbaa !86
  br label %30

27:                                               ; preds = %10
  %28 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.37", ptr %5, i32 0, i32 9
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef 0) #3
  br label %30

30:                                               ; preds = %27, %25
  %31 = phi ptr [ %26, %25 ], [ %29, %27 ]
  store ptr %31, ptr %4, align 8, !tbaa !86
  %32 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.37", ptr %5, i32 0, i32 6
  %33 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %32, i32 0, i32 8
  %34 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %33) #3
  %35 = load ptr, ptr %4, align 8, !tbaa !86
  %36 = load ptr, ptr %3, align 8, !tbaa !86
  %37 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.37", ptr %5, i32 0, i32 6
  %38 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8, !tbaa !304
  %40 = load ptr, ptr %34, align 8, !tbaa !12
  %41 = getelementptr inbounds ptr, ptr %40, i64 2
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %35, ptr noundef %36, i64 noundef %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %60

43:                                               ; preds = %1
  %44 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.37", ptr %5, i32 0, i32 6
  %45 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.37", ptr %5, i32 0, i32 9
  %46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %45, i64 noundef 0) #3
  %47 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.37", ptr %5, i32 0, i32 11
  %48 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %47, i64 noundef 0) #3
  %49 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.37", ptr %5, i32 0, i32 6
  %50 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 8, !tbaa !304
  %52 = trunc i64 %51 to i32
  %53 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.37", ptr %5, i32 0, i32 12
  %54 = load i32, ptr %53, align 8, !tbaa !301
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.37", ptr %5, i32 0, i32 6
  %57 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %56, i32 0, i32 0
  %58 = load i64, ptr %57, align 8, !tbaa !304
  %59 = mul nsw i64 %55, %58
  call void @_ZN19OpenColorIO_v2_5dev7GenericIhE21UnpackRGBAToImageDescERNS_16GenericImageDescEPfPhil(ptr noundef nonnull align 8 dereferenceable(82) %44, ptr noundef %46, ptr noundef %48, i32 noundef %52, i64 noundef %59)
  br label %60

60:                                               ; preds = %43, %30
  %61 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.37", ptr %5, i32 0, i32 12
  %62 = load i32, ptr %61, align 8, !tbaa !301
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %61, align 8, !tbaa !301
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIftEC2ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES2_S8_(ptr noundef nonnull align 8 dereferenceable(309) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #4 comdat($_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIftEC5ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES2_S8_) align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !311
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !10
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 8, i1 false)
  call void @_ZN19OpenColorIO_v2_5dev14ScanlineHelperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_5dev21GenericScanlineHelperIftEE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.39", ptr %11, i32 0, i32 1
  %14 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %14, ptr %13, align 8, !tbaa !313
  %15 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.39", ptr %11, i32 0, i32 2
  %16 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %16, ptr %15, align 4, !tbaa !315
  %17 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.39", ptr %11, i32 0, i32 3
  %18 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  %19 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.39", ptr %11, i32 0, i32 4
  %20 = load ptr, ptr %10, align 8, !tbaa !10
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  %21 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.39", ptr %11, i32 0, i32 5
  call void @_ZN19OpenColorIO_v2_5dev16GenericImageDescC2Ev(ptr noundef nonnull align 8 dereferenceable(82) %21) #3
  %22 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.39", ptr %11, i32 0, i32 6
  call void @_ZN19OpenColorIO_v2_5dev16GenericImageDescC2Ev(ptr noundef nonnull align 8 dereferenceable(82) %22) #3
  %23 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.39", ptr %11, i32 0, i32 7
  store i32 0, ptr %23, align 8, !tbaa !316
  %24 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.39", ptr %11, i32 0, i32 8
  store i32 0, ptr %24, align 4, !tbaa !317
  %25 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.39", ptr %11, i32 0, i32 9
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  %26 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.39", ptr %11, i32 0, i32 10
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #3
  %27 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.39", ptr %11, i32 0, i32 11
  call void @_ZNSt6vectorItSaItEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #3
  %28 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.39", ptr %11, i32 0, i32 12
  store i32 0, ptr %28, align 8, !tbaa !318
  %29 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.39", ptr %11, i32 0, i32 13
  store i8 0, ptr %29, align 4, !tbaa !319
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIftE4initERKNS_9ImageDescES4_(ptr noundef nonnull align 8 dereferenceable(309) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !311
  store ptr %1, ptr %5, align 8, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !60
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.39", ptr %11, i32 0, i32 12
  store i32 0, ptr %12, align 8, !tbaa !318
  %13 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.39", ptr %11, i32 0, i32 5
  %14 = load ptr, ptr %5, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.39", ptr %11, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !313
  %17 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.39", ptr %11, i32 0, i32 3
  call void @_ZN19OpenColorIO_v2_5dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
  %18 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.39", ptr %11, i32 0, i32 6
  %19 = load ptr, ptr %6, align 8, !tbaa !60
  %20 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.39", ptr %11, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !315
  %22 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.39", ptr %11, i32 0, i32 4
  call void @_ZN19OpenColorIO_v2_5dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
  %23 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.39", ptr %11, i32 0, i32 5
  %24 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !320
  %26 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.39", ptr %11, i32 0, i32 6
  %27 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !321
  %29 = icmp ne i64 %25, %28
  br i1 %29, label %38, label %30

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.39", ptr %11, i32 0, i32 5
  %32 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !322
  %34 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.39", ptr %11, i32 0, i32 6
  %35 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !323
  %37 = icmp ne i64 %33, %36
  br i1 %37, label %38, label %45

38:                                               ; preds = %30, %3
  %39 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef @.str)
          to label %40 unwind label %41

40:                                               ; preds = %38
  call void @__cxa_throw(ptr %39, ptr @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #20
  unreachable

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %7, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %8, align 4
  call void @__cxa_free_exception(ptr %39) #3
  br label %83

45:                                               ; preds = %30
  %46 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.39", ptr %11, i32 0, i32 5
  %47 = call noundef i32 @_ZN19OpenColorIO_v2_5dev19GetOptimizationModeERKNS_16GenericImageDescE(ptr noundef nonnull align 8 dereferenceable(82) %46)
  %48 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.39", ptr %11, i32 0, i32 7
  store i32 %47, ptr %48, align 8, !tbaa !316
  %49 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.39", ptr %11, i32 0, i32 6
  %50 = call noundef i32 @_ZN19OpenColorIO_v2_5dev19GetOptimizationModeERKNS_16GenericImageDescE(ptr noundef nonnull align 8 dereferenceable(82) %49)
  %51 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.39", ptr %11, i32 0, i32 8
  store i32 %50, ptr %51, align 4, !tbaa !317
  %52 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.39", ptr %11, i32 0, i32 8
  %53 = load i32, ptr %52, align 4, !tbaa !317
  %54 = and i32 %53, 3
  %55 = icmp eq i32 %54, 3
  %56 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.39", ptr %11, i32 0, i32 13
  %57 = zext i1 %55 to i8
  store i8 %57, ptr %56, align 4, !tbaa !319
  %58 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.39", ptr %11, i32 0, i32 7
  %59 = load i32, ptr %58, align 8, !tbaa !316
  %60 = and i32 %59, 1
  %61 = icmp ne i32 %60, 1
  br i1 %61, label %62, label %69

62:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %63 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.39", ptr %11, i32 0, i32 6
  %64 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %63, i32 0, i32 0
  %65 = load i64, ptr %64, align 8, !tbaa !321
  %66 = mul nsw i64 4, %65
  store i64 %66, ptr %9, align 8, !tbaa !66
  %67 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.39", ptr %11, i32 0, i32 10
  %68 = load i64, ptr %9, align 8, !tbaa !66
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %68)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %69

69:                                               ; preds = %62, %45
  %70 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.39", ptr %11, i32 0, i32 13
  %71 = load i8, ptr %70, align 4, !tbaa !319, !range !67, !noundef !68
  %72 = trunc i8 %71 to i1
  br i1 %72, label %82, label %73

73:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %74 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.39", ptr %11, i32 0, i32 6
  %75 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %74, i32 0, i32 0
  %76 = load i64, ptr %75, align 8, !tbaa !321
  %77 = mul nsw i64 4, %76
  store i64 %77, ptr %10, align 8, !tbaa !66
  %78 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.39", ptr %11, i32 0, i32 9
  %79 = load i64, ptr %10, align 8, !tbaa !66
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %78, i64 noundef %79)
  %80 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.39", ptr %11, i32 0, i32 11
  %81 = load i64, ptr %10, align 8, !tbaa !66
  call void @_ZNSt6vectorItSaItEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %80, i64 noundef %81)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %82

82:                                               ; preds = %73, %69
  ret void

83:                                               ; preds = %41
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr %8, align 4
  %86 = insertvalue { ptr, i32 } poison, ptr %84, 0
  %87 = insertvalue { ptr, i32 } %86, i32 %85, 1
  resume { ptr, i32 } %87
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIftE4initERKNS_9ImageDescE(ptr noundef nonnull align 8 dereferenceable(309) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !311
  store ptr %1, ptr %4, align 8, !tbaa !60
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.39", ptr %6, i32 0, i32 12
  store i32 0, ptr %7, align 8, !tbaa !318
  %8 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.39", ptr %6, i32 0, i32 5
  %9 = load ptr, ptr %4, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.39", ptr %6, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !313
  %12 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.39", ptr %6, i32 0, i32 3
  call void @_ZN19OpenColorIO_v2_5dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %13 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.39", ptr %6, i32 0, i32 6
  %14 = load ptr, ptr %4, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.39", ptr %6, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !315
  %17 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.39", ptr %6, i32 0, i32 4
  call void @_ZN19OpenColorIO_v2_5dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
  %18 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.39", ptr %6, i32 0, i32 5
  %19 = call noundef i32 @_ZN19OpenColorIO_v2_5dev19GetOptimizationModeERKNS_16GenericImageDescE(ptr noundef nonnull align 8 dereferenceable(82) %18)
  %20 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.39", ptr %6, i32 0, i32 7
  store i32 %19, ptr %20, align 8, !tbaa !316
  %21 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.39", ptr %6, i32 0, i32 7
  %22 = load i32, ptr %21, align 8, !tbaa !316
  %23 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.39", ptr %6, i32 0, i32 8
  store i32 %22, ptr %23, align 4, !tbaa !317
  %24 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.39", ptr %6, i32 0, i32 8
  %25 = load i32, ptr %24, align 4, !tbaa !317
  %26 = and i32 %25, 3
  %27 = icmp eq i32 %26, 3
  %28 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.39", ptr %6, i32 0, i32 13
  %29 = zext i1 %27 to i8
  store i8 %29, ptr %28, align 4, !tbaa !319
  %30 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.39", ptr %6, i32 0, i32 13
  %31 = load i8, ptr %30, align 4, !tbaa !319, !range !67, !noundef !68
  %32 = trunc i8 %31 to i1
  br i1 %32, label %44, label %33

33:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %34 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.39", ptr %6, i32 0, i32 6
  %35 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !tbaa !321
  %37 = mul nsw i64 4, %36
  store i64 %37, ptr %5, align 8, !tbaa !66
  %38 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.39", ptr %6, i32 0, i32 9
  %39 = load i64, ptr %5, align 8, !tbaa !66
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %38, i64 noundef %39)
  %40 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.39", ptr %6, i32 0, i32 10
  %41 = load i64, ptr %5, align 8, !tbaa !66
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef %41)
  %42 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.39", ptr %6, i32 0, i32 11
  %43 = load i64, ptr %5, align 8, !tbaa !66
  call void @_ZNSt6vectorItSaItEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %44

44:                                               ; preds = %33, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIftED2Ev(ptr noundef nonnull align 8 dereferenceable(309) %0) unnamed_addr #4 comdat($_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIftED5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_5dev21GenericScanlineHelperIftEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.39", ptr %3, i32 0, i32 11
  call void @_ZNSt6vectorItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %5 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.39", ptr %3, i32 0, i32 10
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %6 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.39", ptr %3, i32 0, i32 9
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %7 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.39", ptr %3, i32 0, i32 6
  call void @_ZN19OpenColorIO_v2_5dev16GenericImageDescD2Ev(ptr noundef nonnull align 8 dereferenceable(82) %7) #3
  %8 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.39", ptr %3, i32 0, i32 5
  call void @_ZN19OpenColorIO_v2_5dev16GenericImageDescD2Ev(ptr noundef nonnull align 8 dereferenceable(82) %8) #3
  %9 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.39", ptr %3, i32 0, i32 4
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  %10 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.39", ptr %3, i32 0, i32 3
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @_ZN19OpenColorIO_v2_5dev14ScanlineHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIftED0Ev(ptr noundef nonnull align 8 dereferenceable(309) %0) unnamed_addr #4 comdat($_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIftED5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  %3 = load ptr, ptr %2, align 8
  call void @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIftED1Ev(ptr noundef nonnull align 8 dereferenceable(309) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 312) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIftE16prepRGBAScanlineEPPfRl(ptr noundef nonnull align 8 dereferenceable(309) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !311
  store ptr %1, ptr %5, align 8, !tbaa !76
  store ptr %2, ptr %6, align 8, !tbaa !79
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.39", ptr %8, i32 0, i32 12
  %10 = load i32, ptr %9, align 8, !tbaa !318
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.39", ptr %8, i32 0, i32 6
  %13 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !323
  %15 = icmp sge i64 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !79
  store i64 0, ptr %17, align 8, !tbaa !66
  br label %90

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.39", ptr %8, i32 0, i32 13
  %20 = load i8, ptr %19, align 4, !tbaa !319, !range !67, !noundef !68
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %34

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.39", ptr %8, i32 0, i32 6
  %24 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !324
  %26 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.39", ptr %8, i32 0, i32 6
  %27 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !325
  %29 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.39", ptr %8, i32 0, i32 12
  %30 = load i32, ptr %29, align 8, !tbaa !318
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %28, %31
  %33 = getelementptr inbounds i8, ptr %25, i64 %32
  br label %37

34:                                               ; preds = %18
  %35 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.39", ptr %8, i32 0, i32 9
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %35, i64 noundef 0) #3
  br label %37

37:                                               ; preds = %34, %22
  %38 = phi ptr [ %33, %22 ], [ %36, %34 ]
  %39 = load ptr, ptr %5, align 8, !tbaa !76
  store ptr %38, ptr %39, align 8, !tbaa !83
  %40 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.39", ptr %8, i32 0, i32 7
  %41 = load i32, ptr %40, align 8, !tbaa !316
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %68

44:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %45 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.39", ptr %8, i32 0, i32 5
  %46 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !326
  %48 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.39", ptr %8, i32 0, i32 5
  %49 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8, !tbaa !327
  %51 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.39", ptr %8, i32 0, i32 12
  %52 = load i32, ptr %51, align 8, !tbaa !318
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %50, %53
  %55 = getelementptr inbounds i8, ptr %47, i64 %54
  store ptr %55, ptr %7, align 8, !tbaa !86
  %56 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.39", ptr %8, i32 0, i32 5
  %57 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %56, i32 0, i32 8
  %58 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %57) #3
  %59 = load ptr, ptr %7, align 8, !tbaa !86
  %60 = load ptr, ptr %5, align 8, !tbaa !76
  %61 = load ptr, ptr %60, align 8, !tbaa !83
  %62 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.39", ptr %8, i32 0, i32 6
  %63 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %62, i32 0, i32 0
  %64 = load i64, ptr %63, align 8, !tbaa !321
  %65 = load ptr, ptr %58, align 8, !tbaa !12
  %66 = getelementptr inbounds ptr, ptr %65, i64 2
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef %59, ptr noundef %61, i64 noundef %64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %85

68:                                               ; preds = %37
  %69 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.39", ptr %8, i32 0, i32 5
  %70 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.39", ptr %8, i32 0, i32 10
  %71 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %70, i64 noundef 0) #3
  %72 = load ptr, ptr %5, align 8, !tbaa !76
  %73 = load ptr, ptr %72, align 8, !tbaa !83
  %74 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.39", ptr %8, i32 0, i32 6
  %75 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %74, i32 0, i32 0
  %76 = load i64, ptr %75, align 8, !tbaa !321
  %77 = trunc i64 %76 to i32
  %78 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.39", ptr %8, i32 0, i32 12
  %79 = load i32, ptr %78, align 8, !tbaa !318
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.39", ptr %8, i32 0, i32 6
  %82 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %81, i32 0, i32 0
  %83 = load i64, ptr %82, align 8, !tbaa !321
  %84 = mul nsw i64 %80, %83
  call void @_ZN19OpenColorIO_v2_5dev7GenericIfE21PackRGBAFromImageDescERKNS_16GenericImageDescEPfS5_il(ptr noundef nonnull align 8 dereferenceable(82) %69, ptr noundef %71, ptr noundef %73, i32 noundef %77, i64 noundef %84)
  br label %85

85:                                               ; preds = %68, %44
  %86 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.39", ptr %8, i32 0, i32 6
  %87 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %86, i32 0, i32 0
  %88 = load i64, ptr %87, align 8, !tbaa !321
  %89 = load ptr, ptr %6, align 8, !tbaa !79
  store i64 %88, ptr %89, align 8, !tbaa !66
  br label %90

90:                                               ; preds = %85, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIftE18finishRGBAScanlineEv(ptr noundef nonnull align 8 dereferenceable(309) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.39", ptr %5, i32 0, i32 8
  %7 = load i32, ptr %6, align 4, !tbaa !317
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %43

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %11 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.39", ptr %5, i32 0, i32 6
  %12 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !324
  %14 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.39", ptr %5, i32 0, i32 6
  %15 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !325
  %17 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.39", ptr %5, i32 0, i32 12
  %18 = load i32, ptr %17, align 8, !tbaa !318
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %16, %19
  %21 = getelementptr inbounds i8, ptr %13, i64 %20
  store ptr %21, ptr %3, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %22 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.39", ptr %5, i32 0, i32 13
  %23 = load i8, ptr %22, align 4, !tbaa !319, !range !67, !noundef !68
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %27

25:                                               ; preds = %10
  %26 = load ptr, ptr %3, align 8, !tbaa !86
  br label %30

27:                                               ; preds = %10
  %28 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.39", ptr %5, i32 0, i32 9
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef 0) #3
  br label %30

30:                                               ; preds = %27, %25
  %31 = phi ptr [ %26, %25 ], [ %29, %27 ]
  store ptr %31, ptr %4, align 8, !tbaa !86
  %32 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.39", ptr %5, i32 0, i32 6
  %33 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %32, i32 0, i32 8
  %34 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %33) #3
  %35 = load ptr, ptr %4, align 8, !tbaa !86
  %36 = load ptr, ptr %3, align 8, !tbaa !86
  %37 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.39", ptr %5, i32 0, i32 6
  %38 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8, !tbaa !321
  %40 = load ptr, ptr %34, align 8, !tbaa !12
  %41 = getelementptr inbounds ptr, ptr %40, i64 2
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %35, ptr noundef %36, i64 noundef %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %60

43:                                               ; preds = %1
  %44 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.39", ptr %5, i32 0, i32 6
  %45 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.39", ptr %5, i32 0, i32 9
  %46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %45, i64 noundef 0) #3
  %47 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.39", ptr %5, i32 0, i32 11
  %48 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt6vectorItSaItEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %47, i64 noundef 0) #3
  %49 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.39", ptr %5, i32 0, i32 6
  %50 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 8, !tbaa !321
  %52 = trunc i64 %51 to i32
  %53 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.39", ptr %5, i32 0, i32 12
  %54 = load i32, ptr %53, align 8, !tbaa !318
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.39", ptr %5, i32 0, i32 6
  %57 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %56, i32 0, i32 0
  %58 = load i64, ptr %57, align 8, !tbaa !321
  %59 = mul nsw i64 %55, %58
  call void @_ZN19OpenColorIO_v2_5dev7GenericItE21UnpackRGBAToImageDescERNS_16GenericImageDescEPfPtil(ptr noundef nonnull align 8 dereferenceable(82) %44, ptr noundef %46, ptr noundef %48, i32 noundef %52, i64 noundef %59)
  br label %60

60:                                               ; preds = %43, %30
  %61 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.39", ptr %5, i32 0, i32 12
  %62 = load i32, ptr %61, align 8, !tbaa !318
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %61, align 8, !tbaa !318
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIfN9Imath_3_14halfEEC2ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES4_SA_(ptr noundef nonnull align 8 dereferenceable(309) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #4 comdat($_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIfN9Imath_3_14halfEEC5ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES4_SA_) align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !328
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !10
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 8, i1 false)
  call void @_ZN19OpenColorIO_v2_5dev14ScanlineHelperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_5dev21GenericScanlineHelperIfN9Imath_3_14halfEEE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.41", ptr %11, i32 0, i32 1
  %14 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %14, ptr %13, align 8, !tbaa !330
  %15 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.41", ptr %11, i32 0, i32 2
  %16 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %16, ptr %15, align 4, !tbaa !332
  %17 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.41", ptr %11, i32 0, i32 3
  %18 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  %19 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.41", ptr %11, i32 0, i32 4
  %20 = load ptr, ptr %10, align 8, !tbaa !10
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  %21 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.41", ptr %11, i32 0, i32 5
  call void @_ZN19OpenColorIO_v2_5dev16GenericImageDescC2Ev(ptr noundef nonnull align 8 dereferenceable(82) %21) #3
  %22 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.41", ptr %11, i32 0, i32 6
  call void @_ZN19OpenColorIO_v2_5dev16GenericImageDescC2Ev(ptr noundef nonnull align 8 dereferenceable(82) %22) #3
  %23 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.41", ptr %11, i32 0, i32 7
  store i32 0, ptr %23, align 8, !tbaa !333
  %24 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.41", ptr %11, i32 0, i32 8
  store i32 0, ptr %24, align 4, !tbaa !334
  %25 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.41", ptr %11, i32 0, i32 9
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  %26 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.41", ptr %11, i32 0, i32 10
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #3
  %27 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.41", ptr %11, i32 0, i32 11
  call void @_ZNSt6vectorIN9Imath_3_14halfESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #3
  %28 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.41", ptr %11, i32 0, i32 12
  store i32 0, ptr %28, align 8, !tbaa !335
  %29 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.41", ptr %11, i32 0, i32 13
  store i8 0, ptr %29, align 4, !tbaa !336
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIfN9Imath_3_14halfEE4initERKNS_9ImageDescES6_(ptr noundef nonnull align 8 dereferenceable(309) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !328
  store ptr %1, ptr %5, align 8, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !60
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.41", ptr %11, i32 0, i32 12
  store i32 0, ptr %12, align 8, !tbaa !335
  %13 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.41", ptr %11, i32 0, i32 5
  %14 = load ptr, ptr %5, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.41", ptr %11, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !330
  %17 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.41", ptr %11, i32 0, i32 3
  call void @_ZN19OpenColorIO_v2_5dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
  %18 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.41", ptr %11, i32 0, i32 6
  %19 = load ptr, ptr %6, align 8, !tbaa !60
  %20 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.41", ptr %11, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !332
  %22 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.41", ptr %11, i32 0, i32 4
  call void @_ZN19OpenColorIO_v2_5dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
  %23 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.41", ptr %11, i32 0, i32 5
  %24 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !337
  %26 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.41", ptr %11, i32 0, i32 6
  %27 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !338
  %29 = icmp ne i64 %25, %28
  br i1 %29, label %38, label %30

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.41", ptr %11, i32 0, i32 5
  %32 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !339
  %34 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.41", ptr %11, i32 0, i32 6
  %35 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !340
  %37 = icmp ne i64 %33, %36
  br i1 %37, label %38, label %45

38:                                               ; preds = %30, %3
  %39 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef @.str)
          to label %40 unwind label %41

40:                                               ; preds = %38
  call void @__cxa_throw(ptr %39, ptr @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #20
  unreachable

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %7, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %8, align 4
  call void @__cxa_free_exception(ptr %39) #3
  br label %83

45:                                               ; preds = %30
  %46 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.41", ptr %11, i32 0, i32 5
  %47 = call noundef i32 @_ZN19OpenColorIO_v2_5dev19GetOptimizationModeERKNS_16GenericImageDescE(ptr noundef nonnull align 8 dereferenceable(82) %46)
  %48 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.41", ptr %11, i32 0, i32 7
  store i32 %47, ptr %48, align 8, !tbaa !333
  %49 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.41", ptr %11, i32 0, i32 6
  %50 = call noundef i32 @_ZN19OpenColorIO_v2_5dev19GetOptimizationModeERKNS_16GenericImageDescE(ptr noundef nonnull align 8 dereferenceable(82) %49)
  %51 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.41", ptr %11, i32 0, i32 8
  store i32 %50, ptr %51, align 4, !tbaa !334
  %52 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.41", ptr %11, i32 0, i32 8
  %53 = load i32, ptr %52, align 4, !tbaa !334
  %54 = and i32 %53, 3
  %55 = icmp eq i32 %54, 3
  %56 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.41", ptr %11, i32 0, i32 13
  %57 = zext i1 %55 to i8
  store i8 %57, ptr %56, align 4, !tbaa !336
  %58 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.41", ptr %11, i32 0, i32 7
  %59 = load i32, ptr %58, align 8, !tbaa !333
  %60 = and i32 %59, 1
  %61 = icmp ne i32 %60, 1
  br i1 %61, label %62, label %69

62:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %63 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.41", ptr %11, i32 0, i32 6
  %64 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %63, i32 0, i32 0
  %65 = load i64, ptr %64, align 8, !tbaa !338
  %66 = mul nsw i64 4, %65
  store i64 %66, ptr %9, align 8, !tbaa !66
  %67 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.41", ptr %11, i32 0, i32 10
  %68 = load i64, ptr %9, align 8, !tbaa !66
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %68)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %69

69:                                               ; preds = %62, %45
  %70 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.41", ptr %11, i32 0, i32 13
  %71 = load i8, ptr %70, align 4, !tbaa !336, !range !67, !noundef !68
  %72 = trunc i8 %71 to i1
  br i1 %72, label %82, label %73

73:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %74 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.41", ptr %11, i32 0, i32 6
  %75 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %74, i32 0, i32 0
  %76 = load i64, ptr %75, align 8, !tbaa !338
  %77 = mul nsw i64 4, %76
  store i64 %77, ptr %10, align 8, !tbaa !66
  %78 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.41", ptr %11, i32 0, i32 9
  %79 = load i64, ptr %10, align 8, !tbaa !66
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %78, i64 noundef %79)
  %80 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.41", ptr %11, i32 0, i32 11
  %81 = load i64, ptr %10, align 8, !tbaa !66
  call void @_ZNSt6vectorIN9Imath_3_14halfESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %80, i64 noundef %81)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %82

82:                                               ; preds = %73, %69
  ret void

83:                                               ; preds = %41
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr %8, align 4
  %86 = insertvalue { ptr, i32 } poison, ptr %84, 0
  %87 = insertvalue { ptr, i32 } %86, i32 %85, 1
  resume { ptr, i32 } %87
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIfN9Imath_3_14halfEE4initERKNS_9ImageDescE(ptr noundef nonnull align 8 dereferenceable(309) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !328
  store ptr %1, ptr %4, align 8, !tbaa !60
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.41", ptr %6, i32 0, i32 12
  store i32 0, ptr %7, align 8, !tbaa !335
  %8 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.41", ptr %6, i32 0, i32 5
  %9 = load ptr, ptr %4, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.41", ptr %6, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !330
  %12 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.41", ptr %6, i32 0, i32 3
  call void @_ZN19OpenColorIO_v2_5dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %13 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.41", ptr %6, i32 0, i32 6
  %14 = load ptr, ptr %4, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.41", ptr %6, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !332
  %17 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.41", ptr %6, i32 0, i32 4
  call void @_ZN19OpenColorIO_v2_5dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
  %18 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.41", ptr %6, i32 0, i32 5
  %19 = call noundef i32 @_ZN19OpenColorIO_v2_5dev19GetOptimizationModeERKNS_16GenericImageDescE(ptr noundef nonnull align 8 dereferenceable(82) %18)
  %20 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.41", ptr %6, i32 0, i32 7
  store i32 %19, ptr %20, align 8, !tbaa !333
  %21 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.41", ptr %6, i32 0, i32 7
  %22 = load i32, ptr %21, align 8, !tbaa !333
  %23 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.41", ptr %6, i32 0, i32 8
  store i32 %22, ptr %23, align 4, !tbaa !334
  %24 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.41", ptr %6, i32 0, i32 8
  %25 = load i32, ptr %24, align 4, !tbaa !334
  %26 = and i32 %25, 3
  %27 = icmp eq i32 %26, 3
  %28 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.41", ptr %6, i32 0, i32 13
  %29 = zext i1 %27 to i8
  store i8 %29, ptr %28, align 4, !tbaa !336
  %30 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.41", ptr %6, i32 0, i32 13
  %31 = load i8, ptr %30, align 4, !tbaa !336, !range !67, !noundef !68
  %32 = trunc i8 %31 to i1
  br i1 %32, label %44, label %33

33:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %34 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.41", ptr %6, i32 0, i32 6
  %35 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !tbaa !338
  %37 = mul nsw i64 4, %36
  store i64 %37, ptr %5, align 8, !tbaa !66
  %38 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.41", ptr %6, i32 0, i32 9
  %39 = load i64, ptr %5, align 8, !tbaa !66
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %38, i64 noundef %39)
  %40 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.41", ptr %6, i32 0, i32 10
  %41 = load i64, ptr %5, align 8, !tbaa !66
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef %41)
  %42 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.41", ptr %6, i32 0, i32 11
  %43 = load i64, ptr %5, align 8, !tbaa !66
  call void @_ZNSt6vectorIN9Imath_3_14halfESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %44

44:                                               ; preds = %33, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIfN9Imath_3_14halfEED2Ev(ptr noundef nonnull align 8 dereferenceable(309) %0) unnamed_addr #4 comdat($_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIfN9Imath_3_14halfEED5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !328
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_5dev21GenericScanlineHelperIfN9Imath_3_14halfEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.41", ptr %3, i32 0, i32 11
  call void @_ZNSt6vectorIN9Imath_3_14halfESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %5 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.41", ptr %3, i32 0, i32 10
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %6 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.41", ptr %3, i32 0, i32 9
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %7 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.41", ptr %3, i32 0, i32 6
  call void @_ZN19OpenColorIO_v2_5dev16GenericImageDescD2Ev(ptr noundef nonnull align 8 dereferenceable(82) %7) #3
  %8 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.41", ptr %3, i32 0, i32 5
  call void @_ZN19OpenColorIO_v2_5dev16GenericImageDescD2Ev(ptr noundef nonnull align 8 dereferenceable(82) %8) #3
  %9 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.41", ptr %3, i32 0, i32 4
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  %10 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.41", ptr %3, i32 0, i32 3
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @_ZN19OpenColorIO_v2_5dev14ScanlineHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIfN9Imath_3_14halfEED0Ev(ptr noundef nonnull align 8 dereferenceable(309) %0) unnamed_addr #4 comdat($_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIfN9Imath_3_14halfEED5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !328
  %3 = load ptr, ptr %2, align 8
  call void @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIfN9Imath_3_14halfEED1Ev(ptr noundef nonnull align 8 dereferenceable(309) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 312) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIfN9Imath_3_14halfEE16prepRGBAScanlineEPPfRl(ptr noundef nonnull align 8 dereferenceable(309) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !328
  store ptr %1, ptr %5, align 8, !tbaa !76
  store ptr %2, ptr %6, align 8, !tbaa !79
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.41", ptr %8, i32 0, i32 12
  %10 = load i32, ptr %9, align 8, !tbaa !335
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.41", ptr %8, i32 0, i32 6
  %13 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !340
  %15 = icmp sge i64 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !79
  store i64 0, ptr %17, align 8, !tbaa !66
  br label %90

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.41", ptr %8, i32 0, i32 13
  %20 = load i8, ptr %19, align 4, !tbaa !336, !range !67, !noundef !68
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %34

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.41", ptr %8, i32 0, i32 6
  %24 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !341
  %26 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.41", ptr %8, i32 0, i32 6
  %27 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !342
  %29 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.41", ptr %8, i32 0, i32 12
  %30 = load i32, ptr %29, align 8, !tbaa !335
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %28, %31
  %33 = getelementptr inbounds i8, ptr %25, i64 %32
  br label %37

34:                                               ; preds = %18
  %35 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.41", ptr %8, i32 0, i32 9
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %35, i64 noundef 0) #3
  br label %37

37:                                               ; preds = %34, %22
  %38 = phi ptr [ %33, %22 ], [ %36, %34 ]
  %39 = load ptr, ptr %5, align 8, !tbaa !76
  store ptr %38, ptr %39, align 8, !tbaa !83
  %40 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.41", ptr %8, i32 0, i32 7
  %41 = load i32, ptr %40, align 8, !tbaa !333
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %68

44:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %45 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.41", ptr %8, i32 0, i32 5
  %46 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !343
  %48 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.41", ptr %8, i32 0, i32 5
  %49 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8, !tbaa !344
  %51 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.41", ptr %8, i32 0, i32 12
  %52 = load i32, ptr %51, align 8, !tbaa !335
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %50, %53
  %55 = getelementptr inbounds i8, ptr %47, i64 %54
  store ptr %55, ptr %7, align 8, !tbaa !86
  %56 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.41", ptr %8, i32 0, i32 5
  %57 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %56, i32 0, i32 8
  %58 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %57) #3
  %59 = load ptr, ptr %7, align 8, !tbaa !86
  %60 = load ptr, ptr %5, align 8, !tbaa !76
  %61 = load ptr, ptr %60, align 8, !tbaa !83
  %62 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.41", ptr %8, i32 0, i32 6
  %63 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %62, i32 0, i32 0
  %64 = load i64, ptr %63, align 8, !tbaa !338
  %65 = load ptr, ptr %58, align 8, !tbaa !12
  %66 = getelementptr inbounds ptr, ptr %65, i64 2
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef %59, ptr noundef %61, i64 noundef %64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %85

68:                                               ; preds = %37
  %69 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.41", ptr %8, i32 0, i32 5
  %70 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.41", ptr %8, i32 0, i32 10
  %71 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %70, i64 noundef 0) #3
  %72 = load ptr, ptr %5, align 8, !tbaa !76
  %73 = load ptr, ptr %72, align 8, !tbaa !83
  %74 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.41", ptr %8, i32 0, i32 6
  %75 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %74, i32 0, i32 0
  %76 = load i64, ptr %75, align 8, !tbaa !338
  %77 = trunc i64 %76 to i32
  %78 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.41", ptr %8, i32 0, i32 12
  %79 = load i32, ptr %78, align 8, !tbaa !335
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.41", ptr %8, i32 0, i32 6
  %82 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %81, i32 0, i32 0
  %83 = load i64, ptr %82, align 8, !tbaa !338
  %84 = mul nsw i64 %80, %83
  call void @_ZN19OpenColorIO_v2_5dev7GenericIfE21PackRGBAFromImageDescERKNS_16GenericImageDescEPfS5_il(ptr noundef nonnull align 8 dereferenceable(82) %69, ptr noundef %71, ptr noundef %73, i32 noundef %77, i64 noundef %84)
  br label %85

85:                                               ; preds = %68, %44
  %86 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.41", ptr %8, i32 0, i32 6
  %87 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %86, i32 0, i32 0
  %88 = load i64, ptr %87, align 8, !tbaa !338
  %89 = load ptr, ptr %6, align 8, !tbaa !79
  store i64 %88, ptr %89, align 8, !tbaa !66
  br label %90

90:                                               ; preds = %85, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIfN9Imath_3_14halfEE18finishRGBAScanlineEv(ptr noundef nonnull align 8 dereferenceable(309) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !328
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.41", ptr %5, i32 0, i32 8
  %7 = load i32, ptr %6, align 4, !tbaa !334
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %43

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %11 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.41", ptr %5, i32 0, i32 6
  %12 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !341
  %14 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.41", ptr %5, i32 0, i32 6
  %15 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !342
  %17 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.41", ptr %5, i32 0, i32 12
  %18 = load i32, ptr %17, align 8, !tbaa !335
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %16, %19
  %21 = getelementptr inbounds i8, ptr %13, i64 %20
  store ptr %21, ptr %3, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %22 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.41", ptr %5, i32 0, i32 13
  %23 = load i8, ptr %22, align 4, !tbaa !336, !range !67, !noundef !68
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %27

25:                                               ; preds = %10
  %26 = load ptr, ptr %3, align 8, !tbaa !86
  br label %30

27:                                               ; preds = %10
  %28 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.41", ptr %5, i32 0, i32 9
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef 0) #3
  br label %30

30:                                               ; preds = %27, %25
  %31 = phi ptr [ %26, %25 ], [ %29, %27 ]
  store ptr %31, ptr %4, align 8, !tbaa !86
  %32 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.41", ptr %5, i32 0, i32 6
  %33 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %32, i32 0, i32 8
  %34 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %33) #3
  %35 = load ptr, ptr %4, align 8, !tbaa !86
  %36 = load ptr, ptr %3, align 8, !tbaa !86
  %37 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.41", ptr %5, i32 0, i32 6
  %38 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8, !tbaa !338
  %40 = load ptr, ptr %34, align 8, !tbaa !12
  %41 = getelementptr inbounds ptr, ptr %40, i64 2
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %35, ptr noundef %36, i64 noundef %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %60

43:                                               ; preds = %1
  %44 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.41", ptr %5, i32 0, i32 6
  %45 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.41", ptr %5, i32 0, i32 9
  %46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %45, i64 noundef 0) #3
  %47 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.41", ptr %5, i32 0, i32 11
  %48 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt6vectorIN9Imath_3_14halfESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %47, i64 noundef 0) #3
  %49 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.41", ptr %5, i32 0, i32 6
  %50 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 8, !tbaa !338
  %52 = trunc i64 %51 to i32
  %53 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.41", ptr %5, i32 0, i32 12
  %54 = load i32, ptr %53, align 8, !tbaa !335
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.41", ptr %5, i32 0, i32 6
  %57 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %56, i32 0, i32 0
  %58 = load i64, ptr %57, align 8, !tbaa !338
  %59 = mul nsw i64 %55, %58
  call void @_ZN19OpenColorIO_v2_5dev7GenericIN9Imath_3_14halfEE21UnpackRGBAToImageDescERNS_16GenericImageDescEPfPS2_il(ptr noundef nonnull align 8 dereferenceable(82) %44, ptr noundef %46, ptr noundef %48, i32 noundef %52, i64 noundef %59)
  br label %60

60:                                               ; preds = %43, %30
  %61 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.41", ptr %5, i32 0, i32 12
  %62 = load i32, ptr %61, align 8, !tbaa !335
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %61, align 8, !tbaa !335
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIffEC2ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES2_S8_(ptr noundef nonnull align 8 dereferenceable(309) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #4 comdat($_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIffEC5ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES2_S8_) align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !345
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !10
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 8, i1 false)
  call void @_ZN19OpenColorIO_v2_5dev14ScanlineHelperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_5dev21GenericScanlineHelperIffEE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.43", ptr %11, i32 0, i32 1
  %14 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %14, ptr %13, align 8, !tbaa !347
  %15 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.43", ptr %11, i32 0, i32 2
  %16 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %16, ptr %15, align 4, !tbaa !349
  %17 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.43", ptr %11, i32 0, i32 3
  %18 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  %19 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.43", ptr %11, i32 0, i32 4
  %20 = load ptr, ptr %10, align 8, !tbaa !10
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  %21 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.43", ptr %11, i32 0, i32 5
  call void @_ZN19OpenColorIO_v2_5dev16GenericImageDescC2Ev(ptr noundef nonnull align 8 dereferenceable(82) %21) #3
  %22 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.43", ptr %11, i32 0, i32 6
  call void @_ZN19OpenColorIO_v2_5dev16GenericImageDescC2Ev(ptr noundef nonnull align 8 dereferenceable(82) %22) #3
  %23 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.43", ptr %11, i32 0, i32 7
  store i32 0, ptr %23, align 8, !tbaa !350
  %24 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.43", ptr %11, i32 0, i32 8
  store i32 0, ptr %24, align 4, !tbaa !351
  %25 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.43", ptr %11, i32 0, i32 9
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  %26 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.43", ptr %11, i32 0, i32 10
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #3
  %27 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.43", ptr %11, i32 0, i32 11
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #3
  %28 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.43", ptr %11, i32 0, i32 12
  store i32 0, ptr %28, align 8, !tbaa !352
  %29 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.43", ptr %11, i32 0, i32 13
  store i8 0, ptr %29, align 4, !tbaa !353
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIffE4initERKNS_9ImageDescES4_(ptr noundef nonnull align 8 dereferenceable(309) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !345
  store ptr %1, ptr %5, align 8, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !60
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.43", ptr %11, i32 0, i32 12
  store i32 0, ptr %12, align 8, !tbaa !352
  %13 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.43", ptr %11, i32 0, i32 5
  %14 = load ptr, ptr %5, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.43", ptr %11, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !347
  %17 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.43", ptr %11, i32 0, i32 3
  call void @_ZN19OpenColorIO_v2_5dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
  %18 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.43", ptr %11, i32 0, i32 6
  %19 = load ptr, ptr %6, align 8, !tbaa !60
  %20 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.43", ptr %11, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !349
  %22 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.43", ptr %11, i32 0, i32 4
  call void @_ZN19OpenColorIO_v2_5dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
  %23 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.43", ptr %11, i32 0, i32 5
  %24 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !354
  %26 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.43", ptr %11, i32 0, i32 6
  %27 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !355
  %29 = icmp ne i64 %25, %28
  br i1 %29, label %38, label %30

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.43", ptr %11, i32 0, i32 5
  %32 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !356
  %34 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.43", ptr %11, i32 0, i32 6
  %35 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !357
  %37 = icmp ne i64 %33, %36
  br i1 %37, label %38, label %45

38:                                               ; preds = %30, %3
  %39 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef @.str)
          to label %40 unwind label %41

40:                                               ; preds = %38
  call void @__cxa_throw(ptr %39, ptr @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #20
  unreachable

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %7, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %8, align 4
  call void @__cxa_free_exception(ptr %39) #3
  br label %83

45:                                               ; preds = %30
  %46 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.43", ptr %11, i32 0, i32 5
  %47 = call noundef i32 @_ZN19OpenColorIO_v2_5dev19GetOptimizationModeERKNS_16GenericImageDescE(ptr noundef nonnull align 8 dereferenceable(82) %46)
  %48 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.43", ptr %11, i32 0, i32 7
  store i32 %47, ptr %48, align 8, !tbaa !350
  %49 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.43", ptr %11, i32 0, i32 6
  %50 = call noundef i32 @_ZN19OpenColorIO_v2_5dev19GetOptimizationModeERKNS_16GenericImageDescE(ptr noundef nonnull align 8 dereferenceable(82) %49)
  %51 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.43", ptr %11, i32 0, i32 8
  store i32 %50, ptr %51, align 4, !tbaa !351
  %52 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.43", ptr %11, i32 0, i32 8
  %53 = load i32, ptr %52, align 4, !tbaa !351
  %54 = and i32 %53, 3
  %55 = icmp eq i32 %54, 3
  %56 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.43", ptr %11, i32 0, i32 13
  %57 = zext i1 %55 to i8
  store i8 %57, ptr %56, align 4, !tbaa !353
  %58 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.43", ptr %11, i32 0, i32 7
  %59 = load i32, ptr %58, align 8, !tbaa !350
  %60 = and i32 %59, 1
  %61 = icmp ne i32 %60, 1
  br i1 %61, label %62, label %69

62:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %63 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.43", ptr %11, i32 0, i32 6
  %64 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %63, i32 0, i32 0
  %65 = load i64, ptr %64, align 8, !tbaa !355
  %66 = mul nsw i64 4, %65
  store i64 %66, ptr %9, align 8, !tbaa !66
  %67 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.43", ptr %11, i32 0, i32 10
  %68 = load i64, ptr %9, align 8, !tbaa !66
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %68)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %69

69:                                               ; preds = %62, %45
  %70 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.43", ptr %11, i32 0, i32 13
  %71 = load i8, ptr %70, align 4, !tbaa !353, !range !67, !noundef !68
  %72 = trunc i8 %71 to i1
  br i1 %72, label %82, label %73

73:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %74 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.43", ptr %11, i32 0, i32 6
  %75 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %74, i32 0, i32 0
  %76 = load i64, ptr %75, align 8, !tbaa !355
  %77 = mul nsw i64 4, %76
  store i64 %77, ptr %10, align 8, !tbaa !66
  %78 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.43", ptr %11, i32 0, i32 9
  %79 = load i64, ptr %10, align 8, !tbaa !66
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %78, i64 noundef %79)
  %80 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.43", ptr %11, i32 0, i32 11
  %81 = load i64, ptr %10, align 8, !tbaa !66
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %80, i64 noundef %81)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %82

82:                                               ; preds = %73, %69
  ret void

83:                                               ; preds = %41
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr %8, align 4
  %86 = insertvalue { ptr, i32 } poison, ptr %84, 0
  %87 = insertvalue { ptr, i32 } %86, i32 %85, 1
  resume { ptr, i32 } %87
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIffE4initERKNS_9ImageDescE(ptr noundef nonnull align 8 dereferenceable(309) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !345
  store ptr %1, ptr %4, align 8, !tbaa !60
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.43", ptr %6, i32 0, i32 12
  store i32 0, ptr %7, align 8, !tbaa !352
  %8 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.43", ptr %6, i32 0, i32 5
  %9 = load ptr, ptr %4, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.43", ptr %6, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !347
  %12 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.43", ptr %6, i32 0, i32 3
  call void @_ZN19OpenColorIO_v2_5dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %13 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.43", ptr %6, i32 0, i32 6
  %14 = load ptr, ptr %4, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.43", ptr %6, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !349
  %17 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.43", ptr %6, i32 0, i32 4
  call void @_ZN19OpenColorIO_v2_5dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
  %18 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.43", ptr %6, i32 0, i32 5
  %19 = call noundef i32 @_ZN19OpenColorIO_v2_5dev19GetOptimizationModeERKNS_16GenericImageDescE(ptr noundef nonnull align 8 dereferenceable(82) %18)
  %20 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.43", ptr %6, i32 0, i32 7
  store i32 %19, ptr %20, align 8, !tbaa !350
  %21 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.43", ptr %6, i32 0, i32 7
  %22 = load i32, ptr %21, align 8, !tbaa !350
  %23 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.43", ptr %6, i32 0, i32 8
  store i32 %22, ptr %23, align 4, !tbaa !351
  %24 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.43", ptr %6, i32 0, i32 8
  %25 = load i32, ptr %24, align 4, !tbaa !351
  %26 = and i32 %25, 3
  %27 = icmp eq i32 %26, 3
  %28 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.43", ptr %6, i32 0, i32 13
  %29 = zext i1 %27 to i8
  store i8 %29, ptr %28, align 4, !tbaa !353
  %30 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.43", ptr %6, i32 0, i32 13
  %31 = load i8, ptr %30, align 4, !tbaa !353, !range !67, !noundef !68
  %32 = trunc i8 %31 to i1
  br i1 %32, label %44, label %33

33:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %34 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.43", ptr %6, i32 0, i32 6
  %35 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !tbaa !355
  %37 = mul nsw i64 4, %36
  store i64 %37, ptr %5, align 8, !tbaa !66
  %38 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.43", ptr %6, i32 0, i32 9
  %39 = load i64, ptr %5, align 8, !tbaa !66
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %38, i64 noundef %39)
  %40 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.43", ptr %6, i32 0, i32 10
  %41 = load i64, ptr %5, align 8, !tbaa !66
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef %41)
  %42 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.43", ptr %6, i32 0, i32 11
  %43 = load i64, ptr %5, align 8, !tbaa !66
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %44

44:                                               ; preds = %33, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIffED2Ev(ptr noundef nonnull align 8 dereferenceable(309) %0) unnamed_addr #4 comdat($_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIffED5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_5dev21GenericScanlineHelperIffEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.43", ptr %3, i32 0, i32 11
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %5 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.43", ptr %3, i32 0, i32 10
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %6 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.43", ptr %3, i32 0, i32 9
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %7 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.43", ptr %3, i32 0, i32 6
  call void @_ZN19OpenColorIO_v2_5dev16GenericImageDescD2Ev(ptr noundef nonnull align 8 dereferenceable(82) %7) #3
  %8 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.43", ptr %3, i32 0, i32 5
  call void @_ZN19OpenColorIO_v2_5dev16GenericImageDescD2Ev(ptr noundef nonnull align 8 dereferenceable(82) %8) #3
  %9 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.43", ptr %3, i32 0, i32 4
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  %10 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.43", ptr %3, i32 0, i32 3
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @_ZN19OpenColorIO_v2_5dev14ScanlineHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIffED0Ev(ptr noundef nonnull align 8 dereferenceable(309) %0) unnamed_addr #4 comdat($_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIffED5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  %3 = load ptr, ptr %2, align 8
  call void @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIffED1Ev(ptr noundef nonnull align 8 dereferenceable(309) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 312) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIffE16prepRGBAScanlineEPPfRl(ptr noundef nonnull align 8 dereferenceable(309) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !345
  store ptr %1, ptr %5, align 8, !tbaa !76
  store ptr %2, ptr %6, align 8, !tbaa !79
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.43", ptr %8, i32 0, i32 12
  %10 = load i32, ptr %9, align 8, !tbaa !352
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.43", ptr %8, i32 0, i32 6
  %13 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !357
  %15 = icmp sge i64 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !79
  store i64 0, ptr %17, align 8, !tbaa !66
  br label %90

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.43", ptr %8, i32 0, i32 13
  %20 = load i8, ptr %19, align 4, !tbaa !353, !range !67, !noundef !68
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %34

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.43", ptr %8, i32 0, i32 6
  %24 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !358
  %26 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.43", ptr %8, i32 0, i32 6
  %27 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !359
  %29 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.43", ptr %8, i32 0, i32 12
  %30 = load i32, ptr %29, align 8, !tbaa !352
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %28, %31
  %33 = getelementptr inbounds i8, ptr %25, i64 %32
  br label %37

34:                                               ; preds = %18
  %35 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.43", ptr %8, i32 0, i32 9
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %35, i64 noundef 0) #3
  br label %37

37:                                               ; preds = %34, %22
  %38 = phi ptr [ %33, %22 ], [ %36, %34 ]
  %39 = load ptr, ptr %5, align 8, !tbaa !76
  store ptr %38, ptr %39, align 8, !tbaa !83
  %40 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.43", ptr %8, i32 0, i32 7
  %41 = load i32, ptr %40, align 8, !tbaa !350
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %68

44:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %45 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.43", ptr %8, i32 0, i32 5
  %46 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !360
  %48 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.43", ptr %8, i32 0, i32 5
  %49 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8, !tbaa !361
  %51 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.43", ptr %8, i32 0, i32 12
  %52 = load i32, ptr %51, align 8, !tbaa !352
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %50, %53
  %55 = getelementptr inbounds i8, ptr %47, i64 %54
  store ptr %55, ptr %7, align 8, !tbaa !86
  %56 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.43", ptr %8, i32 0, i32 5
  %57 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %56, i32 0, i32 8
  %58 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %57) #3
  %59 = load ptr, ptr %7, align 8, !tbaa !86
  %60 = load ptr, ptr %5, align 8, !tbaa !76
  %61 = load ptr, ptr %60, align 8, !tbaa !83
  %62 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.43", ptr %8, i32 0, i32 6
  %63 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %62, i32 0, i32 0
  %64 = load i64, ptr %63, align 8, !tbaa !355
  %65 = load ptr, ptr %58, align 8, !tbaa !12
  %66 = getelementptr inbounds ptr, ptr %65, i64 2
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef %59, ptr noundef %61, i64 noundef %64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %85

68:                                               ; preds = %37
  %69 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.43", ptr %8, i32 0, i32 5
  %70 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.43", ptr %8, i32 0, i32 10
  %71 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %70, i64 noundef 0) #3
  %72 = load ptr, ptr %5, align 8, !tbaa !76
  %73 = load ptr, ptr %72, align 8, !tbaa !83
  %74 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.43", ptr %8, i32 0, i32 6
  %75 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %74, i32 0, i32 0
  %76 = load i64, ptr %75, align 8, !tbaa !355
  %77 = trunc i64 %76 to i32
  %78 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.43", ptr %8, i32 0, i32 12
  %79 = load i32, ptr %78, align 8, !tbaa !352
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.43", ptr %8, i32 0, i32 6
  %82 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %81, i32 0, i32 0
  %83 = load i64, ptr %82, align 8, !tbaa !355
  %84 = mul nsw i64 %80, %83
  call void @_ZN19OpenColorIO_v2_5dev7GenericIfE21PackRGBAFromImageDescERKNS_16GenericImageDescEPfS5_il(ptr noundef nonnull align 8 dereferenceable(82) %69, ptr noundef %71, ptr noundef %73, i32 noundef %77, i64 noundef %84)
  br label %85

85:                                               ; preds = %68, %44
  %86 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.43", ptr %8, i32 0, i32 6
  %87 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %86, i32 0, i32 0
  %88 = load i64, ptr %87, align 8, !tbaa !355
  %89 = load ptr, ptr %6, align 8, !tbaa !79
  store i64 %88, ptr %89, align 8, !tbaa !66
  br label %90

90:                                               ; preds = %85, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_5dev21GenericScanlineHelperIffE18finishRGBAScanlineEv(ptr noundef nonnull align 8 dereferenceable(309) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.43", ptr %5, i32 0, i32 8
  %7 = load i32, ptr %6, align 4, !tbaa !351
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %43

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %11 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.43", ptr %5, i32 0, i32 6
  %12 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !358
  %14 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.43", ptr %5, i32 0, i32 6
  %15 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !359
  %17 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.43", ptr %5, i32 0, i32 12
  %18 = load i32, ptr %17, align 8, !tbaa !352
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %16, %19
  %21 = getelementptr inbounds i8, ptr %13, i64 %20
  store ptr %21, ptr %3, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %22 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.43", ptr %5, i32 0, i32 13
  %23 = load i8, ptr %22, align 4, !tbaa !353, !range !67, !noundef !68
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %27

25:                                               ; preds = %10
  %26 = load ptr, ptr %3, align 8, !tbaa !86
  br label %30

27:                                               ; preds = %10
  %28 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.43", ptr %5, i32 0, i32 9
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef 0) #3
  br label %30

30:                                               ; preds = %27, %25
  %31 = phi ptr [ %26, %25 ], [ %29, %27 ]
  store ptr %31, ptr %4, align 8, !tbaa !86
  %32 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.43", ptr %5, i32 0, i32 6
  %33 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %32, i32 0, i32 8
  %34 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %33) #3
  %35 = load ptr, ptr %4, align 8, !tbaa !86
  %36 = load ptr, ptr %3, align 8, !tbaa !86
  %37 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.43", ptr %5, i32 0, i32 6
  %38 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8, !tbaa !355
  %40 = load ptr, ptr %34, align 8, !tbaa !12
  %41 = getelementptr inbounds ptr, ptr %40, i64 2
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %35, ptr noundef %36, i64 noundef %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %60

43:                                               ; preds = %1
  %44 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.43", ptr %5, i32 0, i32 6
  %45 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.43", ptr %5, i32 0, i32 9
  %46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %45, i64 noundef 0) #3
  %47 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.43", ptr %5, i32 0, i32 11
  %48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %47, i64 noundef 0) #3
  %49 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.43", ptr %5, i32 0, i32 6
  %50 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 8, !tbaa !355
  %52 = trunc i64 %51 to i32
  %53 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.43", ptr %5, i32 0, i32 12
  %54 = load i32, ptr %53, align 8, !tbaa !352
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.43", ptr %5, i32 0, i32 6
  %57 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GenericImageDesc", ptr %56, i32 0, i32 0
  %58 = load i64, ptr %57, align 8, !tbaa !355
  %59 = mul nsw i64 %55, %58
  call void @_ZN19OpenColorIO_v2_5dev7GenericIfE21UnpackRGBAToImageDescERNS_16GenericImageDescEPfS4_il(ptr noundef nonnull align 8 dereferenceable(82) %44, ptr noundef %46, ptr noundef %48, i32 noundef %52, i64 noundef %59)
  br label %60

60:                                               ; preds = %43, %30
  %61 = getelementptr inbounds nuw %"class.OpenColorIO_v2_5dev::GenericScanlineHelper.43", ptr %5, i32 0, i32 12
  %62 = load i32, ptr %61, align 8, !tbaa !352
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %61, align 8, !tbaa !352
  ret void
}

declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev16GenericImageDesc12isRGBAPackedEv(ptr noundef nonnull align 8 dereferenceable(82)) #1

declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev16GenericImageDesc7isFloatEv(ptr noundef nonnull align 8 dereferenceable(82)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev14ScanlineHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev14ScanlineHelperD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  call void @llvm.trap() #21
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !74
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !362
  store ptr %9, ptr %6, align 8, !tbaa !362
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !74
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %11, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !363
  store ptr %1, ptr %4, align 8, !tbaa !363
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !363
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !365
  store ptr %9, ptr %6, align 8, !tbaa !365
  %10 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !365
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !365
  invoke void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !366
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 1
  call void @_ZN9__gnu_cxx21__atomic_add_dispatchEPii(ptr noundef %4, i32 noundef 1)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx21__atomic_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !367
  store i32 %1, ptr %4, align 4, !tbaa !369
  %5 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #3
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !367
  %8 = load i32, ptr %4, align 4, !tbaa !369
  call void @_ZN9__gnu_cxx19__atomic_add_singleEPii(ptr noundef %7, i32 noundef %8)
  br label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !367
  %11 = load i32, ptr %4, align 4, !tbaa !369
  call void @_ZN9__gnu_cxx12__atomic_addEPVii(ptr noundef %10, i32 noundef %11)
  br label %12

12:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #13 comdat {
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !370
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx19__atomic_add_singleEPii(ptr noundef %0, i32 noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !367
  store i32 %1, ptr %4, align 4, !tbaa !369
  %5 = load i32, ptr %4, align 4, !tbaa !369
  %6 = load ptr, ptr %3, align 8, !tbaa !367
  %7 = load i32, ptr %6, align 4, !tbaa !369
  %8 = add nsw i32 %7, %5
  store i32 %8, ptr %6, align 4, !tbaa !369
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx12__atomic_addEPVii(ptr noundef %0, i32 noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !367
  store i32 %1, ptr %4, align 4, !tbaa !369
  %7 = load ptr, ptr %3, align 8, !tbaa !367
  %8 = load i32, ptr %4, align 4, !tbaa !369
  store i32 %8, ptr %5, align 4, !tbaa !369
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !362
  %5 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !363
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !365
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !371
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !373
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !375
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !377
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !71
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !73
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !379
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !380
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !382
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !384
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !386
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !70
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !390
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !391
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !363
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !365
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !365
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !366
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  store i8 1, ptr %3, align 1, !tbaa !393
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  store i8 1, ptr %4, align 1, !tbaa !393
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 1, ptr %5, align 1, !tbaa !393
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 32, ptr %6, align 4, !tbaa !369
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 32, ptr %7, align 4, !tbaa !369
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store i64 4294967297, ptr %8, align 8, !tbaa !394
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %13 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store ptr %13, ptr %9, align 8, !tbaa !396
  %14 = load ptr, ptr %9, align 8, !tbaa !396
  %15 = load atomic i64, ptr %14 acquire, align 8
  store i64 %15, ptr %10, align 8
  %16 = load i64, ptr %10, align 8, !tbaa !394
  %17 = icmp eq i64 %16, 4294967297
  br i1 %17, label %18, label %27

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !398
  %20 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 2
  store i32 0, ptr %20, align 4, !tbaa !400
  %21 = load ptr, ptr %12, align 8, !tbaa !12
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %24 = load ptr, ptr %12, align 8, !tbaa !12
  %25 = getelementptr inbounds ptr, ptr %24, i64 3
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  store i32 1, ptr %11, align 4
  br label %35

34:                                               ; preds = %30
  store i32 0, ptr %11, align 4
  br label %35

35:                                               ; preds = %34, %33, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %36 = load i32, ptr %11, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  store i32 0, ptr %11, align 4
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
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
  call void @__clang_call_terminate(ptr %43) #21
  unreachable

44:                                               ; preds = %38
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #12 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !367
  store i32 %1, ptr %5, align 4, !tbaa !369
  %6 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #3
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !367
  %9 = load i32, ptr %5, align 4, !tbaa !369
  %10 = call noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !367
  %13 = load i32, ptr %5, align 4, !tbaa !369
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
  store ptr %0, ptr %2, align 8, !tbaa !366
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %0, i32 noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !367
  store i32 %1, ptr %4, align 4, !tbaa !369
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !367
  %7 = load i32, ptr %6, align 4, !tbaa !369
  store i32 %7, ptr %5, align 4, !tbaa !369
  %8 = load i32, ptr %4, align 4, !tbaa !369
  %9 = load ptr, ptr %3, align 8, !tbaa !367
  %10 = load i32, ptr %9, align 4, !tbaa !369
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 4, !tbaa !369
  %12 = load i32, ptr %5, align 4, !tbaa !369
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %0, i32 noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !367
  store i32 %1, ptr %4, align 4, !tbaa !369
  %7 = load ptr, ptr %3, align 8, !tbaa !367
  %8 = load i32, ptr %4, align 4, !tbaa !369
  store i32 %8, ptr %5, align 4, !tbaa !369
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !369
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !366
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds ptr, ptr %4, i64 2
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %7 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  %8 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %7, i32 noundef -1)
          to label %9 unwind label %16

9:                                                ; preds = %1
  %10 = icmp eq i32 %8, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  br label %15

15:                                               ; preds = %11, %9
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseItSaItEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !401
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseItSaItEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseItSaItEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !403
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaItEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseItSaItEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaItEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !405
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorItEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseItSaItEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !407
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !109
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !110
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !409
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorItEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !410
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN9Imath_3_14halfESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !412
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN9Imath_3_14halfESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN9Imath_3_14halfESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !414
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN9Imath_3_14halfEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIN9Imath_3_14halfESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN9Imath_3_14halfEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !416
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN9Imath_3_14halfEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN9Imath_3_14halfESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !418
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imath_3_1::half, std::allocator<Imath_3_1::half>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !135
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imath_3_1::half, std::allocator<Imath_3_1::half>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !136
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imath_3_1::half, std::allocator<Imath_3_1::half>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !420
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN9Imath_3_14halfEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !421
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #16 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !83
  store ptr %2, ptr %6, align 8, !tbaa !375
  %7 = load ptr, ptr %4, align 8, !tbaa !83
  %8 = load ptr, ptr %5, align 8, !tbaa !83
  call void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !371
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !371
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !379
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !71
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %0, ptr noundef %1) #16 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8, !tbaa !83
  %6 = load ptr, ptr %4, align 8, !tbaa !83
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !83
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !371
  store ptr %1, ptr %5, align 8, !tbaa !83
  store i64 %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !83
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !83
  %13 = load i64, ptr %6, align 8, !tbaa !66
  call void @_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !380
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !375
  store ptr %1, ptr %5, align 8, !tbaa !83
  store i64 %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %4, align 8, !tbaa !375
  %8 = load ptr, ptr %5, align 8, !tbaa !83
  %9 = load i64, ptr %6, align 8, !tbaa !66
  call void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !380
  store ptr %1, ptr %5, align 8, !tbaa !83
  store i64 %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %5, align 8, !tbaa !83
  %8 = load i64, ptr %6, align 8, !tbaa !66
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !362
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #16 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !423
  store ptr %1, ptr %5, align 8, !tbaa !423
  store ptr %2, ptr %6, align 8, !tbaa !386
  %7 = load ptr, ptr %4, align 8, !tbaa !423
  %8 = load ptr, ptr %5, align 8, !tbaa !423
  call void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !382
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !382
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !390
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !70
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  invoke void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %0, ptr noundef %1) #16 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !423
  store ptr %1, ptr %4, align 8, !tbaa !423
  %5 = load ptr, ptr %3, align 8, !tbaa !423
  %6 = load ptr, ptr %4, align 8, !tbaa !423
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !423
  store ptr %1, ptr %4, align 8, !tbaa !423
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !382
  store ptr %1, ptr %5, align 8, !tbaa !423
  store i64 %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !423
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !423
  %13 = load i64, ptr %6, align 8, !tbaa !66
  call void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !391
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !386
  store ptr %1, ptr %5, align 8, !tbaa !423
  store i64 %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %4, align 8, !tbaa !386
  %8 = load ptr, ptr %5, align 8, !tbaa !423
  %9 = load i64, ptr %6, align 8, !tbaa !66
  call void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !391
  store ptr %1, ptr %5, align 8, !tbaa !423
  store i64 %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %5, align 8, !tbaa !423
  %8 = load i64, ptr %6, align 8, !tbaa !66
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i64 %1, ptr %4, align 8, !tbaa !66
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8, !tbaa !66
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %113

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  store i64 %17, ptr %5, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !390
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !72
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  store i64 %26, ptr %6, align 8, !tbaa !66
  %27 = load i64, ptr %5, align 8, !tbaa !66
  %28 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %36, label %30

30:                                               ; preds = %16
  %31 = load i64, ptr %6, align 8, !tbaa !66
  %32 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %33 = load i64, ptr %5, align 8, !tbaa !66
  %34 = sub i64 %32, %33
  %35 = icmp ugt i64 %31, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30, %16
  unreachable

37:                                               ; preds = %30
  %38 = load i64, ptr %6, align 8, !tbaa !66
  %39 = load i64, ptr %4, align 8, !tbaa !66
  %40 = icmp uge i64 %38, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !72
  %45 = load i64, ptr %4, align 8, !tbaa !66
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %47 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E(ptr noundef %44, i64 noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46)
  %48 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8, !tbaa !72
  br label %112

50:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %51 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !70
  store ptr %53, ptr %7, align 8, !tbaa !423
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %54 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !72
  store ptr %56, ptr %8, align 8, !tbaa !423
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %57 = load i64, ptr %4, align 8, !tbaa !66
  %58 = call noundef i64 @_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %57, ptr noundef @.str.1)
  store i64 %58, ptr %9, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %59 = load i64, ptr %9, align 8, !tbaa !66
  %60 = call noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %59)
  store ptr %60, ptr %10, align 8, !tbaa !423
  %61 = load ptr, ptr %10, align 8, !tbaa !423
  %62 = load i64, ptr %5, align 8, !tbaa !66
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 %62
  %64 = load i64, ptr %4, align 8, !tbaa !66
  %65 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %66 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E(ptr noundef %63, i64 noundef %64, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %67 unwind label %68

67:                                               ; preds = %50
  br label %83

68:                                               ; preds = %50
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %11, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %12, align 4
  br label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %11, align 8
  %74 = call ptr @__cxa_begin_catch(ptr %73) #3
  %75 = load ptr, ptr %10, align 8, !tbaa !423
  %76 = load i64, ptr %9, align 8, !tbaa !66
  invoke void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %75, i64 noundef %76)
          to label %77 unwind label %78

77:                                               ; preds = %72
  invoke void @__cxa_rethrow() #20
          to label %122 unwind label %78

78:                                               ; preds = %77, %72
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %11, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %82 unwind label %119

82:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %114

83:                                               ; preds = %67
  %84 = load ptr, ptr %7, align 8, !tbaa !423
  %85 = load ptr, ptr %8, align 8, !tbaa !423
  %86 = load ptr, ptr %10, align 8, !tbaa !423
  %87 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %88 = call noundef ptr @_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_(ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef nonnull align 1 dereferenceable(1) %87) #3
  %89 = load ptr, ptr %7, align 8, !tbaa !423
  %90 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !390
  %93 = load ptr, ptr %7, align 8, !tbaa !423
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  call void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %89, i64 noundef %96)
  %97 = load ptr, ptr %10, align 8, !tbaa !423
  %98 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %99 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %98, i32 0, i32 0
  store ptr %97, ptr %99, align 8, !tbaa !70
  %100 = load ptr, ptr %10, align 8, !tbaa !423
  %101 = load i64, ptr %5, align 8, !tbaa !66
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 %101
  %103 = load i64, ptr %4, align 8, !tbaa !66
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 %103
  %105 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %106 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %105, i32 0, i32 1
  store ptr %104, ptr %106, align 8, !tbaa !72
  %107 = load ptr, ptr %10, align 8, !tbaa !423
  %108 = load i64, ptr %9, align 8, !tbaa !66
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %108
  %110 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %111 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %110, i32 0, i32 2
  store ptr %109, ptr %111, align 8, !tbaa !390
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %112

112:                                              ; preds = %83, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %113

113:                                              ; preds = %112, %2
  ret void

114:                                              ; preds = %82
  %115 = load ptr, ptr %11, align 8
  %116 = load i32, ptr %12, align 4
  %117 = insertvalue { ptr, i32 } poison, ptr %115, 0
  %118 = insertvalue { ptr, i32 } %117, i32 %116, 1
  resume { ptr, i32 } %118

119:                                              ; preds = %78
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #21
  unreachable

122:                                              ; preds = %77
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIhSaIhEE15_M_erase_at_endEPh(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !423
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  %10 = load ptr, ptr %4, align 8, !tbaa !423
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  store i64 %13, ptr %5, align 8, !tbaa !66
  %14 = load i64, ptr %5, align 8, !tbaa !66
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !423
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !72
  %21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  invoke void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %17, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %22 unwind label %27

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8, !tbaa !423
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8, !tbaa !72
  br label %26

26:                                               ; preds = %22, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #16 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !423
  store i64 %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !386
  %7 = load ptr, ptr %4, align 8, !tbaa !423
  %8 = load i64, ptr %5, align 8, !tbaa !66
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPhmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store i64 %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !423
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !66
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !423
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #20
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !66
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !66
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !66
  %23 = load i64, ptr %7, align 8, !tbaa !66
  %24 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !66
  %28 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !66
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !382
  store i64 %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !66
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !66
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIhEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !423
  store ptr %1, ptr %6, align 8, !tbaa !423
  store ptr %2, ptr %7, align 8, !tbaa !423
  store ptr %3, ptr %8, align 8, !tbaa !386
  %9 = load ptr, ptr %5, align 8, !tbaa !423
  %10 = load ptr, ptr %6, align 8, !tbaa !423
  %11 = load ptr, ptr %7, align 8, !tbaa !423
  %12 = load ptr, ptr %8, align 8, !tbaa !386
  %13 = call noundef ptr @_ZNSt6vectorIhSaIhEE14_S_do_relocateEPhS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !386
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 9223372036854775807, ptr %3, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !386
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !66
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !382
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !386
  %3 = load ptr, ptr %2, align 8, !tbaa !386
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIhE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !79
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  %7 = load i64, ptr %6, align 8, !tbaa !66
  %8 = load ptr, ptr %4, align 8, !tbaa !79
  %9 = load i64, ptr %8, align 8, !tbaa !66
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !79
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !79
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIhE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !391
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !391
  ret i64 9223372036854775807
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPhmET_S1_T0_(ptr noundef %0, i64 noundef %1) #16 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !423
  store i64 %1, ptr %4, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 1, ptr %5, align 1, !tbaa !393
  %6 = load ptr, ptr %3, align 8, !tbaa !423
  %7 = load i64, ptr %4, align 8, !tbaa !66
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPhmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPhmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !423
  store i64 %1, ptr %4, align 8, !tbaa !66
  %6 = load i64, ptr %4, align 8, !tbaa !66
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = load ptr, ptr %3, align 8, !tbaa !423
  store ptr %9, ptr %5, align 8, !tbaa !423
  %10 = load ptr, ptr %5, align 8, !tbaa !423
  call void @_ZSt10_ConstructIhJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !423
  %12 = getelementptr inbounds nuw i8, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !423
  %13 = load ptr, ptr %3, align 8, !tbaa !423
  %14 = load i64, ptr %4, align 8, !tbaa !66
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !423
  %17 = call noundef ptr @_ZSt6fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
  store ptr %17, ptr %3, align 8, !tbaa !423
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !423
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIhJEEvPT_DpOT0_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !423
  %3 = load ptr, ptr %2, align 8, !tbaa !423
  store i8 0, ptr %3, align 1, !tbaa !370
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #16 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !423
  store i64 %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !423
  %7 = load ptr, ptr %4, align 8, !tbaa !423
  %8 = load i64, ptr %5, align 8, !tbaa !66
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !423
  call void @_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #16 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !423
  store i64 %1, ptr %6, align 8, !tbaa !66
  store ptr %2, ptr %7, align 8, !tbaa !423
  %8 = load i64, ptr %6, align 8, !tbaa !66
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !423
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !423
  %14 = load ptr, ptr %5, align 8, !tbaa !423
  %15 = load i64, ptr %6, align 8, !tbaa !66
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !423
  call void @_ZSt8__fill_aIPhhEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !423
  %19 = load i64, ptr %6, align 8, !tbaa !66
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #6 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !66
  %3 = load i64, ptr %2, align 8, !tbaa !66
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !424
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPhhEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #16 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !423
  store ptr %1, ptr %5, align 8, !tbaa !423
  store ptr %2, ptr %6, align 8, !tbaa !423
  %7 = load ptr, ptr %4, align 8, !tbaa !423
  %8 = load ptr, ptr %5, align 8, !tbaa !423
  %9 = load ptr, ptr %6, align 8, !tbaa !423
  call void @_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !423
  store ptr %1, ptr %5, align 8, !tbaa !423
  store ptr %2, ptr %6, align 8, !tbaa !423
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %9 = load ptr, ptr %6, align 8, !tbaa !423
  %10 = load i8, ptr %9, align 1, !tbaa !370
  store i8 %10, ptr %7, align 1, !tbaa !370
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !423
  %12 = load ptr, ptr %4, align 8, !tbaa !423
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !66
  %16 = load i64, ptr %8, align 8, !tbaa !66
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !423
  %20 = load i8, ptr %7, align 1, !tbaa !370
  %21 = zext i8 %20 to i32
  %22 = trunc i32 %21 to i8
  %23 = load i64, ptr %8, align 8, !tbaa !66
  call void @llvm.memset.p0.i64(ptr align 1 %19, i8 %22, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %18, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !79
  %6 = load ptr, ptr %4, align 8, !tbaa !79
  %7 = load i64, ptr %6, align 8, !tbaa !66
  %8 = load ptr, ptr %5, align 8, !tbaa !79
  %9 = load i64, ptr %8, align 8, !tbaa !66
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !79
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !79
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIhEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !386
  store i64 %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8, !tbaa !386
  %6 = load i64, ptr %4, align 8, !tbaa !66
  %7 = call noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !391
  store i64 %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !86
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !66
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !66
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !66
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #17

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #17

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIhSaIhEE14_S_do_relocateEPhS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !423
  store ptr %1, ptr %6, align 8, !tbaa !423
  store ptr %2, ptr %7, align 8, !tbaa !423
  store ptr %3, ptr %8, align 8, !tbaa !386
  %9 = load ptr, ptr %5, align 8, !tbaa !423
  %10 = load ptr, ptr %6, align 8, !tbaa !423
  %11 = load ptr, ptr %7, align 8, !tbaa !423
  %12 = load ptr, ptr %8, align 8, !tbaa !386
  %13 = call noundef ptr @_ZSt12__relocate_aIPhS0_SaIhEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPhS0_SaIhEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !423
  store ptr %1, ptr %6, align 8, !tbaa !423
  store ptr %2, ptr %7, align 8, !tbaa !423
  store ptr %3, ptr %8, align 8, !tbaa !386
  %9 = load ptr, ptr %5, align 8, !tbaa !423
  %10 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !423
  %12 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !423
  %14 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !386
  %16 = call noundef ptr @_ZSt14__relocate_a_1IhhENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IhhENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !423
  store ptr %1, ptr %6, align 8, !tbaa !423
  store ptr %2, ptr %7, align 8, !tbaa !423
  store ptr %3, ptr %8, align 8, !tbaa !386
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !423
  %11 = load ptr, ptr %5, align 8, !tbaa !423
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  store i64 %14, ptr %9, align 8, !tbaa !66
  %15 = load i64, ptr %9, align 8, !tbaa !66
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !423
  %19 = load ptr, ptr %5, align 8, !tbaa !423
  %20 = load i64, ptr %9, align 8, !tbaa !66
  %21 = mul i64 %20, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %18, ptr align 1 %19, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %17, %4
  %23 = load ptr, ptr %7, align 8, !tbaa !423
  %24 = load i64, ptr %9, align 8, !tbaa !66
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !423
  %3 = load ptr, ptr %2, align 8, !tbaa !423
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i64 %1, ptr %4, align 8, !tbaa !66
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8, !tbaa !66
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  store i64 %17, ptr %5, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !379
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !73
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 4
  store i64 %27, ptr %6, align 8, !tbaa !66
  %28 = load i64, ptr %5, align 8, !tbaa !66
  %29 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8, !tbaa !66
  %33 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %34 = load i64, ptr %5, align 8, !tbaa !66
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8, !tbaa !66
  %40 = load i64, ptr %4, align 8, !tbaa !66
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !73
  %46 = load i64, ptr %4, align 8, !tbaa !66
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !73
  br label %114

51:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !71
  store ptr %54, ptr %7, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !73
  store ptr %57, ptr %8, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %58 = load i64, ptr %4, align 8, !tbaa !66
  %59 = call noundef i64 @_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.1)
  store i64 %59, ptr %9, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %60 = load i64, ptr %9, align 8, !tbaa !66
  %61 = call noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8, !tbaa !83
  %62 = load ptr, ptr %10, align 8, !tbaa !83
  %63 = load i64, ptr %5, align 8, !tbaa !66
  %64 = getelementptr inbounds nuw float, ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8, !tbaa !66
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %68 unwind label %69

68:                                               ; preds = %51
  br label %84

69:                                               ; preds = %51
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  br label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %11, align 8
  %75 = call ptr @__cxa_begin_catch(ptr %74) #3
  %76 = load ptr, ptr %10, align 8, !tbaa !83
  %77 = load i64, ptr %9, align 8, !tbaa !66
  invoke void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #20
          to label %124 unwind label %79

79:                                               ; preds = %78, %73
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %11, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %83 unwind label %121

83:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8, !tbaa !83
  %86 = load ptr, ptr %8, align 8, !tbaa !83
  %87 = load ptr, ptr %10, align 8, !tbaa !83
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %89 = call noundef ptr @_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #3
  %90 = load ptr, ptr %7, align 8, !tbaa !83
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !379
  %94 = load ptr, ptr %7, align 8, !tbaa !83
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 4
  call void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8, !tbaa !83
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8, !tbaa !71
  %102 = load ptr, ptr %10, align 8, !tbaa !83
  %103 = load i64, ptr %5, align 8, !tbaa !66
  %104 = getelementptr inbounds nuw float, ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8, !tbaa !66
  %106 = getelementptr inbounds nuw float, ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8, !tbaa !73
  %109 = load ptr, ptr %10, align 8, !tbaa !83
  %110 = load i64, ptr %9, align 8, !tbaa !66
  %111 = getelementptr inbounds nuw float, ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8, !tbaa !379
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %114

114:                                              ; preds = %84, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %115

115:                                              ; preds = %114, %2
  ret void

116:                                              ; preds = %83
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr %12, align 4
  %119 = insertvalue { ptr, i32 } poison, ptr %117, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120

121:                                              ; preds = %79
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #21
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !83
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !73
  %10 = load ptr, ptr %4, align 8, !tbaa !83
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  store i64 %14, ptr %5, align 8, !tbaa !66
  %15 = load i64, ptr %5, align 8, !tbaa !66
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !83
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !73
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  invoke void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !83
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !73
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #16 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  store i64 %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !375
  %7 = load ptr, ptr %4, align 8, !tbaa !83
  %8 = load i64, ptr %5, align 8, !tbaa !66
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPfmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store i64 %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !423
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !66
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !423
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #20
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !66
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !66
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !66
  %23 = load i64, ptr %7, align 8, !tbaa !66
  %24 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !66
  %28 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !66
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !371
  store i64 %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !66
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !66
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIfEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !83
  store ptr %1, ptr %6, align 8, !tbaa !83
  store ptr %2, ptr %7, align 8, !tbaa !83
  store ptr %3, ptr %8, align 8, !tbaa !375
  %9 = load ptr, ptr %5, align 8, !tbaa !83
  %10 = load ptr, ptr %6, align 8, !tbaa !83
  %11 = load ptr, ptr %7, align 8, !tbaa !83
  %12 = load ptr, ptr %8, align 8, !tbaa !375
  %13 = call noundef ptr @_ZNSt6vectorIfSaIfEE14_S_do_relocateEPfS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !375
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !375
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !66
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !371
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !375
  %3 = load ptr, ptr %2, align 8, !tbaa !375
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !380
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !380
  ret i64 2305843009213693951
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPfmET_S1_T0_(ptr noundef %0, i64 noundef %1) #16 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !83
  store i64 %1, ptr %4, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 1, ptr %5, align 1, !tbaa !393
  %6 = load ptr, ptr %3, align 8, !tbaa !83
  %7 = load i64, ptr %4, align 8, !tbaa !66
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store i64 %1, ptr %4, align 8, !tbaa !66
  %6 = load i64, ptr %4, align 8, !tbaa !66
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = load ptr, ptr %3, align 8, !tbaa !83
  store ptr %9, ptr %5, align 8, !tbaa !83
  %10 = load ptr, ptr %5, align 8, !tbaa !83
  call void @_ZSt10_ConstructIfJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !83
  %12 = getelementptr inbounds nuw float, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !83
  %13 = load ptr, ptr %3, align 8, !tbaa !83
  %14 = load i64, ptr %4, align 8, !tbaa !66
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !83
  %17 = call noundef ptr @_ZSt6fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store ptr %17, ptr %3, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !83
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIfJEEvPT_DpOT0_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  store float 0.000000e+00, ptr %3, align 4, !tbaa !426
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #16 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  store i64 %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %4, align 8, !tbaa !83
  %8 = load i64, ptr %5, align 8, !tbaa !66
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !83
  call void @_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #16 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !83
  store i64 %1, ptr %6, align 8, !tbaa !66
  store ptr %2, ptr %7, align 8, !tbaa !83
  %8 = load i64, ptr %6, align 8, !tbaa !66
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !83
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !83
  %14 = load ptr, ptr %5, align 8, !tbaa !83
  %15 = load i64, ptr %6, align 8, !tbaa !66
  %16 = getelementptr inbounds nuw float, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !83
  call void @_ZSt8__fill_aIPffEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !83
  %19 = load i64, ptr %6, align 8, !tbaa !66
  %20 = getelementptr inbounds nuw float, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPffEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #16 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !83
  store ptr %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %4, align 8, !tbaa !83
  %8 = load ptr, ptr %5, align 8, !tbaa !83
  %9 = load ptr, ptr %6, align 8, !tbaa !83
  call void @_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !83
  store ptr %2, ptr %6, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %8 = load ptr, ptr %6, align 8, !tbaa !83
  %9 = load float, ptr %8, align 4, !tbaa !426
  store float %9, ptr %7, align 4, !tbaa !426
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !83
  %12 = load ptr, ptr %5, align 8, !tbaa !83
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load float, ptr %7, align 4, !tbaa !426
  %16 = load ptr, ptr %4, align 8, !tbaa !83
  store float %15, ptr %16, align 4, !tbaa !426
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !83
  %19 = getelementptr inbounds nuw float, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !83
  br label %10, !llvm.loop !428

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIfEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !375
  store i64 %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8, !tbaa !375
  %6 = load i64, ptr %4, align 8, !tbaa !66
  %7 = call noundef ptr @_ZNSt15__new_allocatorIfE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIfE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !380
  store i64 %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !86
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !66
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !66
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !66
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIfSaIfEE14_S_do_relocateEPfS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !83
  store ptr %1, ptr %6, align 8, !tbaa !83
  store ptr %2, ptr %7, align 8, !tbaa !83
  store ptr %3, ptr %8, align 8, !tbaa !375
  %9 = load ptr, ptr %5, align 8, !tbaa !83
  %10 = load ptr, ptr %6, align 8, !tbaa !83
  %11 = load ptr, ptr %7, align 8, !tbaa !83
  %12 = load ptr, ptr %8, align 8, !tbaa !375
  %13 = call noundef ptr @_ZSt12__relocate_aIPfS0_SaIfEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPfS0_SaIfEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !83
  store ptr %1, ptr %6, align 8, !tbaa !83
  store ptr %2, ptr %7, align 8, !tbaa !83
  store ptr %3, ptr %8, align 8, !tbaa !375
  %9 = load ptr, ptr %5, align 8, !tbaa !83
  %10 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !83
  %12 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !83
  %14 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !375
  %16 = call noundef ptr @_ZSt14__relocate_a_1IffENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IffENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !83
  store ptr %1, ptr %6, align 8, !tbaa !83
  store ptr %2, ptr %7, align 8, !tbaa !83
  store ptr %3, ptr %8, align 8, !tbaa !375
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !83
  %11 = load ptr, ptr %5, align 8, !tbaa !83
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  store i64 %15, ptr %9, align 8, !tbaa !66
  %16 = load i64, ptr %9, align 8, !tbaa !66
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !83
  %20 = load ptr, ptr %5, align 8, !tbaa !83
  %21 = load i64, ptr %9, align 8, !tbaa !66
  %22 = mul i64 %21, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !83
  %25 = load i64, ptr %9, align 8, !tbaa !66
  %26 = getelementptr inbounds float, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPttEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #16 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !430
  store ptr %1, ptr %5, align 8, !tbaa !430
  store ptr %2, ptr %6, align 8, !tbaa !405
  %7 = load ptr, ptr %4, align 8, !tbaa !430
  %8 = load ptr, ptr %5, align 8, !tbaa !430
  call void @_ZSt8_DestroyIPtEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !401
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !401
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !109
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !409
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !109
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 2
  invoke void @_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorItED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPtEvT_S1_(ptr noundef %0, ptr noundef %1) #16 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !430
  store ptr %1, ptr %4, align 8, !tbaa !430
  %5 = load ptr, ptr %3, align 8, !tbaa !430
  %6 = load ptr, ptr %4, align 8, !tbaa !430
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPtEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPtEEvT_S3_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !430
  store ptr %1, ptr %4, align 8, !tbaa !430
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !401
  store ptr %1, ptr %5, align 8, !tbaa !430
  store i64 %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !430
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !430
  %13 = load i64, ptr %6, align 8, !tbaa !66
  call void @_ZNSt16allocator_traitsISaItEE10deallocateERS0_Ptm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorItED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !410
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaItEE10deallocateERS0_Ptm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !405
  store ptr %1, ptr %5, align 8, !tbaa !430
  store i64 %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %4, align 8, !tbaa !405
  %8 = load ptr, ptr %5, align 8, !tbaa !430
  %9 = load i64, ptr %6, align 8, !tbaa !66
  call void @_ZNSt15__new_allocatorItE10deallocateEPtm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorItE10deallocateEPtm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !410
  store ptr %1, ptr %5, align 8, !tbaa !430
  store i64 %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %5, align 8, !tbaa !430
  %8 = load i64, ptr %6, align 8, !tbaa !66
  %9 = mul i64 %8, 2
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorItSaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !110
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !109
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 2
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i64 %1, ptr %4, align 8, !tbaa !66
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8, !tbaa !66
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = call noundef i64 @_ZNKSt6vectorItSaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  store i64 %17, ptr %5, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !409
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !110
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 2
  store i64 %27, ptr %6, align 8, !tbaa !66
  %28 = load i64, ptr %5, align 8, !tbaa !66
  %29 = call noundef i64 @_ZNKSt6vectorItSaItEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8, !tbaa !66
  %33 = call noundef i64 @_ZNKSt6vectorItSaItEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %34 = load i64, ptr %5, align 8, !tbaa !66
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8, !tbaa !66
  %40 = load i64, ptr %4, align 8, !tbaa !66
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !110
  %46 = load i64, ptr %4, align 8, !tbaa !66
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !110
  br label %114

51:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !109
  store ptr %54, ptr %7, align 8, !tbaa !430
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !110
  store ptr %57, ptr %8, align 8, !tbaa !430
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %58 = load i64, ptr %4, align 8, !tbaa !66
  %59 = call noundef i64 @_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.1)
  store i64 %59, ptr %9, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %60 = load i64, ptr %9, align 8, !tbaa !66
  %61 = call noundef ptr @_ZNSt12_Vector_baseItSaItEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8, !tbaa !430
  %62 = load ptr, ptr %10, align 8, !tbaa !430
  %63 = load i64, ptr %5, align 8, !tbaa !66
  %64 = getelementptr inbounds nuw i16, ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8, !tbaa !66
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %68 unwind label %69

68:                                               ; preds = %51
  br label %84

69:                                               ; preds = %51
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  br label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %11, align 8
  %75 = call ptr @__cxa_begin_catch(ptr %74) #3
  %76 = load ptr, ptr %10, align 8, !tbaa !430
  %77 = load i64, ptr %9, align 8, !tbaa !66
  invoke void @_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #20
          to label %124 unwind label %79

79:                                               ; preds = %78, %73
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %11, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %83 unwind label %121

83:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8, !tbaa !430
  %86 = load ptr, ptr %8, align 8, !tbaa !430
  %87 = load ptr, ptr %10, align 8, !tbaa !430
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %89 = call noundef ptr @_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #3
  %90 = load ptr, ptr %7, align 8, !tbaa !430
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !409
  %94 = load ptr, ptr %7, align 8, !tbaa !430
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 2
  call void @_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8, !tbaa !430
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8, !tbaa !109
  %102 = load ptr, ptr %10, align 8, !tbaa !430
  %103 = load i64, ptr %5, align 8, !tbaa !66
  %104 = getelementptr inbounds nuw i16, ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8, !tbaa !66
  %106 = getelementptr inbounds nuw i16, ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8, !tbaa !110
  %109 = load ptr, ptr %10, align 8, !tbaa !430
  %110 = load i64, ptr %9, align 8, !tbaa !66
  %111 = getelementptr inbounds nuw i16, ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8, !tbaa !409
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %114

114:                                              ; preds = %84, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %115

115:                                              ; preds = %114, %2
  ret void

116:                                              ; preds = %83
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr %12, align 4
  %119 = insertvalue { ptr, i32 } poison, ptr %117, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120

121:                                              ; preds = %79
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #21
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorItSaItEE15_M_erase_at_endEPt(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !430
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !110
  %10 = load ptr, ptr %4, align 8, !tbaa !430
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 2
  store i64 %14, ptr %5, align 8, !tbaa !66
  %15 = load i64, ptr %5, align 8, !tbaa !66
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !430
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !110
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  invoke void @_ZSt8_DestroyIPttEvT_S1_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !430
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !110
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorItSaItEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorItSaItEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #16 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !430
  store i64 %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !405
  %7 = load ptr, ptr %4, align 8, !tbaa !430
  %8 = load i64, ptr %5, align 8, !tbaa !66
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPtmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !103
  store i64 %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !423
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorItSaItEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorItSaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !66
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !423
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #20
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorItSaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorItSaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !66
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !66
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !66
  %23 = load i64, ptr %7, align 8, !tbaa !66
  %24 = call noundef i64 @_ZNKSt6vectorItSaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !66
  %28 = call noundef i64 @_ZNKSt6vectorItSaItEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorItSaItEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !66
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseItSaItEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !401
  store i64 %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !66
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !66
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaItEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !430
  store ptr %1, ptr %6, align 8, !tbaa !430
  store ptr %2, ptr %7, align 8, !tbaa !430
  store ptr %3, ptr %8, align 8, !tbaa !405
  %9 = load ptr, ptr %5, align 8, !tbaa !430
  %10 = load ptr, ptr %6, align 8, !tbaa !430
  %11 = load ptr, ptr %7, align 8, !tbaa !430
  %12 = load ptr, ptr %8, align 8, !tbaa !405
  %13 = call noundef ptr @_ZNSt6vectorItSaItEE14_S_do_relocateEPtS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorItSaItEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !405
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 4611686018427387903, ptr %3, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !405
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaItEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !66
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !401
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaItEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !405
  %3 = load ptr, ptr %2, align 8, !tbaa !405
  %4 = call noundef i64 @_ZNKSt15__new_allocatorItE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorItE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !410
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorItE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorItE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !410
  ret i64 4611686018427387903
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPtmET_S1_T0_(ptr noundef %0, i64 noundef %1) #16 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !430
  store i64 %1, ptr %4, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 1, ptr %5, align 1, !tbaa !393
  %6 = load ptr, ptr %3, align 8, !tbaa !430
  %7 = load i64, ptr %4, align 8, !tbaa !66
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPtmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPtmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !430
  store i64 %1, ptr %4, align 8, !tbaa !66
  %6 = load i64, ptr %4, align 8, !tbaa !66
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = load ptr, ptr %3, align 8, !tbaa !430
  store ptr %9, ptr %5, align 8, !tbaa !430
  %10 = load ptr, ptr %5, align 8, !tbaa !430
  call void @_ZSt10_ConstructItJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !430
  %12 = getelementptr inbounds nuw i16, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !430
  %13 = load ptr, ptr %3, align 8, !tbaa !430
  %14 = load i64, ptr %4, align 8, !tbaa !66
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !430
  %17 = call noundef ptr @_ZSt6fill_nIPtmtET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 2 dereferenceable(2) %16)
  store ptr %17, ptr %3, align 8, !tbaa !430
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !430
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructItJEEvPT_DpOT0_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !430
  %3 = load ptr, ptr %2, align 8, !tbaa !430
  store i16 0, ptr %3, align 2, !tbaa !431
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPtmtET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #16 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !430
  store i64 %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !430
  %7 = load ptr, ptr %4, align 8, !tbaa !430
  %8 = load i64, ptr %5, align 8, !tbaa !66
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !430
  call void @_ZSt19__iterator_categoryIPtENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPtmtET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 2 dereferenceable(2) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPtmtET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #16 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !430
  store i64 %1, ptr %6, align 8, !tbaa !66
  store ptr %2, ptr %7, align 8, !tbaa !430
  %8 = load i64, ptr %6, align 8, !tbaa !66
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !430
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !430
  %14 = load ptr, ptr %5, align 8, !tbaa !430
  %15 = load i64, ptr %6, align 8, !tbaa !66
  %16 = getelementptr inbounds nuw i16, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !430
  call void @_ZSt8__fill_aIPttEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 2 dereferenceable(2) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !430
  %19 = load i64, ptr %6, align 8, !tbaa !66
  %20 = getelementptr inbounds nuw i16, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPtENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !433
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPttEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #16 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !430
  store ptr %1, ptr %5, align 8, !tbaa !430
  store ptr %2, ptr %6, align 8, !tbaa !430
  %7 = load ptr, ptr %4, align 8, !tbaa !430
  %8 = load ptr, ptr %5, align 8, !tbaa !430
  %9 = load ptr, ptr %6, align 8, !tbaa !430
  call void @_ZSt9__fill_a1IPttEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 2 dereferenceable(2) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPttEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !430
  store ptr %1, ptr %5, align 8, !tbaa !430
  store ptr %2, ptr %6, align 8, !tbaa !430
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #3
  %8 = load ptr, ptr %6, align 8, !tbaa !430
  %9 = load i16, ptr %8, align 2, !tbaa !431
  store i16 %9, ptr %7, align 2, !tbaa !431
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !430
  %12 = load ptr, ptr %5, align 8, !tbaa !430
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i16, ptr %7, align 2, !tbaa !431
  %16 = load ptr, ptr %4, align 8, !tbaa !430
  store i16 %15, ptr %16, align 2, !tbaa !431
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !430
  %19 = getelementptr inbounds nuw i16, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !430
  br label %10, !llvm.loop !435

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaItEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !405
  store i64 %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8, !tbaa !405
  %6 = load i64, ptr %4, align 8, !tbaa !66
  %7 = call noundef ptr @_ZNSt15__new_allocatorItE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorItE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !410
  store i64 %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !86
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !66
  %9 = call noundef i64 @_ZNKSt15__new_allocatorItE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !66
  %16 = icmp ugt i64 %15, 9223372036854775807
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !66
  %21 = mul i64 %20, 2
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorItSaItEE14_S_do_relocateEPtS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !430
  store ptr %1, ptr %6, align 8, !tbaa !430
  store ptr %2, ptr %7, align 8, !tbaa !430
  store ptr %3, ptr %8, align 8, !tbaa !405
  %9 = load ptr, ptr %5, align 8, !tbaa !430
  %10 = load ptr, ptr %6, align 8, !tbaa !430
  %11 = load ptr, ptr %7, align 8, !tbaa !430
  %12 = load ptr, ptr %8, align 8, !tbaa !405
  %13 = call noundef ptr @_ZSt12__relocate_aIPtS0_SaItEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPtS0_SaItEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !430
  store ptr %1, ptr %6, align 8, !tbaa !430
  store ptr %2, ptr %7, align 8, !tbaa !430
  store ptr %3, ptr %8, align 8, !tbaa !405
  %9 = load ptr, ptr %5, align 8, !tbaa !430
  %10 = call noundef ptr @_ZSt12__niter_baseIPtET_S1_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !430
  %12 = call noundef ptr @_ZSt12__niter_baseIPtET_S1_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !430
  %14 = call noundef ptr @_ZSt12__niter_baseIPtET_S1_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !405
  %16 = call noundef ptr @_ZSt14__relocate_a_1IttENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IttENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !430
  store ptr %1, ptr %6, align 8, !tbaa !430
  store ptr %2, ptr %7, align 8, !tbaa !430
  store ptr %3, ptr %8, align 8, !tbaa !405
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !430
  %11 = load ptr, ptr %5, align 8, !tbaa !430
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 2
  store i64 %15, ptr %9, align 8, !tbaa !66
  %16 = load i64, ptr %9, align 8, !tbaa !66
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !430
  %20 = load ptr, ptr %5, align 8, !tbaa !430
  %21 = load i64, ptr %9, align 8, !tbaa !66
  %22 = mul i64 %21, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %19, ptr align 2 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !430
  %25 = load i64, ptr %9, align 8, !tbaa !66
  %26 = getelementptr inbounds i16, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPtET_S1_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !430
  %3 = load ptr, ptr %2, align 8, !tbaa !430
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN9Imath_3_14halfES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #16 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !436
  store ptr %1, ptr %5, align 8, !tbaa !436
  store ptr %2, ptr %6, align 8, !tbaa !416
  %7 = load ptr, ptr %4, align 8, !tbaa !436
  %8 = load ptr, ptr %5, align 8, !tbaa !436
  call void @_ZSt8_DestroyIPN9Imath_3_14halfEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN9Imath_3_14halfESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !412
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN9Imath_3_14halfESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !412
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imath_3_1::half, std::allocator<Imath_3_1::half>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !135
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imath_3_1::half, std::allocator<Imath_3_1::half>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !420
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imath_3_1::half, std::allocator<Imath_3_1::half>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !135
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 2
  invoke void @_ZNSt12_Vector_baseIN9Imath_3_14halfESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN9Imath_3_14halfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN9Imath_3_14halfEEvT_S3_(ptr noundef %0, ptr noundef %1) #16 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !436
  store ptr %1, ptr %4, align 8, !tbaa !436
  %5 = load ptr, ptr %3, align 8, !tbaa !436
  %6 = load ptr, ptr %4, align 8, !tbaa !436
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN9Imath_3_14halfEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN9Imath_3_14halfEEEvT_S5_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !436
  store ptr %1, ptr %4, align 8, !tbaa !436
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN9Imath_3_14halfESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !412
  store ptr %1, ptr %5, align 8, !tbaa !436
  store i64 %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !436
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !436
  %13 = load i64, ptr %6, align 8, !tbaa !66
  call void @_ZNSt16allocator_traitsISaIN9Imath_3_14halfEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN9Imath_3_14halfEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !421
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN9Imath_3_14halfEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !416
  store ptr %1, ptr %5, align 8, !tbaa !436
  store i64 %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %4, align 8, !tbaa !416
  %8 = load ptr, ptr %5, align 8, !tbaa !436
  %9 = load i64, ptr %6, align 8, !tbaa !66
  call void @_ZNSt15__new_allocatorIN9Imath_3_14halfEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN9Imath_3_14halfEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !421
  store ptr %1, ptr %5, align 8, !tbaa !436
  store i64 %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %5, align 8, !tbaa !436
  %8 = load i64, ptr %6, align 8, !tbaa !66
  %9 = mul i64 %8, 2
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN9Imath_3_14halfESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imath_3_1::half, std::allocator<Imath_3_1::half>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !136
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imath_3_1::half, std::allocator<Imath_3_1::half>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !135
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 2
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN9Imath_3_14halfESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !129
  store i64 %1, ptr %4, align 8, !tbaa !66
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8, !tbaa !66
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = call noundef i64 @_ZNKSt6vectorIN9Imath_3_14halfESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  store i64 %17, ptr %5, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imath_3_1::half, std::allocator<Imath_3_1::half>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !420
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imath_3_1::half, std::allocator<Imath_3_1::half>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !136
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 2
  store i64 %27, ptr %6, align 8, !tbaa !66
  %28 = load i64, ptr %5, align 8, !tbaa !66
  %29 = call noundef i64 @_ZNKSt6vectorIN9Imath_3_14halfESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8, !tbaa !66
  %33 = call noundef i64 @_ZNKSt6vectorIN9Imath_3_14halfESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %34 = load i64, ptr %5, align 8, !tbaa !66
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8, !tbaa !66
  %40 = load i64, ptr %4, align 8, !tbaa !66
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imath_3_1::half, std::allocator<Imath_3_1::half>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !136
  %46 = load i64, ptr %4, align 8, !tbaa !66
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN9Imath_3_14halfESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN9Imath_3_14halfEmS1_ET_S3_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imath_3_1::half, std::allocator<Imath_3_1::half>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !136
  br label %114

51:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imath_3_1::half, std::allocator<Imath_3_1::half>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !135
  store ptr %54, ptr %7, align 8, !tbaa !436
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imath_3_1::half, std::allocator<Imath_3_1::half>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !136
  store ptr %57, ptr %8, align 8, !tbaa !436
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %58 = load i64, ptr %4, align 8, !tbaa !66
  %59 = call noundef i64 @_ZNKSt6vectorIN9Imath_3_14halfESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.1)
  store i64 %59, ptr %9, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %60 = load i64, ptr %9, align 8, !tbaa !66
  %61 = call noundef ptr @_ZNSt12_Vector_baseIN9Imath_3_14halfESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8, !tbaa !436
  %62 = load ptr, ptr %10, align 8, !tbaa !436
  %63 = load i64, ptr %5, align 8, !tbaa !66
  %64 = getelementptr inbounds nuw %"class.Imath_3_1::half", ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8, !tbaa !66
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN9Imath_3_14halfESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPN9Imath_3_14halfEmS1_ET_S3_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %68 unwind label %69

68:                                               ; preds = %51
  br label %84

69:                                               ; preds = %51
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  br label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %11, align 8
  %75 = call ptr @__cxa_begin_catch(ptr %74) #3
  %76 = load ptr, ptr %10, align 8, !tbaa !436
  %77 = load i64, ptr %9, align 8, !tbaa !66
  invoke void @_ZNSt12_Vector_baseIN9Imath_3_14halfESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #20
          to label %124 unwind label %79

79:                                               ; preds = %78, %73
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %11, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %83 unwind label %121

83:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8, !tbaa !436
  %86 = load ptr, ptr %8, align 8, !tbaa !436
  %87 = load ptr, ptr %10, align 8, !tbaa !436
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN9Imath_3_14halfESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %89 = call noundef ptr @_ZNSt6vectorIN9Imath_3_14halfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #3
  %90 = load ptr, ptr %7, align 8, !tbaa !436
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imath_3_1::half, std::allocator<Imath_3_1::half>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !420
  %94 = load ptr, ptr %7, align 8, !tbaa !436
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 2
  call void @_ZNSt12_Vector_baseIN9Imath_3_14halfESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8, !tbaa !436
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imath_3_1::half, std::allocator<Imath_3_1::half>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8, !tbaa !135
  %102 = load ptr, ptr %10, align 8, !tbaa !436
  %103 = load i64, ptr %5, align 8, !tbaa !66
  %104 = getelementptr inbounds nuw %"class.Imath_3_1::half", ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8, !tbaa !66
  %106 = getelementptr inbounds nuw %"class.Imath_3_1::half", ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imath_3_1::half, std::allocator<Imath_3_1::half>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8, !tbaa !136
  %109 = load ptr, ptr %10, align 8, !tbaa !436
  %110 = load i64, ptr %9, align 8, !tbaa !66
  %111 = getelementptr inbounds nuw %"class.Imath_3_1::half", ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imath_3_1::half, std::allocator<Imath_3_1::half>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8, !tbaa !420
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %114

114:                                              ; preds = %84, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %115

115:                                              ; preds = %114, %2
  ret void

116:                                              ; preds = %83
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr %12, align 4
  %119 = insertvalue { ptr, i32 } poison, ptr %117, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120

121:                                              ; preds = %79
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #21
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN9Imath_3_14halfESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !436
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imath_3_1::half, std::allocator<Imath_3_1::half>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !136
  %10 = load ptr, ptr %4, align 8, !tbaa !436
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 2
  store i64 %14, ptr %5, align 8, !tbaa !66
  %15 = load i64, ptr %5, align 8, !tbaa !66
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !436
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imath_3_1::half, std::allocator<Imath_3_1::half>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !136
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN9Imath_3_14halfESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  invoke void @_ZSt8_DestroyIPN9Imath_3_14halfES1_EvT_S3_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !436
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imath_3_1::half, std::allocator<Imath_3_1::half>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !136
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN9Imath_3_14halfESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN9Imath_3_14halfESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIN9Imath_3_14halfESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPN9Imath_3_14halfEmS1_ET_S3_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #16 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !436
  store i64 %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !416
  %7 = load ptr, ptr %4, align 8, !tbaa !436
  %8 = load i64, ptr %5, align 8, !tbaa !66
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPN9Imath_3_14halfEmET_S3_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN9Imath_3_14halfESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !129
  store i64 %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !423
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN9Imath_3_14halfESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIN9Imath_3_14halfESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !66
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !423
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #20
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorIN9Imath_3_14halfESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorIN9Imath_3_14halfESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !66
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !66
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !66
  %23 = load i64, ptr %7, align 8, !tbaa !66
  %24 = call noundef i64 @_ZNKSt6vectorIN9Imath_3_14halfESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !66
  %28 = call noundef i64 @_ZNKSt6vectorIN9Imath_3_14halfESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN9Imath_3_14halfESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !66
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN9Imath_3_14halfESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !412
  store i64 %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !66
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !66
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN9Imath_3_14halfEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN9Imath_3_14halfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !436
  store ptr %1, ptr %6, align 8, !tbaa !436
  store ptr %2, ptr %7, align 8, !tbaa !436
  store ptr %3, ptr %8, align 8, !tbaa !416
  %9 = load ptr, ptr %5, align 8, !tbaa !436
  %10 = load ptr, ptr %6, align 8, !tbaa !436
  %11 = load ptr, ptr %7, align 8, !tbaa !436
  %12 = load ptr, ptr %8, align 8, !tbaa !416
  %13 = call noundef ptr @_ZNSt6vectorIN9Imath_3_14halfESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN9Imath_3_14halfESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !416
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 4611686018427387903, ptr %3, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !416
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN9Imath_3_14halfEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !66
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN9Imath_3_14halfESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !412
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN9Imath_3_14halfEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !416
  %3 = load ptr, ptr %2, align 8, !tbaa !416
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN9Imath_3_14halfEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN9Imath_3_14halfEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !421
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN9Imath_3_14halfEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN9Imath_3_14halfEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !421
  ret i64 4611686018427387903
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPN9Imath_3_14halfEmET_S3_T0_(ptr noundef %0, i64 noundef %1) #16 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !436
  store i64 %1, ptr %4, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 1, ptr %5, align 1, !tbaa !393
  %6 = load ptr, ptr %3, align 8, !tbaa !436
  %7 = load i64, ptr %4, align 8, !tbaa !66
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPN9Imath_3_14halfEmEET_S5_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPN9Imath_3_14halfEmEET_S5_T0_(ptr noundef %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !436
  store i64 %1, ptr %4, align 8, !tbaa !66
  %6 = load i64, ptr %4, align 8, !tbaa !66
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = load ptr, ptr %3, align 8, !tbaa !436
  store ptr %9, ptr %5, align 8, !tbaa !436
  %10 = load ptr, ptr %5, align 8, !tbaa !436
  call void @_ZSt10_ConstructIN9Imath_3_14halfEJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !436
  %12 = getelementptr inbounds nuw %"class.Imath_3_1::half", ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !436
  %13 = load ptr, ptr %3, align 8, !tbaa !436
  %14 = load i64, ptr %4, align 8, !tbaa !66
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !436
  %17 = call noundef ptr @_ZSt6fill_nIPN9Imath_3_14halfEmS1_ET_S3_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 2 dereferenceable(2) %16)
  store ptr %17, ptr %3, align 8, !tbaa !436
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !436
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN9Imath_3_14halfEJEEvPT_DpOT0_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !436
  %3 = load ptr, ptr %2, align 8, !tbaa !436
  call void @llvm.memset.p0.i64(ptr align 2 %3, i8 0, i64 2, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPN9Imath_3_14halfEmS1_ET_S3_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #16 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !436
  store i64 %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !436
  %7 = load ptr, ptr %4, align 8, !tbaa !436
  %8 = load i64, ptr %5, align 8, !tbaa !66
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !436
  call void @_ZSt19__iterator_categoryIPN9Imath_3_14halfEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPN9Imath_3_14halfEmS1_ET_S3_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 2 dereferenceable(2) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPN9Imath_3_14halfEmS1_ET_S3_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #16 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !436
  store i64 %1, ptr %6, align 8, !tbaa !66
  store ptr %2, ptr %7, align 8, !tbaa !436
  %8 = load i64, ptr %6, align 8, !tbaa !66
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !436
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !436
  %14 = load ptr, ptr %5, align 8, !tbaa !436
  %15 = load i64, ptr %6, align 8, !tbaa !66
  %16 = getelementptr inbounds nuw %"class.Imath_3_1::half", ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !436
  call void @_ZSt8__fill_aIPN9Imath_3_14halfES1_EvT_S3_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 2 dereferenceable(2) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !436
  %19 = load i64, ptr %6, align 8, !tbaa !66
  %20 = getelementptr inbounds nuw %"class.Imath_3_1::half", ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPN9Imath_3_14halfEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !437
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPN9Imath_3_14halfES1_EvT_S3_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #16 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !436
  store ptr %1, ptr %5, align 8, !tbaa !436
  store ptr %2, ptr %6, align 8, !tbaa !436
  %7 = load ptr, ptr %4, align 8, !tbaa !436
  %8 = load ptr, ptr %5, align 8, !tbaa !436
  %9 = load ptr, ptr %6, align 8, !tbaa !436
  call void @_ZSt9__fill_a1IPN9Imath_3_14halfES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 2 dereferenceable(2) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPN9Imath_3_14halfES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !436
  store ptr %1, ptr %5, align 8, !tbaa !436
  store ptr %2, ptr %6, align 8, !tbaa !436
  br label %7

7:                                                ; preds = %14, %3
  %8 = load ptr, ptr %4, align 8, !tbaa !436
  %9 = load ptr, ptr %5, align 8, !tbaa !436
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8, !tbaa !436
  %13 = load ptr, ptr %4, align 8, !tbaa !436
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %13, ptr align 2 %12, i64 2, i1 false), !tbaa.struct !439
  br label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !436
  %16 = getelementptr inbounds nuw %"class.Imath_3_1::half", ptr %15, i32 1
  store ptr %16, ptr %4, align 8, !tbaa !436
  br label %7, !llvm.loop !440

17:                                               ; preds = %7
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #19

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN9Imath_3_14halfEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !416
  store i64 %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8, !tbaa !416
  %6 = load i64, ptr %4, align 8, !tbaa !66
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN9Imath_3_14halfEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN9Imath_3_14halfEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !421
  store i64 %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !86
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !66
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN9Imath_3_14halfEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !66
  %16 = icmp ugt i64 %15, 9223372036854775807
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !66
  %21 = mul i64 %20, 2
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN9Imath_3_14halfESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !436
  store ptr %1, ptr %6, align 8, !tbaa !436
  store ptr %2, ptr %7, align 8, !tbaa !436
  store ptr %3, ptr %8, align 8, !tbaa !416
  %9 = load ptr, ptr %5, align 8, !tbaa !436
  %10 = load ptr, ptr %6, align 8, !tbaa !436
  %11 = load ptr, ptr %7, align 8, !tbaa !436
  %12 = load ptr, ptr %8, align 8, !tbaa !416
  %13 = call noundef ptr @_ZSt12__relocate_aIPN9Imath_3_14halfES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN9Imath_3_14halfES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !436
  store ptr %1, ptr %6, align 8, !tbaa !436
  store ptr %2, ptr %7, align 8, !tbaa !436
  store ptr %3, ptr %8, align 8, !tbaa !416
  %9 = load ptr, ptr %5, align 8, !tbaa !436
  %10 = call noundef ptr @_ZSt12__niter_baseIPN9Imath_3_14halfEET_S3_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !436
  %12 = call noundef ptr @_ZSt12__niter_baseIPN9Imath_3_14halfEET_S3_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !436
  %14 = call noundef ptr @_ZSt12__niter_baseIPN9Imath_3_14halfEET_S3_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !416
  %16 = call noundef ptr @_ZSt14__relocate_a_1IN9Imath_3_14halfES1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IN9Imath_3_14halfES1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !436
  store ptr %1, ptr %6, align 8, !tbaa !436
  store ptr %2, ptr %7, align 8, !tbaa !436
  store ptr %3, ptr %8, align 8, !tbaa !416
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !436
  %11 = load ptr, ptr %5, align 8, !tbaa !436
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 2
  store i64 %15, ptr %9, align 8, !tbaa !66
  %16 = load i64, ptr %9, align 8, !tbaa !66
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !436
  %20 = load ptr, ptr %5, align 8, !tbaa !436
  %21 = load i64, ptr %9, align 8, !tbaa !66
  %22 = mul i64 %21, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %19, ptr align 2 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !436
  %25 = load i64, ptr %9, align 8, !tbaa !66
  %26 = getelementptr inbounds %"class.Imath_3_1::half", ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN9Imath_3_14halfEET_S3_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !436
  %3 = load ptr, ptr %2, align 8, !tbaa !436
  ret ptr %3
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ScanlineHelper.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { noreturn }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev21GenericScanlineHelperIhhEE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"_ZTSN19OpenColorIO_v2_5dev8BitDepthE", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSSt10shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUEE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !7, i64 0}
!14 = !{!15, !9, i64 8}
!15 = !{!"_ZTSN19OpenColorIO_v2_5dev21GenericScanlineHelperIhhEE", !16, i64 0, !9, i64 8, !9, i64 12, !17, i64 16, !17, i64 32, !22, i64 48, !22, i64 136, !26, i64 224, !26, i64 228, !27, i64 232, !32, i64 256, !32, i64 280, !36, i64 304, !25, i64 308}
!16 = !{!"_ZTSN19OpenColorIO_v2_5dev14ScanlineHelperE"}
!17 = !{!"_ZTSSt10shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUEE", !18, i64 0}
!18 = !{!"_ZTSSt12__shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EE", !19, i64 0, !20, i64 8}
!19 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev5OpCPUE", !5, i64 0}
!20 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !21, i64 0}
!21 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!22 = !{!"_ZTSN19OpenColorIO_v2_5dev16GenericImageDescE", !23, i64 0, !23, i64 8, !23, i64 16, !23, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !24, i64 56, !17, i64 64, !25, i64 80, !25, i64 81}
!23 = !{!"long", !6, i64 0}
!24 = !{!"p1 omnipotent char", !5, i64 0}
!25 = !{!"bool", !6, i64 0}
!26 = !{!"_ZTSN19OpenColorIO_v2_5dev13OptimizationsE", !6, i64 0}
!27 = !{!"_ZTSSt6vectorIfSaIfEE", !28, i64 0}
!28 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !31, i64 0, !31, i64 8, !31, i64 16}
!31 = !{!"p1 float", !5, i64 0}
!32 = !{!"_ZTSSt6vectorIhSaIhEE", !33, i64 0}
!33 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!36 = !{!"int", !6, i64 0}
!37 = !{!15, !9, i64 12}
!38 = !{!15, !26, i64 224}
!39 = !{!15, !26, i64 228}
!40 = !{!15, !36, i64 304}
!41 = !{!15, !25, i64 308}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev14ScanlineHelperE", !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev16GenericImageDescE", !5, i64 0}
!46 = !{!22, !23, i64 0}
!47 = !{!22, !23, i64 8}
!48 = !{!22, !23, i64 16}
!49 = !{!22, !23, i64 24}
!50 = !{!22, !24, i64 32}
!51 = !{!22, !24, i64 40}
!52 = !{!22, !24, i64 48}
!53 = !{!22, !24, i64 56}
!54 = !{!22, !25, i64 80}
!55 = !{!22, !25, i64 81}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSSt6vectorIfSaIfEE", !5, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSSt6vectorIhSaIhEE", !5, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev9ImageDescE", !5, i64 0}
!62 = !{!15, !23, i64 48}
!63 = !{!15, !23, i64 136}
!64 = !{!15, !23, i64 56}
!65 = !{!15, !23, i64 144}
!66 = !{!23, !23, i64 0}
!67 = !{i8 0, i8 2}
!68 = !{}
!69 = !{!26, !26, i64 0}
!70 = !{!35, !24, i64 0}
!71 = !{!30, !31, i64 0}
!72 = !{!35, !24, i64 8}
!73 = !{!30, !31, i64 8}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSSt12__shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p2 float", !78, i64 0}
!78 = !{!"any p2 pointer", !5, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 long", !5, i64 0}
!81 = !{!15, !24, i64 168}
!82 = !{!15, !23, i64 160}
!83 = !{!31, !31, i64 0}
!84 = !{!15, !24, i64 80}
!85 = !{!15, !23, i64 72}
!86 = !{!5, !5, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSSt19__shared_ptr_accessIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !5, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev21GenericScanlineHelperIhtEE", !5, i64 0}
!91 = !{!92, !9, i64 8}
!92 = !{!"_ZTSN19OpenColorIO_v2_5dev21GenericScanlineHelperIhtEE", !16, i64 0, !9, i64 8, !9, i64 12, !17, i64 16, !17, i64 32, !22, i64 48, !22, i64 136, !26, i64 224, !26, i64 228, !27, i64 232, !32, i64 256, !93, i64 280, !36, i64 304, !25, i64 308}
!93 = !{!"_ZTSSt6vectorItSaItEE", !94, i64 0}
!94 = !{!"_ZTSSt12_Vector_baseItSaItEE", !95, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !96, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !97, i64 0, !97, i64 8, !97, i64 16}
!97 = !{!"p1 short", !5, i64 0}
!98 = !{!92, !9, i64 12}
!99 = !{!92, !26, i64 224}
!100 = !{!92, !26, i64 228}
!101 = !{!92, !36, i64 304}
!102 = !{!92, !25, i64 308}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSSt6vectorItSaItEE", !5, i64 0}
!105 = !{!92, !23, i64 48}
!106 = !{!92, !23, i64 136}
!107 = !{!92, !23, i64 56}
!108 = !{!92, !23, i64 144}
!109 = !{!96, !97, i64 0}
!110 = !{!96, !97, i64 8}
!111 = !{!92, !24, i64 168}
!112 = !{!92, !23, i64 160}
!113 = !{!92, !24, i64 80}
!114 = !{!92, !23, i64 72}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev21GenericScanlineHelperIhN9Imath_3_14halfEEE", !5, i64 0}
!117 = !{!118, !9, i64 8}
!118 = !{!"_ZTSN19OpenColorIO_v2_5dev21GenericScanlineHelperIhN9Imath_3_14halfEEE", !16, i64 0, !9, i64 8, !9, i64 12, !17, i64 16, !17, i64 32, !22, i64 48, !22, i64 136, !26, i64 224, !26, i64 228, !27, i64 232, !32, i64 256, !119, i64 280, !36, i64 304, !25, i64 308}
!119 = !{!"_ZTSSt6vectorIN9Imath_3_14halfESaIS1_EE", !120, i64 0}
!120 = !{!"_ZTSSt12_Vector_baseIN9Imath_3_14halfESaIS1_EE", !121, i64 0}
!121 = !{!"_ZTSNSt12_Vector_baseIN9Imath_3_14halfESaIS1_EE12_Vector_implE", !122, i64 0}
!122 = !{!"_ZTSNSt12_Vector_baseIN9Imath_3_14halfESaIS1_EE17_Vector_impl_dataE", !123, i64 0, !123, i64 8, !123, i64 16}
!123 = !{!"p1 _ZTSN9Imath_3_14halfE", !5, i64 0}
!124 = !{!118, !9, i64 12}
!125 = !{!118, !26, i64 224}
!126 = !{!118, !26, i64 228}
!127 = !{!118, !36, i64 304}
!128 = !{!118, !25, i64 308}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSSt6vectorIN9Imath_3_14halfESaIS1_EE", !5, i64 0}
!131 = !{!118, !23, i64 48}
!132 = !{!118, !23, i64 136}
!133 = !{!118, !23, i64 56}
!134 = !{!118, !23, i64 144}
!135 = !{!122, !123, i64 0}
!136 = !{!122, !123, i64 8}
!137 = !{!118, !24, i64 168}
!138 = !{!118, !23, i64 160}
!139 = !{!118, !24, i64 80}
!140 = !{!118, !23, i64 72}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev21GenericScanlineHelperIhfEE", !5, i64 0}
!143 = !{!144, !9, i64 8}
!144 = !{!"_ZTSN19OpenColorIO_v2_5dev21GenericScanlineHelperIhfEE", !16, i64 0, !9, i64 8, !9, i64 12, !17, i64 16, !17, i64 32, !22, i64 48, !22, i64 136, !26, i64 224, !26, i64 228, !27, i64 232, !32, i64 256, !27, i64 280, !36, i64 304, !25, i64 308}
!145 = !{!144, !9, i64 12}
!146 = !{!144, !26, i64 224}
!147 = !{!144, !26, i64 228}
!148 = !{!144, !36, i64 304}
!149 = !{!144, !25, i64 308}
!150 = !{!144, !23, i64 48}
!151 = !{!144, !23, i64 136}
!152 = !{!144, !23, i64 56}
!153 = !{!144, !23, i64 144}
!154 = !{!144, !24, i64 168}
!155 = !{!144, !23, i64 160}
!156 = !{!144, !24, i64 80}
!157 = !{!144, !23, i64 72}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev21GenericScanlineHelperIthEE", !5, i64 0}
!160 = !{!161, !9, i64 8}
!161 = !{!"_ZTSN19OpenColorIO_v2_5dev21GenericScanlineHelperIthEE", !16, i64 0, !9, i64 8, !9, i64 12, !17, i64 16, !17, i64 32, !22, i64 48, !22, i64 136, !26, i64 224, !26, i64 228, !27, i64 232, !93, i64 256, !32, i64 280, !36, i64 304, !25, i64 308}
!162 = !{!161, !9, i64 12}
!163 = !{!161, !26, i64 224}
!164 = !{!161, !26, i64 228}
!165 = !{!161, !36, i64 304}
!166 = !{!161, !25, i64 308}
!167 = !{!161, !23, i64 48}
!168 = !{!161, !23, i64 136}
!169 = !{!161, !23, i64 56}
!170 = !{!161, !23, i64 144}
!171 = !{!161, !24, i64 168}
!172 = !{!161, !23, i64 160}
!173 = !{!161, !24, i64 80}
!174 = !{!161, !23, i64 72}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev21GenericScanlineHelperIttEE", !5, i64 0}
!177 = !{!178, !9, i64 8}
!178 = !{!"_ZTSN19OpenColorIO_v2_5dev21GenericScanlineHelperIttEE", !16, i64 0, !9, i64 8, !9, i64 12, !17, i64 16, !17, i64 32, !22, i64 48, !22, i64 136, !26, i64 224, !26, i64 228, !27, i64 232, !93, i64 256, !93, i64 280, !36, i64 304, !25, i64 308}
!179 = !{!178, !9, i64 12}
!180 = !{!178, !26, i64 224}
!181 = !{!178, !26, i64 228}
!182 = !{!178, !36, i64 304}
!183 = !{!178, !25, i64 308}
!184 = !{!178, !23, i64 48}
!185 = !{!178, !23, i64 136}
!186 = !{!178, !23, i64 56}
!187 = !{!178, !23, i64 144}
!188 = !{!178, !24, i64 168}
!189 = !{!178, !23, i64 160}
!190 = !{!178, !24, i64 80}
!191 = !{!178, !23, i64 72}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev21GenericScanlineHelperItN9Imath_3_14halfEEE", !5, i64 0}
!194 = !{!195, !9, i64 8}
!195 = !{!"_ZTSN19OpenColorIO_v2_5dev21GenericScanlineHelperItN9Imath_3_14halfEEE", !16, i64 0, !9, i64 8, !9, i64 12, !17, i64 16, !17, i64 32, !22, i64 48, !22, i64 136, !26, i64 224, !26, i64 228, !27, i64 232, !93, i64 256, !119, i64 280, !36, i64 304, !25, i64 308}
!196 = !{!195, !9, i64 12}
!197 = !{!195, !26, i64 224}
!198 = !{!195, !26, i64 228}
!199 = !{!195, !36, i64 304}
!200 = !{!195, !25, i64 308}
!201 = !{!195, !23, i64 48}
!202 = !{!195, !23, i64 136}
!203 = !{!195, !23, i64 56}
!204 = !{!195, !23, i64 144}
!205 = !{!195, !24, i64 168}
!206 = !{!195, !23, i64 160}
!207 = !{!195, !24, i64 80}
!208 = !{!195, !23, i64 72}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev21GenericScanlineHelperItfEE", !5, i64 0}
!211 = !{!212, !9, i64 8}
!212 = !{!"_ZTSN19OpenColorIO_v2_5dev21GenericScanlineHelperItfEE", !16, i64 0, !9, i64 8, !9, i64 12, !17, i64 16, !17, i64 32, !22, i64 48, !22, i64 136, !26, i64 224, !26, i64 228, !27, i64 232, !93, i64 256, !27, i64 280, !36, i64 304, !25, i64 308}
!213 = !{!212, !9, i64 12}
!214 = !{!212, !26, i64 224}
!215 = !{!212, !26, i64 228}
!216 = !{!212, !36, i64 304}
!217 = !{!212, !25, i64 308}
!218 = !{!212, !23, i64 48}
!219 = !{!212, !23, i64 136}
!220 = !{!212, !23, i64 56}
!221 = !{!212, !23, i64 144}
!222 = !{!212, !24, i64 168}
!223 = !{!212, !23, i64 160}
!224 = !{!212, !24, i64 80}
!225 = !{!212, !23, i64 72}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev21GenericScanlineHelperIN9Imath_3_14halfEhEE", !5, i64 0}
!228 = !{!229, !9, i64 8}
!229 = !{!"_ZTSN19OpenColorIO_v2_5dev21GenericScanlineHelperIN9Imath_3_14halfEhEE", !16, i64 0, !9, i64 8, !9, i64 12, !17, i64 16, !17, i64 32, !22, i64 48, !22, i64 136, !26, i64 224, !26, i64 228, !27, i64 232, !119, i64 256, !32, i64 280, !36, i64 304, !25, i64 308}
!230 = !{!229, !9, i64 12}
!231 = !{!229, !26, i64 224}
!232 = !{!229, !26, i64 228}
!233 = !{!229, !36, i64 304}
!234 = !{!229, !25, i64 308}
!235 = !{!229, !23, i64 48}
!236 = !{!229, !23, i64 136}
!237 = !{!229, !23, i64 56}
!238 = !{!229, !23, i64 144}
!239 = !{!229, !24, i64 168}
!240 = !{!229, !23, i64 160}
!241 = !{!229, !24, i64 80}
!242 = !{!229, !23, i64 72}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev21GenericScanlineHelperIN9Imath_3_14halfEtEE", !5, i64 0}
!245 = !{!246, !9, i64 8}
!246 = !{!"_ZTSN19OpenColorIO_v2_5dev21GenericScanlineHelperIN9Imath_3_14halfEtEE", !16, i64 0, !9, i64 8, !9, i64 12, !17, i64 16, !17, i64 32, !22, i64 48, !22, i64 136, !26, i64 224, !26, i64 228, !27, i64 232, !119, i64 256, !93, i64 280, !36, i64 304, !25, i64 308}
!247 = !{!246, !9, i64 12}
!248 = !{!246, !26, i64 224}
!249 = !{!246, !26, i64 228}
!250 = !{!246, !36, i64 304}
!251 = !{!246, !25, i64 308}
!252 = !{!246, !23, i64 48}
!253 = !{!246, !23, i64 136}
!254 = !{!246, !23, i64 56}
!255 = !{!246, !23, i64 144}
!256 = !{!246, !24, i64 168}
!257 = !{!246, !23, i64 160}
!258 = !{!246, !24, i64 80}
!259 = !{!246, !23, i64 72}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev21GenericScanlineHelperIN9Imath_3_14halfES2_EE", !5, i64 0}
!262 = !{!263, !9, i64 8}
!263 = !{!"_ZTSN19OpenColorIO_v2_5dev21GenericScanlineHelperIN9Imath_3_14halfES2_EE", !16, i64 0, !9, i64 8, !9, i64 12, !17, i64 16, !17, i64 32, !22, i64 48, !22, i64 136, !26, i64 224, !26, i64 228, !27, i64 232, !119, i64 256, !119, i64 280, !36, i64 304, !25, i64 308}
!264 = !{!263, !9, i64 12}
!265 = !{!263, !26, i64 224}
!266 = !{!263, !26, i64 228}
!267 = !{!263, !36, i64 304}
!268 = !{!263, !25, i64 308}
!269 = !{!263, !23, i64 48}
!270 = !{!263, !23, i64 136}
!271 = !{!263, !23, i64 56}
!272 = !{!263, !23, i64 144}
!273 = !{!263, !24, i64 168}
!274 = !{!263, !23, i64 160}
!275 = !{!263, !24, i64 80}
!276 = !{!263, !23, i64 72}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev21GenericScanlineHelperIN9Imath_3_14halfEfEE", !5, i64 0}
!279 = !{!280, !9, i64 8}
!280 = !{!"_ZTSN19OpenColorIO_v2_5dev21GenericScanlineHelperIN9Imath_3_14halfEfEE", !16, i64 0, !9, i64 8, !9, i64 12, !17, i64 16, !17, i64 32, !22, i64 48, !22, i64 136, !26, i64 224, !26, i64 228, !27, i64 232, !119, i64 256, !27, i64 280, !36, i64 304, !25, i64 308}
!281 = !{!280, !9, i64 12}
!282 = !{!280, !26, i64 224}
!283 = !{!280, !26, i64 228}
!284 = !{!280, !36, i64 304}
!285 = !{!280, !25, i64 308}
!286 = !{!280, !23, i64 48}
!287 = !{!280, !23, i64 136}
!288 = !{!280, !23, i64 56}
!289 = !{!280, !23, i64 144}
!290 = !{!280, !24, i64 168}
!291 = !{!280, !23, i64 160}
!292 = !{!280, !24, i64 80}
!293 = !{!280, !23, i64 72}
!294 = !{!295, !295, i64 0}
!295 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev21GenericScanlineHelperIfhEE", !5, i64 0}
!296 = !{!297, !9, i64 8}
!297 = !{!"_ZTSN19OpenColorIO_v2_5dev21GenericScanlineHelperIfhEE", !16, i64 0, !9, i64 8, !9, i64 12, !17, i64 16, !17, i64 32, !22, i64 48, !22, i64 136, !26, i64 224, !26, i64 228, !27, i64 232, !27, i64 256, !32, i64 280, !36, i64 304, !25, i64 308}
!298 = !{!297, !9, i64 12}
!299 = !{!297, !26, i64 224}
!300 = !{!297, !26, i64 228}
!301 = !{!297, !36, i64 304}
!302 = !{!297, !25, i64 308}
!303 = !{!297, !23, i64 48}
!304 = !{!297, !23, i64 136}
!305 = !{!297, !23, i64 56}
!306 = !{!297, !23, i64 144}
!307 = !{!297, !24, i64 168}
!308 = !{!297, !23, i64 160}
!309 = !{!297, !24, i64 80}
!310 = !{!297, !23, i64 72}
!311 = !{!312, !312, i64 0}
!312 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev21GenericScanlineHelperIftEE", !5, i64 0}
!313 = !{!314, !9, i64 8}
!314 = !{!"_ZTSN19OpenColorIO_v2_5dev21GenericScanlineHelperIftEE", !16, i64 0, !9, i64 8, !9, i64 12, !17, i64 16, !17, i64 32, !22, i64 48, !22, i64 136, !26, i64 224, !26, i64 228, !27, i64 232, !27, i64 256, !93, i64 280, !36, i64 304, !25, i64 308}
!315 = !{!314, !9, i64 12}
!316 = !{!314, !26, i64 224}
!317 = !{!314, !26, i64 228}
!318 = !{!314, !36, i64 304}
!319 = !{!314, !25, i64 308}
!320 = !{!314, !23, i64 48}
!321 = !{!314, !23, i64 136}
!322 = !{!314, !23, i64 56}
!323 = !{!314, !23, i64 144}
!324 = !{!314, !24, i64 168}
!325 = !{!314, !23, i64 160}
!326 = !{!314, !24, i64 80}
!327 = !{!314, !23, i64 72}
!328 = !{!329, !329, i64 0}
!329 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev21GenericScanlineHelperIfN9Imath_3_14halfEEE", !5, i64 0}
!330 = !{!331, !9, i64 8}
!331 = !{!"_ZTSN19OpenColorIO_v2_5dev21GenericScanlineHelperIfN9Imath_3_14halfEEE", !16, i64 0, !9, i64 8, !9, i64 12, !17, i64 16, !17, i64 32, !22, i64 48, !22, i64 136, !26, i64 224, !26, i64 228, !27, i64 232, !27, i64 256, !119, i64 280, !36, i64 304, !25, i64 308}
!332 = !{!331, !9, i64 12}
!333 = !{!331, !26, i64 224}
!334 = !{!331, !26, i64 228}
!335 = !{!331, !36, i64 304}
!336 = !{!331, !25, i64 308}
!337 = !{!331, !23, i64 48}
!338 = !{!331, !23, i64 136}
!339 = !{!331, !23, i64 56}
!340 = !{!331, !23, i64 144}
!341 = !{!331, !24, i64 168}
!342 = !{!331, !23, i64 160}
!343 = !{!331, !24, i64 80}
!344 = !{!331, !23, i64 72}
!345 = !{!346, !346, i64 0}
!346 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev21GenericScanlineHelperIffEE", !5, i64 0}
!347 = !{!348, !9, i64 8}
!348 = !{!"_ZTSN19OpenColorIO_v2_5dev21GenericScanlineHelperIffEE", !16, i64 0, !9, i64 8, !9, i64 12, !17, i64 16, !17, i64 32, !22, i64 48, !22, i64 136, !26, i64 224, !26, i64 228, !27, i64 232, !27, i64 256, !27, i64 280, !36, i64 304, !25, i64 308}
!349 = !{!348, !9, i64 12}
!350 = !{!348, !26, i64 224}
!351 = !{!348, !26, i64 228}
!352 = !{!348, !36, i64 304}
!353 = !{!348, !25, i64 308}
!354 = !{!348, !23, i64 48}
!355 = !{!348, !23, i64 136}
!356 = !{!348, !23, i64 56}
!357 = !{!348, !23, i64 144}
!358 = !{!348, !24, i64 168}
!359 = !{!348, !23, i64 160}
!360 = !{!348, !24, i64 80}
!361 = !{!348, !23, i64 72}
!362 = !{!18, !19, i64 0}
!363 = !{!364, !364, i64 0}
!364 = !{!"p1 _ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!365 = !{!20, !21, i64 0}
!366 = !{!21, !21, i64 0}
!367 = !{!368, !368, i64 0}
!368 = !{!"p1 int", !5, i64 0}
!369 = !{!36, !36, i64 0}
!370 = !{!6, !6, i64 0}
!371 = !{!372, !372, i64 0}
!372 = !{!"p1 _ZTSSt12_Vector_baseIfSaIfEE", !5, i64 0}
!373 = !{!374, !374, i64 0}
!374 = !{!"p1 _ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !5, i64 0}
!375 = !{!376, !376, i64 0}
!376 = !{!"p1 _ZTSSaIfE", !5, i64 0}
!377 = !{!378, !378, i64 0}
!378 = !{!"p1 _ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !5, i64 0}
!379 = !{!30, !31, i64 16}
!380 = !{!381, !381, i64 0}
!381 = !{!"p1 _ZTSSt15__new_allocatorIfE", !5, i64 0}
!382 = !{!383, !383, i64 0}
!383 = !{!"p1 _ZTSSt12_Vector_baseIhSaIhEE", !5, i64 0}
!384 = !{!385, !385, i64 0}
!385 = !{!"p1 _ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !5, i64 0}
!386 = !{!387, !387, i64 0}
!387 = !{!"p1 _ZTSSaIhE", !5, i64 0}
!388 = !{!389, !389, i64 0}
!389 = !{!"p1 _ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !5, i64 0}
!390 = !{!35, !24, i64 16}
!391 = !{!392, !392, i64 0}
!392 = !{!"p1 _ZTSSt15__new_allocatorIhE", !5, i64 0}
!393 = !{!25, !25, i64 0}
!394 = !{!395, !395, i64 0}
!395 = !{!"long long", !6, i64 0}
!396 = !{!397, !397, i64 0}
!397 = !{!"p1 long long", !5, i64 0}
!398 = !{!399, !36, i64 8}
!399 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !36, i64 8, !36, i64 12}
!400 = !{!399, !36, i64 12}
!401 = !{!402, !402, i64 0}
!402 = !{!"p1 _ZTSSt12_Vector_baseItSaItEE", !5, i64 0}
!403 = !{!404, !404, i64 0}
!404 = !{!"p1 _ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !5, i64 0}
!405 = !{!406, !406, i64 0}
!406 = !{!"p1 _ZTSSaItE", !5, i64 0}
!407 = !{!408, !408, i64 0}
!408 = !{!"p1 _ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !5, i64 0}
!409 = !{!96, !97, i64 16}
!410 = !{!411, !411, i64 0}
!411 = !{!"p1 _ZTSSt15__new_allocatorItE", !5, i64 0}
!412 = !{!413, !413, i64 0}
!413 = !{!"p1 _ZTSSt12_Vector_baseIN9Imath_3_14halfESaIS1_EE", !5, i64 0}
!414 = !{!415, !415, i64 0}
!415 = !{!"p1 _ZTSNSt12_Vector_baseIN9Imath_3_14halfESaIS1_EE12_Vector_implE", !5, i64 0}
!416 = !{!417, !417, i64 0}
!417 = !{!"p1 _ZTSSaIN9Imath_3_14halfEE", !5, i64 0}
!418 = !{!419, !419, i64 0}
!419 = !{!"p1 _ZTSNSt12_Vector_baseIN9Imath_3_14halfESaIS1_EE17_Vector_impl_dataE", !5, i64 0}
!420 = !{!122, !123, i64 16}
!421 = !{!422, !422, i64 0}
!422 = !{!"p1 _ZTSSt15__new_allocatorIN9Imath_3_14halfEE", !5, i64 0}
!423 = !{!24, !24, i64 0}
!424 = !{!425, !425, i64 0}
!425 = !{!"p2 omnipotent char", !78, i64 0}
!426 = !{!427, !427, i64 0}
!427 = !{!"float", !6, i64 0}
!428 = distinct !{!428, !429}
!429 = !{!"llvm.loop.mustprogress"}
!430 = !{!97, !97, i64 0}
!431 = !{!432, !432, i64 0}
!432 = !{!"short", !6, i64 0}
!433 = !{!434, !434, i64 0}
!434 = !{!"p2 short", !78, i64 0}
!435 = distinct !{!435, !429}
!436 = !{!123, !123, i64 0}
!437 = !{!438, !438, i64 0}
!438 = !{!"p2 _ZTSN9Imath_3_14halfE", !78, i64 0}
!439 = !{i64 0, i64 2, !431}
!440 = distinct !{!440, !429}
