target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.OpenColorIO_v2_4dev::GenericScanlineHelper" = type <{ %"class.OpenColorIO_v2_4dev::ScanlineHelper", i32, i32, %"class.std::shared_ptr", %"class.std::shared_ptr", %"struct.OpenColorIO_v2_4dev::GenericImageDesc", %"struct.OpenColorIO_v2_4dev::GenericImageDesc", i32, i32, %"class.std::vector", %"class.std::vector.0", %"class.std::vector.0", i32, i8, [3 x i8] }>
%"class.OpenColorIO_v2_4dev::ScanlineHelper" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.OpenColorIO_v2_4dev::GenericImageDesc" = type <{ i64, i64, i64, i64, ptr, ptr, ptr, ptr, %"class.std::shared_ptr", i8, i8, [6 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5" = type <{ %"class.OpenColorIO_v2_4dev::ScanlineHelper", i32, i32, %"class.std::shared_ptr", %"class.std::shared_ptr", %"struct.OpenColorIO_v2_4dev::GenericImageDesc", %"struct.OpenColorIO_v2_4dev::GenericImageDesc", i32, i32, %"class.std::vector", %"class.std::vector.0", %"class.std::vector.6", i32, i8, [3 x i8] }>
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12" = type <{ %"class.OpenColorIO_v2_4dev::ScanlineHelper", i32, i32, %"class.std::shared_ptr", %"class.std::shared_ptr", %"struct.OpenColorIO_v2_4dev::GenericImageDesc", %"struct.OpenColorIO_v2_4dev::GenericImageDesc", i32, i32, %"class.std::vector", %"class.std::vector.0", %"class.std::vector.13", i32, i8, [3 x i8] }>
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<Imath_3_1::half, std::allocator<Imath_3_1::half>>::_Vector_impl" }
%"struct.std::_Vector_base<Imath_3_1::half, std::allocator<Imath_3_1::half>>::_Vector_impl" = type { %"struct.std::_Vector_base<Imath_3_1::half, std::allocator<Imath_3_1::half>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Imath_3_1::half, std::allocator<Imath_3_1::half>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Imath_3_1::half" = type { i16 }
%"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19" = type <{ %"class.OpenColorIO_v2_4dev::ScanlineHelper", i32, i32, %"class.std::shared_ptr", %"class.std::shared_ptr", %"struct.OpenColorIO_v2_4dev::GenericImageDesc", %"struct.OpenColorIO_v2_4dev::GenericImageDesc", i32, i32, %"class.std::vector", %"class.std::vector.0", %"class.std::vector", i32, i8, [3 x i8] }>
%"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21" = type <{ %"class.OpenColorIO_v2_4dev::ScanlineHelper", i32, i32, %"class.std::shared_ptr", %"class.std::shared_ptr", %"struct.OpenColorIO_v2_4dev::GenericImageDesc", %"struct.OpenColorIO_v2_4dev::GenericImageDesc", i32, i32, %"class.std::vector", %"class.std::vector.6", %"class.std::vector.0", i32, i8, [3 x i8] }>
%"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23" = type <{ %"class.OpenColorIO_v2_4dev::ScanlineHelper", i32, i32, %"class.std::shared_ptr", %"class.std::shared_ptr", %"struct.OpenColorIO_v2_4dev::GenericImageDesc", %"struct.OpenColorIO_v2_4dev::GenericImageDesc", i32, i32, %"class.std::vector", %"class.std::vector.6", %"class.std::vector.6", i32, i8, [3 x i8] }>
%"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25" = type <{ %"class.OpenColorIO_v2_4dev::ScanlineHelper", i32, i32, %"class.std::shared_ptr", %"class.std::shared_ptr", %"struct.OpenColorIO_v2_4dev::GenericImageDesc", %"struct.OpenColorIO_v2_4dev::GenericImageDesc", i32, i32, %"class.std::vector", %"class.std::vector.6", %"class.std::vector.13", i32, i8, [3 x i8] }>
%"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27" = type <{ %"class.OpenColorIO_v2_4dev::ScanlineHelper", i32, i32, %"class.std::shared_ptr", %"class.std::shared_ptr", %"struct.OpenColorIO_v2_4dev::GenericImageDesc", %"struct.OpenColorIO_v2_4dev::GenericImageDesc", i32, i32, %"class.std::vector", %"class.std::vector.6", %"class.std::vector", i32, i8, [3 x i8] }>
%"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29" = type <{ %"class.OpenColorIO_v2_4dev::ScanlineHelper", i32, i32, %"class.std::shared_ptr", %"class.std::shared_ptr", %"struct.OpenColorIO_v2_4dev::GenericImageDesc", %"struct.OpenColorIO_v2_4dev::GenericImageDesc", i32, i32, %"class.std::vector", %"class.std::vector.13", %"class.std::vector.0", i32, i8, [3 x i8] }>
%"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31" = type <{ %"class.OpenColorIO_v2_4dev::ScanlineHelper", i32, i32, %"class.std::shared_ptr", %"class.std::shared_ptr", %"struct.OpenColorIO_v2_4dev::GenericImageDesc", %"struct.OpenColorIO_v2_4dev::GenericImageDesc", i32, i32, %"class.std::vector", %"class.std::vector.13", %"class.std::vector.6", i32, i8, [3 x i8] }>
%"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33" = type <{ %"class.OpenColorIO_v2_4dev::ScanlineHelper", i32, i32, %"class.std::shared_ptr", %"class.std::shared_ptr", %"struct.OpenColorIO_v2_4dev::GenericImageDesc", %"struct.OpenColorIO_v2_4dev::GenericImageDesc", i32, i32, %"class.std::vector", %"class.std::vector.13", %"class.std::vector.13", i32, i8, [3 x i8] }>
%"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35" = type <{ %"class.OpenColorIO_v2_4dev::ScanlineHelper", i32, i32, %"class.std::shared_ptr", %"class.std::shared_ptr", %"struct.OpenColorIO_v2_4dev::GenericImageDesc", %"struct.OpenColorIO_v2_4dev::GenericImageDesc", i32, i32, %"class.std::vector", %"class.std::vector.13", %"class.std::vector", i32, i8, [3 x i8] }>
%"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37" = type <{ %"class.OpenColorIO_v2_4dev::ScanlineHelper", i32, i32, %"class.std::shared_ptr", %"class.std::shared_ptr", %"struct.OpenColorIO_v2_4dev::GenericImageDesc", %"struct.OpenColorIO_v2_4dev::GenericImageDesc", i32, i32, %"class.std::vector", %"class.std::vector", %"class.std::vector.0", i32, i8, [3 x i8] }>
%"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39" = type <{ %"class.OpenColorIO_v2_4dev::ScanlineHelper", i32, i32, %"class.std::shared_ptr", %"class.std::shared_ptr", %"struct.OpenColorIO_v2_4dev::GenericImageDesc", %"struct.OpenColorIO_v2_4dev::GenericImageDesc", i32, i32, %"class.std::vector", %"class.std::vector", %"class.std::vector.6", i32, i8, [3 x i8] }>
%"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41" = type <{ %"class.OpenColorIO_v2_4dev::ScanlineHelper", i32, i32, %"class.std::shared_ptr", %"class.std::shared_ptr", %"struct.OpenColorIO_v2_4dev::GenericImageDesc", %"struct.OpenColorIO_v2_4dev::GenericImageDesc", i32, i32, %"class.std::vector", %"class.std::vector", %"class.std::vector.13", i32, i8, [3 x i8] }>
%"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43" = type <{ %"class.OpenColorIO_v2_4dev::ScanlineHelper", i32, i32, %"class.std::shared_ptr", %"class.std::shared_ptr", %"struct.OpenColorIO_v2_4dev::GenericImageDesc", %"struct.OpenColorIO_v2_4dev::GenericImageDesc", i32, i32, %"class.std::vector", %"class.std::vector", %"class.std::vector", i32, i8, [3 x i8] }>
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }

$_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhhEC5ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES2_S8_ = comdat any

$_ZN19OpenColorIO_v2_4dev14ScanlineHelperC2Ev = comdat any

$_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_ = comdat any

$_ZN19OpenColorIO_v2_4dev16GenericImageDescC2Ev = comdat any

$_ZNSt6vectorIfSaIfEEC2Ev = comdat any

$_ZNSt6vectorIhSaIhEEC2Ev = comdat any

$_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhhE4initERKNS_9ImageDescES4_ = comdat any

$_ZNSt6vectorIhSaIhEE6resizeEm = comdat any

$_ZNSt6vectorIfSaIfEE6resizeEm = comdat any

$_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhhE4initERKNS_9ImageDescE = comdat any

$_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhhED5Ev = comdat any

$_ZNSt6vectorIhSaIhEED2Ev = comdat any

$_ZNSt6vectorIfSaIfEED2Ev = comdat any

$_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev = comdat any

$_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev = comdat any

$_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhhE16prepRGBAScanlineEPPfRl = comdat any

$_ZNSt6vectorIfSaIfEEixEm = comdat any

$_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_4dev5OpCPUELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNSt6vectorIhSaIhEEixEm = comdat any

$_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhhE18finishRGBAScanlineEv = comdat any

$_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhtEC5ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES2_S8_ = comdat any

$_ZNSt6vectorItSaItEEC2Ev = comdat any

$_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhtE4initERKNS_9ImageDescES4_ = comdat any

$_ZNSt6vectorItSaItEE6resizeEm = comdat any

$_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhtE4initERKNS_9ImageDescE = comdat any

$_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhtED5Ev = comdat any

$_ZNSt6vectorItSaItEED2Ev = comdat any

$_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhtE16prepRGBAScanlineEPPfRl = comdat any

$_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhtE18finishRGBAScanlineEv = comdat any

$_ZNSt6vectorItSaItEEixEm = comdat any

$_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhN9Imath_3_14halfEEC5ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES4_SA_ = comdat any

$_ZNSt6vectorIN9Imath_3_14halfESaIS1_EEC2Ev = comdat any

$_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhN9Imath_3_14halfEE4initERKNS_9ImageDescES6_ = comdat any

$_ZNSt6vectorIN9Imath_3_14halfESaIS1_EE6resizeEm = comdat any

$_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhN9Imath_3_14halfEE4initERKNS_9ImageDescE = comdat any

$_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhN9Imath_3_14halfEED5Ev = comdat any

$_ZNSt6vectorIN9Imath_3_14halfESaIS1_EED2Ev = comdat any

$_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhN9Imath_3_14halfEE16prepRGBAScanlineEPPfRl = comdat any

$_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhN9Imath_3_14halfEE18finishRGBAScanlineEv = comdat any

$_ZNSt6vectorIN9Imath_3_14halfESaIS1_EEixEm = comdat any

$_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhfEC5ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES2_S8_ = comdat any

$_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhfE4initERKNS_9ImageDescES4_ = comdat any

$_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhfE4initERKNS_9ImageDescE = comdat any

$_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhfED5Ev = comdat any

$_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhfE16prepRGBAScanlineEPPfRl = comdat any

$_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhfE18finishRGBAScanlineEv = comdat any

$_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIthEC5ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES2_S8_ = comdat any

$_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIthE4initERKNS_9ImageDescES4_ = comdat any

$_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIthE4initERKNS_9ImageDescE = comdat any

$_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIthED5Ev = comdat any

$_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIthE16prepRGBAScanlineEPPfRl = comdat any

$_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIthE18finishRGBAScanlineEv = comdat any

$_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIttEC5ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES2_S8_ = comdat any

$_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIttE4initERKNS_9ImageDescES4_ = comdat any

$_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIttE4initERKNS_9ImageDescE = comdat any

$_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIttED5Ev = comdat any

$_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIttE16prepRGBAScanlineEPPfRl = comdat any

$_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIttE18finishRGBAScanlineEv = comdat any

$_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperItN9Imath_3_14halfEEC5ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES4_SA_ = comdat any

$_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperItN9Imath_3_14halfEE4initERKNS_9ImageDescES6_ = comdat any

$_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperItN9Imath_3_14halfEE4initERKNS_9ImageDescE = comdat any

$_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperItN9Imath_3_14halfEED5Ev = comdat any

$_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperItN9Imath_3_14halfEE16prepRGBAScanlineEPPfRl = comdat any

$_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperItN9Imath_3_14halfEE18finishRGBAScanlineEv = comdat any

$_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperItfEC5ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES2_S8_ = comdat any

$_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperItfE4initERKNS_9ImageDescES4_ = comdat any

$_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperItfE4initERKNS_9ImageDescE = comdat any

$_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperItfED5Ev = comdat any

$_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperItfE16prepRGBAScanlineEPPfRl = comdat any

$_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperItfE18finishRGBAScanlineEv = comdat any

$_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEhEC5ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES4_SA_ = comdat any

$_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEhE4initERKNS_9ImageDescES6_ = comdat any

$_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEhE4initERKNS_9ImageDescE = comdat any

$_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEhED5Ev = comdat any

$_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEhE16prepRGBAScanlineEPPfRl = comdat any

$_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEhE18finishRGBAScanlineEv = comdat any

$_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEtEC5ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES4_SA_ = comdat any

$_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEtE4initERKNS_9ImageDescES6_ = comdat any

$_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEtE4initERKNS_9ImageDescE = comdat any

$_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEtED5Ev = comdat any

$_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEtE16prepRGBAScanlineEPPfRl = comdat any

$_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEtE18finishRGBAScanlineEv = comdat any

$_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfES2_EC5ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES4_SA_ = comdat any

$_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfES2_E4initERKNS_9ImageDescES6_ = comdat any

$_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfES2_E4initERKNS_9ImageDescE = comdat any

$_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfES2_ED5Ev = comdat any

$_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfES2_E16prepRGBAScanlineEPPfRl = comdat any

$_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfES2_E18finishRGBAScanlineEv = comdat any

$_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEfEC5ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES4_SA_ = comdat any

$_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEfE4initERKNS_9ImageDescES6_ = comdat any

$_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEfE4initERKNS_9ImageDescE = comdat any

$_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEfED5Ev = comdat any

$_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEfE16prepRGBAScanlineEPPfRl = comdat any

$_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEfE18finishRGBAScanlineEv = comdat any

$_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIfhEC5ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES2_S8_ = comdat any

$_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIfhE4initERKNS_9ImageDescES4_ = comdat any

$_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIfhE4initERKNS_9ImageDescE = comdat any

$_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIfhED5Ev = comdat any

$_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIfhE16prepRGBAScanlineEPPfRl = comdat any

$_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIfhE18finishRGBAScanlineEv = comdat any

$_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIftEC5ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES2_S8_ = comdat any

$_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIftE4initERKNS_9ImageDescES4_ = comdat any

$_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIftE4initERKNS_9ImageDescE = comdat any

$_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIftED5Ev = comdat any

$_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIftE16prepRGBAScanlineEPPfRl = comdat any

$_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIftE18finishRGBAScanlineEv = comdat any

$_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIfN9Imath_3_14halfEEC5ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES4_SA_ = comdat any

$_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIfN9Imath_3_14halfEE4initERKNS_9ImageDescES6_ = comdat any

$_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIfN9Imath_3_14halfEE4initERKNS_9ImageDescE = comdat any

$_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIfN9Imath_3_14halfEED5Ev = comdat any

$_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIfN9Imath_3_14halfEE16prepRGBAScanlineEPPfRl = comdat any

$_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIfN9Imath_3_14halfEE18finishRGBAScanlineEv = comdat any

$_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIffEC5ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES2_S8_ = comdat any

$_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIffE4initERKNS_9ImageDescES4_ = comdat any

$_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIffE4initERKNS_9ImageDescE = comdat any

$_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIffED5Ev = comdat any

$_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIffE16prepRGBAScanlineEPPfRl = comdat any

$_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIffE18finishRGBAScanlineEv = comdat any

$_ZN19OpenColorIO_v2_4dev14ScanlineHelperD2Ev = comdat any

$_ZN19OpenColorIO_v2_4dev14ScanlineHelperD0Ev = comdat any

$_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EEC2ERKS5_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2Ev = comdat any

$_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

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

$_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

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

$_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm = comdat any

$_ZNSt15__new_allocatorIfE10deallocateEPfm = comdat any

$_ZNSaIfED2Ev = comdat any

$_ZNSt15__new_allocatorIfED2Ev = comdat any

$_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_4dev5OpCPUELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIhSaIhEED2Ev = comdat any

$_ZSt8_DestroyIPhEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm = comdat any

$_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm = comdat any

$_ZNSt15__new_allocatorIhE10deallocateEPhm = comdat any

$_ZNSaIhED2Ev = comdat any

$_ZNSt15__new_allocatorIhED2Ev = comdat any

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

$_ZNSt12_Vector_baseItSaItEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaItEE10deallocateERS0_Ptm = comdat any

$_ZNSt15__new_allocatorItE10deallocateEPtm = comdat any

$_ZNSaItED2Ev = comdat any

$_ZNSt15__new_allocatorItED2Ev = comdat any

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

$_ZNSt12_Vector_baseIN9Imath_3_14halfESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN9Imath_3_14halfEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN9Imath_3_14halfEE10deallocateEPS1_m = comdat any

$_ZNSaIN9Imath_3_14halfEED2Ev = comdat any

$_ZNSt15__new_allocatorIN9Imath_3_14halfEED2Ev = comdat any

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

$_ZTVN19OpenColorIO_v2_4dev21GenericScanlineHelperIhhEE = comdat any

$_ZTVN19OpenColorIO_v2_4dev21GenericScanlineHelperIhtEE = comdat any

$_ZTVN19OpenColorIO_v2_4dev21GenericScanlineHelperIhN9Imath_3_14halfEEE = comdat any

$_ZTVN19OpenColorIO_v2_4dev21GenericScanlineHelperIhfEE = comdat any

$_ZTVN19OpenColorIO_v2_4dev21GenericScanlineHelperIthEE = comdat any

$_ZTVN19OpenColorIO_v2_4dev21GenericScanlineHelperIttEE = comdat any

$_ZTVN19OpenColorIO_v2_4dev21GenericScanlineHelperItN9Imath_3_14halfEEE = comdat any

$_ZTVN19OpenColorIO_v2_4dev21GenericScanlineHelperItfEE = comdat any

$_ZTVN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEhEE = comdat any

$_ZTVN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEtEE = comdat any

$_ZTVN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfES2_EE = comdat any

$_ZTVN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEfEE = comdat any

$_ZTVN19OpenColorIO_v2_4dev21GenericScanlineHelperIfhEE = comdat any

$_ZTVN19OpenColorIO_v2_4dev21GenericScanlineHelperIftEE = comdat any

$_ZTVN19OpenColorIO_v2_4dev21GenericScanlineHelperIfN9Imath_3_14halfEEE = comdat any

$_ZTVN19OpenColorIO_v2_4dev21GenericScanlineHelperIffEE = comdat any

$_ZTSN19OpenColorIO_v2_4dev21GenericScanlineHelperIhhEE = comdat any

$_ZTSN19OpenColorIO_v2_4dev14ScanlineHelperE = comdat any

$_ZTIN19OpenColorIO_v2_4dev14ScanlineHelperE = comdat any

$_ZTIN19OpenColorIO_v2_4dev21GenericScanlineHelperIhhEE = comdat any

$_ZTSN19OpenColorIO_v2_4dev21GenericScanlineHelperIhtEE = comdat any

$_ZTIN19OpenColorIO_v2_4dev21GenericScanlineHelperIhtEE = comdat any

$_ZTSN19OpenColorIO_v2_4dev21GenericScanlineHelperIhN9Imath_3_14halfEEE = comdat any

$_ZTIN19OpenColorIO_v2_4dev21GenericScanlineHelperIhN9Imath_3_14halfEEE = comdat any

$_ZTSN19OpenColorIO_v2_4dev21GenericScanlineHelperIhfEE = comdat any

$_ZTIN19OpenColorIO_v2_4dev21GenericScanlineHelperIhfEE = comdat any

$_ZTSN19OpenColorIO_v2_4dev21GenericScanlineHelperIthEE = comdat any

$_ZTIN19OpenColorIO_v2_4dev21GenericScanlineHelperIthEE = comdat any

$_ZTSN19OpenColorIO_v2_4dev21GenericScanlineHelperIttEE = comdat any

$_ZTIN19OpenColorIO_v2_4dev21GenericScanlineHelperIttEE = comdat any

$_ZTSN19OpenColorIO_v2_4dev21GenericScanlineHelperItN9Imath_3_14halfEEE = comdat any

$_ZTIN19OpenColorIO_v2_4dev21GenericScanlineHelperItN9Imath_3_14halfEEE = comdat any

$_ZTSN19OpenColorIO_v2_4dev21GenericScanlineHelperItfEE = comdat any

$_ZTIN19OpenColorIO_v2_4dev21GenericScanlineHelperItfEE = comdat any

$_ZTSN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEhEE = comdat any

$_ZTIN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEhEE = comdat any

$_ZTSN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEtEE = comdat any

$_ZTIN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEtEE = comdat any

$_ZTSN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfES2_EE = comdat any

$_ZTIN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfES2_EE = comdat any

$_ZTSN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEfEE = comdat any

$_ZTIN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEfEE = comdat any

$_ZTSN19OpenColorIO_v2_4dev21GenericScanlineHelperIfhEE = comdat any

$_ZTIN19OpenColorIO_v2_4dev21GenericScanlineHelperIfhEE = comdat any

$_ZTSN19OpenColorIO_v2_4dev21GenericScanlineHelperIftEE = comdat any

$_ZTIN19OpenColorIO_v2_4dev21GenericScanlineHelperIftEE = comdat any

$_ZTSN19OpenColorIO_v2_4dev21GenericScanlineHelperIfN9Imath_3_14halfEEE = comdat any

$_ZTIN19OpenColorIO_v2_4dev21GenericScanlineHelperIfN9Imath_3_14halfEEE = comdat any

$_ZTSN19OpenColorIO_v2_4dev21GenericScanlineHelperIffEE = comdat any

$_ZTIN19OpenColorIO_v2_4dev21GenericScanlineHelperIffEE = comdat any

$_ZTVN19OpenColorIO_v2_4dev14ScanlineHelperE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN19OpenColorIO_v2_4dev21GenericScanlineHelperIhhEE = weak_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev21GenericScanlineHelperIhhEE, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhhED1Ev, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhhED0Ev, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhhE4initERKNS_9ImageDescES4_, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhhE4initERKNS_9ImageDescE, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhhE16prepRGBAScanlineEPPfRl, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhhE18finishRGBAScanlineEv] }, comdat, align 8
@.str = private unnamed_addr constant [70 x i8] c"Dimension inconsistency between source and destination image buffers.\00", align 1
@_ZTIN19OpenColorIO_v2_4dev9ExceptionE = external constant ptr
@_ZTVN19OpenColorIO_v2_4dev21GenericScanlineHelperIhtEE = weak_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev21GenericScanlineHelperIhtEE, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhtED1Ev, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhtED0Ev, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhtE4initERKNS_9ImageDescES4_, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhtE4initERKNS_9ImageDescE, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhtE16prepRGBAScanlineEPPfRl, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhtE18finishRGBAScanlineEv] }, comdat, align 8
@_ZTVN19OpenColorIO_v2_4dev21GenericScanlineHelperIhN9Imath_3_14halfEEE = weak_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev21GenericScanlineHelperIhN9Imath_3_14halfEEE, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhN9Imath_3_14halfEED1Ev, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhN9Imath_3_14halfEED0Ev, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhN9Imath_3_14halfEE4initERKNS_9ImageDescES6_, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhN9Imath_3_14halfEE4initERKNS_9ImageDescE, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhN9Imath_3_14halfEE16prepRGBAScanlineEPPfRl, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhN9Imath_3_14halfEE18finishRGBAScanlineEv] }, comdat, align 8
@_ZTVN19OpenColorIO_v2_4dev21GenericScanlineHelperIhfEE = weak_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev21GenericScanlineHelperIhfEE, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhfED1Ev, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhfED0Ev, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhfE4initERKNS_9ImageDescES4_, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhfE4initERKNS_9ImageDescE, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhfE16prepRGBAScanlineEPPfRl, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhfE18finishRGBAScanlineEv] }, comdat, align 8
@_ZTVN19OpenColorIO_v2_4dev21GenericScanlineHelperIthEE = weak_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev21GenericScanlineHelperIthEE, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIthED1Ev, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIthED0Ev, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIthE4initERKNS_9ImageDescES4_, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIthE4initERKNS_9ImageDescE, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIthE16prepRGBAScanlineEPPfRl, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIthE18finishRGBAScanlineEv] }, comdat, align 8
@_ZTVN19OpenColorIO_v2_4dev21GenericScanlineHelperIttEE = weak_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev21GenericScanlineHelperIttEE, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIttED1Ev, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIttED0Ev, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIttE4initERKNS_9ImageDescES4_, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIttE4initERKNS_9ImageDescE, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIttE16prepRGBAScanlineEPPfRl, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIttE18finishRGBAScanlineEv] }, comdat, align 8
@_ZTVN19OpenColorIO_v2_4dev21GenericScanlineHelperItN9Imath_3_14halfEEE = weak_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev21GenericScanlineHelperItN9Imath_3_14halfEEE, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperItN9Imath_3_14halfEED1Ev, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperItN9Imath_3_14halfEED0Ev, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperItN9Imath_3_14halfEE4initERKNS_9ImageDescES6_, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperItN9Imath_3_14halfEE4initERKNS_9ImageDescE, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperItN9Imath_3_14halfEE16prepRGBAScanlineEPPfRl, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperItN9Imath_3_14halfEE18finishRGBAScanlineEv] }, comdat, align 8
@_ZTVN19OpenColorIO_v2_4dev21GenericScanlineHelperItfEE = weak_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev21GenericScanlineHelperItfEE, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperItfED1Ev, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperItfED0Ev, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperItfE4initERKNS_9ImageDescES4_, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperItfE4initERKNS_9ImageDescE, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperItfE16prepRGBAScanlineEPPfRl, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperItfE18finishRGBAScanlineEv] }, comdat, align 8
@_ZTVN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEhEE = weak_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEhEE, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEhED1Ev, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEhED0Ev, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEhE4initERKNS_9ImageDescES6_, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEhE4initERKNS_9ImageDescE, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEhE16prepRGBAScanlineEPPfRl, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEhE18finishRGBAScanlineEv] }, comdat, align 8
@_ZTVN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEtEE = weak_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEtEE, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEtED1Ev, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEtED0Ev, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEtE4initERKNS_9ImageDescES6_, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEtE4initERKNS_9ImageDescE, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEtE16prepRGBAScanlineEPPfRl, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEtE18finishRGBAScanlineEv] }, comdat, align 8
@_ZTVN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfES2_EE = weak_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfES2_EE, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfES2_ED1Ev, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfES2_ED0Ev, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfES2_E4initERKNS_9ImageDescES6_, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfES2_E4initERKNS_9ImageDescE, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfES2_E16prepRGBAScanlineEPPfRl, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfES2_E18finishRGBAScanlineEv] }, comdat, align 8
@_ZTVN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEfEE = weak_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEfEE, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEfED1Ev, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEfED0Ev, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEfE4initERKNS_9ImageDescES6_, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEfE4initERKNS_9ImageDescE, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEfE16prepRGBAScanlineEPPfRl, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEfE18finishRGBAScanlineEv] }, comdat, align 8
@_ZTVN19OpenColorIO_v2_4dev21GenericScanlineHelperIfhEE = weak_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev21GenericScanlineHelperIfhEE, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIfhED1Ev, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIfhED0Ev, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIfhE4initERKNS_9ImageDescES4_, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIfhE4initERKNS_9ImageDescE, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIfhE16prepRGBAScanlineEPPfRl, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIfhE18finishRGBAScanlineEv] }, comdat, align 8
@_ZTVN19OpenColorIO_v2_4dev21GenericScanlineHelperIftEE = weak_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev21GenericScanlineHelperIftEE, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIftED1Ev, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIftED0Ev, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIftE4initERKNS_9ImageDescES4_, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIftE4initERKNS_9ImageDescE, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIftE16prepRGBAScanlineEPPfRl, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIftE18finishRGBAScanlineEv] }, comdat, align 8
@_ZTVN19OpenColorIO_v2_4dev21GenericScanlineHelperIfN9Imath_3_14halfEEE = weak_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev21GenericScanlineHelperIfN9Imath_3_14halfEEE, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIfN9Imath_3_14halfEED1Ev, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIfN9Imath_3_14halfEED0Ev, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIfN9Imath_3_14halfEE4initERKNS_9ImageDescES6_, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIfN9Imath_3_14halfEE4initERKNS_9ImageDescE, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIfN9Imath_3_14halfEE16prepRGBAScanlineEPPfRl, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIfN9Imath_3_14halfEE18finishRGBAScanlineEv] }, comdat, align 8
@_ZTVN19OpenColorIO_v2_4dev21GenericScanlineHelperIffEE = weak_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev21GenericScanlineHelperIffEE, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIffED1Ev, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIffED0Ev, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIffE4initERKNS_9ImageDescES4_, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIffE4initERKNS_9ImageDescE, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIffE16prepRGBAScanlineEPPfRl, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIffE18finishRGBAScanlineEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN19OpenColorIO_v2_4dev21GenericScanlineHelperIhhEE = weak_odr hidden constant [51 x i8] c"N19OpenColorIO_v2_4dev21GenericScanlineHelperIhhEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN19OpenColorIO_v2_4dev14ScanlineHelperE = linkonce_odr hidden constant [40 x i8] c"N19OpenColorIO_v2_4dev14ScanlineHelperE\00", comdat, align 1
@_ZTIN19OpenColorIO_v2_4dev14ScanlineHelperE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev14ScanlineHelperE }, comdat, align 8
@_ZTIN19OpenColorIO_v2_4dev21GenericScanlineHelperIhhEE = weak_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev21GenericScanlineHelperIhhEE, ptr @_ZTIN19OpenColorIO_v2_4dev14ScanlineHelperE }, comdat, align 8
@_ZTSN19OpenColorIO_v2_4dev21GenericScanlineHelperIhtEE = weak_odr hidden constant [51 x i8] c"N19OpenColorIO_v2_4dev21GenericScanlineHelperIhtEE\00", comdat, align 1
@_ZTIN19OpenColorIO_v2_4dev21GenericScanlineHelperIhtEE = weak_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev21GenericScanlineHelperIhtEE, ptr @_ZTIN19OpenColorIO_v2_4dev14ScanlineHelperE }, comdat, align 8
@_ZTSN19OpenColorIO_v2_4dev21GenericScanlineHelperIhN9Imath_3_14halfEEE = weak_odr hidden constant [67 x i8] c"N19OpenColorIO_v2_4dev21GenericScanlineHelperIhN9Imath_3_14halfEEE\00", comdat, align 1
@_ZTIN19OpenColorIO_v2_4dev21GenericScanlineHelperIhN9Imath_3_14halfEEE = weak_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev21GenericScanlineHelperIhN9Imath_3_14halfEEE, ptr @_ZTIN19OpenColorIO_v2_4dev14ScanlineHelperE }, comdat, align 8
@_ZTSN19OpenColorIO_v2_4dev21GenericScanlineHelperIhfEE = weak_odr hidden constant [51 x i8] c"N19OpenColorIO_v2_4dev21GenericScanlineHelperIhfEE\00", comdat, align 1
@_ZTIN19OpenColorIO_v2_4dev21GenericScanlineHelperIhfEE = weak_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev21GenericScanlineHelperIhfEE, ptr @_ZTIN19OpenColorIO_v2_4dev14ScanlineHelperE }, comdat, align 8
@_ZTSN19OpenColorIO_v2_4dev21GenericScanlineHelperIthEE = weak_odr hidden constant [51 x i8] c"N19OpenColorIO_v2_4dev21GenericScanlineHelperIthEE\00", comdat, align 1
@_ZTIN19OpenColorIO_v2_4dev21GenericScanlineHelperIthEE = weak_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev21GenericScanlineHelperIthEE, ptr @_ZTIN19OpenColorIO_v2_4dev14ScanlineHelperE }, comdat, align 8
@_ZTSN19OpenColorIO_v2_4dev21GenericScanlineHelperIttEE = weak_odr hidden constant [51 x i8] c"N19OpenColorIO_v2_4dev21GenericScanlineHelperIttEE\00", comdat, align 1
@_ZTIN19OpenColorIO_v2_4dev21GenericScanlineHelperIttEE = weak_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev21GenericScanlineHelperIttEE, ptr @_ZTIN19OpenColorIO_v2_4dev14ScanlineHelperE }, comdat, align 8
@_ZTSN19OpenColorIO_v2_4dev21GenericScanlineHelperItN9Imath_3_14halfEEE = weak_odr hidden constant [67 x i8] c"N19OpenColorIO_v2_4dev21GenericScanlineHelperItN9Imath_3_14halfEEE\00", comdat, align 1
@_ZTIN19OpenColorIO_v2_4dev21GenericScanlineHelperItN9Imath_3_14halfEEE = weak_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev21GenericScanlineHelperItN9Imath_3_14halfEEE, ptr @_ZTIN19OpenColorIO_v2_4dev14ScanlineHelperE }, comdat, align 8
@_ZTSN19OpenColorIO_v2_4dev21GenericScanlineHelperItfEE = weak_odr hidden constant [51 x i8] c"N19OpenColorIO_v2_4dev21GenericScanlineHelperItfEE\00", comdat, align 1
@_ZTIN19OpenColorIO_v2_4dev21GenericScanlineHelperItfEE = weak_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev21GenericScanlineHelperItfEE, ptr @_ZTIN19OpenColorIO_v2_4dev14ScanlineHelperE }, comdat, align 8
@_ZTSN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEhEE = weak_odr hidden constant [67 x i8] c"N19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEhEE\00", comdat, align 1
@_ZTIN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEhEE = weak_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEhEE, ptr @_ZTIN19OpenColorIO_v2_4dev14ScanlineHelperE }, comdat, align 8
@_ZTSN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEtEE = weak_odr hidden constant [67 x i8] c"N19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEtEE\00", comdat, align 1
@_ZTIN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEtEE = weak_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEtEE, ptr @_ZTIN19OpenColorIO_v2_4dev14ScanlineHelperE }, comdat, align 8
@_ZTSN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfES2_EE = weak_odr hidden constant [69 x i8] c"N19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfES2_EE\00", comdat, align 1
@_ZTIN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfES2_EE = weak_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfES2_EE, ptr @_ZTIN19OpenColorIO_v2_4dev14ScanlineHelperE }, comdat, align 8
@_ZTSN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEfEE = weak_odr hidden constant [67 x i8] c"N19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEfEE\00", comdat, align 1
@_ZTIN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEfEE = weak_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEfEE, ptr @_ZTIN19OpenColorIO_v2_4dev14ScanlineHelperE }, comdat, align 8
@_ZTSN19OpenColorIO_v2_4dev21GenericScanlineHelperIfhEE = weak_odr hidden constant [51 x i8] c"N19OpenColorIO_v2_4dev21GenericScanlineHelperIfhEE\00", comdat, align 1
@_ZTIN19OpenColorIO_v2_4dev21GenericScanlineHelperIfhEE = weak_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev21GenericScanlineHelperIfhEE, ptr @_ZTIN19OpenColorIO_v2_4dev14ScanlineHelperE }, comdat, align 8
@_ZTSN19OpenColorIO_v2_4dev21GenericScanlineHelperIftEE = weak_odr hidden constant [51 x i8] c"N19OpenColorIO_v2_4dev21GenericScanlineHelperIftEE\00", comdat, align 1
@_ZTIN19OpenColorIO_v2_4dev21GenericScanlineHelperIftEE = weak_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev21GenericScanlineHelperIftEE, ptr @_ZTIN19OpenColorIO_v2_4dev14ScanlineHelperE }, comdat, align 8
@_ZTSN19OpenColorIO_v2_4dev21GenericScanlineHelperIfN9Imath_3_14halfEEE = weak_odr hidden constant [67 x i8] c"N19OpenColorIO_v2_4dev21GenericScanlineHelperIfN9Imath_3_14halfEEE\00", comdat, align 1
@_ZTIN19OpenColorIO_v2_4dev21GenericScanlineHelperIfN9Imath_3_14halfEEE = weak_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev21GenericScanlineHelperIfN9Imath_3_14halfEEE, ptr @_ZTIN19OpenColorIO_v2_4dev14ScanlineHelperE }, comdat, align 8
@_ZTSN19OpenColorIO_v2_4dev21GenericScanlineHelperIffEE = weak_odr hidden constant [51 x i8] c"N19OpenColorIO_v2_4dev21GenericScanlineHelperIffEE\00", comdat, align 1
@_ZTIN19OpenColorIO_v2_4dev21GenericScanlineHelperIffEE = weak_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev21GenericScanlineHelperIffEE, ptr @_ZTIN19OpenColorIO_v2_4dev14ScanlineHelperE }, comdat, align 8
@_ZTVN19OpenColorIO_v2_4dev14ScanlineHelperE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev14ScanlineHelperE, ptr @_ZN19OpenColorIO_v2_4dev14ScanlineHelperD2Ev, ptr @_ZN19OpenColorIO_v2_4dev14ScanlineHelperD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@__libc_single_threaded = external global i8, align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ScanlineHelper.cpp, ptr null }]

@_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhhEC1ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES2_S8_ = weak_odr hidden unnamed_addr alias void (ptr, i32, ptr, i32, ptr), ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhhEC2ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES2_S8_
@_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhhED1Ev = weak_odr hidden unnamed_addr alias void (ptr), ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhhED2Ev
@_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhtEC1ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES2_S8_ = weak_odr hidden unnamed_addr alias void (ptr, i32, ptr, i32, ptr), ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhtEC2ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES2_S8_
@_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhtED1Ev = weak_odr hidden unnamed_addr alias void (ptr), ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhtED2Ev
@_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhN9Imath_3_14halfEEC1ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES4_SA_ = weak_odr hidden unnamed_addr alias void (ptr, i32, ptr, i32, ptr), ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhN9Imath_3_14halfEEC2ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES4_SA_
@_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhN9Imath_3_14halfEED1Ev = weak_odr hidden unnamed_addr alias void (ptr), ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhN9Imath_3_14halfEED2Ev
@_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhfEC1ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES2_S8_ = weak_odr hidden unnamed_addr alias void (ptr, i32, ptr, i32, ptr), ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhfEC2ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES2_S8_
@_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhfED1Ev = weak_odr hidden unnamed_addr alias void (ptr), ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhfED2Ev
@_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIthEC1ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES2_S8_ = weak_odr hidden unnamed_addr alias void (ptr, i32, ptr, i32, ptr), ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIthEC2ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES2_S8_
@_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIthED1Ev = weak_odr hidden unnamed_addr alias void (ptr), ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIthED2Ev
@_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIttEC1ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES2_S8_ = weak_odr hidden unnamed_addr alias void (ptr, i32, ptr, i32, ptr), ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIttEC2ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES2_S8_
@_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIttED1Ev = weak_odr hidden unnamed_addr alias void (ptr), ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIttED2Ev
@_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperItN9Imath_3_14halfEEC1ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES4_SA_ = weak_odr hidden unnamed_addr alias void (ptr, i32, ptr, i32, ptr), ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperItN9Imath_3_14halfEEC2ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES4_SA_
@_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperItN9Imath_3_14halfEED1Ev = weak_odr hidden unnamed_addr alias void (ptr), ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperItN9Imath_3_14halfEED2Ev
@_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperItfEC1ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES2_S8_ = weak_odr hidden unnamed_addr alias void (ptr, i32, ptr, i32, ptr), ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperItfEC2ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES2_S8_
@_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperItfED1Ev = weak_odr hidden unnamed_addr alias void (ptr), ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperItfED2Ev
@_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEhEC1ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES4_SA_ = weak_odr hidden unnamed_addr alias void (ptr, i32, ptr, i32, ptr), ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEhEC2ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES4_SA_
@_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEhED1Ev = weak_odr hidden unnamed_addr alias void (ptr), ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEhED2Ev
@_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEtEC1ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES4_SA_ = weak_odr hidden unnamed_addr alias void (ptr, i32, ptr, i32, ptr), ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEtEC2ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES4_SA_
@_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEtED1Ev = weak_odr hidden unnamed_addr alias void (ptr), ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEtED2Ev
@_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfES2_EC1ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES4_SA_ = weak_odr hidden unnamed_addr alias void (ptr, i32, ptr, i32, ptr), ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfES2_EC2ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES4_SA_
@_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfES2_ED1Ev = weak_odr hidden unnamed_addr alias void (ptr), ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfES2_ED2Ev
@_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEfEC1ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES4_SA_ = weak_odr hidden unnamed_addr alias void (ptr, i32, ptr, i32, ptr), ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEfEC2ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES4_SA_
@_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEfED1Ev = weak_odr hidden unnamed_addr alias void (ptr), ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEfED2Ev
@_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIfhEC1ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES2_S8_ = weak_odr hidden unnamed_addr alias void (ptr, i32, ptr, i32, ptr), ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIfhEC2ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES2_S8_
@_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIfhED1Ev = weak_odr hidden unnamed_addr alias void (ptr), ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIfhED2Ev
@_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIftEC1ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES2_S8_ = weak_odr hidden unnamed_addr alias void (ptr, i32, ptr, i32, ptr), ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIftEC2ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES2_S8_
@_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIftED1Ev = weak_odr hidden unnamed_addr alias void (ptr), ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIftED2Ev
@_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIfN9Imath_3_14halfEEC1ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES4_SA_ = weak_odr hidden unnamed_addr alias void (ptr, i32, ptr, i32, ptr), ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIfN9Imath_3_14halfEEC2ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES4_SA_
@_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIfN9Imath_3_14halfEED1Ev = weak_odr hidden unnamed_addr alias void (ptr), ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIfN9Imath_3_14halfEED2Ev
@_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIffEC1ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES2_S8_ = weak_odr hidden unnamed_addr alias void (ptr, i32, ptr, i32, ptr), ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIffEC2ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES2_S8_
@_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIffED1Ev = weak_odr hidden unnamed_addr alias void (ptr), ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIffED2Ev

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhhEC2ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES2_S8_(ptr noundef nonnull align 8 dereferenceable(309) %this, i32 noundef %inputBitDepth, ptr noundef nonnull align 8 dereferenceable(16) %inBitDepthOp, i32 noundef %outputBitDepth, ptr noundef nonnull align 8 dereferenceable(16) %outBitDepthOp) unnamed_addr #4 comdat($_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhhEC5ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES2_S8_) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %inputBitDepth.addr = alloca i32, align 4
  %inBitDepthOp.addr = alloca ptr, align 8
  %outputBitDepth.addr = alloca i32, align 4
  %outBitDepthOp.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %inputBitDepth, ptr %inputBitDepth.addr, align 4
  store ptr %inBitDepthOp, ptr %inBitDepthOp.addr, align 8
  store i32 %outputBitDepth, ptr %outputBitDepth.addr, align 4
  store ptr %outBitDepthOp, ptr %outBitDepthOp.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN19OpenColorIO_v2_4dev14ScanlineHelperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev21GenericScanlineHelperIhhEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_inputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %inputBitDepth.addr, align 4
  store i32 %1, ptr %m_inputBitDepth, align 8
  %m_outputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %outputBitDepth.addr, align 4
  store i32 %2, ptr %m_outputBitDepth, align 4
  %m_inBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %inBitDepthOp.addr, align 8
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %m_inBitDepthOp, ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %m_outBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this1, i32 0, i32 4
  %4 = load ptr, ptr %outBitDepthOp.addr, align 8
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %m_outBitDepthOp, ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %m_srcImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this1, i32 0, i32 5
  call void @_ZN19OpenColorIO_v2_4dev16GenericImageDescC2Ev(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg) #3
  %m_dstImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this1, i32 0, i32 6
  call void @_ZN19OpenColorIO_v2_4dev16GenericImageDescC2Ev(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg) #3
  %m_inOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this1, i32 0, i32 7
  store i32 0, ptr %m_inOptimizedMode, align 8
  %m_outOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this1, i32 0, i32 8
  store i32 0, ptr %m_outOptimizedMode, align 4
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this1, i32 0, i32 9
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_rgbaFloatBuffer) #3
  %m_inBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this1, i32 0, i32 10
  call void @_ZNSt6vectorIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_inBitDepthBuffer) #3
  %m_outBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this1, i32 0, i32 11
  call void @_ZNSt6vectorIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_outBitDepthBuffer) #3
  %m_yIndex = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this1, i32 0, i32 12
  store i32 0, ptr %m_yIndex, align 8
  %m_useDstBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this1, i32 0, i32 13
  store i8 0, ptr %m_useDstBuffer, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev14ScanlineHelperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev14ScanlineHelperE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev16GenericImageDescC2Ev(ptr noundef nonnull align 8 dereferenceable(82) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_width = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %this1, i32 0, i32 0
  store i64 0, ptr %m_width, align 8
  %m_height = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %this1, i32 0, i32 1
  store i64 0, ptr %m_height, align 8
  %m_xStrideBytes = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %this1, i32 0, i32 2
  store i64 0, ptr %m_xStrideBytes, align 8
  %m_yStrideBytes = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %this1, i32 0, i32 3
  store i64 0, ptr %m_yStrideBytes, align 8
  %m_rData = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %this1, i32 0, i32 4
  store ptr null, ptr %m_rData, align 8
  %m_gData = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_gData, align 8
  %m_bData = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %this1, i32 0, i32 6
  store ptr null, ptr %m_bData, align 8
  %m_aData = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %this1, i32 0, i32 7
  store ptr null, ptr %m_aData, align 8
  %m_bitDepthOp = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %this1, i32 0, i32 8
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_bitDepthOp) #3
  %m_isRGBAPacked = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %this1, i32 0, i32 9
  store i8 0, ptr %m_isRGBAPacked, align 8
  %m_isFloat = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %this1, i32 0, i32 10
  store i8 0, ptr %m_isFloat, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhhE4initERKNS_9ImageDescES4_(ptr noundef nonnull align 8 dereferenceable(309) %this, ptr noundef nonnull align 8 dereferenceable(8) %srcImg, ptr noundef nonnull align 8 dereferenceable(8) %dstImg) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %srcImg.addr = alloca ptr, align 8
  %dstImg.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %bufferSize = alloca i64, align 8
  %bufferSize23 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %srcImg, ptr %srcImg.addr, align 8
  store ptr %dstImg, ptr %dstImg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_yIndex = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this1, i32 0, i32 12
  store i32 0, ptr %m_yIndex, align 8
  %m_srcImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %srcImg.addr, align 8
  %m_inputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %m_inputBitDepth, align 8
  %m_inBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this1, i32 0, i32 3
  call void @_ZN19OpenColorIO_v2_4dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %m_inBitDepthOp)
  %m_dstImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this1, i32 0, i32 6
  %2 = load ptr, ptr %dstImg.addr, align 8
  %m_outputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %m_outputBitDepth, align 4
  %m_outBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this1, i32 0, i32 4
  call void @_ZN19OpenColorIO_v2_4dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %m_outBitDepthOp)
  %m_srcImg2 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this1, i32 0, i32 5
  %m_width = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_srcImg2, i32 0, i32 0
  %4 = load i64, ptr %m_width, align 8
  %m_dstImg3 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this1, i32 0, i32 6
  %m_width4 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg3, i32 0, i32 0
  %5 = load i64, ptr %m_width4, align 8
  %cmp = icmp ne i64 %4, %5
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_srcImg5 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this1, i32 0, i32 5
  %m_height = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_srcImg5, i32 0, i32 1
  %6 = load i64, ptr %m_height, align 8
  %m_dstImg6 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this1, i32 0, i32 6
  %m_height7 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg6, i32 0, i32 1
  %7 = load i64, ptr %m_height7, align 8
  %cmp8 = icmp ne i64 %6, %7
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %exception = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #13
  unreachable

lpad:                                             ; preds = %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %m_srcImg9 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this1, i32 0, i32 5
  %call = call noundef i32 @_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg9)
  %m_inOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this1, i32 0, i32 7
  store i32 %call, ptr %m_inOptimizedMode, align 8
  %m_dstImg10 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this1, i32 0, i32 6
  %call11 = call noundef i32 @_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg10)
  %m_outOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this1, i32 0, i32 8
  store i32 %call11, ptr %m_outOptimizedMode, align 4
  %m_outOptimizedMode12 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this1, i32 0, i32 8
  %11 = load i32, ptr %m_outOptimizedMode12, align 4
  %and = and i32 %11, 3
  %cmp13 = icmp eq i32 %and, 3
  %m_useDstBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this1, i32 0, i32 13
  %frombool = zext i1 %cmp13 to i8
  store i8 %frombool, ptr %m_useDstBuffer, align 4
  %m_inOptimizedMode14 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this1, i32 0, i32 7
  %12 = load i32, ptr %m_inOptimizedMode14, align 8
  %and15 = and i32 %12, 1
  %cmp16 = icmp ne i32 %and15, 1
  br i1 %cmp16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.end
  %m_dstImg18 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this1, i32 0, i32 6
  %m_width19 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg18, i32 0, i32 0
  %13 = load i64, ptr %m_width19, align 8
  %mul = mul nsw i64 4, %13
  store i64 %mul, ptr %bufferSize, align 8
  %m_inBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this1, i32 0, i32 10
  %14 = load i64, ptr %bufferSize, align 8
  call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_inBitDepthBuffer, i64 noundef %14)
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %if.end
  %m_useDstBuffer21 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this1, i32 0, i32 13
  %15 = load i8, ptr %m_useDstBuffer21, align 4
  %tobool = trunc i8 %15 to i1
  br i1 %tobool, label %if.end27, label %if.then22

if.then22:                                        ; preds = %if.end20
  %m_dstImg24 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this1, i32 0, i32 6
  %m_width25 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg24, i32 0, i32 0
  %16 = load i64, ptr %m_width25, align 8
  %mul26 = mul nsw i64 4, %16
  store i64 %mul26, ptr %bufferSize23, align 8
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this1, i32 0, i32 9
  %17 = load i64, ptr %bufferSize23, align 8
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_rgbaFloatBuffer, i64 noundef %17)
  %m_outBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this1, i32 0, i32 11
  %18 = load i64, ptr %bufferSize23, align 8
  call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_outBitDepthBuffer, i64 noundef %18)
  br label %if.end27

if.end27:                                         ; preds = %if.then22, %if.end20
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val28 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val28
}

declare void @_ZN19OpenColorIO_v2_4dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE(ptr noundef nonnull align 8 dereferenceable(82) %imgDesc) #6 {
entry:
  %imgDesc.addr = alloca ptr, align 8
  %optim = alloca i32, align 4
  store ptr %imgDesc, ptr %imgDesc.addr, align 8
  store i32 0, ptr %optim, align 4
  %0 = load ptr, ptr %imgDesc.addr, align 8
  %call = call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev16GenericImageDesc12isRGBAPackedEv(ptr noundef nonnull align 8 dereferenceable(82) %0)
  br i1 %call, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  store i32 1, ptr %optim, align 4
  %1 = load ptr, ptr %imgDesc.addr, align 8
  %call1 = call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev16GenericImageDesc7isFloatEv(ptr noundef nonnull align 8 dereferenceable(82) %1)
  br i1 %call1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store i32 3, ptr %optim, align 4
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %2 = load i32, ptr %optim, align 4
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__new_size) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__new_size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__new_size, ptr %__new_size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__new_size.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %__new_size.addr, align 8
  %call2 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %sub = sub i64 %1, %call2
  call void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %sub)
  br label %if.end6

if.else:                                          ; preds = %entry
  %2 = load i64, ptr %__new_size.addr, align 8
  %call3 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp4 = icmp ult i64 %2, %call3
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %3 = load ptr, ptr %_M_start, align 8
  %4 = load i64, ptr %__new_size.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %4
  call void @_ZNSt6vectorIhSaIhEE15_M_erase_at_endEPh(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %add.ptr) #3
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__new_size) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__new_size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__new_size, ptr %__new_size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__new_size.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %__new_size.addr, align 8
  %call2 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %sub = sub i64 %1, %call2
  call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %sub)
  br label %if.end6

if.else:                                          ; preds = %entry
  %2 = load i64, ptr %__new_size.addr, align 8
  %call3 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp4 = icmp ult i64 %2, %call3
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %3 = load ptr, ptr %_M_start, align 8
  %4 = load i64, ptr %__new_size.addr, align 8
  %add.ptr = getelementptr inbounds float, ptr %3, i64 %4
  call void @_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %add.ptr) #3
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhhE4initERKNS_9ImageDescE(ptr noundef nonnull align 8 dereferenceable(309) %this, ptr noundef nonnull align 8 dereferenceable(8) %img) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %img.addr = alloca ptr, align 8
  %bufferSize = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %img, ptr %img.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_yIndex = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this1, i32 0, i32 12
  store i32 0, ptr %m_yIndex, align 8
  %m_srcImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %img.addr, align 8
  %m_inputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %m_inputBitDepth, align 8
  %m_inBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this1, i32 0, i32 3
  call void @_ZN19OpenColorIO_v2_4dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %m_inBitDepthOp)
  %m_dstImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this1, i32 0, i32 6
  %2 = load ptr, ptr %img.addr, align 8
  %m_outputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %m_outputBitDepth, align 4
  %m_outBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this1, i32 0, i32 4
  call void @_ZN19OpenColorIO_v2_4dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %m_outBitDepthOp)
  %m_srcImg2 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this1, i32 0, i32 5
  %call = call noundef i32 @_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg2)
  %m_inOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this1, i32 0, i32 7
  store i32 %call, ptr %m_inOptimizedMode, align 8
  %m_inOptimizedMode3 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this1, i32 0, i32 7
  %4 = load i32, ptr %m_inOptimizedMode3, align 8
  %m_outOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this1, i32 0, i32 8
  store i32 %4, ptr %m_outOptimizedMode, align 4
  %m_outOptimizedMode4 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this1, i32 0, i32 8
  %5 = load i32, ptr %m_outOptimizedMode4, align 4
  %and = and i32 %5, 3
  %cmp = icmp eq i32 %and, 3
  %m_useDstBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this1, i32 0, i32 13
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %m_useDstBuffer, align 4
  %m_useDstBuffer5 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this1, i32 0, i32 13
  %6 = load i8, ptr %m_useDstBuffer5, align 4
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_dstImg6 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this1, i32 0, i32 6
  %m_width = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg6, i32 0, i32 0
  %7 = load i64, ptr %m_width, align 8
  %mul = mul nsw i64 4, %7
  store i64 %mul, ptr %bufferSize, align 8
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this1, i32 0, i32 9
  %8 = load i64, ptr %bufferSize, align 8
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_rgbaFloatBuffer, i64 noundef %8)
  %m_inBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this1, i32 0, i32 10
  %9 = load i64, ptr %bufferSize, align 8
  call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_inBitDepthBuffer, i64 noundef %9)
  %m_outBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this1, i32 0, i32 11
  %10 = load i64, ptr %bufferSize, align 8
  call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_outBitDepthBuffer, i64 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhhED2Ev(ptr noundef nonnull align 8 dereferenceable(309) %this) unnamed_addr #4 comdat($_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhhED5Ev) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev21GenericScanlineHelperIhhEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_outBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this1, i32 0, i32 11
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_outBitDepthBuffer) #3
  %m_inBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this1, i32 0, i32 10
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_inBitDepthBuffer) #3
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this1, i32 0, i32 9
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_rgbaFloatBuffer) #3
  %m_dstImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this1, i32 0, i32 6
  call void @_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg) #3
  %m_srcImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this1, i32 0, i32 5
  call void @_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg) #3
  %m_outBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this1, i32 0, i32 4
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_outBitDepthOp) #3
  %m_inBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this1, i32 0, i32 3
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_inBitDepthOp) #3
  call void @_ZN19OpenColorIO_v2_4dev14ScanlineHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  invoke void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  invoke void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev(ptr noundef nonnull align 8 dereferenceable(82) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_bitDepthOp = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %this1, i32 0, i32 8
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_bitDepthOp) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhhED0Ev(ptr noundef nonnull align 8 dereferenceable(309) %this) unnamed_addr #4 comdat($_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhhED5Ev) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhhED1Ev(ptr noundef nonnull align 8 dereferenceable(309) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhhE16prepRGBAScanlineEPPfRl(ptr noundef nonnull align 8 dereferenceable(309) %this, ptr noundef %buffer, ptr noundef nonnull align 8 dereferenceable(8) %numPixels) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %numPixels.addr = alloca ptr, align 8
  %inBuffer = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %numPixels, ptr %numPixels.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_yIndex = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this1, i32 0, i32 12
  %0 = load i32, ptr %m_yIndex, align 8
  %conv = sext i32 %0 to i64
  %m_dstImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this1, i32 0, i32 6
  %m_height = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg, i32 0, i32 1
  %1 = load i64, ptr %m_height, align 8
  %cmp = icmp sge i64 %conv, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %numPixels.addr, align 8
  store i64 0, ptr %2, align 8
  br label %return

if.end:                                           ; preds = %entry
  %m_useDstBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this1, i32 0, i32 13
  %3 = load i8, ptr %m_useDstBuffer, align 4
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %m_dstImg2 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this1, i32 0, i32 6
  %m_rData = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg2, i32 0, i32 4
  %4 = load ptr, ptr %m_rData, align 8
  %m_dstImg3 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this1, i32 0, i32 6
  %m_yStrideBytes = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg3, i32 0, i32 3
  %5 = load i64, ptr %m_yStrideBytes, align 8
  %m_yIndex4 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this1, i32 0, i32 12
  %6 = load i32, ptr %m_yIndex4, align 8
  %conv5 = sext i32 %6 to i64
  %mul = mul nsw i64 %5, %conv5
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %mul
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this1, i32 0, i32 9
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_rgbaFloatBuffer, i64 noundef 0) #3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ %call, %cond.false ]
  %7 = load ptr, ptr %buffer.addr, align 8
  store ptr %cond, ptr %7, align 8
  %m_inOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this1, i32 0, i32 7
  %8 = load i32, ptr %m_inOptimizedMode, align 8
  %and = and i32 %8, 1
  %cmp6 = icmp eq i32 %and, 1
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %cond.end
  %m_srcImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this1, i32 0, i32 5
  %m_rData8 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_srcImg, i32 0, i32 4
  %9 = load ptr, ptr %m_rData8, align 8
  %m_srcImg9 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this1, i32 0, i32 5
  %m_yStrideBytes10 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_srcImg9, i32 0, i32 3
  %10 = load i64, ptr %m_yStrideBytes10, align 8
  %m_yIndex11 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this1, i32 0, i32 12
  %11 = load i32, ptr %m_yIndex11, align 8
  %conv12 = sext i32 %11 to i64
  %mul13 = mul nsw i64 %10, %conv12
  %add.ptr14 = getelementptr inbounds i8, ptr %9, i64 %mul13
  store ptr %add.ptr14, ptr %inBuffer, align 8
  %m_srcImg15 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this1, i32 0, i32 5
  %m_bitDepthOp = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_srcImg15, i32 0, i32 8
  %call16 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_4dev5OpCPUELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %m_bitDepthOp) #3
  %12 = load ptr, ptr %inBuffer, align 8
  %13 = load ptr, ptr %buffer.addr, align 8
  %14 = load ptr, ptr %13, align 8
  %m_dstImg17 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this1, i32 0, i32 6
  %m_width = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg17, i32 0, i32 0
  %15 = load i64, ptr %m_width, align 8
  %vtable = load ptr, ptr %call16, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %16 = load ptr, ptr %vfn, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef %12, ptr noundef %14, i64 noundef %15)
  br label %if.end28

if.else:                                          ; preds = %cond.end
  %m_srcImg18 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this1, i32 0, i32 5
  %m_inBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this1, i32 0, i32 10
  %call19 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_inBitDepthBuffer, i64 noundef 0) #3
  %17 = load ptr, ptr %buffer.addr, align 8
  %18 = load ptr, ptr %17, align 8
  %m_dstImg20 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this1, i32 0, i32 6
  %m_width21 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg20, i32 0, i32 0
  %19 = load i64, ptr %m_width21, align 8
  %conv22 = trunc i64 %19 to i32
  %m_yIndex23 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this1, i32 0, i32 12
  %20 = load i32, ptr %m_yIndex23, align 8
  %conv24 = sext i32 %20 to i64
  %m_dstImg25 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this1, i32 0, i32 6
  %m_width26 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg25, i32 0, i32 0
  %21 = load i64, ptr %m_width26, align 8
  %mul27 = mul nsw i64 %conv24, %21
  call void @_ZN19OpenColorIO_v2_4dev7GenericIhE21PackRGBAFromImageDescERKNS_16GenericImageDescEPhPfil(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg18, ptr noundef %call19, ptr noundef %18, i32 noundef %conv22, i64 noundef %mul27)
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.then7
  %m_dstImg29 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this1, i32 0, i32 6
  %m_width30 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg29, i32 0, i32 0
  %22 = load i64, ptr %m_width30, align 8
  %23 = load ptr, ptr %numPixels.addr, align 8
  store i64 %22, ptr %23, align 8
  br label %return

return:                                           ; preds = %if.end28, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds float, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_4dev5OpCPUELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_4dev5OpCPUELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret ptr %call
}

declare void @_ZN19OpenColorIO_v2_4dev7GenericIhE21PackRGBAFromImageDescERKNS_16GenericImageDescEPhPfil(ptr noundef nonnull align 8 dereferenceable(82), ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhhE18finishRGBAScanlineEv(ptr noundef nonnull align 8 dereferenceable(309) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %out = alloca ptr, align 8
  %in = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_outOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this1, i32 0, i32 8
  %0 = load i32, ptr %m_outOptimizedMode, align 4
  %and = and i32 %0, 1
  %cmp = icmp eq i32 %and, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_dstImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this1, i32 0, i32 6
  %m_rData = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg, i32 0, i32 4
  %1 = load ptr, ptr %m_rData, align 8
  %m_dstImg2 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this1, i32 0, i32 6
  %m_yStrideBytes = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg2, i32 0, i32 3
  %2 = load i64, ptr %m_yStrideBytes, align 8
  %m_yIndex = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this1, i32 0, i32 12
  %3 = load i32, ptr %m_yIndex, align 8
  %conv = sext i32 %3 to i64
  %mul = mul nsw i64 %2, %conv
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %mul
  store ptr %add.ptr, ptr %out, align 8
  %m_useDstBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this1, i32 0, i32 13
  %4 = load i8, ptr %m_useDstBuffer, align 4
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %5 = load ptr, ptr %out, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this1, i32 0, i32 9
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_rgbaFloatBuffer, i64 noundef 0) #3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %5, %cond.true ], [ %call, %cond.false ]
  store ptr %cond, ptr %in, align 8
  %m_dstImg3 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this1, i32 0, i32 6
  %m_bitDepthOp = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg3, i32 0, i32 8
  %call4 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_4dev5OpCPUELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %m_bitDepthOp) #3
  %6 = load ptr, ptr %in, align 8
  %7 = load ptr, ptr %out, align 8
  %m_dstImg5 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this1, i32 0, i32 6
  %m_width = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg5, i32 0, i32 0
  %8 = load i64, ptr %m_width, align 8
  %vtable = load ptr, ptr %call4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %9 = load ptr, ptr %vfn, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef %6, ptr noundef %7, i64 noundef %8)
  br label %if.end

if.else:                                          ; preds = %entry
  %m_dstImg6 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this1, i32 0, i32 6
  %m_rgbaFloatBuffer7 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this1, i32 0, i32 9
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_rgbaFloatBuffer7, i64 noundef 0) #3
  %m_outBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this1, i32 0, i32 11
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_outBitDepthBuffer, i64 noundef 0) #3
  %m_dstImg10 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this1, i32 0, i32 6
  %m_width11 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg10, i32 0, i32 0
  %10 = load i64, ptr %m_width11, align 8
  %conv12 = trunc i64 %10 to i32
  %m_yIndex13 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this1, i32 0, i32 12
  %11 = load i32, ptr %m_yIndex13, align 8
  %conv14 = sext i32 %11 to i64
  %m_dstImg15 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this1, i32 0, i32 6
  %m_width16 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg15, i32 0, i32 0
  %12 = load i64, ptr %m_width16, align 8
  %mul17 = mul nsw i64 %conv14, %12
  call void @_ZN19OpenColorIO_v2_4dev7GenericIhE21UnpackRGBAToImageDescERNS_16GenericImageDescEPfPhil(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg6, ptr noundef %call8, ptr noundef %call9, i32 noundef %conv12, i64 noundef %mul17)
  br label %if.end

if.end:                                           ; preds = %if.else, %cond.end
  %m_yIndex18 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this1, i32 0, i32 12
  %13 = load i32, ptr %m_yIndex18, align 8
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %m_yIndex18, align 8
  ret void
}

declare void @_ZN19OpenColorIO_v2_4dev7GenericIhE21UnpackRGBAToImageDescERNS_16GenericImageDescEPfPhil(ptr noundef nonnull align 8 dereferenceable(82), ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhtEC2ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES2_S8_(ptr noundef nonnull align 8 dereferenceable(309) %this, i32 noundef %inputBitDepth, ptr noundef nonnull align 8 dereferenceable(16) %inBitDepthOp, i32 noundef %outputBitDepth, ptr noundef nonnull align 8 dereferenceable(16) %outBitDepthOp) unnamed_addr #4 comdat($_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhtEC5ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES2_S8_) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %inputBitDepth.addr = alloca i32, align 4
  %inBitDepthOp.addr = alloca ptr, align 8
  %outputBitDepth.addr = alloca i32, align 4
  %outBitDepthOp.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %inputBitDepth, ptr %inputBitDepth.addr, align 4
  store ptr %inBitDepthOp, ptr %inBitDepthOp.addr, align 8
  store i32 %outputBitDepth, ptr %outputBitDepth.addr, align 4
  store ptr %outBitDepthOp, ptr %outBitDepthOp.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN19OpenColorIO_v2_4dev14ScanlineHelperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev21GenericScanlineHelperIhtEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_inputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %inputBitDepth.addr, align 4
  store i32 %1, ptr %m_inputBitDepth, align 8
  %m_outputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %outputBitDepth.addr, align 4
  store i32 %2, ptr %m_outputBitDepth, align 4
  %m_inBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %inBitDepthOp.addr, align 8
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %m_inBitDepthOp, ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %m_outBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this1, i32 0, i32 4
  %4 = load ptr, ptr %outBitDepthOp.addr, align 8
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %m_outBitDepthOp, ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %m_srcImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this1, i32 0, i32 5
  call void @_ZN19OpenColorIO_v2_4dev16GenericImageDescC2Ev(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg) #3
  %m_dstImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this1, i32 0, i32 6
  call void @_ZN19OpenColorIO_v2_4dev16GenericImageDescC2Ev(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg) #3
  %m_inOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this1, i32 0, i32 7
  store i32 0, ptr %m_inOptimizedMode, align 8
  %m_outOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this1, i32 0, i32 8
  store i32 0, ptr %m_outOptimizedMode, align 4
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this1, i32 0, i32 9
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_rgbaFloatBuffer) #3
  %m_inBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this1, i32 0, i32 10
  call void @_ZNSt6vectorIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_inBitDepthBuffer) #3
  %m_outBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this1, i32 0, i32 11
  call void @_ZNSt6vectorItSaItEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_outBitDepthBuffer) #3
  %m_yIndex = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this1, i32 0, i32 12
  store i32 0, ptr %m_yIndex, align 8
  %m_useDstBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this1, i32 0, i32 13
  store i8 0, ptr %m_useDstBuffer, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorItSaItEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseItSaItEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhtE4initERKNS_9ImageDescES4_(ptr noundef nonnull align 8 dereferenceable(309) %this, ptr noundef nonnull align 8 dereferenceable(8) %srcImg, ptr noundef nonnull align 8 dereferenceable(8) %dstImg) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %srcImg.addr = alloca ptr, align 8
  %dstImg.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %bufferSize = alloca i64, align 8
  %bufferSize23 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %srcImg, ptr %srcImg.addr, align 8
  store ptr %dstImg, ptr %dstImg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_yIndex = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this1, i32 0, i32 12
  store i32 0, ptr %m_yIndex, align 8
  %m_srcImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %srcImg.addr, align 8
  %m_inputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %m_inputBitDepth, align 8
  %m_inBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this1, i32 0, i32 3
  call void @_ZN19OpenColorIO_v2_4dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %m_inBitDepthOp)
  %m_dstImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this1, i32 0, i32 6
  %2 = load ptr, ptr %dstImg.addr, align 8
  %m_outputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %m_outputBitDepth, align 4
  %m_outBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this1, i32 0, i32 4
  call void @_ZN19OpenColorIO_v2_4dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %m_outBitDepthOp)
  %m_srcImg2 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this1, i32 0, i32 5
  %m_width = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_srcImg2, i32 0, i32 0
  %4 = load i64, ptr %m_width, align 8
  %m_dstImg3 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this1, i32 0, i32 6
  %m_width4 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg3, i32 0, i32 0
  %5 = load i64, ptr %m_width4, align 8
  %cmp = icmp ne i64 %4, %5
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_srcImg5 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this1, i32 0, i32 5
  %m_height = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_srcImg5, i32 0, i32 1
  %6 = load i64, ptr %m_height, align 8
  %m_dstImg6 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this1, i32 0, i32 6
  %m_height7 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg6, i32 0, i32 1
  %7 = load i64, ptr %m_height7, align 8
  %cmp8 = icmp ne i64 %6, %7
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %exception = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #13
  unreachable

lpad:                                             ; preds = %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %m_srcImg9 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this1, i32 0, i32 5
  %call = call noundef i32 @_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg9)
  %m_inOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this1, i32 0, i32 7
  store i32 %call, ptr %m_inOptimizedMode, align 8
  %m_dstImg10 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this1, i32 0, i32 6
  %call11 = call noundef i32 @_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg10)
  %m_outOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this1, i32 0, i32 8
  store i32 %call11, ptr %m_outOptimizedMode, align 4
  %m_outOptimizedMode12 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this1, i32 0, i32 8
  %11 = load i32, ptr %m_outOptimizedMode12, align 4
  %and = and i32 %11, 3
  %cmp13 = icmp eq i32 %and, 3
  %m_useDstBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this1, i32 0, i32 13
  %frombool = zext i1 %cmp13 to i8
  store i8 %frombool, ptr %m_useDstBuffer, align 4
  %m_inOptimizedMode14 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this1, i32 0, i32 7
  %12 = load i32, ptr %m_inOptimizedMode14, align 8
  %and15 = and i32 %12, 1
  %cmp16 = icmp ne i32 %and15, 1
  br i1 %cmp16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.end
  %m_dstImg18 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this1, i32 0, i32 6
  %m_width19 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg18, i32 0, i32 0
  %13 = load i64, ptr %m_width19, align 8
  %mul = mul nsw i64 4, %13
  store i64 %mul, ptr %bufferSize, align 8
  %m_inBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this1, i32 0, i32 10
  %14 = load i64, ptr %bufferSize, align 8
  call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_inBitDepthBuffer, i64 noundef %14)
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %if.end
  %m_useDstBuffer21 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this1, i32 0, i32 13
  %15 = load i8, ptr %m_useDstBuffer21, align 4
  %tobool = trunc i8 %15 to i1
  br i1 %tobool, label %if.end27, label %if.then22

if.then22:                                        ; preds = %if.end20
  %m_dstImg24 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this1, i32 0, i32 6
  %m_width25 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg24, i32 0, i32 0
  %16 = load i64, ptr %m_width25, align 8
  %mul26 = mul nsw i64 4, %16
  store i64 %mul26, ptr %bufferSize23, align 8
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this1, i32 0, i32 9
  %17 = load i64, ptr %bufferSize23, align 8
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_rgbaFloatBuffer, i64 noundef %17)
  %m_outBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this1, i32 0, i32 11
  %18 = load i64, ptr %bufferSize23, align 8
  call void @_ZNSt6vectorItSaItEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_outBitDepthBuffer, i64 noundef %18)
  br label %if.end27

if.end27:                                         ; preds = %if.then22, %if.end20
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val28 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorItSaItEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__new_size) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__new_size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__new_size, ptr %__new_size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__new_size.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorItSaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %__new_size.addr, align 8
  %call2 = call noundef i64 @_ZNKSt6vectorItSaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %sub = sub i64 %1, %call2
  call void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %sub)
  br label %if.end6

if.else:                                          ; preds = %entry
  %2 = load i64, ptr %__new_size.addr, align 8
  %call3 = call noundef i64 @_ZNKSt6vectorItSaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp4 = icmp ult i64 %2, %call3
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %3 = load ptr, ptr %_M_start, align 8
  %4 = load i64, ptr %__new_size.addr, align 8
  %add.ptr = getelementptr inbounds i16, ptr %3, i64 %4
  call void @_ZNSt6vectorItSaItEE15_M_erase_at_endEPt(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %add.ptr) #3
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhtE4initERKNS_9ImageDescE(ptr noundef nonnull align 8 dereferenceable(309) %this, ptr noundef nonnull align 8 dereferenceable(8) %img) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %img.addr = alloca ptr, align 8
  %bufferSize = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %img, ptr %img.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_yIndex = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this1, i32 0, i32 12
  store i32 0, ptr %m_yIndex, align 8
  %m_srcImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %img.addr, align 8
  %m_inputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %m_inputBitDepth, align 8
  %m_inBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this1, i32 0, i32 3
  call void @_ZN19OpenColorIO_v2_4dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %m_inBitDepthOp)
  %m_dstImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this1, i32 0, i32 6
  %2 = load ptr, ptr %img.addr, align 8
  %m_outputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %m_outputBitDepth, align 4
  %m_outBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this1, i32 0, i32 4
  call void @_ZN19OpenColorIO_v2_4dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %m_outBitDepthOp)
  %m_srcImg2 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this1, i32 0, i32 5
  %call = call noundef i32 @_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg2)
  %m_inOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this1, i32 0, i32 7
  store i32 %call, ptr %m_inOptimizedMode, align 8
  %m_inOptimizedMode3 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this1, i32 0, i32 7
  %4 = load i32, ptr %m_inOptimizedMode3, align 8
  %m_outOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this1, i32 0, i32 8
  store i32 %4, ptr %m_outOptimizedMode, align 4
  %m_outOptimizedMode4 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this1, i32 0, i32 8
  %5 = load i32, ptr %m_outOptimizedMode4, align 4
  %and = and i32 %5, 3
  %cmp = icmp eq i32 %and, 3
  %m_useDstBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this1, i32 0, i32 13
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %m_useDstBuffer, align 4
  %m_useDstBuffer5 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this1, i32 0, i32 13
  %6 = load i8, ptr %m_useDstBuffer5, align 4
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_dstImg6 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this1, i32 0, i32 6
  %m_width = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg6, i32 0, i32 0
  %7 = load i64, ptr %m_width, align 8
  %mul = mul nsw i64 4, %7
  store i64 %mul, ptr %bufferSize, align 8
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this1, i32 0, i32 9
  %8 = load i64, ptr %bufferSize, align 8
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_rgbaFloatBuffer, i64 noundef %8)
  %m_inBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this1, i32 0, i32 10
  %9 = load i64, ptr %bufferSize, align 8
  call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_inBitDepthBuffer, i64 noundef %9)
  %m_outBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this1, i32 0, i32 11
  %10 = load i64, ptr %bufferSize, align 8
  call void @_ZNSt6vectorItSaItEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_outBitDepthBuffer, i64 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhtED2Ev(ptr noundef nonnull align 8 dereferenceable(309) %this) unnamed_addr #4 comdat($_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhtED5Ev) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev21GenericScanlineHelperIhtEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_outBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this1, i32 0, i32 11
  call void @_ZNSt6vectorItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_outBitDepthBuffer) #3
  %m_inBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this1, i32 0, i32 10
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_inBitDepthBuffer) #3
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this1, i32 0, i32 9
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_rgbaFloatBuffer) #3
  %m_dstImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this1, i32 0, i32 6
  call void @_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg) #3
  %m_srcImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this1, i32 0, i32 5
  call void @_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg) #3
  %m_outBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this1, i32 0, i32 4
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_outBitDepthOp) #3
  %m_inBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this1, i32 0, i32 3
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_inBitDepthOp) #3
  call void @_ZN19OpenColorIO_v2_4dev14ScanlineHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  invoke void @_ZSt8_DestroyIPttEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhtED0Ev(ptr noundef nonnull align 8 dereferenceable(309) %this) unnamed_addr #4 comdat($_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhtED5Ev) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhtED1Ev(ptr noundef nonnull align 8 dereferenceable(309) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhtE16prepRGBAScanlineEPPfRl(ptr noundef nonnull align 8 dereferenceable(309) %this, ptr noundef %buffer, ptr noundef nonnull align 8 dereferenceable(8) %numPixels) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %numPixels.addr = alloca ptr, align 8
  %inBuffer = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %numPixels, ptr %numPixels.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_yIndex = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this1, i32 0, i32 12
  %0 = load i32, ptr %m_yIndex, align 8
  %conv = sext i32 %0 to i64
  %m_dstImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this1, i32 0, i32 6
  %m_height = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg, i32 0, i32 1
  %1 = load i64, ptr %m_height, align 8
  %cmp = icmp sge i64 %conv, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %numPixels.addr, align 8
  store i64 0, ptr %2, align 8
  br label %return

if.end:                                           ; preds = %entry
  %m_useDstBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this1, i32 0, i32 13
  %3 = load i8, ptr %m_useDstBuffer, align 4
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %m_dstImg2 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this1, i32 0, i32 6
  %m_rData = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg2, i32 0, i32 4
  %4 = load ptr, ptr %m_rData, align 8
  %m_dstImg3 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this1, i32 0, i32 6
  %m_yStrideBytes = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg3, i32 0, i32 3
  %5 = load i64, ptr %m_yStrideBytes, align 8
  %m_yIndex4 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this1, i32 0, i32 12
  %6 = load i32, ptr %m_yIndex4, align 8
  %conv5 = sext i32 %6 to i64
  %mul = mul nsw i64 %5, %conv5
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %mul
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this1, i32 0, i32 9
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_rgbaFloatBuffer, i64 noundef 0) #3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ %call, %cond.false ]
  %7 = load ptr, ptr %buffer.addr, align 8
  store ptr %cond, ptr %7, align 8
  %m_inOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this1, i32 0, i32 7
  %8 = load i32, ptr %m_inOptimizedMode, align 8
  %and = and i32 %8, 1
  %cmp6 = icmp eq i32 %and, 1
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %cond.end
  %m_srcImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this1, i32 0, i32 5
  %m_rData8 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_srcImg, i32 0, i32 4
  %9 = load ptr, ptr %m_rData8, align 8
  %m_srcImg9 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this1, i32 0, i32 5
  %m_yStrideBytes10 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_srcImg9, i32 0, i32 3
  %10 = load i64, ptr %m_yStrideBytes10, align 8
  %m_yIndex11 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this1, i32 0, i32 12
  %11 = load i32, ptr %m_yIndex11, align 8
  %conv12 = sext i32 %11 to i64
  %mul13 = mul nsw i64 %10, %conv12
  %add.ptr14 = getelementptr inbounds i8, ptr %9, i64 %mul13
  store ptr %add.ptr14, ptr %inBuffer, align 8
  %m_srcImg15 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this1, i32 0, i32 5
  %m_bitDepthOp = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_srcImg15, i32 0, i32 8
  %call16 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_4dev5OpCPUELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %m_bitDepthOp) #3
  %12 = load ptr, ptr %inBuffer, align 8
  %13 = load ptr, ptr %buffer.addr, align 8
  %14 = load ptr, ptr %13, align 8
  %m_dstImg17 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this1, i32 0, i32 6
  %m_width = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg17, i32 0, i32 0
  %15 = load i64, ptr %m_width, align 8
  %vtable = load ptr, ptr %call16, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %16 = load ptr, ptr %vfn, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef %12, ptr noundef %14, i64 noundef %15)
  br label %if.end28

if.else:                                          ; preds = %cond.end
  %m_srcImg18 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this1, i32 0, i32 5
  %m_inBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this1, i32 0, i32 10
  %call19 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_inBitDepthBuffer, i64 noundef 0) #3
  %17 = load ptr, ptr %buffer.addr, align 8
  %18 = load ptr, ptr %17, align 8
  %m_dstImg20 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this1, i32 0, i32 6
  %m_width21 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg20, i32 0, i32 0
  %19 = load i64, ptr %m_width21, align 8
  %conv22 = trunc i64 %19 to i32
  %m_yIndex23 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this1, i32 0, i32 12
  %20 = load i32, ptr %m_yIndex23, align 8
  %conv24 = sext i32 %20 to i64
  %m_dstImg25 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this1, i32 0, i32 6
  %m_width26 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg25, i32 0, i32 0
  %21 = load i64, ptr %m_width26, align 8
  %mul27 = mul nsw i64 %conv24, %21
  call void @_ZN19OpenColorIO_v2_4dev7GenericIhE21PackRGBAFromImageDescERKNS_16GenericImageDescEPhPfil(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg18, ptr noundef %call19, ptr noundef %18, i32 noundef %conv22, i64 noundef %mul27)
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.then7
  %m_dstImg29 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this1, i32 0, i32 6
  %m_width30 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg29, i32 0, i32 0
  %22 = load i64, ptr %m_width30, align 8
  %23 = load ptr, ptr %numPixels.addr, align 8
  store i64 %22, ptr %23, align 8
  br label %return

return:                                           ; preds = %if.end28, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhtE18finishRGBAScanlineEv(ptr noundef nonnull align 8 dereferenceable(309) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %out = alloca ptr, align 8
  %in = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_outOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this1, i32 0, i32 8
  %0 = load i32, ptr %m_outOptimizedMode, align 4
  %and = and i32 %0, 1
  %cmp = icmp eq i32 %and, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_dstImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this1, i32 0, i32 6
  %m_rData = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg, i32 0, i32 4
  %1 = load ptr, ptr %m_rData, align 8
  %m_dstImg2 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this1, i32 0, i32 6
  %m_yStrideBytes = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg2, i32 0, i32 3
  %2 = load i64, ptr %m_yStrideBytes, align 8
  %m_yIndex = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this1, i32 0, i32 12
  %3 = load i32, ptr %m_yIndex, align 8
  %conv = sext i32 %3 to i64
  %mul = mul nsw i64 %2, %conv
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %mul
  store ptr %add.ptr, ptr %out, align 8
  %m_useDstBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this1, i32 0, i32 13
  %4 = load i8, ptr %m_useDstBuffer, align 4
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %5 = load ptr, ptr %out, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this1, i32 0, i32 9
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_rgbaFloatBuffer, i64 noundef 0) #3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %5, %cond.true ], [ %call, %cond.false ]
  store ptr %cond, ptr %in, align 8
  %m_dstImg3 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this1, i32 0, i32 6
  %m_bitDepthOp = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg3, i32 0, i32 8
  %call4 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_4dev5OpCPUELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %m_bitDepthOp) #3
  %6 = load ptr, ptr %in, align 8
  %7 = load ptr, ptr %out, align 8
  %m_dstImg5 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this1, i32 0, i32 6
  %m_width = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg5, i32 0, i32 0
  %8 = load i64, ptr %m_width, align 8
  %vtable = load ptr, ptr %call4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %9 = load ptr, ptr %vfn, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef %6, ptr noundef %7, i64 noundef %8)
  br label %if.end

if.else:                                          ; preds = %entry
  %m_dstImg6 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this1, i32 0, i32 6
  %m_rgbaFloatBuffer7 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this1, i32 0, i32 9
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_rgbaFloatBuffer7, i64 noundef 0) #3
  %m_outBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this1, i32 0, i32 11
  %call9 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt6vectorItSaItEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_outBitDepthBuffer, i64 noundef 0) #3
  %m_dstImg10 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this1, i32 0, i32 6
  %m_width11 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg10, i32 0, i32 0
  %10 = load i64, ptr %m_width11, align 8
  %conv12 = trunc i64 %10 to i32
  %m_yIndex13 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this1, i32 0, i32 12
  %11 = load i32, ptr %m_yIndex13, align 8
  %conv14 = sext i32 %11 to i64
  %m_dstImg15 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this1, i32 0, i32 6
  %m_width16 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg15, i32 0, i32 0
  %12 = load i64, ptr %m_width16, align 8
  %mul17 = mul nsw i64 %conv14, %12
  call void @_ZN19OpenColorIO_v2_4dev7GenericItE21UnpackRGBAToImageDescERNS_16GenericImageDescEPfPtil(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg6, ptr noundef %call8, ptr noundef %call9, i32 noundef %conv12, i64 noundef %mul17)
  br label %if.end

if.end:                                           ; preds = %if.else, %cond.end
  %m_yIndex18 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this1, i32 0, i32 12
  %13 = load i32, ptr %m_yIndex18, align 8
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %m_yIndex18, align 8
  ret void
}

declare void @_ZN19OpenColorIO_v2_4dev7GenericItE21UnpackRGBAToImageDescERNS_16GenericImageDescEPfPtil(ptr noundef nonnull align 8 dereferenceable(82), ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt6vectorItSaItEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i16, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhN9Imath_3_14halfEEC2ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES4_SA_(ptr noundef nonnull align 8 dereferenceable(309) %this, i32 noundef %inputBitDepth, ptr noundef nonnull align 8 dereferenceable(16) %inBitDepthOp, i32 noundef %outputBitDepth, ptr noundef nonnull align 8 dereferenceable(16) %outBitDepthOp) unnamed_addr #4 comdat($_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhN9Imath_3_14halfEEC5ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES4_SA_) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %inputBitDepth.addr = alloca i32, align 4
  %inBitDepthOp.addr = alloca ptr, align 8
  %outputBitDepth.addr = alloca i32, align 4
  %outBitDepthOp.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %inputBitDepth, ptr %inputBitDepth.addr, align 4
  store ptr %inBitDepthOp, ptr %inBitDepthOp.addr, align 8
  store i32 %outputBitDepth, ptr %outputBitDepth.addr, align 4
  store ptr %outBitDepthOp, ptr %outBitDepthOp.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN19OpenColorIO_v2_4dev14ScanlineHelperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev21GenericScanlineHelperIhN9Imath_3_14halfEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_inputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %inputBitDepth.addr, align 4
  store i32 %1, ptr %m_inputBitDepth, align 8
  %m_outputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %outputBitDepth.addr, align 4
  store i32 %2, ptr %m_outputBitDepth, align 4
  %m_inBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %inBitDepthOp.addr, align 8
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %m_inBitDepthOp, ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %m_outBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this1, i32 0, i32 4
  %4 = load ptr, ptr %outBitDepthOp.addr, align 8
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %m_outBitDepthOp, ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %m_srcImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this1, i32 0, i32 5
  call void @_ZN19OpenColorIO_v2_4dev16GenericImageDescC2Ev(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg) #3
  %m_dstImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this1, i32 0, i32 6
  call void @_ZN19OpenColorIO_v2_4dev16GenericImageDescC2Ev(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg) #3
  %m_inOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this1, i32 0, i32 7
  store i32 0, ptr %m_inOptimizedMode, align 8
  %m_outOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this1, i32 0, i32 8
  store i32 0, ptr %m_outOptimizedMode, align 4
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this1, i32 0, i32 9
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_rgbaFloatBuffer) #3
  %m_inBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this1, i32 0, i32 10
  call void @_ZNSt6vectorIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_inBitDepthBuffer) #3
  %m_outBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this1, i32 0, i32 11
  call void @_ZNSt6vectorIN9Imath_3_14halfESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_outBitDepthBuffer) #3
  %m_yIndex = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this1, i32 0, i32 12
  store i32 0, ptr %m_yIndex, align 8
  %m_useDstBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this1, i32 0, i32 13
  store i8 0, ptr %m_useDstBuffer, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN9Imath_3_14halfESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIN9Imath_3_14halfESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhN9Imath_3_14halfEE4initERKNS_9ImageDescES6_(ptr noundef nonnull align 8 dereferenceable(309) %this, ptr noundef nonnull align 8 dereferenceable(8) %srcImg, ptr noundef nonnull align 8 dereferenceable(8) %dstImg) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %srcImg.addr = alloca ptr, align 8
  %dstImg.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %bufferSize = alloca i64, align 8
  %bufferSize23 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %srcImg, ptr %srcImg.addr, align 8
  store ptr %dstImg, ptr %dstImg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_yIndex = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this1, i32 0, i32 12
  store i32 0, ptr %m_yIndex, align 8
  %m_srcImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %srcImg.addr, align 8
  %m_inputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %m_inputBitDepth, align 8
  %m_inBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this1, i32 0, i32 3
  call void @_ZN19OpenColorIO_v2_4dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %m_inBitDepthOp)
  %m_dstImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this1, i32 0, i32 6
  %2 = load ptr, ptr %dstImg.addr, align 8
  %m_outputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %m_outputBitDepth, align 4
  %m_outBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this1, i32 0, i32 4
  call void @_ZN19OpenColorIO_v2_4dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %m_outBitDepthOp)
  %m_srcImg2 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this1, i32 0, i32 5
  %m_width = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_srcImg2, i32 0, i32 0
  %4 = load i64, ptr %m_width, align 8
  %m_dstImg3 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this1, i32 0, i32 6
  %m_width4 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg3, i32 0, i32 0
  %5 = load i64, ptr %m_width4, align 8
  %cmp = icmp ne i64 %4, %5
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_srcImg5 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this1, i32 0, i32 5
  %m_height = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_srcImg5, i32 0, i32 1
  %6 = load i64, ptr %m_height, align 8
  %m_dstImg6 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this1, i32 0, i32 6
  %m_height7 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg6, i32 0, i32 1
  %7 = load i64, ptr %m_height7, align 8
  %cmp8 = icmp ne i64 %6, %7
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %exception = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #13
  unreachable

lpad:                                             ; preds = %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %m_srcImg9 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this1, i32 0, i32 5
  %call = call noundef i32 @_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg9)
  %m_inOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this1, i32 0, i32 7
  store i32 %call, ptr %m_inOptimizedMode, align 8
  %m_dstImg10 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this1, i32 0, i32 6
  %call11 = call noundef i32 @_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg10)
  %m_outOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this1, i32 0, i32 8
  store i32 %call11, ptr %m_outOptimizedMode, align 4
  %m_outOptimizedMode12 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this1, i32 0, i32 8
  %11 = load i32, ptr %m_outOptimizedMode12, align 4
  %and = and i32 %11, 3
  %cmp13 = icmp eq i32 %and, 3
  %m_useDstBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this1, i32 0, i32 13
  %frombool = zext i1 %cmp13 to i8
  store i8 %frombool, ptr %m_useDstBuffer, align 4
  %m_inOptimizedMode14 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this1, i32 0, i32 7
  %12 = load i32, ptr %m_inOptimizedMode14, align 8
  %and15 = and i32 %12, 1
  %cmp16 = icmp ne i32 %and15, 1
  br i1 %cmp16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.end
  %m_dstImg18 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this1, i32 0, i32 6
  %m_width19 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg18, i32 0, i32 0
  %13 = load i64, ptr %m_width19, align 8
  %mul = mul nsw i64 4, %13
  store i64 %mul, ptr %bufferSize, align 8
  %m_inBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this1, i32 0, i32 10
  %14 = load i64, ptr %bufferSize, align 8
  call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_inBitDepthBuffer, i64 noundef %14)
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %if.end
  %m_useDstBuffer21 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this1, i32 0, i32 13
  %15 = load i8, ptr %m_useDstBuffer21, align 4
  %tobool = trunc i8 %15 to i1
  br i1 %tobool, label %if.end27, label %if.then22

if.then22:                                        ; preds = %if.end20
  %m_dstImg24 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this1, i32 0, i32 6
  %m_width25 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg24, i32 0, i32 0
  %16 = load i64, ptr %m_width25, align 8
  %mul26 = mul nsw i64 4, %16
  store i64 %mul26, ptr %bufferSize23, align 8
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this1, i32 0, i32 9
  %17 = load i64, ptr %bufferSize23, align 8
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_rgbaFloatBuffer, i64 noundef %17)
  %m_outBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this1, i32 0, i32 11
  %18 = load i64, ptr %bufferSize23, align 8
  call void @_ZNSt6vectorIN9Imath_3_14halfESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_outBitDepthBuffer, i64 noundef %18)
  br label %if.end27

if.end27:                                         ; preds = %if.then22, %if.end20
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val28 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN9Imath_3_14halfESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__new_size) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__new_size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__new_size, ptr %__new_size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__new_size.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIN9Imath_3_14halfESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %__new_size.addr, align 8
  %call2 = call noundef i64 @_ZNKSt6vectorIN9Imath_3_14halfESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %sub = sub i64 %1, %call2
  call void @_ZNSt6vectorIN9Imath_3_14halfESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %sub)
  br label %if.end6

if.else:                                          ; preds = %entry
  %2 = load i64, ptr %__new_size.addr, align 8
  %call3 = call noundef i64 @_ZNKSt6vectorIN9Imath_3_14halfESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp4 = icmp ult i64 %2, %call3
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<Imath_3_1::half, std::allocator<Imath_3_1::half>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %3 = load ptr, ptr %_M_start, align 8
  %4 = load i64, ptr %__new_size.addr, align 8
  %add.ptr = getelementptr inbounds %"class.Imath_3_1::half", ptr %3, i64 %4
  call void @_ZNSt6vectorIN9Imath_3_14halfESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %add.ptr) #3
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhN9Imath_3_14halfEE4initERKNS_9ImageDescE(ptr noundef nonnull align 8 dereferenceable(309) %this, ptr noundef nonnull align 8 dereferenceable(8) %img) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %img.addr = alloca ptr, align 8
  %bufferSize = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %img, ptr %img.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_yIndex = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this1, i32 0, i32 12
  store i32 0, ptr %m_yIndex, align 8
  %m_srcImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %img.addr, align 8
  %m_inputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %m_inputBitDepth, align 8
  %m_inBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this1, i32 0, i32 3
  call void @_ZN19OpenColorIO_v2_4dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %m_inBitDepthOp)
  %m_dstImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this1, i32 0, i32 6
  %2 = load ptr, ptr %img.addr, align 8
  %m_outputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %m_outputBitDepth, align 4
  %m_outBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this1, i32 0, i32 4
  call void @_ZN19OpenColorIO_v2_4dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %m_outBitDepthOp)
  %m_srcImg2 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this1, i32 0, i32 5
  %call = call noundef i32 @_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg2)
  %m_inOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this1, i32 0, i32 7
  store i32 %call, ptr %m_inOptimizedMode, align 8
  %m_inOptimizedMode3 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this1, i32 0, i32 7
  %4 = load i32, ptr %m_inOptimizedMode3, align 8
  %m_outOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this1, i32 0, i32 8
  store i32 %4, ptr %m_outOptimizedMode, align 4
  %m_outOptimizedMode4 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this1, i32 0, i32 8
  %5 = load i32, ptr %m_outOptimizedMode4, align 4
  %and = and i32 %5, 3
  %cmp = icmp eq i32 %and, 3
  %m_useDstBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this1, i32 0, i32 13
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %m_useDstBuffer, align 4
  %m_useDstBuffer5 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this1, i32 0, i32 13
  %6 = load i8, ptr %m_useDstBuffer5, align 4
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_dstImg6 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this1, i32 0, i32 6
  %m_width = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg6, i32 0, i32 0
  %7 = load i64, ptr %m_width, align 8
  %mul = mul nsw i64 4, %7
  store i64 %mul, ptr %bufferSize, align 8
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this1, i32 0, i32 9
  %8 = load i64, ptr %bufferSize, align 8
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_rgbaFloatBuffer, i64 noundef %8)
  %m_inBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this1, i32 0, i32 10
  %9 = load i64, ptr %bufferSize, align 8
  call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_inBitDepthBuffer, i64 noundef %9)
  %m_outBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this1, i32 0, i32 11
  %10 = load i64, ptr %bufferSize, align 8
  call void @_ZNSt6vectorIN9Imath_3_14halfESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_outBitDepthBuffer, i64 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhN9Imath_3_14halfEED2Ev(ptr noundef nonnull align 8 dereferenceable(309) %this) unnamed_addr #4 comdat($_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhN9Imath_3_14halfEED5Ev) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev21GenericScanlineHelperIhN9Imath_3_14halfEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_outBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this1, i32 0, i32 11
  call void @_ZNSt6vectorIN9Imath_3_14halfESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_outBitDepthBuffer) #3
  %m_inBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this1, i32 0, i32 10
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_inBitDepthBuffer) #3
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this1, i32 0, i32 9
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_rgbaFloatBuffer) #3
  %m_dstImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this1, i32 0, i32 6
  call void @_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg) #3
  %m_srcImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this1, i32 0, i32 5
  call void @_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg) #3
  %m_outBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this1, i32 0, i32 4
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_outBitDepthOp) #3
  %m_inBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this1, i32 0, i32 3
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_inBitDepthOp) #3
  call void @_ZN19OpenColorIO_v2_4dev14ScanlineHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN9Imath_3_14halfESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<Imath_3_1::half, std::allocator<Imath_3_1::half>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<Imath_3_1::half, std::allocator<Imath_3_1::half>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN9Imath_3_14halfESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  invoke void @_ZSt8_DestroyIPN9Imath_3_14halfES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIN9Imath_3_14halfESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhN9Imath_3_14halfEED0Ev(ptr noundef nonnull align 8 dereferenceable(309) %this) unnamed_addr #4 comdat($_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhN9Imath_3_14halfEED5Ev) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhN9Imath_3_14halfEED1Ev(ptr noundef nonnull align 8 dereferenceable(309) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhN9Imath_3_14halfEE16prepRGBAScanlineEPPfRl(ptr noundef nonnull align 8 dereferenceable(309) %this, ptr noundef %buffer, ptr noundef nonnull align 8 dereferenceable(8) %numPixels) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %numPixels.addr = alloca ptr, align 8
  %inBuffer = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %numPixels, ptr %numPixels.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_yIndex = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this1, i32 0, i32 12
  %0 = load i32, ptr %m_yIndex, align 8
  %conv = sext i32 %0 to i64
  %m_dstImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this1, i32 0, i32 6
  %m_height = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg, i32 0, i32 1
  %1 = load i64, ptr %m_height, align 8
  %cmp = icmp sge i64 %conv, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %numPixels.addr, align 8
  store i64 0, ptr %2, align 8
  br label %return

if.end:                                           ; preds = %entry
  %m_useDstBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this1, i32 0, i32 13
  %3 = load i8, ptr %m_useDstBuffer, align 4
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %m_dstImg2 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this1, i32 0, i32 6
  %m_rData = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg2, i32 0, i32 4
  %4 = load ptr, ptr %m_rData, align 8
  %m_dstImg3 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this1, i32 0, i32 6
  %m_yStrideBytes = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg3, i32 0, i32 3
  %5 = load i64, ptr %m_yStrideBytes, align 8
  %m_yIndex4 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this1, i32 0, i32 12
  %6 = load i32, ptr %m_yIndex4, align 8
  %conv5 = sext i32 %6 to i64
  %mul = mul nsw i64 %5, %conv5
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %mul
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this1, i32 0, i32 9
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_rgbaFloatBuffer, i64 noundef 0) #3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ %call, %cond.false ]
  %7 = load ptr, ptr %buffer.addr, align 8
  store ptr %cond, ptr %7, align 8
  %m_inOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this1, i32 0, i32 7
  %8 = load i32, ptr %m_inOptimizedMode, align 8
  %and = and i32 %8, 1
  %cmp6 = icmp eq i32 %and, 1
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %cond.end
  %m_srcImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this1, i32 0, i32 5
  %m_rData8 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_srcImg, i32 0, i32 4
  %9 = load ptr, ptr %m_rData8, align 8
  %m_srcImg9 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this1, i32 0, i32 5
  %m_yStrideBytes10 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_srcImg9, i32 0, i32 3
  %10 = load i64, ptr %m_yStrideBytes10, align 8
  %m_yIndex11 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this1, i32 0, i32 12
  %11 = load i32, ptr %m_yIndex11, align 8
  %conv12 = sext i32 %11 to i64
  %mul13 = mul nsw i64 %10, %conv12
  %add.ptr14 = getelementptr inbounds i8, ptr %9, i64 %mul13
  store ptr %add.ptr14, ptr %inBuffer, align 8
  %m_srcImg15 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this1, i32 0, i32 5
  %m_bitDepthOp = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_srcImg15, i32 0, i32 8
  %call16 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_4dev5OpCPUELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %m_bitDepthOp) #3
  %12 = load ptr, ptr %inBuffer, align 8
  %13 = load ptr, ptr %buffer.addr, align 8
  %14 = load ptr, ptr %13, align 8
  %m_dstImg17 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this1, i32 0, i32 6
  %m_width = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg17, i32 0, i32 0
  %15 = load i64, ptr %m_width, align 8
  %vtable = load ptr, ptr %call16, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %16 = load ptr, ptr %vfn, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef %12, ptr noundef %14, i64 noundef %15)
  br label %if.end28

if.else:                                          ; preds = %cond.end
  %m_srcImg18 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this1, i32 0, i32 5
  %m_inBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this1, i32 0, i32 10
  %call19 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_inBitDepthBuffer, i64 noundef 0) #3
  %17 = load ptr, ptr %buffer.addr, align 8
  %18 = load ptr, ptr %17, align 8
  %m_dstImg20 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this1, i32 0, i32 6
  %m_width21 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg20, i32 0, i32 0
  %19 = load i64, ptr %m_width21, align 8
  %conv22 = trunc i64 %19 to i32
  %m_yIndex23 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this1, i32 0, i32 12
  %20 = load i32, ptr %m_yIndex23, align 8
  %conv24 = sext i32 %20 to i64
  %m_dstImg25 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this1, i32 0, i32 6
  %m_width26 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg25, i32 0, i32 0
  %21 = load i64, ptr %m_width26, align 8
  %mul27 = mul nsw i64 %conv24, %21
  call void @_ZN19OpenColorIO_v2_4dev7GenericIhE21PackRGBAFromImageDescERKNS_16GenericImageDescEPhPfil(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg18, ptr noundef %call19, ptr noundef %18, i32 noundef %conv22, i64 noundef %mul27)
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.then7
  %m_dstImg29 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this1, i32 0, i32 6
  %m_width30 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg29, i32 0, i32 0
  %22 = load i64, ptr %m_width30, align 8
  %23 = load ptr, ptr %numPixels.addr, align 8
  store i64 %22, ptr %23, align 8
  br label %return

return:                                           ; preds = %if.end28, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhN9Imath_3_14halfEE18finishRGBAScanlineEv(ptr noundef nonnull align 8 dereferenceable(309) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %out = alloca ptr, align 8
  %in = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_outOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this1, i32 0, i32 8
  %0 = load i32, ptr %m_outOptimizedMode, align 4
  %and = and i32 %0, 1
  %cmp = icmp eq i32 %and, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_dstImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this1, i32 0, i32 6
  %m_rData = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg, i32 0, i32 4
  %1 = load ptr, ptr %m_rData, align 8
  %m_dstImg2 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this1, i32 0, i32 6
  %m_yStrideBytes = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg2, i32 0, i32 3
  %2 = load i64, ptr %m_yStrideBytes, align 8
  %m_yIndex = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this1, i32 0, i32 12
  %3 = load i32, ptr %m_yIndex, align 8
  %conv = sext i32 %3 to i64
  %mul = mul nsw i64 %2, %conv
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %mul
  store ptr %add.ptr, ptr %out, align 8
  %m_useDstBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this1, i32 0, i32 13
  %4 = load i8, ptr %m_useDstBuffer, align 4
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %5 = load ptr, ptr %out, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this1, i32 0, i32 9
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_rgbaFloatBuffer, i64 noundef 0) #3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %5, %cond.true ], [ %call, %cond.false ]
  store ptr %cond, ptr %in, align 8
  %m_dstImg3 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this1, i32 0, i32 6
  %m_bitDepthOp = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg3, i32 0, i32 8
  %call4 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_4dev5OpCPUELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %m_bitDepthOp) #3
  %6 = load ptr, ptr %in, align 8
  %7 = load ptr, ptr %out, align 8
  %m_dstImg5 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this1, i32 0, i32 6
  %m_width = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg5, i32 0, i32 0
  %8 = load i64, ptr %m_width, align 8
  %vtable = load ptr, ptr %call4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %9 = load ptr, ptr %vfn, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef %6, ptr noundef %7, i64 noundef %8)
  br label %if.end

if.else:                                          ; preds = %entry
  %m_dstImg6 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this1, i32 0, i32 6
  %m_rgbaFloatBuffer7 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this1, i32 0, i32 9
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_rgbaFloatBuffer7, i64 noundef 0) #3
  %m_outBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this1, i32 0, i32 11
  %call9 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt6vectorIN9Imath_3_14halfESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_outBitDepthBuffer, i64 noundef 0) #3
  %m_dstImg10 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this1, i32 0, i32 6
  %m_width11 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg10, i32 0, i32 0
  %10 = load i64, ptr %m_width11, align 8
  %conv12 = trunc i64 %10 to i32
  %m_yIndex13 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this1, i32 0, i32 12
  %11 = load i32, ptr %m_yIndex13, align 8
  %conv14 = sext i32 %11 to i64
  %m_dstImg15 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this1, i32 0, i32 6
  %m_width16 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg15, i32 0, i32 0
  %12 = load i64, ptr %m_width16, align 8
  %mul17 = mul nsw i64 %conv14, %12
  call void @_ZN19OpenColorIO_v2_4dev7GenericIN9Imath_3_14halfEE21UnpackRGBAToImageDescERNS_16GenericImageDescEPfPS2_il(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg6, ptr noundef %call8, ptr noundef %call9, i32 noundef %conv12, i64 noundef %mul17)
  br label %if.end

if.end:                                           ; preds = %if.else, %cond.end
  %m_yIndex18 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this1, i32 0, i32 12
  %13 = load i32, ptr %m_yIndex18, align 8
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %m_yIndex18, align 8
  ret void
}

declare void @_ZN19OpenColorIO_v2_4dev7GenericIN9Imath_3_14halfEE21UnpackRGBAToImageDescERNS_16GenericImageDescEPfPS2_il(ptr noundef nonnull align 8 dereferenceable(82), ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt6vectorIN9Imath_3_14halfESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<Imath_3_1::half, std::allocator<Imath_3_1::half>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"class.Imath_3_1::half", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhfEC2ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES2_S8_(ptr noundef nonnull align 8 dereferenceable(309) %this, i32 noundef %inputBitDepth, ptr noundef nonnull align 8 dereferenceable(16) %inBitDepthOp, i32 noundef %outputBitDepth, ptr noundef nonnull align 8 dereferenceable(16) %outBitDepthOp) unnamed_addr #4 comdat($_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhfEC5ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES2_S8_) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %inputBitDepth.addr = alloca i32, align 4
  %inBitDepthOp.addr = alloca ptr, align 8
  %outputBitDepth.addr = alloca i32, align 4
  %outBitDepthOp.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %inputBitDepth, ptr %inputBitDepth.addr, align 4
  store ptr %inBitDepthOp, ptr %inBitDepthOp.addr, align 8
  store i32 %outputBitDepth, ptr %outputBitDepth.addr, align 4
  store ptr %outBitDepthOp, ptr %outBitDepthOp.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN19OpenColorIO_v2_4dev14ScanlineHelperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev21GenericScanlineHelperIhfEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_inputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %inputBitDepth.addr, align 4
  store i32 %1, ptr %m_inputBitDepth, align 8
  %m_outputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %outputBitDepth.addr, align 4
  store i32 %2, ptr %m_outputBitDepth, align 4
  %m_inBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %inBitDepthOp.addr, align 8
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %m_inBitDepthOp, ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %m_outBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this1, i32 0, i32 4
  %4 = load ptr, ptr %outBitDepthOp.addr, align 8
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %m_outBitDepthOp, ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %m_srcImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this1, i32 0, i32 5
  call void @_ZN19OpenColorIO_v2_4dev16GenericImageDescC2Ev(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg) #3
  %m_dstImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this1, i32 0, i32 6
  call void @_ZN19OpenColorIO_v2_4dev16GenericImageDescC2Ev(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg) #3
  %m_inOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this1, i32 0, i32 7
  store i32 0, ptr %m_inOptimizedMode, align 8
  %m_outOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this1, i32 0, i32 8
  store i32 0, ptr %m_outOptimizedMode, align 4
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this1, i32 0, i32 9
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_rgbaFloatBuffer) #3
  %m_inBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this1, i32 0, i32 10
  call void @_ZNSt6vectorIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_inBitDepthBuffer) #3
  %m_outBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this1, i32 0, i32 11
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_outBitDepthBuffer) #3
  %m_yIndex = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this1, i32 0, i32 12
  store i32 0, ptr %m_yIndex, align 8
  %m_useDstBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this1, i32 0, i32 13
  store i8 0, ptr %m_useDstBuffer, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhfE4initERKNS_9ImageDescES4_(ptr noundef nonnull align 8 dereferenceable(309) %this, ptr noundef nonnull align 8 dereferenceable(8) %srcImg, ptr noundef nonnull align 8 dereferenceable(8) %dstImg) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %srcImg.addr = alloca ptr, align 8
  %dstImg.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %bufferSize = alloca i64, align 8
  %bufferSize23 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %srcImg, ptr %srcImg.addr, align 8
  store ptr %dstImg, ptr %dstImg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_yIndex = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this1, i32 0, i32 12
  store i32 0, ptr %m_yIndex, align 8
  %m_srcImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %srcImg.addr, align 8
  %m_inputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %m_inputBitDepth, align 8
  %m_inBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this1, i32 0, i32 3
  call void @_ZN19OpenColorIO_v2_4dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %m_inBitDepthOp)
  %m_dstImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this1, i32 0, i32 6
  %2 = load ptr, ptr %dstImg.addr, align 8
  %m_outputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %m_outputBitDepth, align 4
  %m_outBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this1, i32 0, i32 4
  call void @_ZN19OpenColorIO_v2_4dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %m_outBitDepthOp)
  %m_srcImg2 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this1, i32 0, i32 5
  %m_width = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_srcImg2, i32 0, i32 0
  %4 = load i64, ptr %m_width, align 8
  %m_dstImg3 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this1, i32 0, i32 6
  %m_width4 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg3, i32 0, i32 0
  %5 = load i64, ptr %m_width4, align 8
  %cmp = icmp ne i64 %4, %5
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_srcImg5 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this1, i32 0, i32 5
  %m_height = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_srcImg5, i32 0, i32 1
  %6 = load i64, ptr %m_height, align 8
  %m_dstImg6 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this1, i32 0, i32 6
  %m_height7 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg6, i32 0, i32 1
  %7 = load i64, ptr %m_height7, align 8
  %cmp8 = icmp ne i64 %6, %7
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %exception = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #13
  unreachable

lpad:                                             ; preds = %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %m_srcImg9 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this1, i32 0, i32 5
  %call = call noundef i32 @_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg9)
  %m_inOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this1, i32 0, i32 7
  store i32 %call, ptr %m_inOptimizedMode, align 8
  %m_dstImg10 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this1, i32 0, i32 6
  %call11 = call noundef i32 @_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg10)
  %m_outOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this1, i32 0, i32 8
  store i32 %call11, ptr %m_outOptimizedMode, align 4
  %m_outOptimizedMode12 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this1, i32 0, i32 8
  %11 = load i32, ptr %m_outOptimizedMode12, align 4
  %and = and i32 %11, 3
  %cmp13 = icmp eq i32 %and, 3
  %m_useDstBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this1, i32 0, i32 13
  %frombool = zext i1 %cmp13 to i8
  store i8 %frombool, ptr %m_useDstBuffer, align 4
  %m_inOptimizedMode14 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this1, i32 0, i32 7
  %12 = load i32, ptr %m_inOptimizedMode14, align 8
  %and15 = and i32 %12, 1
  %cmp16 = icmp ne i32 %and15, 1
  br i1 %cmp16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.end
  %m_dstImg18 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this1, i32 0, i32 6
  %m_width19 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg18, i32 0, i32 0
  %13 = load i64, ptr %m_width19, align 8
  %mul = mul nsw i64 4, %13
  store i64 %mul, ptr %bufferSize, align 8
  %m_inBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this1, i32 0, i32 10
  %14 = load i64, ptr %bufferSize, align 8
  call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_inBitDepthBuffer, i64 noundef %14)
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %if.end
  %m_useDstBuffer21 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this1, i32 0, i32 13
  %15 = load i8, ptr %m_useDstBuffer21, align 4
  %tobool = trunc i8 %15 to i1
  br i1 %tobool, label %if.end27, label %if.then22

if.then22:                                        ; preds = %if.end20
  %m_dstImg24 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this1, i32 0, i32 6
  %m_width25 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg24, i32 0, i32 0
  %16 = load i64, ptr %m_width25, align 8
  %mul26 = mul nsw i64 4, %16
  store i64 %mul26, ptr %bufferSize23, align 8
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this1, i32 0, i32 9
  %17 = load i64, ptr %bufferSize23, align 8
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_rgbaFloatBuffer, i64 noundef %17)
  %m_outBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this1, i32 0, i32 11
  %18 = load i64, ptr %bufferSize23, align 8
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_outBitDepthBuffer, i64 noundef %18)
  br label %if.end27

if.end27:                                         ; preds = %if.then22, %if.end20
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val28 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val28
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhfE4initERKNS_9ImageDescE(ptr noundef nonnull align 8 dereferenceable(309) %this, ptr noundef nonnull align 8 dereferenceable(8) %img) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %img.addr = alloca ptr, align 8
  %bufferSize = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %img, ptr %img.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_yIndex = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this1, i32 0, i32 12
  store i32 0, ptr %m_yIndex, align 8
  %m_srcImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %img.addr, align 8
  %m_inputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %m_inputBitDepth, align 8
  %m_inBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this1, i32 0, i32 3
  call void @_ZN19OpenColorIO_v2_4dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %m_inBitDepthOp)
  %m_dstImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this1, i32 0, i32 6
  %2 = load ptr, ptr %img.addr, align 8
  %m_outputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %m_outputBitDepth, align 4
  %m_outBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this1, i32 0, i32 4
  call void @_ZN19OpenColorIO_v2_4dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %m_outBitDepthOp)
  %m_srcImg2 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this1, i32 0, i32 5
  %call = call noundef i32 @_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg2)
  %m_inOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this1, i32 0, i32 7
  store i32 %call, ptr %m_inOptimizedMode, align 8
  %m_inOptimizedMode3 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this1, i32 0, i32 7
  %4 = load i32, ptr %m_inOptimizedMode3, align 8
  %m_outOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this1, i32 0, i32 8
  store i32 %4, ptr %m_outOptimizedMode, align 4
  %m_outOptimizedMode4 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this1, i32 0, i32 8
  %5 = load i32, ptr %m_outOptimizedMode4, align 4
  %and = and i32 %5, 3
  %cmp = icmp eq i32 %and, 3
  %m_useDstBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this1, i32 0, i32 13
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %m_useDstBuffer, align 4
  %m_useDstBuffer5 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this1, i32 0, i32 13
  %6 = load i8, ptr %m_useDstBuffer5, align 4
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_dstImg6 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this1, i32 0, i32 6
  %m_width = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg6, i32 0, i32 0
  %7 = load i64, ptr %m_width, align 8
  %mul = mul nsw i64 4, %7
  store i64 %mul, ptr %bufferSize, align 8
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this1, i32 0, i32 9
  %8 = load i64, ptr %bufferSize, align 8
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_rgbaFloatBuffer, i64 noundef %8)
  %m_inBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this1, i32 0, i32 10
  %9 = load i64, ptr %bufferSize, align 8
  call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_inBitDepthBuffer, i64 noundef %9)
  %m_outBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this1, i32 0, i32 11
  %10 = load i64, ptr %bufferSize, align 8
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_outBitDepthBuffer, i64 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhfED2Ev(ptr noundef nonnull align 8 dereferenceable(309) %this) unnamed_addr #4 comdat($_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhfED5Ev) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev21GenericScanlineHelperIhfEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_outBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this1, i32 0, i32 11
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_outBitDepthBuffer) #3
  %m_inBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this1, i32 0, i32 10
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_inBitDepthBuffer) #3
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this1, i32 0, i32 9
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_rgbaFloatBuffer) #3
  %m_dstImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this1, i32 0, i32 6
  call void @_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg) #3
  %m_srcImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this1, i32 0, i32 5
  call void @_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg) #3
  %m_outBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this1, i32 0, i32 4
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_outBitDepthOp) #3
  %m_inBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this1, i32 0, i32 3
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_inBitDepthOp) #3
  call void @_ZN19OpenColorIO_v2_4dev14ScanlineHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhfED0Ev(ptr noundef nonnull align 8 dereferenceable(309) %this) unnamed_addr #4 comdat($_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhfED5Ev) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhfED1Ev(ptr noundef nonnull align 8 dereferenceable(309) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhfE16prepRGBAScanlineEPPfRl(ptr noundef nonnull align 8 dereferenceable(309) %this, ptr noundef %buffer, ptr noundef nonnull align 8 dereferenceable(8) %numPixels) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %numPixels.addr = alloca ptr, align 8
  %inBuffer = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %numPixels, ptr %numPixels.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_yIndex = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this1, i32 0, i32 12
  %0 = load i32, ptr %m_yIndex, align 8
  %conv = sext i32 %0 to i64
  %m_dstImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this1, i32 0, i32 6
  %m_height = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg, i32 0, i32 1
  %1 = load i64, ptr %m_height, align 8
  %cmp = icmp sge i64 %conv, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %numPixels.addr, align 8
  store i64 0, ptr %2, align 8
  br label %return

if.end:                                           ; preds = %entry
  %m_useDstBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this1, i32 0, i32 13
  %3 = load i8, ptr %m_useDstBuffer, align 4
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %m_dstImg2 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this1, i32 0, i32 6
  %m_rData = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg2, i32 0, i32 4
  %4 = load ptr, ptr %m_rData, align 8
  %m_dstImg3 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this1, i32 0, i32 6
  %m_yStrideBytes = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg3, i32 0, i32 3
  %5 = load i64, ptr %m_yStrideBytes, align 8
  %m_yIndex4 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this1, i32 0, i32 12
  %6 = load i32, ptr %m_yIndex4, align 8
  %conv5 = sext i32 %6 to i64
  %mul = mul nsw i64 %5, %conv5
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %mul
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this1, i32 0, i32 9
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_rgbaFloatBuffer, i64 noundef 0) #3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ %call, %cond.false ]
  %7 = load ptr, ptr %buffer.addr, align 8
  store ptr %cond, ptr %7, align 8
  %m_inOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this1, i32 0, i32 7
  %8 = load i32, ptr %m_inOptimizedMode, align 8
  %and = and i32 %8, 1
  %cmp6 = icmp eq i32 %and, 1
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %cond.end
  %m_srcImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this1, i32 0, i32 5
  %m_rData8 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_srcImg, i32 0, i32 4
  %9 = load ptr, ptr %m_rData8, align 8
  %m_srcImg9 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this1, i32 0, i32 5
  %m_yStrideBytes10 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_srcImg9, i32 0, i32 3
  %10 = load i64, ptr %m_yStrideBytes10, align 8
  %m_yIndex11 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this1, i32 0, i32 12
  %11 = load i32, ptr %m_yIndex11, align 8
  %conv12 = sext i32 %11 to i64
  %mul13 = mul nsw i64 %10, %conv12
  %add.ptr14 = getelementptr inbounds i8, ptr %9, i64 %mul13
  store ptr %add.ptr14, ptr %inBuffer, align 8
  %m_srcImg15 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this1, i32 0, i32 5
  %m_bitDepthOp = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_srcImg15, i32 0, i32 8
  %call16 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_4dev5OpCPUELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %m_bitDepthOp) #3
  %12 = load ptr, ptr %inBuffer, align 8
  %13 = load ptr, ptr %buffer.addr, align 8
  %14 = load ptr, ptr %13, align 8
  %m_dstImg17 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this1, i32 0, i32 6
  %m_width = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg17, i32 0, i32 0
  %15 = load i64, ptr %m_width, align 8
  %vtable = load ptr, ptr %call16, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %16 = load ptr, ptr %vfn, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef %12, ptr noundef %14, i64 noundef %15)
  br label %if.end28

if.else:                                          ; preds = %cond.end
  %m_srcImg18 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this1, i32 0, i32 5
  %m_inBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this1, i32 0, i32 10
  %call19 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_inBitDepthBuffer, i64 noundef 0) #3
  %17 = load ptr, ptr %buffer.addr, align 8
  %18 = load ptr, ptr %17, align 8
  %m_dstImg20 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this1, i32 0, i32 6
  %m_width21 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg20, i32 0, i32 0
  %19 = load i64, ptr %m_width21, align 8
  %conv22 = trunc i64 %19 to i32
  %m_yIndex23 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this1, i32 0, i32 12
  %20 = load i32, ptr %m_yIndex23, align 8
  %conv24 = sext i32 %20 to i64
  %m_dstImg25 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this1, i32 0, i32 6
  %m_width26 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg25, i32 0, i32 0
  %21 = load i64, ptr %m_width26, align 8
  %mul27 = mul nsw i64 %conv24, %21
  call void @_ZN19OpenColorIO_v2_4dev7GenericIhE21PackRGBAFromImageDescERKNS_16GenericImageDescEPhPfil(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg18, ptr noundef %call19, ptr noundef %18, i32 noundef %conv22, i64 noundef %mul27)
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.then7
  %m_dstImg29 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this1, i32 0, i32 6
  %m_width30 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg29, i32 0, i32 0
  %22 = load i64, ptr %m_width30, align 8
  %23 = load ptr, ptr %numPixels.addr, align 8
  store i64 %22, ptr %23, align 8
  br label %return

return:                                           ; preds = %if.end28, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhfE18finishRGBAScanlineEv(ptr noundef nonnull align 8 dereferenceable(309) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %out = alloca ptr, align 8
  %in = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_outOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this1, i32 0, i32 8
  %0 = load i32, ptr %m_outOptimizedMode, align 4
  %and = and i32 %0, 1
  %cmp = icmp eq i32 %and, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_dstImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this1, i32 0, i32 6
  %m_rData = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg, i32 0, i32 4
  %1 = load ptr, ptr %m_rData, align 8
  %m_dstImg2 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this1, i32 0, i32 6
  %m_yStrideBytes = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg2, i32 0, i32 3
  %2 = load i64, ptr %m_yStrideBytes, align 8
  %m_yIndex = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this1, i32 0, i32 12
  %3 = load i32, ptr %m_yIndex, align 8
  %conv = sext i32 %3 to i64
  %mul = mul nsw i64 %2, %conv
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %mul
  store ptr %add.ptr, ptr %out, align 8
  %m_useDstBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this1, i32 0, i32 13
  %4 = load i8, ptr %m_useDstBuffer, align 4
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %5 = load ptr, ptr %out, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this1, i32 0, i32 9
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_rgbaFloatBuffer, i64 noundef 0) #3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %5, %cond.true ], [ %call, %cond.false ]
  store ptr %cond, ptr %in, align 8
  %m_dstImg3 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this1, i32 0, i32 6
  %m_bitDepthOp = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg3, i32 0, i32 8
  %call4 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_4dev5OpCPUELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %m_bitDepthOp) #3
  %6 = load ptr, ptr %in, align 8
  %7 = load ptr, ptr %out, align 8
  %m_dstImg5 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this1, i32 0, i32 6
  %m_width = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg5, i32 0, i32 0
  %8 = load i64, ptr %m_width, align 8
  %vtable = load ptr, ptr %call4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %9 = load ptr, ptr %vfn, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef %6, ptr noundef %7, i64 noundef %8)
  br label %if.end

if.else:                                          ; preds = %entry
  %m_dstImg6 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this1, i32 0, i32 6
  %m_rgbaFloatBuffer7 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this1, i32 0, i32 9
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_rgbaFloatBuffer7, i64 noundef 0) #3
  %m_outBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this1, i32 0, i32 11
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_outBitDepthBuffer, i64 noundef 0) #3
  %m_dstImg10 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this1, i32 0, i32 6
  %m_width11 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg10, i32 0, i32 0
  %10 = load i64, ptr %m_width11, align 8
  %conv12 = trunc i64 %10 to i32
  %m_yIndex13 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this1, i32 0, i32 12
  %11 = load i32, ptr %m_yIndex13, align 8
  %conv14 = sext i32 %11 to i64
  %m_dstImg15 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this1, i32 0, i32 6
  %m_width16 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg15, i32 0, i32 0
  %12 = load i64, ptr %m_width16, align 8
  %mul17 = mul nsw i64 %conv14, %12
  call void @_ZN19OpenColorIO_v2_4dev7GenericIfE21UnpackRGBAToImageDescERNS_16GenericImageDescEPfS4_il(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg6, ptr noundef %call8, ptr noundef %call9, i32 noundef %conv12, i64 noundef %mul17)
  br label %if.end

if.end:                                           ; preds = %if.else, %cond.end
  %m_yIndex18 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this1, i32 0, i32 12
  %13 = load i32, ptr %m_yIndex18, align 8
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %m_yIndex18, align 8
  ret void
}

declare void @_ZN19OpenColorIO_v2_4dev7GenericIfE21UnpackRGBAToImageDescERNS_16GenericImageDescEPfS4_il(ptr noundef nonnull align 8 dereferenceable(82), ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIthEC2ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES2_S8_(ptr noundef nonnull align 8 dereferenceable(309) %this, i32 noundef %inputBitDepth, ptr noundef nonnull align 8 dereferenceable(16) %inBitDepthOp, i32 noundef %outputBitDepth, ptr noundef nonnull align 8 dereferenceable(16) %outBitDepthOp) unnamed_addr #4 comdat($_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIthEC5ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES2_S8_) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %inputBitDepth.addr = alloca i32, align 4
  %inBitDepthOp.addr = alloca ptr, align 8
  %outputBitDepth.addr = alloca i32, align 4
  %outBitDepthOp.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %inputBitDepth, ptr %inputBitDepth.addr, align 4
  store ptr %inBitDepthOp, ptr %inBitDepthOp.addr, align 8
  store i32 %outputBitDepth, ptr %outputBitDepth.addr, align 4
  store ptr %outBitDepthOp, ptr %outBitDepthOp.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN19OpenColorIO_v2_4dev14ScanlineHelperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev21GenericScanlineHelperIthEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_inputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %inputBitDepth.addr, align 4
  store i32 %1, ptr %m_inputBitDepth, align 8
  %m_outputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %outputBitDepth.addr, align 4
  store i32 %2, ptr %m_outputBitDepth, align 4
  %m_inBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %inBitDepthOp.addr, align 8
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %m_inBitDepthOp, ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %m_outBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this1, i32 0, i32 4
  %4 = load ptr, ptr %outBitDepthOp.addr, align 8
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %m_outBitDepthOp, ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %m_srcImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this1, i32 0, i32 5
  call void @_ZN19OpenColorIO_v2_4dev16GenericImageDescC2Ev(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg) #3
  %m_dstImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this1, i32 0, i32 6
  call void @_ZN19OpenColorIO_v2_4dev16GenericImageDescC2Ev(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg) #3
  %m_inOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this1, i32 0, i32 7
  store i32 0, ptr %m_inOptimizedMode, align 8
  %m_outOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this1, i32 0, i32 8
  store i32 0, ptr %m_outOptimizedMode, align 4
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this1, i32 0, i32 9
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_rgbaFloatBuffer) #3
  %m_inBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this1, i32 0, i32 10
  call void @_ZNSt6vectorItSaItEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_inBitDepthBuffer) #3
  %m_outBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this1, i32 0, i32 11
  call void @_ZNSt6vectorIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_outBitDepthBuffer) #3
  %m_yIndex = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this1, i32 0, i32 12
  store i32 0, ptr %m_yIndex, align 8
  %m_useDstBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this1, i32 0, i32 13
  store i8 0, ptr %m_useDstBuffer, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIthE4initERKNS_9ImageDescES4_(ptr noundef nonnull align 8 dereferenceable(309) %this, ptr noundef nonnull align 8 dereferenceable(8) %srcImg, ptr noundef nonnull align 8 dereferenceable(8) %dstImg) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %srcImg.addr = alloca ptr, align 8
  %dstImg.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %bufferSize = alloca i64, align 8
  %bufferSize23 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %srcImg, ptr %srcImg.addr, align 8
  store ptr %dstImg, ptr %dstImg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_yIndex = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this1, i32 0, i32 12
  store i32 0, ptr %m_yIndex, align 8
  %m_srcImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %srcImg.addr, align 8
  %m_inputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %m_inputBitDepth, align 8
  %m_inBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this1, i32 0, i32 3
  call void @_ZN19OpenColorIO_v2_4dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %m_inBitDepthOp)
  %m_dstImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this1, i32 0, i32 6
  %2 = load ptr, ptr %dstImg.addr, align 8
  %m_outputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %m_outputBitDepth, align 4
  %m_outBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this1, i32 0, i32 4
  call void @_ZN19OpenColorIO_v2_4dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %m_outBitDepthOp)
  %m_srcImg2 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this1, i32 0, i32 5
  %m_width = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_srcImg2, i32 0, i32 0
  %4 = load i64, ptr %m_width, align 8
  %m_dstImg3 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this1, i32 0, i32 6
  %m_width4 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg3, i32 0, i32 0
  %5 = load i64, ptr %m_width4, align 8
  %cmp = icmp ne i64 %4, %5
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_srcImg5 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this1, i32 0, i32 5
  %m_height = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_srcImg5, i32 0, i32 1
  %6 = load i64, ptr %m_height, align 8
  %m_dstImg6 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this1, i32 0, i32 6
  %m_height7 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg6, i32 0, i32 1
  %7 = load i64, ptr %m_height7, align 8
  %cmp8 = icmp ne i64 %6, %7
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %exception = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #13
  unreachable

lpad:                                             ; preds = %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %m_srcImg9 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this1, i32 0, i32 5
  %call = call noundef i32 @_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg9)
  %m_inOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this1, i32 0, i32 7
  store i32 %call, ptr %m_inOptimizedMode, align 8
  %m_dstImg10 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this1, i32 0, i32 6
  %call11 = call noundef i32 @_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg10)
  %m_outOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this1, i32 0, i32 8
  store i32 %call11, ptr %m_outOptimizedMode, align 4
  %m_outOptimizedMode12 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this1, i32 0, i32 8
  %11 = load i32, ptr %m_outOptimizedMode12, align 4
  %and = and i32 %11, 3
  %cmp13 = icmp eq i32 %and, 3
  %m_useDstBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this1, i32 0, i32 13
  %frombool = zext i1 %cmp13 to i8
  store i8 %frombool, ptr %m_useDstBuffer, align 4
  %m_inOptimizedMode14 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this1, i32 0, i32 7
  %12 = load i32, ptr %m_inOptimizedMode14, align 8
  %and15 = and i32 %12, 1
  %cmp16 = icmp ne i32 %and15, 1
  br i1 %cmp16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.end
  %m_dstImg18 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this1, i32 0, i32 6
  %m_width19 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg18, i32 0, i32 0
  %13 = load i64, ptr %m_width19, align 8
  %mul = mul nsw i64 4, %13
  store i64 %mul, ptr %bufferSize, align 8
  %m_inBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this1, i32 0, i32 10
  %14 = load i64, ptr %bufferSize, align 8
  call void @_ZNSt6vectorItSaItEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_inBitDepthBuffer, i64 noundef %14)
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %if.end
  %m_useDstBuffer21 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this1, i32 0, i32 13
  %15 = load i8, ptr %m_useDstBuffer21, align 4
  %tobool = trunc i8 %15 to i1
  br i1 %tobool, label %if.end27, label %if.then22

if.then22:                                        ; preds = %if.end20
  %m_dstImg24 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this1, i32 0, i32 6
  %m_width25 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg24, i32 0, i32 0
  %16 = load i64, ptr %m_width25, align 8
  %mul26 = mul nsw i64 4, %16
  store i64 %mul26, ptr %bufferSize23, align 8
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this1, i32 0, i32 9
  %17 = load i64, ptr %bufferSize23, align 8
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_rgbaFloatBuffer, i64 noundef %17)
  %m_outBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this1, i32 0, i32 11
  %18 = load i64, ptr %bufferSize23, align 8
  call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_outBitDepthBuffer, i64 noundef %18)
  br label %if.end27

if.end27:                                         ; preds = %if.then22, %if.end20
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val28 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val28
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIthE4initERKNS_9ImageDescE(ptr noundef nonnull align 8 dereferenceable(309) %this, ptr noundef nonnull align 8 dereferenceable(8) %img) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %img.addr = alloca ptr, align 8
  %bufferSize = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %img, ptr %img.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_yIndex = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this1, i32 0, i32 12
  store i32 0, ptr %m_yIndex, align 8
  %m_srcImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %img.addr, align 8
  %m_inputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %m_inputBitDepth, align 8
  %m_inBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this1, i32 0, i32 3
  call void @_ZN19OpenColorIO_v2_4dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %m_inBitDepthOp)
  %m_dstImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this1, i32 0, i32 6
  %2 = load ptr, ptr %img.addr, align 8
  %m_outputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %m_outputBitDepth, align 4
  %m_outBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this1, i32 0, i32 4
  call void @_ZN19OpenColorIO_v2_4dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %m_outBitDepthOp)
  %m_srcImg2 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this1, i32 0, i32 5
  %call = call noundef i32 @_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg2)
  %m_inOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this1, i32 0, i32 7
  store i32 %call, ptr %m_inOptimizedMode, align 8
  %m_inOptimizedMode3 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this1, i32 0, i32 7
  %4 = load i32, ptr %m_inOptimizedMode3, align 8
  %m_outOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this1, i32 0, i32 8
  store i32 %4, ptr %m_outOptimizedMode, align 4
  %m_outOptimizedMode4 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this1, i32 0, i32 8
  %5 = load i32, ptr %m_outOptimizedMode4, align 4
  %and = and i32 %5, 3
  %cmp = icmp eq i32 %and, 3
  %m_useDstBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this1, i32 0, i32 13
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %m_useDstBuffer, align 4
  %m_useDstBuffer5 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this1, i32 0, i32 13
  %6 = load i8, ptr %m_useDstBuffer5, align 4
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_dstImg6 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this1, i32 0, i32 6
  %m_width = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg6, i32 0, i32 0
  %7 = load i64, ptr %m_width, align 8
  %mul = mul nsw i64 4, %7
  store i64 %mul, ptr %bufferSize, align 8
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this1, i32 0, i32 9
  %8 = load i64, ptr %bufferSize, align 8
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_rgbaFloatBuffer, i64 noundef %8)
  %m_inBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this1, i32 0, i32 10
  %9 = load i64, ptr %bufferSize, align 8
  call void @_ZNSt6vectorItSaItEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_inBitDepthBuffer, i64 noundef %9)
  %m_outBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this1, i32 0, i32 11
  %10 = load i64, ptr %bufferSize, align 8
  call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_outBitDepthBuffer, i64 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIthED2Ev(ptr noundef nonnull align 8 dereferenceable(309) %this) unnamed_addr #4 comdat($_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIthED5Ev) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev21GenericScanlineHelperIthEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_outBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this1, i32 0, i32 11
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_outBitDepthBuffer) #3
  %m_inBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this1, i32 0, i32 10
  call void @_ZNSt6vectorItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_inBitDepthBuffer) #3
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this1, i32 0, i32 9
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_rgbaFloatBuffer) #3
  %m_dstImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this1, i32 0, i32 6
  call void @_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg) #3
  %m_srcImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this1, i32 0, i32 5
  call void @_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg) #3
  %m_outBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this1, i32 0, i32 4
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_outBitDepthOp) #3
  %m_inBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this1, i32 0, i32 3
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_inBitDepthOp) #3
  call void @_ZN19OpenColorIO_v2_4dev14ScanlineHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIthED0Ev(ptr noundef nonnull align 8 dereferenceable(309) %this) unnamed_addr #4 comdat($_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIthED5Ev) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIthED1Ev(ptr noundef nonnull align 8 dereferenceable(309) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIthE16prepRGBAScanlineEPPfRl(ptr noundef nonnull align 8 dereferenceable(309) %this, ptr noundef %buffer, ptr noundef nonnull align 8 dereferenceable(8) %numPixels) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %numPixels.addr = alloca ptr, align 8
  %inBuffer = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %numPixels, ptr %numPixels.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_yIndex = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this1, i32 0, i32 12
  %0 = load i32, ptr %m_yIndex, align 8
  %conv = sext i32 %0 to i64
  %m_dstImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this1, i32 0, i32 6
  %m_height = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg, i32 0, i32 1
  %1 = load i64, ptr %m_height, align 8
  %cmp = icmp sge i64 %conv, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %numPixels.addr, align 8
  store i64 0, ptr %2, align 8
  br label %return

if.end:                                           ; preds = %entry
  %m_useDstBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this1, i32 0, i32 13
  %3 = load i8, ptr %m_useDstBuffer, align 4
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %m_dstImg2 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this1, i32 0, i32 6
  %m_rData = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg2, i32 0, i32 4
  %4 = load ptr, ptr %m_rData, align 8
  %m_dstImg3 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this1, i32 0, i32 6
  %m_yStrideBytes = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg3, i32 0, i32 3
  %5 = load i64, ptr %m_yStrideBytes, align 8
  %m_yIndex4 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this1, i32 0, i32 12
  %6 = load i32, ptr %m_yIndex4, align 8
  %conv5 = sext i32 %6 to i64
  %mul = mul nsw i64 %5, %conv5
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %mul
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this1, i32 0, i32 9
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_rgbaFloatBuffer, i64 noundef 0) #3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ %call, %cond.false ]
  %7 = load ptr, ptr %buffer.addr, align 8
  store ptr %cond, ptr %7, align 8
  %m_inOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this1, i32 0, i32 7
  %8 = load i32, ptr %m_inOptimizedMode, align 8
  %and = and i32 %8, 1
  %cmp6 = icmp eq i32 %and, 1
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %cond.end
  %m_srcImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this1, i32 0, i32 5
  %m_rData8 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_srcImg, i32 0, i32 4
  %9 = load ptr, ptr %m_rData8, align 8
  %m_srcImg9 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this1, i32 0, i32 5
  %m_yStrideBytes10 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_srcImg9, i32 0, i32 3
  %10 = load i64, ptr %m_yStrideBytes10, align 8
  %m_yIndex11 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this1, i32 0, i32 12
  %11 = load i32, ptr %m_yIndex11, align 8
  %conv12 = sext i32 %11 to i64
  %mul13 = mul nsw i64 %10, %conv12
  %add.ptr14 = getelementptr inbounds i8, ptr %9, i64 %mul13
  store ptr %add.ptr14, ptr %inBuffer, align 8
  %m_srcImg15 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this1, i32 0, i32 5
  %m_bitDepthOp = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_srcImg15, i32 0, i32 8
  %call16 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_4dev5OpCPUELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %m_bitDepthOp) #3
  %12 = load ptr, ptr %inBuffer, align 8
  %13 = load ptr, ptr %buffer.addr, align 8
  %14 = load ptr, ptr %13, align 8
  %m_dstImg17 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this1, i32 0, i32 6
  %m_width = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg17, i32 0, i32 0
  %15 = load i64, ptr %m_width, align 8
  %vtable = load ptr, ptr %call16, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %16 = load ptr, ptr %vfn, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef %12, ptr noundef %14, i64 noundef %15)
  br label %if.end28

if.else:                                          ; preds = %cond.end
  %m_srcImg18 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this1, i32 0, i32 5
  %m_inBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this1, i32 0, i32 10
  %call19 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt6vectorItSaItEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_inBitDepthBuffer, i64 noundef 0) #3
  %17 = load ptr, ptr %buffer.addr, align 8
  %18 = load ptr, ptr %17, align 8
  %m_dstImg20 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this1, i32 0, i32 6
  %m_width21 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg20, i32 0, i32 0
  %19 = load i64, ptr %m_width21, align 8
  %conv22 = trunc i64 %19 to i32
  %m_yIndex23 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this1, i32 0, i32 12
  %20 = load i32, ptr %m_yIndex23, align 8
  %conv24 = sext i32 %20 to i64
  %m_dstImg25 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this1, i32 0, i32 6
  %m_width26 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg25, i32 0, i32 0
  %21 = load i64, ptr %m_width26, align 8
  %mul27 = mul nsw i64 %conv24, %21
  call void @_ZN19OpenColorIO_v2_4dev7GenericItE21PackRGBAFromImageDescERKNS_16GenericImageDescEPtPfil(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg18, ptr noundef %call19, ptr noundef %18, i32 noundef %conv22, i64 noundef %mul27)
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.then7
  %m_dstImg29 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this1, i32 0, i32 6
  %m_width30 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg29, i32 0, i32 0
  %22 = load i64, ptr %m_width30, align 8
  %23 = load ptr, ptr %numPixels.addr, align 8
  store i64 %22, ptr %23, align 8
  br label %return

return:                                           ; preds = %if.end28, %if.then
  ret void
}

declare void @_ZN19OpenColorIO_v2_4dev7GenericItE21PackRGBAFromImageDescERKNS_16GenericImageDescEPtPfil(ptr noundef nonnull align 8 dereferenceable(82), ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIthE18finishRGBAScanlineEv(ptr noundef nonnull align 8 dereferenceable(309) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %out = alloca ptr, align 8
  %in = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_outOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this1, i32 0, i32 8
  %0 = load i32, ptr %m_outOptimizedMode, align 4
  %and = and i32 %0, 1
  %cmp = icmp eq i32 %and, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_dstImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this1, i32 0, i32 6
  %m_rData = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg, i32 0, i32 4
  %1 = load ptr, ptr %m_rData, align 8
  %m_dstImg2 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this1, i32 0, i32 6
  %m_yStrideBytes = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg2, i32 0, i32 3
  %2 = load i64, ptr %m_yStrideBytes, align 8
  %m_yIndex = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this1, i32 0, i32 12
  %3 = load i32, ptr %m_yIndex, align 8
  %conv = sext i32 %3 to i64
  %mul = mul nsw i64 %2, %conv
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %mul
  store ptr %add.ptr, ptr %out, align 8
  %m_useDstBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this1, i32 0, i32 13
  %4 = load i8, ptr %m_useDstBuffer, align 4
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %5 = load ptr, ptr %out, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this1, i32 0, i32 9
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_rgbaFloatBuffer, i64 noundef 0) #3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %5, %cond.true ], [ %call, %cond.false ]
  store ptr %cond, ptr %in, align 8
  %m_dstImg3 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this1, i32 0, i32 6
  %m_bitDepthOp = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg3, i32 0, i32 8
  %call4 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_4dev5OpCPUELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %m_bitDepthOp) #3
  %6 = load ptr, ptr %in, align 8
  %7 = load ptr, ptr %out, align 8
  %m_dstImg5 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this1, i32 0, i32 6
  %m_width = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg5, i32 0, i32 0
  %8 = load i64, ptr %m_width, align 8
  %vtable = load ptr, ptr %call4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %9 = load ptr, ptr %vfn, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef %6, ptr noundef %7, i64 noundef %8)
  br label %if.end

if.else:                                          ; preds = %entry
  %m_dstImg6 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this1, i32 0, i32 6
  %m_rgbaFloatBuffer7 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this1, i32 0, i32 9
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_rgbaFloatBuffer7, i64 noundef 0) #3
  %m_outBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this1, i32 0, i32 11
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_outBitDepthBuffer, i64 noundef 0) #3
  %m_dstImg10 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this1, i32 0, i32 6
  %m_width11 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg10, i32 0, i32 0
  %10 = load i64, ptr %m_width11, align 8
  %conv12 = trunc i64 %10 to i32
  %m_yIndex13 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this1, i32 0, i32 12
  %11 = load i32, ptr %m_yIndex13, align 8
  %conv14 = sext i32 %11 to i64
  %m_dstImg15 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this1, i32 0, i32 6
  %m_width16 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg15, i32 0, i32 0
  %12 = load i64, ptr %m_width16, align 8
  %mul17 = mul nsw i64 %conv14, %12
  call void @_ZN19OpenColorIO_v2_4dev7GenericIhE21UnpackRGBAToImageDescERNS_16GenericImageDescEPfPhil(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg6, ptr noundef %call8, ptr noundef %call9, i32 noundef %conv12, i64 noundef %mul17)
  br label %if.end

if.end:                                           ; preds = %if.else, %cond.end
  %m_yIndex18 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this1, i32 0, i32 12
  %13 = load i32, ptr %m_yIndex18, align 8
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %m_yIndex18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIttEC2ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES2_S8_(ptr noundef nonnull align 8 dereferenceable(309) %this, i32 noundef %inputBitDepth, ptr noundef nonnull align 8 dereferenceable(16) %inBitDepthOp, i32 noundef %outputBitDepth, ptr noundef nonnull align 8 dereferenceable(16) %outBitDepthOp) unnamed_addr #4 comdat($_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIttEC5ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES2_S8_) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %inputBitDepth.addr = alloca i32, align 4
  %inBitDepthOp.addr = alloca ptr, align 8
  %outputBitDepth.addr = alloca i32, align 4
  %outBitDepthOp.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %inputBitDepth, ptr %inputBitDepth.addr, align 4
  store ptr %inBitDepthOp, ptr %inBitDepthOp.addr, align 8
  store i32 %outputBitDepth, ptr %outputBitDepth.addr, align 4
  store ptr %outBitDepthOp, ptr %outBitDepthOp.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN19OpenColorIO_v2_4dev14ScanlineHelperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev21GenericScanlineHelperIttEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_inputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %inputBitDepth.addr, align 4
  store i32 %1, ptr %m_inputBitDepth, align 8
  %m_outputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %outputBitDepth.addr, align 4
  store i32 %2, ptr %m_outputBitDepth, align 4
  %m_inBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %inBitDepthOp.addr, align 8
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %m_inBitDepthOp, ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %m_outBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this1, i32 0, i32 4
  %4 = load ptr, ptr %outBitDepthOp.addr, align 8
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %m_outBitDepthOp, ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %m_srcImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this1, i32 0, i32 5
  call void @_ZN19OpenColorIO_v2_4dev16GenericImageDescC2Ev(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg) #3
  %m_dstImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this1, i32 0, i32 6
  call void @_ZN19OpenColorIO_v2_4dev16GenericImageDescC2Ev(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg) #3
  %m_inOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this1, i32 0, i32 7
  store i32 0, ptr %m_inOptimizedMode, align 8
  %m_outOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this1, i32 0, i32 8
  store i32 0, ptr %m_outOptimizedMode, align 4
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this1, i32 0, i32 9
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_rgbaFloatBuffer) #3
  %m_inBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this1, i32 0, i32 10
  call void @_ZNSt6vectorItSaItEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_inBitDepthBuffer) #3
  %m_outBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this1, i32 0, i32 11
  call void @_ZNSt6vectorItSaItEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_outBitDepthBuffer) #3
  %m_yIndex = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this1, i32 0, i32 12
  store i32 0, ptr %m_yIndex, align 8
  %m_useDstBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this1, i32 0, i32 13
  store i8 0, ptr %m_useDstBuffer, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIttE4initERKNS_9ImageDescES4_(ptr noundef nonnull align 8 dereferenceable(309) %this, ptr noundef nonnull align 8 dereferenceable(8) %srcImg, ptr noundef nonnull align 8 dereferenceable(8) %dstImg) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %srcImg.addr = alloca ptr, align 8
  %dstImg.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %bufferSize = alloca i64, align 8
  %bufferSize23 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %srcImg, ptr %srcImg.addr, align 8
  store ptr %dstImg, ptr %dstImg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_yIndex = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this1, i32 0, i32 12
  store i32 0, ptr %m_yIndex, align 8
  %m_srcImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %srcImg.addr, align 8
  %m_inputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %m_inputBitDepth, align 8
  %m_inBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this1, i32 0, i32 3
  call void @_ZN19OpenColorIO_v2_4dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %m_inBitDepthOp)
  %m_dstImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this1, i32 0, i32 6
  %2 = load ptr, ptr %dstImg.addr, align 8
  %m_outputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %m_outputBitDepth, align 4
  %m_outBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this1, i32 0, i32 4
  call void @_ZN19OpenColorIO_v2_4dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %m_outBitDepthOp)
  %m_srcImg2 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this1, i32 0, i32 5
  %m_width = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_srcImg2, i32 0, i32 0
  %4 = load i64, ptr %m_width, align 8
  %m_dstImg3 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this1, i32 0, i32 6
  %m_width4 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg3, i32 0, i32 0
  %5 = load i64, ptr %m_width4, align 8
  %cmp = icmp ne i64 %4, %5
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_srcImg5 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this1, i32 0, i32 5
  %m_height = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_srcImg5, i32 0, i32 1
  %6 = load i64, ptr %m_height, align 8
  %m_dstImg6 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this1, i32 0, i32 6
  %m_height7 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg6, i32 0, i32 1
  %7 = load i64, ptr %m_height7, align 8
  %cmp8 = icmp ne i64 %6, %7
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %exception = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #13
  unreachable

lpad:                                             ; preds = %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %m_srcImg9 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this1, i32 0, i32 5
  %call = call noundef i32 @_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg9)
  %m_inOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this1, i32 0, i32 7
  store i32 %call, ptr %m_inOptimizedMode, align 8
  %m_dstImg10 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this1, i32 0, i32 6
  %call11 = call noundef i32 @_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg10)
  %m_outOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this1, i32 0, i32 8
  store i32 %call11, ptr %m_outOptimizedMode, align 4
  %m_outOptimizedMode12 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this1, i32 0, i32 8
  %11 = load i32, ptr %m_outOptimizedMode12, align 4
  %and = and i32 %11, 3
  %cmp13 = icmp eq i32 %and, 3
  %m_useDstBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this1, i32 0, i32 13
  %frombool = zext i1 %cmp13 to i8
  store i8 %frombool, ptr %m_useDstBuffer, align 4
  %m_inOptimizedMode14 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this1, i32 0, i32 7
  %12 = load i32, ptr %m_inOptimizedMode14, align 8
  %and15 = and i32 %12, 1
  %cmp16 = icmp ne i32 %and15, 1
  br i1 %cmp16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.end
  %m_dstImg18 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this1, i32 0, i32 6
  %m_width19 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg18, i32 0, i32 0
  %13 = load i64, ptr %m_width19, align 8
  %mul = mul nsw i64 4, %13
  store i64 %mul, ptr %bufferSize, align 8
  %m_inBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this1, i32 0, i32 10
  %14 = load i64, ptr %bufferSize, align 8
  call void @_ZNSt6vectorItSaItEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_inBitDepthBuffer, i64 noundef %14)
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %if.end
  %m_useDstBuffer21 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this1, i32 0, i32 13
  %15 = load i8, ptr %m_useDstBuffer21, align 4
  %tobool = trunc i8 %15 to i1
  br i1 %tobool, label %if.end27, label %if.then22

if.then22:                                        ; preds = %if.end20
  %m_dstImg24 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this1, i32 0, i32 6
  %m_width25 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg24, i32 0, i32 0
  %16 = load i64, ptr %m_width25, align 8
  %mul26 = mul nsw i64 4, %16
  store i64 %mul26, ptr %bufferSize23, align 8
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this1, i32 0, i32 9
  %17 = load i64, ptr %bufferSize23, align 8
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_rgbaFloatBuffer, i64 noundef %17)
  %m_outBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this1, i32 0, i32 11
  %18 = load i64, ptr %bufferSize23, align 8
  call void @_ZNSt6vectorItSaItEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_outBitDepthBuffer, i64 noundef %18)
  br label %if.end27

if.end27:                                         ; preds = %if.then22, %if.end20
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val28 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val28
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIttE4initERKNS_9ImageDescE(ptr noundef nonnull align 8 dereferenceable(309) %this, ptr noundef nonnull align 8 dereferenceable(8) %img) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %img.addr = alloca ptr, align 8
  %bufferSize = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %img, ptr %img.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_yIndex = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this1, i32 0, i32 12
  store i32 0, ptr %m_yIndex, align 8
  %m_srcImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %img.addr, align 8
  %m_inputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %m_inputBitDepth, align 8
  %m_inBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this1, i32 0, i32 3
  call void @_ZN19OpenColorIO_v2_4dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %m_inBitDepthOp)
  %m_dstImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this1, i32 0, i32 6
  %2 = load ptr, ptr %img.addr, align 8
  %m_outputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %m_outputBitDepth, align 4
  %m_outBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this1, i32 0, i32 4
  call void @_ZN19OpenColorIO_v2_4dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %m_outBitDepthOp)
  %m_srcImg2 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this1, i32 0, i32 5
  %call = call noundef i32 @_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg2)
  %m_inOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this1, i32 0, i32 7
  store i32 %call, ptr %m_inOptimizedMode, align 8
  %m_inOptimizedMode3 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this1, i32 0, i32 7
  %4 = load i32, ptr %m_inOptimizedMode3, align 8
  %m_outOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this1, i32 0, i32 8
  store i32 %4, ptr %m_outOptimizedMode, align 4
  %m_outOptimizedMode4 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this1, i32 0, i32 8
  %5 = load i32, ptr %m_outOptimizedMode4, align 4
  %and = and i32 %5, 3
  %cmp = icmp eq i32 %and, 3
  %m_useDstBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this1, i32 0, i32 13
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %m_useDstBuffer, align 4
  %m_useDstBuffer5 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this1, i32 0, i32 13
  %6 = load i8, ptr %m_useDstBuffer5, align 4
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_dstImg6 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this1, i32 0, i32 6
  %m_width = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg6, i32 0, i32 0
  %7 = load i64, ptr %m_width, align 8
  %mul = mul nsw i64 4, %7
  store i64 %mul, ptr %bufferSize, align 8
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this1, i32 0, i32 9
  %8 = load i64, ptr %bufferSize, align 8
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_rgbaFloatBuffer, i64 noundef %8)
  %m_inBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this1, i32 0, i32 10
  %9 = load i64, ptr %bufferSize, align 8
  call void @_ZNSt6vectorItSaItEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_inBitDepthBuffer, i64 noundef %9)
  %m_outBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this1, i32 0, i32 11
  %10 = load i64, ptr %bufferSize, align 8
  call void @_ZNSt6vectorItSaItEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_outBitDepthBuffer, i64 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIttED2Ev(ptr noundef nonnull align 8 dereferenceable(309) %this) unnamed_addr #4 comdat($_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIttED5Ev) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev21GenericScanlineHelperIttEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_outBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this1, i32 0, i32 11
  call void @_ZNSt6vectorItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_outBitDepthBuffer) #3
  %m_inBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this1, i32 0, i32 10
  call void @_ZNSt6vectorItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_inBitDepthBuffer) #3
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this1, i32 0, i32 9
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_rgbaFloatBuffer) #3
  %m_dstImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this1, i32 0, i32 6
  call void @_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg) #3
  %m_srcImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this1, i32 0, i32 5
  call void @_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg) #3
  %m_outBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this1, i32 0, i32 4
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_outBitDepthOp) #3
  %m_inBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this1, i32 0, i32 3
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_inBitDepthOp) #3
  call void @_ZN19OpenColorIO_v2_4dev14ScanlineHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIttED0Ev(ptr noundef nonnull align 8 dereferenceable(309) %this) unnamed_addr #4 comdat($_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIttED5Ev) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIttED1Ev(ptr noundef nonnull align 8 dereferenceable(309) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIttE16prepRGBAScanlineEPPfRl(ptr noundef nonnull align 8 dereferenceable(309) %this, ptr noundef %buffer, ptr noundef nonnull align 8 dereferenceable(8) %numPixels) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %numPixels.addr = alloca ptr, align 8
  %inBuffer = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %numPixels, ptr %numPixels.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_yIndex = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this1, i32 0, i32 12
  %0 = load i32, ptr %m_yIndex, align 8
  %conv = sext i32 %0 to i64
  %m_dstImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this1, i32 0, i32 6
  %m_height = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg, i32 0, i32 1
  %1 = load i64, ptr %m_height, align 8
  %cmp = icmp sge i64 %conv, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %numPixels.addr, align 8
  store i64 0, ptr %2, align 8
  br label %return

if.end:                                           ; preds = %entry
  %m_useDstBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this1, i32 0, i32 13
  %3 = load i8, ptr %m_useDstBuffer, align 4
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %m_dstImg2 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this1, i32 0, i32 6
  %m_rData = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg2, i32 0, i32 4
  %4 = load ptr, ptr %m_rData, align 8
  %m_dstImg3 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this1, i32 0, i32 6
  %m_yStrideBytes = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg3, i32 0, i32 3
  %5 = load i64, ptr %m_yStrideBytes, align 8
  %m_yIndex4 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this1, i32 0, i32 12
  %6 = load i32, ptr %m_yIndex4, align 8
  %conv5 = sext i32 %6 to i64
  %mul = mul nsw i64 %5, %conv5
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %mul
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this1, i32 0, i32 9
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_rgbaFloatBuffer, i64 noundef 0) #3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ %call, %cond.false ]
  %7 = load ptr, ptr %buffer.addr, align 8
  store ptr %cond, ptr %7, align 8
  %m_inOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this1, i32 0, i32 7
  %8 = load i32, ptr %m_inOptimizedMode, align 8
  %and = and i32 %8, 1
  %cmp6 = icmp eq i32 %and, 1
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %cond.end
  %m_srcImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this1, i32 0, i32 5
  %m_rData8 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_srcImg, i32 0, i32 4
  %9 = load ptr, ptr %m_rData8, align 8
  %m_srcImg9 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this1, i32 0, i32 5
  %m_yStrideBytes10 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_srcImg9, i32 0, i32 3
  %10 = load i64, ptr %m_yStrideBytes10, align 8
  %m_yIndex11 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this1, i32 0, i32 12
  %11 = load i32, ptr %m_yIndex11, align 8
  %conv12 = sext i32 %11 to i64
  %mul13 = mul nsw i64 %10, %conv12
  %add.ptr14 = getelementptr inbounds i8, ptr %9, i64 %mul13
  store ptr %add.ptr14, ptr %inBuffer, align 8
  %m_srcImg15 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this1, i32 0, i32 5
  %m_bitDepthOp = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_srcImg15, i32 0, i32 8
  %call16 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_4dev5OpCPUELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %m_bitDepthOp) #3
  %12 = load ptr, ptr %inBuffer, align 8
  %13 = load ptr, ptr %buffer.addr, align 8
  %14 = load ptr, ptr %13, align 8
  %m_dstImg17 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this1, i32 0, i32 6
  %m_width = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg17, i32 0, i32 0
  %15 = load i64, ptr %m_width, align 8
  %vtable = load ptr, ptr %call16, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %16 = load ptr, ptr %vfn, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef %12, ptr noundef %14, i64 noundef %15)
  br label %if.end28

if.else:                                          ; preds = %cond.end
  %m_srcImg18 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this1, i32 0, i32 5
  %m_inBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this1, i32 0, i32 10
  %call19 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt6vectorItSaItEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_inBitDepthBuffer, i64 noundef 0) #3
  %17 = load ptr, ptr %buffer.addr, align 8
  %18 = load ptr, ptr %17, align 8
  %m_dstImg20 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this1, i32 0, i32 6
  %m_width21 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg20, i32 0, i32 0
  %19 = load i64, ptr %m_width21, align 8
  %conv22 = trunc i64 %19 to i32
  %m_yIndex23 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this1, i32 0, i32 12
  %20 = load i32, ptr %m_yIndex23, align 8
  %conv24 = sext i32 %20 to i64
  %m_dstImg25 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this1, i32 0, i32 6
  %m_width26 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg25, i32 0, i32 0
  %21 = load i64, ptr %m_width26, align 8
  %mul27 = mul nsw i64 %conv24, %21
  call void @_ZN19OpenColorIO_v2_4dev7GenericItE21PackRGBAFromImageDescERKNS_16GenericImageDescEPtPfil(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg18, ptr noundef %call19, ptr noundef %18, i32 noundef %conv22, i64 noundef %mul27)
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.then7
  %m_dstImg29 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this1, i32 0, i32 6
  %m_width30 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg29, i32 0, i32 0
  %22 = load i64, ptr %m_width30, align 8
  %23 = load ptr, ptr %numPixels.addr, align 8
  store i64 %22, ptr %23, align 8
  br label %return

return:                                           ; preds = %if.end28, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIttE18finishRGBAScanlineEv(ptr noundef nonnull align 8 dereferenceable(309) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %out = alloca ptr, align 8
  %in = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_outOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this1, i32 0, i32 8
  %0 = load i32, ptr %m_outOptimizedMode, align 4
  %and = and i32 %0, 1
  %cmp = icmp eq i32 %and, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_dstImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this1, i32 0, i32 6
  %m_rData = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg, i32 0, i32 4
  %1 = load ptr, ptr %m_rData, align 8
  %m_dstImg2 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this1, i32 0, i32 6
  %m_yStrideBytes = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg2, i32 0, i32 3
  %2 = load i64, ptr %m_yStrideBytes, align 8
  %m_yIndex = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this1, i32 0, i32 12
  %3 = load i32, ptr %m_yIndex, align 8
  %conv = sext i32 %3 to i64
  %mul = mul nsw i64 %2, %conv
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %mul
  store ptr %add.ptr, ptr %out, align 8
  %m_useDstBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this1, i32 0, i32 13
  %4 = load i8, ptr %m_useDstBuffer, align 4
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %5 = load ptr, ptr %out, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this1, i32 0, i32 9
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_rgbaFloatBuffer, i64 noundef 0) #3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %5, %cond.true ], [ %call, %cond.false ]
  store ptr %cond, ptr %in, align 8
  %m_dstImg3 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this1, i32 0, i32 6
  %m_bitDepthOp = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg3, i32 0, i32 8
  %call4 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_4dev5OpCPUELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %m_bitDepthOp) #3
  %6 = load ptr, ptr %in, align 8
  %7 = load ptr, ptr %out, align 8
  %m_dstImg5 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this1, i32 0, i32 6
  %m_width = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg5, i32 0, i32 0
  %8 = load i64, ptr %m_width, align 8
  %vtable = load ptr, ptr %call4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %9 = load ptr, ptr %vfn, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef %6, ptr noundef %7, i64 noundef %8)
  br label %if.end

if.else:                                          ; preds = %entry
  %m_dstImg6 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this1, i32 0, i32 6
  %m_rgbaFloatBuffer7 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this1, i32 0, i32 9
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_rgbaFloatBuffer7, i64 noundef 0) #3
  %m_outBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this1, i32 0, i32 11
  %call9 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt6vectorItSaItEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_outBitDepthBuffer, i64 noundef 0) #3
  %m_dstImg10 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this1, i32 0, i32 6
  %m_width11 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg10, i32 0, i32 0
  %10 = load i64, ptr %m_width11, align 8
  %conv12 = trunc i64 %10 to i32
  %m_yIndex13 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this1, i32 0, i32 12
  %11 = load i32, ptr %m_yIndex13, align 8
  %conv14 = sext i32 %11 to i64
  %m_dstImg15 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this1, i32 0, i32 6
  %m_width16 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg15, i32 0, i32 0
  %12 = load i64, ptr %m_width16, align 8
  %mul17 = mul nsw i64 %conv14, %12
  call void @_ZN19OpenColorIO_v2_4dev7GenericItE21UnpackRGBAToImageDescERNS_16GenericImageDescEPfPtil(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg6, ptr noundef %call8, ptr noundef %call9, i32 noundef %conv12, i64 noundef %mul17)
  br label %if.end

if.end:                                           ; preds = %if.else, %cond.end
  %m_yIndex18 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this1, i32 0, i32 12
  %13 = load i32, ptr %m_yIndex18, align 8
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %m_yIndex18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperItN9Imath_3_14halfEEC2ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES4_SA_(ptr noundef nonnull align 8 dereferenceable(309) %this, i32 noundef %inputBitDepth, ptr noundef nonnull align 8 dereferenceable(16) %inBitDepthOp, i32 noundef %outputBitDepth, ptr noundef nonnull align 8 dereferenceable(16) %outBitDepthOp) unnamed_addr #4 comdat($_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperItN9Imath_3_14halfEEC5ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES4_SA_) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %inputBitDepth.addr = alloca i32, align 4
  %inBitDepthOp.addr = alloca ptr, align 8
  %outputBitDepth.addr = alloca i32, align 4
  %outBitDepthOp.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %inputBitDepth, ptr %inputBitDepth.addr, align 4
  store ptr %inBitDepthOp, ptr %inBitDepthOp.addr, align 8
  store i32 %outputBitDepth, ptr %outputBitDepth.addr, align 4
  store ptr %outBitDepthOp, ptr %outBitDepthOp.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN19OpenColorIO_v2_4dev14ScanlineHelperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev21GenericScanlineHelperItN9Imath_3_14halfEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_inputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %inputBitDepth.addr, align 4
  store i32 %1, ptr %m_inputBitDepth, align 8
  %m_outputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %outputBitDepth.addr, align 4
  store i32 %2, ptr %m_outputBitDepth, align 4
  %m_inBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %inBitDepthOp.addr, align 8
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %m_inBitDepthOp, ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %m_outBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this1, i32 0, i32 4
  %4 = load ptr, ptr %outBitDepthOp.addr, align 8
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %m_outBitDepthOp, ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %m_srcImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this1, i32 0, i32 5
  call void @_ZN19OpenColorIO_v2_4dev16GenericImageDescC2Ev(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg) #3
  %m_dstImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this1, i32 0, i32 6
  call void @_ZN19OpenColorIO_v2_4dev16GenericImageDescC2Ev(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg) #3
  %m_inOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this1, i32 0, i32 7
  store i32 0, ptr %m_inOptimizedMode, align 8
  %m_outOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this1, i32 0, i32 8
  store i32 0, ptr %m_outOptimizedMode, align 4
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this1, i32 0, i32 9
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_rgbaFloatBuffer) #3
  %m_inBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this1, i32 0, i32 10
  call void @_ZNSt6vectorItSaItEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_inBitDepthBuffer) #3
  %m_outBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this1, i32 0, i32 11
  call void @_ZNSt6vectorIN9Imath_3_14halfESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_outBitDepthBuffer) #3
  %m_yIndex = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this1, i32 0, i32 12
  store i32 0, ptr %m_yIndex, align 8
  %m_useDstBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this1, i32 0, i32 13
  store i8 0, ptr %m_useDstBuffer, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperItN9Imath_3_14halfEE4initERKNS_9ImageDescES6_(ptr noundef nonnull align 8 dereferenceable(309) %this, ptr noundef nonnull align 8 dereferenceable(8) %srcImg, ptr noundef nonnull align 8 dereferenceable(8) %dstImg) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %srcImg.addr = alloca ptr, align 8
  %dstImg.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %bufferSize = alloca i64, align 8
  %bufferSize23 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %srcImg, ptr %srcImg.addr, align 8
  store ptr %dstImg, ptr %dstImg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_yIndex = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this1, i32 0, i32 12
  store i32 0, ptr %m_yIndex, align 8
  %m_srcImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %srcImg.addr, align 8
  %m_inputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %m_inputBitDepth, align 8
  %m_inBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this1, i32 0, i32 3
  call void @_ZN19OpenColorIO_v2_4dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %m_inBitDepthOp)
  %m_dstImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this1, i32 0, i32 6
  %2 = load ptr, ptr %dstImg.addr, align 8
  %m_outputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %m_outputBitDepth, align 4
  %m_outBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this1, i32 0, i32 4
  call void @_ZN19OpenColorIO_v2_4dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %m_outBitDepthOp)
  %m_srcImg2 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this1, i32 0, i32 5
  %m_width = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_srcImg2, i32 0, i32 0
  %4 = load i64, ptr %m_width, align 8
  %m_dstImg3 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this1, i32 0, i32 6
  %m_width4 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg3, i32 0, i32 0
  %5 = load i64, ptr %m_width4, align 8
  %cmp = icmp ne i64 %4, %5
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_srcImg5 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this1, i32 0, i32 5
  %m_height = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_srcImg5, i32 0, i32 1
  %6 = load i64, ptr %m_height, align 8
  %m_dstImg6 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this1, i32 0, i32 6
  %m_height7 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg6, i32 0, i32 1
  %7 = load i64, ptr %m_height7, align 8
  %cmp8 = icmp ne i64 %6, %7
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %exception = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #13
  unreachable

lpad:                                             ; preds = %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %m_srcImg9 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this1, i32 0, i32 5
  %call = call noundef i32 @_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg9)
  %m_inOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this1, i32 0, i32 7
  store i32 %call, ptr %m_inOptimizedMode, align 8
  %m_dstImg10 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this1, i32 0, i32 6
  %call11 = call noundef i32 @_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg10)
  %m_outOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this1, i32 0, i32 8
  store i32 %call11, ptr %m_outOptimizedMode, align 4
  %m_outOptimizedMode12 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this1, i32 0, i32 8
  %11 = load i32, ptr %m_outOptimizedMode12, align 4
  %and = and i32 %11, 3
  %cmp13 = icmp eq i32 %and, 3
  %m_useDstBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this1, i32 0, i32 13
  %frombool = zext i1 %cmp13 to i8
  store i8 %frombool, ptr %m_useDstBuffer, align 4
  %m_inOptimizedMode14 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this1, i32 0, i32 7
  %12 = load i32, ptr %m_inOptimizedMode14, align 8
  %and15 = and i32 %12, 1
  %cmp16 = icmp ne i32 %and15, 1
  br i1 %cmp16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.end
  %m_dstImg18 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this1, i32 0, i32 6
  %m_width19 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg18, i32 0, i32 0
  %13 = load i64, ptr %m_width19, align 8
  %mul = mul nsw i64 4, %13
  store i64 %mul, ptr %bufferSize, align 8
  %m_inBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this1, i32 0, i32 10
  %14 = load i64, ptr %bufferSize, align 8
  call void @_ZNSt6vectorItSaItEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_inBitDepthBuffer, i64 noundef %14)
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %if.end
  %m_useDstBuffer21 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this1, i32 0, i32 13
  %15 = load i8, ptr %m_useDstBuffer21, align 4
  %tobool = trunc i8 %15 to i1
  br i1 %tobool, label %if.end27, label %if.then22

if.then22:                                        ; preds = %if.end20
  %m_dstImg24 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this1, i32 0, i32 6
  %m_width25 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg24, i32 0, i32 0
  %16 = load i64, ptr %m_width25, align 8
  %mul26 = mul nsw i64 4, %16
  store i64 %mul26, ptr %bufferSize23, align 8
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this1, i32 0, i32 9
  %17 = load i64, ptr %bufferSize23, align 8
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_rgbaFloatBuffer, i64 noundef %17)
  %m_outBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this1, i32 0, i32 11
  %18 = load i64, ptr %bufferSize23, align 8
  call void @_ZNSt6vectorIN9Imath_3_14halfESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_outBitDepthBuffer, i64 noundef %18)
  br label %if.end27

if.end27:                                         ; preds = %if.then22, %if.end20
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val28 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val28
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperItN9Imath_3_14halfEE4initERKNS_9ImageDescE(ptr noundef nonnull align 8 dereferenceable(309) %this, ptr noundef nonnull align 8 dereferenceable(8) %img) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %img.addr = alloca ptr, align 8
  %bufferSize = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %img, ptr %img.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_yIndex = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this1, i32 0, i32 12
  store i32 0, ptr %m_yIndex, align 8
  %m_srcImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %img.addr, align 8
  %m_inputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %m_inputBitDepth, align 8
  %m_inBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this1, i32 0, i32 3
  call void @_ZN19OpenColorIO_v2_4dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %m_inBitDepthOp)
  %m_dstImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this1, i32 0, i32 6
  %2 = load ptr, ptr %img.addr, align 8
  %m_outputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %m_outputBitDepth, align 4
  %m_outBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this1, i32 0, i32 4
  call void @_ZN19OpenColorIO_v2_4dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %m_outBitDepthOp)
  %m_srcImg2 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this1, i32 0, i32 5
  %call = call noundef i32 @_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg2)
  %m_inOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this1, i32 0, i32 7
  store i32 %call, ptr %m_inOptimizedMode, align 8
  %m_inOptimizedMode3 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this1, i32 0, i32 7
  %4 = load i32, ptr %m_inOptimizedMode3, align 8
  %m_outOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this1, i32 0, i32 8
  store i32 %4, ptr %m_outOptimizedMode, align 4
  %m_outOptimizedMode4 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this1, i32 0, i32 8
  %5 = load i32, ptr %m_outOptimizedMode4, align 4
  %and = and i32 %5, 3
  %cmp = icmp eq i32 %and, 3
  %m_useDstBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this1, i32 0, i32 13
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %m_useDstBuffer, align 4
  %m_useDstBuffer5 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this1, i32 0, i32 13
  %6 = load i8, ptr %m_useDstBuffer5, align 4
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_dstImg6 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this1, i32 0, i32 6
  %m_width = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg6, i32 0, i32 0
  %7 = load i64, ptr %m_width, align 8
  %mul = mul nsw i64 4, %7
  store i64 %mul, ptr %bufferSize, align 8
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this1, i32 0, i32 9
  %8 = load i64, ptr %bufferSize, align 8
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_rgbaFloatBuffer, i64 noundef %8)
  %m_inBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this1, i32 0, i32 10
  %9 = load i64, ptr %bufferSize, align 8
  call void @_ZNSt6vectorItSaItEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_inBitDepthBuffer, i64 noundef %9)
  %m_outBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this1, i32 0, i32 11
  %10 = load i64, ptr %bufferSize, align 8
  call void @_ZNSt6vectorIN9Imath_3_14halfESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_outBitDepthBuffer, i64 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperItN9Imath_3_14halfEED2Ev(ptr noundef nonnull align 8 dereferenceable(309) %this) unnamed_addr #4 comdat($_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperItN9Imath_3_14halfEED5Ev) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev21GenericScanlineHelperItN9Imath_3_14halfEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_outBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this1, i32 0, i32 11
  call void @_ZNSt6vectorIN9Imath_3_14halfESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_outBitDepthBuffer) #3
  %m_inBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this1, i32 0, i32 10
  call void @_ZNSt6vectorItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_inBitDepthBuffer) #3
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this1, i32 0, i32 9
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_rgbaFloatBuffer) #3
  %m_dstImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this1, i32 0, i32 6
  call void @_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg) #3
  %m_srcImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this1, i32 0, i32 5
  call void @_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg) #3
  %m_outBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this1, i32 0, i32 4
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_outBitDepthOp) #3
  %m_inBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this1, i32 0, i32 3
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_inBitDepthOp) #3
  call void @_ZN19OpenColorIO_v2_4dev14ScanlineHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperItN9Imath_3_14halfEED0Ev(ptr noundef nonnull align 8 dereferenceable(309) %this) unnamed_addr #4 comdat($_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperItN9Imath_3_14halfEED5Ev) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperItN9Imath_3_14halfEED1Ev(ptr noundef nonnull align 8 dereferenceable(309) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperItN9Imath_3_14halfEE16prepRGBAScanlineEPPfRl(ptr noundef nonnull align 8 dereferenceable(309) %this, ptr noundef %buffer, ptr noundef nonnull align 8 dereferenceable(8) %numPixels) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %numPixels.addr = alloca ptr, align 8
  %inBuffer = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %numPixels, ptr %numPixels.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_yIndex = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this1, i32 0, i32 12
  %0 = load i32, ptr %m_yIndex, align 8
  %conv = sext i32 %0 to i64
  %m_dstImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this1, i32 0, i32 6
  %m_height = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg, i32 0, i32 1
  %1 = load i64, ptr %m_height, align 8
  %cmp = icmp sge i64 %conv, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %numPixels.addr, align 8
  store i64 0, ptr %2, align 8
  br label %return

if.end:                                           ; preds = %entry
  %m_useDstBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this1, i32 0, i32 13
  %3 = load i8, ptr %m_useDstBuffer, align 4
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %m_dstImg2 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this1, i32 0, i32 6
  %m_rData = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg2, i32 0, i32 4
  %4 = load ptr, ptr %m_rData, align 8
  %m_dstImg3 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this1, i32 0, i32 6
  %m_yStrideBytes = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg3, i32 0, i32 3
  %5 = load i64, ptr %m_yStrideBytes, align 8
  %m_yIndex4 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this1, i32 0, i32 12
  %6 = load i32, ptr %m_yIndex4, align 8
  %conv5 = sext i32 %6 to i64
  %mul = mul nsw i64 %5, %conv5
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %mul
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this1, i32 0, i32 9
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_rgbaFloatBuffer, i64 noundef 0) #3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ %call, %cond.false ]
  %7 = load ptr, ptr %buffer.addr, align 8
  store ptr %cond, ptr %7, align 8
  %m_inOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this1, i32 0, i32 7
  %8 = load i32, ptr %m_inOptimizedMode, align 8
  %and = and i32 %8, 1
  %cmp6 = icmp eq i32 %and, 1
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %cond.end
  %m_srcImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this1, i32 0, i32 5
  %m_rData8 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_srcImg, i32 0, i32 4
  %9 = load ptr, ptr %m_rData8, align 8
  %m_srcImg9 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this1, i32 0, i32 5
  %m_yStrideBytes10 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_srcImg9, i32 0, i32 3
  %10 = load i64, ptr %m_yStrideBytes10, align 8
  %m_yIndex11 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this1, i32 0, i32 12
  %11 = load i32, ptr %m_yIndex11, align 8
  %conv12 = sext i32 %11 to i64
  %mul13 = mul nsw i64 %10, %conv12
  %add.ptr14 = getelementptr inbounds i8, ptr %9, i64 %mul13
  store ptr %add.ptr14, ptr %inBuffer, align 8
  %m_srcImg15 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this1, i32 0, i32 5
  %m_bitDepthOp = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_srcImg15, i32 0, i32 8
  %call16 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_4dev5OpCPUELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %m_bitDepthOp) #3
  %12 = load ptr, ptr %inBuffer, align 8
  %13 = load ptr, ptr %buffer.addr, align 8
  %14 = load ptr, ptr %13, align 8
  %m_dstImg17 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this1, i32 0, i32 6
  %m_width = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg17, i32 0, i32 0
  %15 = load i64, ptr %m_width, align 8
  %vtable = load ptr, ptr %call16, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %16 = load ptr, ptr %vfn, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef %12, ptr noundef %14, i64 noundef %15)
  br label %if.end28

if.else:                                          ; preds = %cond.end
  %m_srcImg18 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this1, i32 0, i32 5
  %m_inBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this1, i32 0, i32 10
  %call19 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt6vectorItSaItEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_inBitDepthBuffer, i64 noundef 0) #3
  %17 = load ptr, ptr %buffer.addr, align 8
  %18 = load ptr, ptr %17, align 8
  %m_dstImg20 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this1, i32 0, i32 6
  %m_width21 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg20, i32 0, i32 0
  %19 = load i64, ptr %m_width21, align 8
  %conv22 = trunc i64 %19 to i32
  %m_yIndex23 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this1, i32 0, i32 12
  %20 = load i32, ptr %m_yIndex23, align 8
  %conv24 = sext i32 %20 to i64
  %m_dstImg25 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this1, i32 0, i32 6
  %m_width26 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg25, i32 0, i32 0
  %21 = load i64, ptr %m_width26, align 8
  %mul27 = mul nsw i64 %conv24, %21
  call void @_ZN19OpenColorIO_v2_4dev7GenericItE21PackRGBAFromImageDescERKNS_16GenericImageDescEPtPfil(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg18, ptr noundef %call19, ptr noundef %18, i32 noundef %conv22, i64 noundef %mul27)
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.then7
  %m_dstImg29 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this1, i32 0, i32 6
  %m_width30 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg29, i32 0, i32 0
  %22 = load i64, ptr %m_width30, align 8
  %23 = load ptr, ptr %numPixels.addr, align 8
  store i64 %22, ptr %23, align 8
  br label %return

return:                                           ; preds = %if.end28, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperItN9Imath_3_14halfEE18finishRGBAScanlineEv(ptr noundef nonnull align 8 dereferenceable(309) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %out = alloca ptr, align 8
  %in = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_outOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this1, i32 0, i32 8
  %0 = load i32, ptr %m_outOptimizedMode, align 4
  %and = and i32 %0, 1
  %cmp = icmp eq i32 %and, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_dstImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this1, i32 0, i32 6
  %m_rData = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg, i32 0, i32 4
  %1 = load ptr, ptr %m_rData, align 8
  %m_dstImg2 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this1, i32 0, i32 6
  %m_yStrideBytes = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg2, i32 0, i32 3
  %2 = load i64, ptr %m_yStrideBytes, align 8
  %m_yIndex = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this1, i32 0, i32 12
  %3 = load i32, ptr %m_yIndex, align 8
  %conv = sext i32 %3 to i64
  %mul = mul nsw i64 %2, %conv
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %mul
  store ptr %add.ptr, ptr %out, align 8
  %m_useDstBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this1, i32 0, i32 13
  %4 = load i8, ptr %m_useDstBuffer, align 4
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %5 = load ptr, ptr %out, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this1, i32 0, i32 9
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_rgbaFloatBuffer, i64 noundef 0) #3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %5, %cond.true ], [ %call, %cond.false ]
  store ptr %cond, ptr %in, align 8
  %m_dstImg3 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this1, i32 0, i32 6
  %m_bitDepthOp = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg3, i32 0, i32 8
  %call4 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_4dev5OpCPUELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %m_bitDepthOp) #3
  %6 = load ptr, ptr %in, align 8
  %7 = load ptr, ptr %out, align 8
  %m_dstImg5 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this1, i32 0, i32 6
  %m_width = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg5, i32 0, i32 0
  %8 = load i64, ptr %m_width, align 8
  %vtable = load ptr, ptr %call4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %9 = load ptr, ptr %vfn, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef %6, ptr noundef %7, i64 noundef %8)
  br label %if.end

if.else:                                          ; preds = %entry
  %m_dstImg6 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this1, i32 0, i32 6
  %m_rgbaFloatBuffer7 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this1, i32 0, i32 9
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_rgbaFloatBuffer7, i64 noundef 0) #3
  %m_outBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this1, i32 0, i32 11
  %call9 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt6vectorIN9Imath_3_14halfESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_outBitDepthBuffer, i64 noundef 0) #3
  %m_dstImg10 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this1, i32 0, i32 6
  %m_width11 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg10, i32 0, i32 0
  %10 = load i64, ptr %m_width11, align 8
  %conv12 = trunc i64 %10 to i32
  %m_yIndex13 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this1, i32 0, i32 12
  %11 = load i32, ptr %m_yIndex13, align 8
  %conv14 = sext i32 %11 to i64
  %m_dstImg15 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this1, i32 0, i32 6
  %m_width16 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg15, i32 0, i32 0
  %12 = load i64, ptr %m_width16, align 8
  %mul17 = mul nsw i64 %conv14, %12
  call void @_ZN19OpenColorIO_v2_4dev7GenericIN9Imath_3_14halfEE21UnpackRGBAToImageDescERNS_16GenericImageDescEPfPS2_il(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg6, ptr noundef %call8, ptr noundef %call9, i32 noundef %conv12, i64 noundef %mul17)
  br label %if.end

if.end:                                           ; preds = %if.else, %cond.end
  %m_yIndex18 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this1, i32 0, i32 12
  %13 = load i32, ptr %m_yIndex18, align 8
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %m_yIndex18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperItfEC2ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES2_S8_(ptr noundef nonnull align 8 dereferenceable(309) %this, i32 noundef %inputBitDepth, ptr noundef nonnull align 8 dereferenceable(16) %inBitDepthOp, i32 noundef %outputBitDepth, ptr noundef nonnull align 8 dereferenceable(16) %outBitDepthOp) unnamed_addr #4 comdat($_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperItfEC5ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES2_S8_) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %inputBitDepth.addr = alloca i32, align 4
  %inBitDepthOp.addr = alloca ptr, align 8
  %outputBitDepth.addr = alloca i32, align 4
  %outBitDepthOp.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %inputBitDepth, ptr %inputBitDepth.addr, align 4
  store ptr %inBitDepthOp, ptr %inBitDepthOp.addr, align 8
  store i32 %outputBitDepth, ptr %outputBitDepth.addr, align 4
  store ptr %outBitDepthOp, ptr %outBitDepthOp.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN19OpenColorIO_v2_4dev14ScanlineHelperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev21GenericScanlineHelperItfEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_inputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %inputBitDepth.addr, align 4
  store i32 %1, ptr %m_inputBitDepth, align 8
  %m_outputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %outputBitDepth.addr, align 4
  store i32 %2, ptr %m_outputBitDepth, align 4
  %m_inBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %inBitDepthOp.addr, align 8
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %m_inBitDepthOp, ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %m_outBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this1, i32 0, i32 4
  %4 = load ptr, ptr %outBitDepthOp.addr, align 8
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %m_outBitDepthOp, ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %m_srcImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this1, i32 0, i32 5
  call void @_ZN19OpenColorIO_v2_4dev16GenericImageDescC2Ev(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg) #3
  %m_dstImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this1, i32 0, i32 6
  call void @_ZN19OpenColorIO_v2_4dev16GenericImageDescC2Ev(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg) #3
  %m_inOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this1, i32 0, i32 7
  store i32 0, ptr %m_inOptimizedMode, align 8
  %m_outOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this1, i32 0, i32 8
  store i32 0, ptr %m_outOptimizedMode, align 4
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this1, i32 0, i32 9
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_rgbaFloatBuffer) #3
  %m_inBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this1, i32 0, i32 10
  call void @_ZNSt6vectorItSaItEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_inBitDepthBuffer) #3
  %m_outBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this1, i32 0, i32 11
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_outBitDepthBuffer) #3
  %m_yIndex = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this1, i32 0, i32 12
  store i32 0, ptr %m_yIndex, align 8
  %m_useDstBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this1, i32 0, i32 13
  store i8 0, ptr %m_useDstBuffer, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperItfE4initERKNS_9ImageDescES4_(ptr noundef nonnull align 8 dereferenceable(309) %this, ptr noundef nonnull align 8 dereferenceable(8) %srcImg, ptr noundef nonnull align 8 dereferenceable(8) %dstImg) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %srcImg.addr = alloca ptr, align 8
  %dstImg.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %bufferSize = alloca i64, align 8
  %bufferSize23 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %srcImg, ptr %srcImg.addr, align 8
  store ptr %dstImg, ptr %dstImg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_yIndex = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this1, i32 0, i32 12
  store i32 0, ptr %m_yIndex, align 8
  %m_srcImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %srcImg.addr, align 8
  %m_inputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %m_inputBitDepth, align 8
  %m_inBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this1, i32 0, i32 3
  call void @_ZN19OpenColorIO_v2_4dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %m_inBitDepthOp)
  %m_dstImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this1, i32 0, i32 6
  %2 = load ptr, ptr %dstImg.addr, align 8
  %m_outputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %m_outputBitDepth, align 4
  %m_outBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this1, i32 0, i32 4
  call void @_ZN19OpenColorIO_v2_4dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %m_outBitDepthOp)
  %m_srcImg2 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this1, i32 0, i32 5
  %m_width = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_srcImg2, i32 0, i32 0
  %4 = load i64, ptr %m_width, align 8
  %m_dstImg3 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this1, i32 0, i32 6
  %m_width4 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg3, i32 0, i32 0
  %5 = load i64, ptr %m_width4, align 8
  %cmp = icmp ne i64 %4, %5
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_srcImg5 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this1, i32 0, i32 5
  %m_height = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_srcImg5, i32 0, i32 1
  %6 = load i64, ptr %m_height, align 8
  %m_dstImg6 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this1, i32 0, i32 6
  %m_height7 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg6, i32 0, i32 1
  %7 = load i64, ptr %m_height7, align 8
  %cmp8 = icmp ne i64 %6, %7
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %exception = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #13
  unreachable

lpad:                                             ; preds = %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %m_srcImg9 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this1, i32 0, i32 5
  %call = call noundef i32 @_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg9)
  %m_inOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this1, i32 0, i32 7
  store i32 %call, ptr %m_inOptimizedMode, align 8
  %m_dstImg10 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this1, i32 0, i32 6
  %call11 = call noundef i32 @_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg10)
  %m_outOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this1, i32 0, i32 8
  store i32 %call11, ptr %m_outOptimizedMode, align 4
  %m_outOptimizedMode12 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this1, i32 0, i32 8
  %11 = load i32, ptr %m_outOptimizedMode12, align 4
  %and = and i32 %11, 3
  %cmp13 = icmp eq i32 %and, 3
  %m_useDstBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this1, i32 0, i32 13
  %frombool = zext i1 %cmp13 to i8
  store i8 %frombool, ptr %m_useDstBuffer, align 4
  %m_inOptimizedMode14 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this1, i32 0, i32 7
  %12 = load i32, ptr %m_inOptimizedMode14, align 8
  %and15 = and i32 %12, 1
  %cmp16 = icmp ne i32 %and15, 1
  br i1 %cmp16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.end
  %m_dstImg18 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this1, i32 0, i32 6
  %m_width19 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg18, i32 0, i32 0
  %13 = load i64, ptr %m_width19, align 8
  %mul = mul nsw i64 4, %13
  store i64 %mul, ptr %bufferSize, align 8
  %m_inBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this1, i32 0, i32 10
  %14 = load i64, ptr %bufferSize, align 8
  call void @_ZNSt6vectorItSaItEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_inBitDepthBuffer, i64 noundef %14)
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %if.end
  %m_useDstBuffer21 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this1, i32 0, i32 13
  %15 = load i8, ptr %m_useDstBuffer21, align 4
  %tobool = trunc i8 %15 to i1
  br i1 %tobool, label %if.end27, label %if.then22

if.then22:                                        ; preds = %if.end20
  %m_dstImg24 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this1, i32 0, i32 6
  %m_width25 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg24, i32 0, i32 0
  %16 = load i64, ptr %m_width25, align 8
  %mul26 = mul nsw i64 4, %16
  store i64 %mul26, ptr %bufferSize23, align 8
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this1, i32 0, i32 9
  %17 = load i64, ptr %bufferSize23, align 8
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_rgbaFloatBuffer, i64 noundef %17)
  %m_outBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this1, i32 0, i32 11
  %18 = load i64, ptr %bufferSize23, align 8
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_outBitDepthBuffer, i64 noundef %18)
  br label %if.end27

if.end27:                                         ; preds = %if.then22, %if.end20
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val28 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val28
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperItfE4initERKNS_9ImageDescE(ptr noundef nonnull align 8 dereferenceable(309) %this, ptr noundef nonnull align 8 dereferenceable(8) %img) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %img.addr = alloca ptr, align 8
  %bufferSize = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %img, ptr %img.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_yIndex = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this1, i32 0, i32 12
  store i32 0, ptr %m_yIndex, align 8
  %m_srcImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %img.addr, align 8
  %m_inputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %m_inputBitDepth, align 8
  %m_inBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this1, i32 0, i32 3
  call void @_ZN19OpenColorIO_v2_4dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %m_inBitDepthOp)
  %m_dstImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this1, i32 0, i32 6
  %2 = load ptr, ptr %img.addr, align 8
  %m_outputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %m_outputBitDepth, align 4
  %m_outBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this1, i32 0, i32 4
  call void @_ZN19OpenColorIO_v2_4dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %m_outBitDepthOp)
  %m_srcImg2 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this1, i32 0, i32 5
  %call = call noundef i32 @_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg2)
  %m_inOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this1, i32 0, i32 7
  store i32 %call, ptr %m_inOptimizedMode, align 8
  %m_inOptimizedMode3 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this1, i32 0, i32 7
  %4 = load i32, ptr %m_inOptimizedMode3, align 8
  %m_outOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this1, i32 0, i32 8
  store i32 %4, ptr %m_outOptimizedMode, align 4
  %m_outOptimizedMode4 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this1, i32 0, i32 8
  %5 = load i32, ptr %m_outOptimizedMode4, align 4
  %and = and i32 %5, 3
  %cmp = icmp eq i32 %and, 3
  %m_useDstBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this1, i32 0, i32 13
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %m_useDstBuffer, align 4
  %m_useDstBuffer5 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this1, i32 0, i32 13
  %6 = load i8, ptr %m_useDstBuffer5, align 4
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_dstImg6 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this1, i32 0, i32 6
  %m_width = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg6, i32 0, i32 0
  %7 = load i64, ptr %m_width, align 8
  %mul = mul nsw i64 4, %7
  store i64 %mul, ptr %bufferSize, align 8
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this1, i32 0, i32 9
  %8 = load i64, ptr %bufferSize, align 8
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_rgbaFloatBuffer, i64 noundef %8)
  %m_inBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this1, i32 0, i32 10
  %9 = load i64, ptr %bufferSize, align 8
  call void @_ZNSt6vectorItSaItEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_inBitDepthBuffer, i64 noundef %9)
  %m_outBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this1, i32 0, i32 11
  %10 = load i64, ptr %bufferSize, align 8
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_outBitDepthBuffer, i64 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperItfED2Ev(ptr noundef nonnull align 8 dereferenceable(309) %this) unnamed_addr #4 comdat($_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperItfED5Ev) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev21GenericScanlineHelperItfEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_outBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this1, i32 0, i32 11
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_outBitDepthBuffer) #3
  %m_inBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this1, i32 0, i32 10
  call void @_ZNSt6vectorItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_inBitDepthBuffer) #3
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this1, i32 0, i32 9
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_rgbaFloatBuffer) #3
  %m_dstImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this1, i32 0, i32 6
  call void @_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg) #3
  %m_srcImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this1, i32 0, i32 5
  call void @_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg) #3
  %m_outBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this1, i32 0, i32 4
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_outBitDepthOp) #3
  %m_inBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this1, i32 0, i32 3
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_inBitDepthOp) #3
  call void @_ZN19OpenColorIO_v2_4dev14ScanlineHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperItfED0Ev(ptr noundef nonnull align 8 dereferenceable(309) %this) unnamed_addr #4 comdat($_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperItfED5Ev) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperItfED1Ev(ptr noundef nonnull align 8 dereferenceable(309) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperItfE16prepRGBAScanlineEPPfRl(ptr noundef nonnull align 8 dereferenceable(309) %this, ptr noundef %buffer, ptr noundef nonnull align 8 dereferenceable(8) %numPixels) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %numPixels.addr = alloca ptr, align 8
  %inBuffer = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %numPixels, ptr %numPixels.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_yIndex = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this1, i32 0, i32 12
  %0 = load i32, ptr %m_yIndex, align 8
  %conv = sext i32 %0 to i64
  %m_dstImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this1, i32 0, i32 6
  %m_height = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg, i32 0, i32 1
  %1 = load i64, ptr %m_height, align 8
  %cmp = icmp sge i64 %conv, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %numPixels.addr, align 8
  store i64 0, ptr %2, align 8
  br label %return

if.end:                                           ; preds = %entry
  %m_useDstBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this1, i32 0, i32 13
  %3 = load i8, ptr %m_useDstBuffer, align 4
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %m_dstImg2 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this1, i32 0, i32 6
  %m_rData = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg2, i32 0, i32 4
  %4 = load ptr, ptr %m_rData, align 8
  %m_dstImg3 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this1, i32 0, i32 6
  %m_yStrideBytes = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg3, i32 0, i32 3
  %5 = load i64, ptr %m_yStrideBytes, align 8
  %m_yIndex4 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this1, i32 0, i32 12
  %6 = load i32, ptr %m_yIndex4, align 8
  %conv5 = sext i32 %6 to i64
  %mul = mul nsw i64 %5, %conv5
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %mul
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this1, i32 0, i32 9
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_rgbaFloatBuffer, i64 noundef 0) #3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ %call, %cond.false ]
  %7 = load ptr, ptr %buffer.addr, align 8
  store ptr %cond, ptr %7, align 8
  %m_inOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this1, i32 0, i32 7
  %8 = load i32, ptr %m_inOptimizedMode, align 8
  %and = and i32 %8, 1
  %cmp6 = icmp eq i32 %and, 1
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %cond.end
  %m_srcImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this1, i32 0, i32 5
  %m_rData8 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_srcImg, i32 0, i32 4
  %9 = load ptr, ptr %m_rData8, align 8
  %m_srcImg9 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this1, i32 0, i32 5
  %m_yStrideBytes10 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_srcImg9, i32 0, i32 3
  %10 = load i64, ptr %m_yStrideBytes10, align 8
  %m_yIndex11 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this1, i32 0, i32 12
  %11 = load i32, ptr %m_yIndex11, align 8
  %conv12 = sext i32 %11 to i64
  %mul13 = mul nsw i64 %10, %conv12
  %add.ptr14 = getelementptr inbounds i8, ptr %9, i64 %mul13
  store ptr %add.ptr14, ptr %inBuffer, align 8
  %m_srcImg15 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this1, i32 0, i32 5
  %m_bitDepthOp = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_srcImg15, i32 0, i32 8
  %call16 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_4dev5OpCPUELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %m_bitDepthOp) #3
  %12 = load ptr, ptr %inBuffer, align 8
  %13 = load ptr, ptr %buffer.addr, align 8
  %14 = load ptr, ptr %13, align 8
  %m_dstImg17 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this1, i32 0, i32 6
  %m_width = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg17, i32 0, i32 0
  %15 = load i64, ptr %m_width, align 8
  %vtable = load ptr, ptr %call16, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %16 = load ptr, ptr %vfn, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef %12, ptr noundef %14, i64 noundef %15)
  br label %if.end28

if.else:                                          ; preds = %cond.end
  %m_srcImg18 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this1, i32 0, i32 5
  %m_inBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this1, i32 0, i32 10
  %call19 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt6vectorItSaItEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_inBitDepthBuffer, i64 noundef 0) #3
  %17 = load ptr, ptr %buffer.addr, align 8
  %18 = load ptr, ptr %17, align 8
  %m_dstImg20 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this1, i32 0, i32 6
  %m_width21 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg20, i32 0, i32 0
  %19 = load i64, ptr %m_width21, align 8
  %conv22 = trunc i64 %19 to i32
  %m_yIndex23 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this1, i32 0, i32 12
  %20 = load i32, ptr %m_yIndex23, align 8
  %conv24 = sext i32 %20 to i64
  %m_dstImg25 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this1, i32 0, i32 6
  %m_width26 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg25, i32 0, i32 0
  %21 = load i64, ptr %m_width26, align 8
  %mul27 = mul nsw i64 %conv24, %21
  call void @_ZN19OpenColorIO_v2_4dev7GenericItE21PackRGBAFromImageDescERKNS_16GenericImageDescEPtPfil(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg18, ptr noundef %call19, ptr noundef %18, i32 noundef %conv22, i64 noundef %mul27)
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.then7
  %m_dstImg29 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this1, i32 0, i32 6
  %m_width30 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg29, i32 0, i32 0
  %22 = load i64, ptr %m_width30, align 8
  %23 = load ptr, ptr %numPixels.addr, align 8
  store i64 %22, ptr %23, align 8
  br label %return

return:                                           ; preds = %if.end28, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperItfE18finishRGBAScanlineEv(ptr noundef nonnull align 8 dereferenceable(309) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %out = alloca ptr, align 8
  %in = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_outOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this1, i32 0, i32 8
  %0 = load i32, ptr %m_outOptimizedMode, align 4
  %and = and i32 %0, 1
  %cmp = icmp eq i32 %and, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_dstImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this1, i32 0, i32 6
  %m_rData = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg, i32 0, i32 4
  %1 = load ptr, ptr %m_rData, align 8
  %m_dstImg2 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this1, i32 0, i32 6
  %m_yStrideBytes = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg2, i32 0, i32 3
  %2 = load i64, ptr %m_yStrideBytes, align 8
  %m_yIndex = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this1, i32 0, i32 12
  %3 = load i32, ptr %m_yIndex, align 8
  %conv = sext i32 %3 to i64
  %mul = mul nsw i64 %2, %conv
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %mul
  store ptr %add.ptr, ptr %out, align 8
  %m_useDstBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this1, i32 0, i32 13
  %4 = load i8, ptr %m_useDstBuffer, align 4
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %5 = load ptr, ptr %out, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this1, i32 0, i32 9
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_rgbaFloatBuffer, i64 noundef 0) #3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %5, %cond.true ], [ %call, %cond.false ]
  store ptr %cond, ptr %in, align 8
  %m_dstImg3 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this1, i32 0, i32 6
  %m_bitDepthOp = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg3, i32 0, i32 8
  %call4 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_4dev5OpCPUELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %m_bitDepthOp) #3
  %6 = load ptr, ptr %in, align 8
  %7 = load ptr, ptr %out, align 8
  %m_dstImg5 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this1, i32 0, i32 6
  %m_width = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg5, i32 0, i32 0
  %8 = load i64, ptr %m_width, align 8
  %vtable = load ptr, ptr %call4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %9 = load ptr, ptr %vfn, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef %6, ptr noundef %7, i64 noundef %8)
  br label %if.end

if.else:                                          ; preds = %entry
  %m_dstImg6 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this1, i32 0, i32 6
  %m_rgbaFloatBuffer7 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this1, i32 0, i32 9
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_rgbaFloatBuffer7, i64 noundef 0) #3
  %m_outBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this1, i32 0, i32 11
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_outBitDepthBuffer, i64 noundef 0) #3
  %m_dstImg10 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this1, i32 0, i32 6
  %m_width11 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg10, i32 0, i32 0
  %10 = load i64, ptr %m_width11, align 8
  %conv12 = trunc i64 %10 to i32
  %m_yIndex13 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this1, i32 0, i32 12
  %11 = load i32, ptr %m_yIndex13, align 8
  %conv14 = sext i32 %11 to i64
  %m_dstImg15 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this1, i32 0, i32 6
  %m_width16 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg15, i32 0, i32 0
  %12 = load i64, ptr %m_width16, align 8
  %mul17 = mul nsw i64 %conv14, %12
  call void @_ZN19OpenColorIO_v2_4dev7GenericIfE21UnpackRGBAToImageDescERNS_16GenericImageDescEPfS4_il(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg6, ptr noundef %call8, ptr noundef %call9, i32 noundef %conv12, i64 noundef %mul17)
  br label %if.end

if.end:                                           ; preds = %if.else, %cond.end
  %m_yIndex18 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this1, i32 0, i32 12
  %13 = load i32, ptr %m_yIndex18, align 8
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %m_yIndex18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEhEC2ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES4_SA_(ptr noundef nonnull align 8 dereferenceable(309) %this, i32 noundef %inputBitDepth, ptr noundef nonnull align 8 dereferenceable(16) %inBitDepthOp, i32 noundef %outputBitDepth, ptr noundef nonnull align 8 dereferenceable(16) %outBitDepthOp) unnamed_addr #4 comdat($_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEhEC5ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES4_SA_) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %inputBitDepth.addr = alloca i32, align 4
  %inBitDepthOp.addr = alloca ptr, align 8
  %outputBitDepth.addr = alloca i32, align 4
  %outBitDepthOp.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %inputBitDepth, ptr %inputBitDepth.addr, align 4
  store ptr %inBitDepthOp, ptr %inBitDepthOp.addr, align 8
  store i32 %outputBitDepth, ptr %outputBitDepth.addr, align 4
  store ptr %outBitDepthOp, ptr %outBitDepthOp.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN19OpenColorIO_v2_4dev14ScanlineHelperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEhEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_inputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %inputBitDepth.addr, align 4
  store i32 %1, ptr %m_inputBitDepth, align 8
  %m_outputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %outputBitDepth.addr, align 4
  store i32 %2, ptr %m_outputBitDepth, align 4
  %m_inBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %inBitDepthOp.addr, align 8
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %m_inBitDepthOp, ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %m_outBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this1, i32 0, i32 4
  %4 = load ptr, ptr %outBitDepthOp.addr, align 8
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %m_outBitDepthOp, ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %m_srcImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this1, i32 0, i32 5
  call void @_ZN19OpenColorIO_v2_4dev16GenericImageDescC2Ev(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg) #3
  %m_dstImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this1, i32 0, i32 6
  call void @_ZN19OpenColorIO_v2_4dev16GenericImageDescC2Ev(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg) #3
  %m_inOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this1, i32 0, i32 7
  store i32 0, ptr %m_inOptimizedMode, align 8
  %m_outOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this1, i32 0, i32 8
  store i32 0, ptr %m_outOptimizedMode, align 4
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this1, i32 0, i32 9
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_rgbaFloatBuffer) #3
  %m_inBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this1, i32 0, i32 10
  call void @_ZNSt6vectorIN9Imath_3_14halfESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_inBitDepthBuffer) #3
  %m_outBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this1, i32 0, i32 11
  call void @_ZNSt6vectorIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_outBitDepthBuffer) #3
  %m_yIndex = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this1, i32 0, i32 12
  store i32 0, ptr %m_yIndex, align 8
  %m_useDstBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this1, i32 0, i32 13
  store i8 0, ptr %m_useDstBuffer, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEhE4initERKNS_9ImageDescES6_(ptr noundef nonnull align 8 dereferenceable(309) %this, ptr noundef nonnull align 8 dereferenceable(8) %srcImg, ptr noundef nonnull align 8 dereferenceable(8) %dstImg) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %srcImg.addr = alloca ptr, align 8
  %dstImg.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %bufferSize = alloca i64, align 8
  %bufferSize23 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %srcImg, ptr %srcImg.addr, align 8
  store ptr %dstImg, ptr %dstImg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_yIndex = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this1, i32 0, i32 12
  store i32 0, ptr %m_yIndex, align 8
  %m_srcImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %srcImg.addr, align 8
  %m_inputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %m_inputBitDepth, align 8
  %m_inBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this1, i32 0, i32 3
  call void @_ZN19OpenColorIO_v2_4dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %m_inBitDepthOp)
  %m_dstImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this1, i32 0, i32 6
  %2 = load ptr, ptr %dstImg.addr, align 8
  %m_outputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %m_outputBitDepth, align 4
  %m_outBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this1, i32 0, i32 4
  call void @_ZN19OpenColorIO_v2_4dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %m_outBitDepthOp)
  %m_srcImg2 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this1, i32 0, i32 5
  %m_width = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_srcImg2, i32 0, i32 0
  %4 = load i64, ptr %m_width, align 8
  %m_dstImg3 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this1, i32 0, i32 6
  %m_width4 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg3, i32 0, i32 0
  %5 = load i64, ptr %m_width4, align 8
  %cmp = icmp ne i64 %4, %5
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_srcImg5 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this1, i32 0, i32 5
  %m_height = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_srcImg5, i32 0, i32 1
  %6 = load i64, ptr %m_height, align 8
  %m_dstImg6 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this1, i32 0, i32 6
  %m_height7 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg6, i32 0, i32 1
  %7 = load i64, ptr %m_height7, align 8
  %cmp8 = icmp ne i64 %6, %7
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %exception = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #13
  unreachable

lpad:                                             ; preds = %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %m_srcImg9 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this1, i32 0, i32 5
  %call = call noundef i32 @_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg9)
  %m_inOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this1, i32 0, i32 7
  store i32 %call, ptr %m_inOptimizedMode, align 8
  %m_dstImg10 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this1, i32 0, i32 6
  %call11 = call noundef i32 @_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg10)
  %m_outOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this1, i32 0, i32 8
  store i32 %call11, ptr %m_outOptimizedMode, align 4
  %m_outOptimizedMode12 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this1, i32 0, i32 8
  %11 = load i32, ptr %m_outOptimizedMode12, align 4
  %and = and i32 %11, 3
  %cmp13 = icmp eq i32 %and, 3
  %m_useDstBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this1, i32 0, i32 13
  %frombool = zext i1 %cmp13 to i8
  store i8 %frombool, ptr %m_useDstBuffer, align 4
  %m_inOptimizedMode14 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this1, i32 0, i32 7
  %12 = load i32, ptr %m_inOptimizedMode14, align 8
  %and15 = and i32 %12, 1
  %cmp16 = icmp ne i32 %and15, 1
  br i1 %cmp16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.end
  %m_dstImg18 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this1, i32 0, i32 6
  %m_width19 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg18, i32 0, i32 0
  %13 = load i64, ptr %m_width19, align 8
  %mul = mul nsw i64 4, %13
  store i64 %mul, ptr %bufferSize, align 8
  %m_inBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this1, i32 0, i32 10
  %14 = load i64, ptr %bufferSize, align 8
  call void @_ZNSt6vectorIN9Imath_3_14halfESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_inBitDepthBuffer, i64 noundef %14)
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %if.end
  %m_useDstBuffer21 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this1, i32 0, i32 13
  %15 = load i8, ptr %m_useDstBuffer21, align 4
  %tobool = trunc i8 %15 to i1
  br i1 %tobool, label %if.end27, label %if.then22

if.then22:                                        ; preds = %if.end20
  %m_dstImg24 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this1, i32 0, i32 6
  %m_width25 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg24, i32 0, i32 0
  %16 = load i64, ptr %m_width25, align 8
  %mul26 = mul nsw i64 4, %16
  store i64 %mul26, ptr %bufferSize23, align 8
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this1, i32 0, i32 9
  %17 = load i64, ptr %bufferSize23, align 8
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_rgbaFloatBuffer, i64 noundef %17)
  %m_outBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this1, i32 0, i32 11
  %18 = load i64, ptr %bufferSize23, align 8
  call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_outBitDepthBuffer, i64 noundef %18)
  br label %if.end27

if.end27:                                         ; preds = %if.then22, %if.end20
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val28 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val28
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEhE4initERKNS_9ImageDescE(ptr noundef nonnull align 8 dereferenceable(309) %this, ptr noundef nonnull align 8 dereferenceable(8) %img) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %img.addr = alloca ptr, align 8
  %bufferSize = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %img, ptr %img.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_yIndex = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this1, i32 0, i32 12
  store i32 0, ptr %m_yIndex, align 8
  %m_srcImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %img.addr, align 8
  %m_inputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %m_inputBitDepth, align 8
  %m_inBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this1, i32 0, i32 3
  call void @_ZN19OpenColorIO_v2_4dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %m_inBitDepthOp)
  %m_dstImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this1, i32 0, i32 6
  %2 = load ptr, ptr %img.addr, align 8
  %m_outputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %m_outputBitDepth, align 4
  %m_outBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this1, i32 0, i32 4
  call void @_ZN19OpenColorIO_v2_4dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %m_outBitDepthOp)
  %m_srcImg2 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this1, i32 0, i32 5
  %call = call noundef i32 @_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg2)
  %m_inOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this1, i32 0, i32 7
  store i32 %call, ptr %m_inOptimizedMode, align 8
  %m_inOptimizedMode3 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this1, i32 0, i32 7
  %4 = load i32, ptr %m_inOptimizedMode3, align 8
  %m_outOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this1, i32 0, i32 8
  store i32 %4, ptr %m_outOptimizedMode, align 4
  %m_outOptimizedMode4 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this1, i32 0, i32 8
  %5 = load i32, ptr %m_outOptimizedMode4, align 4
  %and = and i32 %5, 3
  %cmp = icmp eq i32 %and, 3
  %m_useDstBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this1, i32 0, i32 13
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %m_useDstBuffer, align 4
  %m_useDstBuffer5 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this1, i32 0, i32 13
  %6 = load i8, ptr %m_useDstBuffer5, align 4
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_dstImg6 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this1, i32 0, i32 6
  %m_width = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg6, i32 0, i32 0
  %7 = load i64, ptr %m_width, align 8
  %mul = mul nsw i64 4, %7
  store i64 %mul, ptr %bufferSize, align 8
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this1, i32 0, i32 9
  %8 = load i64, ptr %bufferSize, align 8
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_rgbaFloatBuffer, i64 noundef %8)
  %m_inBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this1, i32 0, i32 10
  %9 = load i64, ptr %bufferSize, align 8
  call void @_ZNSt6vectorIN9Imath_3_14halfESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_inBitDepthBuffer, i64 noundef %9)
  %m_outBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this1, i32 0, i32 11
  %10 = load i64, ptr %bufferSize, align 8
  call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_outBitDepthBuffer, i64 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEhED2Ev(ptr noundef nonnull align 8 dereferenceable(309) %this) unnamed_addr #4 comdat($_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEhED5Ev) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEhEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_outBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this1, i32 0, i32 11
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_outBitDepthBuffer) #3
  %m_inBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this1, i32 0, i32 10
  call void @_ZNSt6vectorIN9Imath_3_14halfESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_inBitDepthBuffer) #3
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this1, i32 0, i32 9
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_rgbaFloatBuffer) #3
  %m_dstImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this1, i32 0, i32 6
  call void @_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg) #3
  %m_srcImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this1, i32 0, i32 5
  call void @_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg) #3
  %m_outBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this1, i32 0, i32 4
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_outBitDepthOp) #3
  %m_inBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this1, i32 0, i32 3
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_inBitDepthOp) #3
  call void @_ZN19OpenColorIO_v2_4dev14ScanlineHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEhED0Ev(ptr noundef nonnull align 8 dereferenceable(309) %this) unnamed_addr #4 comdat($_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEhED5Ev) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEhED1Ev(ptr noundef nonnull align 8 dereferenceable(309) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEhE16prepRGBAScanlineEPPfRl(ptr noundef nonnull align 8 dereferenceable(309) %this, ptr noundef %buffer, ptr noundef nonnull align 8 dereferenceable(8) %numPixels) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %numPixels.addr = alloca ptr, align 8
  %inBuffer = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %numPixels, ptr %numPixels.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_yIndex = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this1, i32 0, i32 12
  %0 = load i32, ptr %m_yIndex, align 8
  %conv = sext i32 %0 to i64
  %m_dstImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this1, i32 0, i32 6
  %m_height = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg, i32 0, i32 1
  %1 = load i64, ptr %m_height, align 8
  %cmp = icmp sge i64 %conv, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %numPixels.addr, align 8
  store i64 0, ptr %2, align 8
  br label %return

if.end:                                           ; preds = %entry
  %m_useDstBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this1, i32 0, i32 13
  %3 = load i8, ptr %m_useDstBuffer, align 4
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %m_dstImg2 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this1, i32 0, i32 6
  %m_rData = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg2, i32 0, i32 4
  %4 = load ptr, ptr %m_rData, align 8
  %m_dstImg3 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this1, i32 0, i32 6
  %m_yStrideBytes = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg3, i32 0, i32 3
  %5 = load i64, ptr %m_yStrideBytes, align 8
  %m_yIndex4 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this1, i32 0, i32 12
  %6 = load i32, ptr %m_yIndex4, align 8
  %conv5 = sext i32 %6 to i64
  %mul = mul nsw i64 %5, %conv5
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %mul
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this1, i32 0, i32 9
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_rgbaFloatBuffer, i64 noundef 0) #3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ %call, %cond.false ]
  %7 = load ptr, ptr %buffer.addr, align 8
  store ptr %cond, ptr %7, align 8
  %m_inOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this1, i32 0, i32 7
  %8 = load i32, ptr %m_inOptimizedMode, align 8
  %and = and i32 %8, 1
  %cmp6 = icmp eq i32 %and, 1
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %cond.end
  %m_srcImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this1, i32 0, i32 5
  %m_rData8 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_srcImg, i32 0, i32 4
  %9 = load ptr, ptr %m_rData8, align 8
  %m_srcImg9 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this1, i32 0, i32 5
  %m_yStrideBytes10 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_srcImg9, i32 0, i32 3
  %10 = load i64, ptr %m_yStrideBytes10, align 8
  %m_yIndex11 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this1, i32 0, i32 12
  %11 = load i32, ptr %m_yIndex11, align 8
  %conv12 = sext i32 %11 to i64
  %mul13 = mul nsw i64 %10, %conv12
  %add.ptr14 = getelementptr inbounds i8, ptr %9, i64 %mul13
  store ptr %add.ptr14, ptr %inBuffer, align 8
  %m_srcImg15 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this1, i32 0, i32 5
  %m_bitDepthOp = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_srcImg15, i32 0, i32 8
  %call16 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_4dev5OpCPUELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %m_bitDepthOp) #3
  %12 = load ptr, ptr %inBuffer, align 8
  %13 = load ptr, ptr %buffer.addr, align 8
  %14 = load ptr, ptr %13, align 8
  %m_dstImg17 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this1, i32 0, i32 6
  %m_width = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg17, i32 0, i32 0
  %15 = load i64, ptr %m_width, align 8
  %vtable = load ptr, ptr %call16, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %16 = load ptr, ptr %vfn, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef %12, ptr noundef %14, i64 noundef %15)
  br label %if.end28

if.else:                                          ; preds = %cond.end
  %m_srcImg18 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this1, i32 0, i32 5
  %m_inBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this1, i32 0, i32 10
  %call19 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt6vectorIN9Imath_3_14halfESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_inBitDepthBuffer, i64 noundef 0) #3
  %17 = load ptr, ptr %buffer.addr, align 8
  %18 = load ptr, ptr %17, align 8
  %m_dstImg20 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this1, i32 0, i32 6
  %m_width21 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg20, i32 0, i32 0
  %19 = load i64, ptr %m_width21, align 8
  %conv22 = trunc i64 %19 to i32
  %m_yIndex23 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this1, i32 0, i32 12
  %20 = load i32, ptr %m_yIndex23, align 8
  %conv24 = sext i32 %20 to i64
  %m_dstImg25 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this1, i32 0, i32 6
  %m_width26 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg25, i32 0, i32 0
  %21 = load i64, ptr %m_width26, align 8
  %mul27 = mul nsw i64 %conv24, %21
  call void @_ZN19OpenColorIO_v2_4dev7GenericIN9Imath_3_14halfEE21PackRGBAFromImageDescERKNS_16GenericImageDescEPS2_Pfil(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg18, ptr noundef %call19, ptr noundef %18, i32 noundef %conv22, i64 noundef %mul27)
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.then7
  %m_dstImg29 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this1, i32 0, i32 6
  %m_width30 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg29, i32 0, i32 0
  %22 = load i64, ptr %m_width30, align 8
  %23 = load ptr, ptr %numPixels.addr, align 8
  store i64 %22, ptr %23, align 8
  br label %return

return:                                           ; preds = %if.end28, %if.then
  ret void
}

declare void @_ZN19OpenColorIO_v2_4dev7GenericIN9Imath_3_14halfEE21PackRGBAFromImageDescERKNS_16GenericImageDescEPS2_Pfil(ptr noundef nonnull align 8 dereferenceable(82), ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEhE18finishRGBAScanlineEv(ptr noundef nonnull align 8 dereferenceable(309) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %out = alloca ptr, align 8
  %in = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_outOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this1, i32 0, i32 8
  %0 = load i32, ptr %m_outOptimizedMode, align 4
  %and = and i32 %0, 1
  %cmp = icmp eq i32 %and, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_dstImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this1, i32 0, i32 6
  %m_rData = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg, i32 0, i32 4
  %1 = load ptr, ptr %m_rData, align 8
  %m_dstImg2 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this1, i32 0, i32 6
  %m_yStrideBytes = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg2, i32 0, i32 3
  %2 = load i64, ptr %m_yStrideBytes, align 8
  %m_yIndex = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this1, i32 0, i32 12
  %3 = load i32, ptr %m_yIndex, align 8
  %conv = sext i32 %3 to i64
  %mul = mul nsw i64 %2, %conv
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %mul
  store ptr %add.ptr, ptr %out, align 8
  %m_useDstBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this1, i32 0, i32 13
  %4 = load i8, ptr %m_useDstBuffer, align 4
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %5 = load ptr, ptr %out, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this1, i32 0, i32 9
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_rgbaFloatBuffer, i64 noundef 0) #3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %5, %cond.true ], [ %call, %cond.false ]
  store ptr %cond, ptr %in, align 8
  %m_dstImg3 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this1, i32 0, i32 6
  %m_bitDepthOp = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg3, i32 0, i32 8
  %call4 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_4dev5OpCPUELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %m_bitDepthOp) #3
  %6 = load ptr, ptr %in, align 8
  %7 = load ptr, ptr %out, align 8
  %m_dstImg5 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this1, i32 0, i32 6
  %m_width = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg5, i32 0, i32 0
  %8 = load i64, ptr %m_width, align 8
  %vtable = load ptr, ptr %call4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %9 = load ptr, ptr %vfn, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef %6, ptr noundef %7, i64 noundef %8)
  br label %if.end

if.else:                                          ; preds = %entry
  %m_dstImg6 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this1, i32 0, i32 6
  %m_rgbaFloatBuffer7 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this1, i32 0, i32 9
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_rgbaFloatBuffer7, i64 noundef 0) #3
  %m_outBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this1, i32 0, i32 11
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_outBitDepthBuffer, i64 noundef 0) #3
  %m_dstImg10 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this1, i32 0, i32 6
  %m_width11 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg10, i32 0, i32 0
  %10 = load i64, ptr %m_width11, align 8
  %conv12 = trunc i64 %10 to i32
  %m_yIndex13 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this1, i32 0, i32 12
  %11 = load i32, ptr %m_yIndex13, align 8
  %conv14 = sext i32 %11 to i64
  %m_dstImg15 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this1, i32 0, i32 6
  %m_width16 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg15, i32 0, i32 0
  %12 = load i64, ptr %m_width16, align 8
  %mul17 = mul nsw i64 %conv14, %12
  call void @_ZN19OpenColorIO_v2_4dev7GenericIhE21UnpackRGBAToImageDescERNS_16GenericImageDescEPfPhil(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg6, ptr noundef %call8, ptr noundef %call9, i32 noundef %conv12, i64 noundef %mul17)
  br label %if.end

if.end:                                           ; preds = %if.else, %cond.end
  %m_yIndex18 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this1, i32 0, i32 12
  %13 = load i32, ptr %m_yIndex18, align 8
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %m_yIndex18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEtEC2ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES4_SA_(ptr noundef nonnull align 8 dereferenceable(309) %this, i32 noundef %inputBitDepth, ptr noundef nonnull align 8 dereferenceable(16) %inBitDepthOp, i32 noundef %outputBitDepth, ptr noundef nonnull align 8 dereferenceable(16) %outBitDepthOp) unnamed_addr #4 comdat($_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEtEC5ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES4_SA_) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %inputBitDepth.addr = alloca i32, align 4
  %inBitDepthOp.addr = alloca ptr, align 8
  %outputBitDepth.addr = alloca i32, align 4
  %outBitDepthOp.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %inputBitDepth, ptr %inputBitDepth.addr, align 4
  store ptr %inBitDepthOp, ptr %inBitDepthOp.addr, align 8
  store i32 %outputBitDepth, ptr %outputBitDepth.addr, align 4
  store ptr %outBitDepthOp, ptr %outBitDepthOp.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN19OpenColorIO_v2_4dev14ScanlineHelperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEtEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_inputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %inputBitDepth.addr, align 4
  store i32 %1, ptr %m_inputBitDepth, align 8
  %m_outputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %outputBitDepth.addr, align 4
  store i32 %2, ptr %m_outputBitDepth, align 4
  %m_inBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %inBitDepthOp.addr, align 8
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %m_inBitDepthOp, ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %m_outBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this1, i32 0, i32 4
  %4 = load ptr, ptr %outBitDepthOp.addr, align 8
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %m_outBitDepthOp, ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %m_srcImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this1, i32 0, i32 5
  call void @_ZN19OpenColorIO_v2_4dev16GenericImageDescC2Ev(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg) #3
  %m_dstImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this1, i32 0, i32 6
  call void @_ZN19OpenColorIO_v2_4dev16GenericImageDescC2Ev(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg) #3
  %m_inOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this1, i32 0, i32 7
  store i32 0, ptr %m_inOptimizedMode, align 8
  %m_outOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this1, i32 0, i32 8
  store i32 0, ptr %m_outOptimizedMode, align 4
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this1, i32 0, i32 9
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_rgbaFloatBuffer) #3
  %m_inBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this1, i32 0, i32 10
  call void @_ZNSt6vectorIN9Imath_3_14halfESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_inBitDepthBuffer) #3
  %m_outBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this1, i32 0, i32 11
  call void @_ZNSt6vectorItSaItEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_outBitDepthBuffer) #3
  %m_yIndex = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this1, i32 0, i32 12
  store i32 0, ptr %m_yIndex, align 8
  %m_useDstBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this1, i32 0, i32 13
  store i8 0, ptr %m_useDstBuffer, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEtE4initERKNS_9ImageDescES6_(ptr noundef nonnull align 8 dereferenceable(309) %this, ptr noundef nonnull align 8 dereferenceable(8) %srcImg, ptr noundef nonnull align 8 dereferenceable(8) %dstImg) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %srcImg.addr = alloca ptr, align 8
  %dstImg.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %bufferSize = alloca i64, align 8
  %bufferSize23 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %srcImg, ptr %srcImg.addr, align 8
  store ptr %dstImg, ptr %dstImg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_yIndex = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this1, i32 0, i32 12
  store i32 0, ptr %m_yIndex, align 8
  %m_srcImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %srcImg.addr, align 8
  %m_inputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %m_inputBitDepth, align 8
  %m_inBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this1, i32 0, i32 3
  call void @_ZN19OpenColorIO_v2_4dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %m_inBitDepthOp)
  %m_dstImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this1, i32 0, i32 6
  %2 = load ptr, ptr %dstImg.addr, align 8
  %m_outputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %m_outputBitDepth, align 4
  %m_outBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this1, i32 0, i32 4
  call void @_ZN19OpenColorIO_v2_4dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %m_outBitDepthOp)
  %m_srcImg2 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this1, i32 0, i32 5
  %m_width = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_srcImg2, i32 0, i32 0
  %4 = load i64, ptr %m_width, align 8
  %m_dstImg3 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this1, i32 0, i32 6
  %m_width4 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg3, i32 0, i32 0
  %5 = load i64, ptr %m_width4, align 8
  %cmp = icmp ne i64 %4, %5
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_srcImg5 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this1, i32 0, i32 5
  %m_height = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_srcImg5, i32 0, i32 1
  %6 = load i64, ptr %m_height, align 8
  %m_dstImg6 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this1, i32 0, i32 6
  %m_height7 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg6, i32 0, i32 1
  %7 = load i64, ptr %m_height7, align 8
  %cmp8 = icmp ne i64 %6, %7
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %exception = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #13
  unreachable

lpad:                                             ; preds = %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %m_srcImg9 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this1, i32 0, i32 5
  %call = call noundef i32 @_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg9)
  %m_inOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this1, i32 0, i32 7
  store i32 %call, ptr %m_inOptimizedMode, align 8
  %m_dstImg10 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this1, i32 0, i32 6
  %call11 = call noundef i32 @_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg10)
  %m_outOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this1, i32 0, i32 8
  store i32 %call11, ptr %m_outOptimizedMode, align 4
  %m_outOptimizedMode12 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this1, i32 0, i32 8
  %11 = load i32, ptr %m_outOptimizedMode12, align 4
  %and = and i32 %11, 3
  %cmp13 = icmp eq i32 %and, 3
  %m_useDstBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this1, i32 0, i32 13
  %frombool = zext i1 %cmp13 to i8
  store i8 %frombool, ptr %m_useDstBuffer, align 4
  %m_inOptimizedMode14 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this1, i32 0, i32 7
  %12 = load i32, ptr %m_inOptimizedMode14, align 8
  %and15 = and i32 %12, 1
  %cmp16 = icmp ne i32 %and15, 1
  br i1 %cmp16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.end
  %m_dstImg18 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this1, i32 0, i32 6
  %m_width19 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg18, i32 0, i32 0
  %13 = load i64, ptr %m_width19, align 8
  %mul = mul nsw i64 4, %13
  store i64 %mul, ptr %bufferSize, align 8
  %m_inBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this1, i32 0, i32 10
  %14 = load i64, ptr %bufferSize, align 8
  call void @_ZNSt6vectorIN9Imath_3_14halfESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_inBitDepthBuffer, i64 noundef %14)
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %if.end
  %m_useDstBuffer21 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this1, i32 0, i32 13
  %15 = load i8, ptr %m_useDstBuffer21, align 4
  %tobool = trunc i8 %15 to i1
  br i1 %tobool, label %if.end27, label %if.then22

if.then22:                                        ; preds = %if.end20
  %m_dstImg24 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this1, i32 0, i32 6
  %m_width25 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg24, i32 0, i32 0
  %16 = load i64, ptr %m_width25, align 8
  %mul26 = mul nsw i64 4, %16
  store i64 %mul26, ptr %bufferSize23, align 8
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this1, i32 0, i32 9
  %17 = load i64, ptr %bufferSize23, align 8
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_rgbaFloatBuffer, i64 noundef %17)
  %m_outBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this1, i32 0, i32 11
  %18 = load i64, ptr %bufferSize23, align 8
  call void @_ZNSt6vectorItSaItEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_outBitDepthBuffer, i64 noundef %18)
  br label %if.end27

if.end27:                                         ; preds = %if.then22, %if.end20
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val28 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val28
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEtE4initERKNS_9ImageDescE(ptr noundef nonnull align 8 dereferenceable(309) %this, ptr noundef nonnull align 8 dereferenceable(8) %img) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %img.addr = alloca ptr, align 8
  %bufferSize = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %img, ptr %img.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_yIndex = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this1, i32 0, i32 12
  store i32 0, ptr %m_yIndex, align 8
  %m_srcImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %img.addr, align 8
  %m_inputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %m_inputBitDepth, align 8
  %m_inBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this1, i32 0, i32 3
  call void @_ZN19OpenColorIO_v2_4dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %m_inBitDepthOp)
  %m_dstImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this1, i32 0, i32 6
  %2 = load ptr, ptr %img.addr, align 8
  %m_outputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %m_outputBitDepth, align 4
  %m_outBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this1, i32 0, i32 4
  call void @_ZN19OpenColorIO_v2_4dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %m_outBitDepthOp)
  %m_srcImg2 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this1, i32 0, i32 5
  %call = call noundef i32 @_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg2)
  %m_inOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this1, i32 0, i32 7
  store i32 %call, ptr %m_inOptimizedMode, align 8
  %m_inOptimizedMode3 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this1, i32 0, i32 7
  %4 = load i32, ptr %m_inOptimizedMode3, align 8
  %m_outOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this1, i32 0, i32 8
  store i32 %4, ptr %m_outOptimizedMode, align 4
  %m_outOptimizedMode4 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this1, i32 0, i32 8
  %5 = load i32, ptr %m_outOptimizedMode4, align 4
  %and = and i32 %5, 3
  %cmp = icmp eq i32 %and, 3
  %m_useDstBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this1, i32 0, i32 13
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %m_useDstBuffer, align 4
  %m_useDstBuffer5 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this1, i32 0, i32 13
  %6 = load i8, ptr %m_useDstBuffer5, align 4
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_dstImg6 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this1, i32 0, i32 6
  %m_width = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg6, i32 0, i32 0
  %7 = load i64, ptr %m_width, align 8
  %mul = mul nsw i64 4, %7
  store i64 %mul, ptr %bufferSize, align 8
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this1, i32 0, i32 9
  %8 = load i64, ptr %bufferSize, align 8
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_rgbaFloatBuffer, i64 noundef %8)
  %m_inBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this1, i32 0, i32 10
  %9 = load i64, ptr %bufferSize, align 8
  call void @_ZNSt6vectorIN9Imath_3_14halfESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_inBitDepthBuffer, i64 noundef %9)
  %m_outBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this1, i32 0, i32 11
  %10 = load i64, ptr %bufferSize, align 8
  call void @_ZNSt6vectorItSaItEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_outBitDepthBuffer, i64 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEtED2Ev(ptr noundef nonnull align 8 dereferenceable(309) %this) unnamed_addr #4 comdat($_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEtED5Ev) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEtEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_outBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this1, i32 0, i32 11
  call void @_ZNSt6vectorItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_outBitDepthBuffer) #3
  %m_inBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this1, i32 0, i32 10
  call void @_ZNSt6vectorIN9Imath_3_14halfESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_inBitDepthBuffer) #3
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this1, i32 0, i32 9
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_rgbaFloatBuffer) #3
  %m_dstImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this1, i32 0, i32 6
  call void @_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg) #3
  %m_srcImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this1, i32 0, i32 5
  call void @_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg) #3
  %m_outBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this1, i32 0, i32 4
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_outBitDepthOp) #3
  %m_inBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this1, i32 0, i32 3
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_inBitDepthOp) #3
  call void @_ZN19OpenColorIO_v2_4dev14ScanlineHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEtED0Ev(ptr noundef nonnull align 8 dereferenceable(309) %this) unnamed_addr #4 comdat($_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEtED5Ev) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEtED1Ev(ptr noundef nonnull align 8 dereferenceable(309) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEtE16prepRGBAScanlineEPPfRl(ptr noundef nonnull align 8 dereferenceable(309) %this, ptr noundef %buffer, ptr noundef nonnull align 8 dereferenceable(8) %numPixels) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %numPixels.addr = alloca ptr, align 8
  %inBuffer = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %numPixels, ptr %numPixels.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_yIndex = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this1, i32 0, i32 12
  %0 = load i32, ptr %m_yIndex, align 8
  %conv = sext i32 %0 to i64
  %m_dstImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this1, i32 0, i32 6
  %m_height = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg, i32 0, i32 1
  %1 = load i64, ptr %m_height, align 8
  %cmp = icmp sge i64 %conv, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %numPixels.addr, align 8
  store i64 0, ptr %2, align 8
  br label %return

if.end:                                           ; preds = %entry
  %m_useDstBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this1, i32 0, i32 13
  %3 = load i8, ptr %m_useDstBuffer, align 4
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %m_dstImg2 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this1, i32 0, i32 6
  %m_rData = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg2, i32 0, i32 4
  %4 = load ptr, ptr %m_rData, align 8
  %m_dstImg3 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this1, i32 0, i32 6
  %m_yStrideBytes = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg3, i32 0, i32 3
  %5 = load i64, ptr %m_yStrideBytes, align 8
  %m_yIndex4 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this1, i32 0, i32 12
  %6 = load i32, ptr %m_yIndex4, align 8
  %conv5 = sext i32 %6 to i64
  %mul = mul nsw i64 %5, %conv5
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %mul
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this1, i32 0, i32 9
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_rgbaFloatBuffer, i64 noundef 0) #3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ %call, %cond.false ]
  %7 = load ptr, ptr %buffer.addr, align 8
  store ptr %cond, ptr %7, align 8
  %m_inOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this1, i32 0, i32 7
  %8 = load i32, ptr %m_inOptimizedMode, align 8
  %and = and i32 %8, 1
  %cmp6 = icmp eq i32 %and, 1
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %cond.end
  %m_srcImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this1, i32 0, i32 5
  %m_rData8 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_srcImg, i32 0, i32 4
  %9 = load ptr, ptr %m_rData8, align 8
  %m_srcImg9 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this1, i32 0, i32 5
  %m_yStrideBytes10 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_srcImg9, i32 0, i32 3
  %10 = load i64, ptr %m_yStrideBytes10, align 8
  %m_yIndex11 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this1, i32 0, i32 12
  %11 = load i32, ptr %m_yIndex11, align 8
  %conv12 = sext i32 %11 to i64
  %mul13 = mul nsw i64 %10, %conv12
  %add.ptr14 = getelementptr inbounds i8, ptr %9, i64 %mul13
  store ptr %add.ptr14, ptr %inBuffer, align 8
  %m_srcImg15 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this1, i32 0, i32 5
  %m_bitDepthOp = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_srcImg15, i32 0, i32 8
  %call16 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_4dev5OpCPUELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %m_bitDepthOp) #3
  %12 = load ptr, ptr %inBuffer, align 8
  %13 = load ptr, ptr %buffer.addr, align 8
  %14 = load ptr, ptr %13, align 8
  %m_dstImg17 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this1, i32 0, i32 6
  %m_width = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg17, i32 0, i32 0
  %15 = load i64, ptr %m_width, align 8
  %vtable = load ptr, ptr %call16, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %16 = load ptr, ptr %vfn, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef %12, ptr noundef %14, i64 noundef %15)
  br label %if.end28

if.else:                                          ; preds = %cond.end
  %m_srcImg18 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this1, i32 0, i32 5
  %m_inBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this1, i32 0, i32 10
  %call19 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt6vectorIN9Imath_3_14halfESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_inBitDepthBuffer, i64 noundef 0) #3
  %17 = load ptr, ptr %buffer.addr, align 8
  %18 = load ptr, ptr %17, align 8
  %m_dstImg20 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this1, i32 0, i32 6
  %m_width21 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg20, i32 0, i32 0
  %19 = load i64, ptr %m_width21, align 8
  %conv22 = trunc i64 %19 to i32
  %m_yIndex23 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this1, i32 0, i32 12
  %20 = load i32, ptr %m_yIndex23, align 8
  %conv24 = sext i32 %20 to i64
  %m_dstImg25 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this1, i32 0, i32 6
  %m_width26 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg25, i32 0, i32 0
  %21 = load i64, ptr %m_width26, align 8
  %mul27 = mul nsw i64 %conv24, %21
  call void @_ZN19OpenColorIO_v2_4dev7GenericIN9Imath_3_14halfEE21PackRGBAFromImageDescERKNS_16GenericImageDescEPS2_Pfil(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg18, ptr noundef %call19, ptr noundef %18, i32 noundef %conv22, i64 noundef %mul27)
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.then7
  %m_dstImg29 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this1, i32 0, i32 6
  %m_width30 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg29, i32 0, i32 0
  %22 = load i64, ptr %m_width30, align 8
  %23 = load ptr, ptr %numPixels.addr, align 8
  store i64 %22, ptr %23, align 8
  br label %return

return:                                           ; preds = %if.end28, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEtE18finishRGBAScanlineEv(ptr noundef nonnull align 8 dereferenceable(309) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %out = alloca ptr, align 8
  %in = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_outOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this1, i32 0, i32 8
  %0 = load i32, ptr %m_outOptimizedMode, align 4
  %and = and i32 %0, 1
  %cmp = icmp eq i32 %and, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_dstImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this1, i32 0, i32 6
  %m_rData = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg, i32 0, i32 4
  %1 = load ptr, ptr %m_rData, align 8
  %m_dstImg2 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this1, i32 0, i32 6
  %m_yStrideBytes = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg2, i32 0, i32 3
  %2 = load i64, ptr %m_yStrideBytes, align 8
  %m_yIndex = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this1, i32 0, i32 12
  %3 = load i32, ptr %m_yIndex, align 8
  %conv = sext i32 %3 to i64
  %mul = mul nsw i64 %2, %conv
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %mul
  store ptr %add.ptr, ptr %out, align 8
  %m_useDstBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this1, i32 0, i32 13
  %4 = load i8, ptr %m_useDstBuffer, align 4
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %5 = load ptr, ptr %out, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this1, i32 0, i32 9
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_rgbaFloatBuffer, i64 noundef 0) #3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %5, %cond.true ], [ %call, %cond.false ]
  store ptr %cond, ptr %in, align 8
  %m_dstImg3 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this1, i32 0, i32 6
  %m_bitDepthOp = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg3, i32 0, i32 8
  %call4 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_4dev5OpCPUELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %m_bitDepthOp) #3
  %6 = load ptr, ptr %in, align 8
  %7 = load ptr, ptr %out, align 8
  %m_dstImg5 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this1, i32 0, i32 6
  %m_width = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg5, i32 0, i32 0
  %8 = load i64, ptr %m_width, align 8
  %vtable = load ptr, ptr %call4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %9 = load ptr, ptr %vfn, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef %6, ptr noundef %7, i64 noundef %8)
  br label %if.end

if.else:                                          ; preds = %entry
  %m_dstImg6 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this1, i32 0, i32 6
  %m_rgbaFloatBuffer7 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this1, i32 0, i32 9
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_rgbaFloatBuffer7, i64 noundef 0) #3
  %m_outBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this1, i32 0, i32 11
  %call9 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt6vectorItSaItEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_outBitDepthBuffer, i64 noundef 0) #3
  %m_dstImg10 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this1, i32 0, i32 6
  %m_width11 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg10, i32 0, i32 0
  %10 = load i64, ptr %m_width11, align 8
  %conv12 = trunc i64 %10 to i32
  %m_yIndex13 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this1, i32 0, i32 12
  %11 = load i32, ptr %m_yIndex13, align 8
  %conv14 = sext i32 %11 to i64
  %m_dstImg15 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this1, i32 0, i32 6
  %m_width16 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg15, i32 0, i32 0
  %12 = load i64, ptr %m_width16, align 8
  %mul17 = mul nsw i64 %conv14, %12
  call void @_ZN19OpenColorIO_v2_4dev7GenericItE21UnpackRGBAToImageDescERNS_16GenericImageDescEPfPtil(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg6, ptr noundef %call8, ptr noundef %call9, i32 noundef %conv12, i64 noundef %mul17)
  br label %if.end

if.end:                                           ; preds = %if.else, %cond.end
  %m_yIndex18 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this1, i32 0, i32 12
  %13 = load i32, ptr %m_yIndex18, align 8
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %m_yIndex18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfES2_EC2ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES4_SA_(ptr noundef nonnull align 8 dereferenceable(309) %this, i32 noundef %inputBitDepth, ptr noundef nonnull align 8 dereferenceable(16) %inBitDepthOp, i32 noundef %outputBitDepth, ptr noundef nonnull align 8 dereferenceable(16) %outBitDepthOp) unnamed_addr #4 comdat($_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfES2_EC5ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES4_SA_) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %inputBitDepth.addr = alloca i32, align 4
  %inBitDepthOp.addr = alloca ptr, align 8
  %outputBitDepth.addr = alloca i32, align 4
  %outBitDepthOp.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %inputBitDepth, ptr %inputBitDepth.addr, align 4
  store ptr %inBitDepthOp, ptr %inBitDepthOp.addr, align 8
  store i32 %outputBitDepth, ptr %outputBitDepth.addr, align 4
  store ptr %outBitDepthOp, ptr %outBitDepthOp.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN19OpenColorIO_v2_4dev14ScanlineHelperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfES2_EE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_inputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %inputBitDepth.addr, align 4
  store i32 %1, ptr %m_inputBitDepth, align 8
  %m_outputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %outputBitDepth.addr, align 4
  store i32 %2, ptr %m_outputBitDepth, align 4
  %m_inBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %inBitDepthOp.addr, align 8
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %m_inBitDepthOp, ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %m_outBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this1, i32 0, i32 4
  %4 = load ptr, ptr %outBitDepthOp.addr, align 8
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %m_outBitDepthOp, ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %m_srcImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this1, i32 0, i32 5
  call void @_ZN19OpenColorIO_v2_4dev16GenericImageDescC2Ev(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg) #3
  %m_dstImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this1, i32 0, i32 6
  call void @_ZN19OpenColorIO_v2_4dev16GenericImageDescC2Ev(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg) #3
  %m_inOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this1, i32 0, i32 7
  store i32 0, ptr %m_inOptimizedMode, align 8
  %m_outOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this1, i32 0, i32 8
  store i32 0, ptr %m_outOptimizedMode, align 4
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this1, i32 0, i32 9
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_rgbaFloatBuffer) #3
  %m_inBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this1, i32 0, i32 10
  call void @_ZNSt6vectorIN9Imath_3_14halfESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_inBitDepthBuffer) #3
  %m_outBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this1, i32 0, i32 11
  call void @_ZNSt6vectorIN9Imath_3_14halfESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_outBitDepthBuffer) #3
  %m_yIndex = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this1, i32 0, i32 12
  store i32 0, ptr %m_yIndex, align 8
  %m_useDstBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this1, i32 0, i32 13
  store i8 0, ptr %m_useDstBuffer, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfES2_E4initERKNS_9ImageDescES6_(ptr noundef nonnull align 8 dereferenceable(309) %this, ptr noundef nonnull align 8 dereferenceable(8) %srcImg, ptr noundef nonnull align 8 dereferenceable(8) %dstImg) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %srcImg.addr = alloca ptr, align 8
  %dstImg.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %bufferSize = alloca i64, align 8
  %bufferSize23 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %srcImg, ptr %srcImg.addr, align 8
  store ptr %dstImg, ptr %dstImg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_yIndex = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this1, i32 0, i32 12
  store i32 0, ptr %m_yIndex, align 8
  %m_srcImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %srcImg.addr, align 8
  %m_inputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %m_inputBitDepth, align 8
  %m_inBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this1, i32 0, i32 3
  call void @_ZN19OpenColorIO_v2_4dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %m_inBitDepthOp)
  %m_dstImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this1, i32 0, i32 6
  %2 = load ptr, ptr %dstImg.addr, align 8
  %m_outputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %m_outputBitDepth, align 4
  %m_outBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this1, i32 0, i32 4
  call void @_ZN19OpenColorIO_v2_4dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %m_outBitDepthOp)
  %m_srcImg2 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this1, i32 0, i32 5
  %m_width = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_srcImg2, i32 0, i32 0
  %4 = load i64, ptr %m_width, align 8
  %m_dstImg3 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this1, i32 0, i32 6
  %m_width4 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg3, i32 0, i32 0
  %5 = load i64, ptr %m_width4, align 8
  %cmp = icmp ne i64 %4, %5
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_srcImg5 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this1, i32 0, i32 5
  %m_height = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_srcImg5, i32 0, i32 1
  %6 = load i64, ptr %m_height, align 8
  %m_dstImg6 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this1, i32 0, i32 6
  %m_height7 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg6, i32 0, i32 1
  %7 = load i64, ptr %m_height7, align 8
  %cmp8 = icmp ne i64 %6, %7
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %exception = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #13
  unreachable

lpad:                                             ; preds = %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %m_srcImg9 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this1, i32 0, i32 5
  %call = call noundef i32 @_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg9)
  %m_inOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this1, i32 0, i32 7
  store i32 %call, ptr %m_inOptimizedMode, align 8
  %m_dstImg10 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this1, i32 0, i32 6
  %call11 = call noundef i32 @_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg10)
  %m_outOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this1, i32 0, i32 8
  store i32 %call11, ptr %m_outOptimizedMode, align 4
  %m_outOptimizedMode12 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this1, i32 0, i32 8
  %11 = load i32, ptr %m_outOptimizedMode12, align 4
  %and = and i32 %11, 3
  %cmp13 = icmp eq i32 %and, 3
  %m_useDstBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this1, i32 0, i32 13
  %frombool = zext i1 %cmp13 to i8
  store i8 %frombool, ptr %m_useDstBuffer, align 4
  %m_inOptimizedMode14 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this1, i32 0, i32 7
  %12 = load i32, ptr %m_inOptimizedMode14, align 8
  %and15 = and i32 %12, 1
  %cmp16 = icmp ne i32 %and15, 1
  br i1 %cmp16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.end
  %m_dstImg18 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this1, i32 0, i32 6
  %m_width19 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg18, i32 0, i32 0
  %13 = load i64, ptr %m_width19, align 8
  %mul = mul nsw i64 4, %13
  store i64 %mul, ptr %bufferSize, align 8
  %m_inBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this1, i32 0, i32 10
  %14 = load i64, ptr %bufferSize, align 8
  call void @_ZNSt6vectorIN9Imath_3_14halfESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_inBitDepthBuffer, i64 noundef %14)
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %if.end
  %m_useDstBuffer21 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this1, i32 0, i32 13
  %15 = load i8, ptr %m_useDstBuffer21, align 4
  %tobool = trunc i8 %15 to i1
  br i1 %tobool, label %if.end27, label %if.then22

if.then22:                                        ; preds = %if.end20
  %m_dstImg24 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this1, i32 0, i32 6
  %m_width25 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg24, i32 0, i32 0
  %16 = load i64, ptr %m_width25, align 8
  %mul26 = mul nsw i64 4, %16
  store i64 %mul26, ptr %bufferSize23, align 8
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this1, i32 0, i32 9
  %17 = load i64, ptr %bufferSize23, align 8
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_rgbaFloatBuffer, i64 noundef %17)
  %m_outBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this1, i32 0, i32 11
  %18 = load i64, ptr %bufferSize23, align 8
  call void @_ZNSt6vectorIN9Imath_3_14halfESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_outBitDepthBuffer, i64 noundef %18)
  br label %if.end27

if.end27:                                         ; preds = %if.then22, %if.end20
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val28 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val28
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfES2_E4initERKNS_9ImageDescE(ptr noundef nonnull align 8 dereferenceable(309) %this, ptr noundef nonnull align 8 dereferenceable(8) %img) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %img.addr = alloca ptr, align 8
  %bufferSize = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %img, ptr %img.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_yIndex = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this1, i32 0, i32 12
  store i32 0, ptr %m_yIndex, align 8
  %m_srcImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %img.addr, align 8
  %m_inputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %m_inputBitDepth, align 8
  %m_inBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this1, i32 0, i32 3
  call void @_ZN19OpenColorIO_v2_4dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %m_inBitDepthOp)
  %m_dstImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this1, i32 0, i32 6
  %2 = load ptr, ptr %img.addr, align 8
  %m_outputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %m_outputBitDepth, align 4
  %m_outBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this1, i32 0, i32 4
  call void @_ZN19OpenColorIO_v2_4dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %m_outBitDepthOp)
  %m_srcImg2 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this1, i32 0, i32 5
  %call = call noundef i32 @_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg2)
  %m_inOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this1, i32 0, i32 7
  store i32 %call, ptr %m_inOptimizedMode, align 8
  %m_inOptimizedMode3 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this1, i32 0, i32 7
  %4 = load i32, ptr %m_inOptimizedMode3, align 8
  %m_outOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this1, i32 0, i32 8
  store i32 %4, ptr %m_outOptimizedMode, align 4
  %m_outOptimizedMode4 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this1, i32 0, i32 8
  %5 = load i32, ptr %m_outOptimizedMode4, align 4
  %and = and i32 %5, 3
  %cmp = icmp eq i32 %and, 3
  %m_useDstBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this1, i32 0, i32 13
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %m_useDstBuffer, align 4
  %m_useDstBuffer5 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this1, i32 0, i32 13
  %6 = load i8, ptr %m_useDstBuffer5, align 4
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_dstImg6 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this1, i32 0, i32 6
  %m_width = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg6, i32 0, i32 0
  %7 = load i64, ptr %m_width, align 8
  %mul = mul nsw i64 4, %7
  store i64 %mul, ptr %bufferSize, align 8
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this1, i32 0, i32 9
  %8 = load i64, ptr %bufferSize, align 8
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_rgbaFloatBuffer, i64 noundef %8)
  %m_inBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this1, i32 0, i32 10
  %9 = load i64, ptr %bufferSize, align 8
  call void @_ZNSt6vectorIN9Imath_3_14halfESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_inBitDepthBuffer, i64 noundef %9)
  %m_outBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this1, i32 0, i32 11
  %10 = load i64, ptr %bufferSize, align 8
  call void @_ZNSt6vectorIN9Imath_3_14halfESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_outBitDepthBuffer, i64 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(309) %this) unnamed_addr #4 comdat($_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfES2_ED5Ev) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfES2_EE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_outBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this1, i32 0, i32 11
  call void @_ZNSt6vectorIN9Imath_3_14halfESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_outBitDepthBuffer) #3
  %m_inBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this1, i32 0, i32 10
  call void @_ZNSt6vectorIN9Imath_3_14halfESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_inBitDepthBuffer) #3
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this1, i32 0, i32 9
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_rgbaFloatBuffer) #3
  %m_dstImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this1, i32 0, i32 6
  call void @_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg) #3
  %m_srcImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this1, i32 0, i32 5
  call void @_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg) #3
  %m_outBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this1, i32 0, i32 4
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_outBitDepthOp) #3
  %m_inBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this1, i32 0, i32 3
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_inBitDepthOp) #3
  call void @_ZN19OpenColorIO_v2_4dev14ScanlineHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfES2_ED0Ev(ptr noundef nonnull align 8 dereferenceable(309) %this) unnamed_addr #4 comdat($_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfES2_ED5Ev) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfES2_ED1Ev(ptr noundef nonnull align 8 dereferenceable(309) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfES2_E16prepRGBAScanlineEPPfRl(ptr noundef nonnull align 8 dereferenceable(309) %this, ptr noundef %buffer, ptr noundef nonnull align 8 dereferenceable(8) %numPixels) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %numPixels.addr = alloca ptr, align 8
  %inBuffer = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %numPixels, ptr %numPixels.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_yIndex = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this1, i32 0, i32 12
  %0 = load i32, ptr %m_yIndex, align 8
  %conv = sext i32 %0 to i64
  %m_dstImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this1, i32 0, i32 6
  %m_height = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg, i32 0, i32 1
  %1 = load i64, ptr %m_height, align 8
  %cmp = icmp sge i64 %conv, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %numPixels.addr, align 8
  store i64 0, ptr %2, align 8
  br label %return

if.end:                                           ; preds = %entry
  %m_useDstBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this1, i32 0, i32 13
  %3 = load i8, ptr %m_useDstBuffer, align 4
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %m_dstImg2 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this1, i32 0, i32 6
  %m_rData = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg2, i32 0, i32 4
  %4 = load ptr, ptr %m_rData, align 8
  %m_dstImg3 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this1, i32 0, i32 6
  %m_yStrideBytes = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg3, i32 0, i32 3
  %5 = load i64, ptr %m_yStrideBytes, align 8
  %m_yIndex4 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this1, i32 0, i32 12
  %6 = load i32, ptr %m_yIndex4, align 8
  %conv5 = sext i32 %6 to i64
  %mul = mul nsw i64 %5, %conv5
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %mul
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this1, i32 0, i32 9
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_rgbaFloatBuffer, i64 noundef 0) #3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ %call, %cond.false ]
  %7 = load ptr, ptr %buffer.addr, align 8
  store ptr %cond, ptr %7, align 8
  %m_inOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this1, i32 0, i32 7
  %8 = load i32, ptr %m_inOptimizedMode, align 8
  %and = and i32 %8, 1
  %cmp6 = icmp eq i32 %and, 1
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %cond.end
  %m_srcImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this1, i32 0, i32 5
  %m_rData8 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_srcImg, i32 0, i32 4
  %9 = load ptr, ptr %m_rData8, align 8
  %m_srcImg9 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this1, i32 0, i32 5
  %m_yStrideBytes10 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_srcImg9, i32 0, i32 3
  %10 = load i64, ptr %m_yStrideBytes10, align 8
  %m_yIndex11 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this1, i32 0, i32 12
  %11 = load i32, ptr %m_yIndex11, align 8
  %conv12 = sext i32 %11 to i64
  %mul13 = mul nsw i64 %10, %conv12
  %add.ptr14 = getelementptr inbounds i8, ptr %9, i64 %mul13
  store ptr %add.ptr14, ptr %inBuffer, align 8
  %m_srcImg15 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this1, i32 0, i32 5
  %m_bitDepthOp = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_srcImg15, i32 0, i32 8
  %call16 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_4dev5OpCPUELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %m_bitDepthOp) #3
  %12 = load ptr, ptr %inBuffer, align 8
  %13 = load ptr, ptr %buffer.addr, align 8
  %14 = load ptr, ptr %13, align 8
  %m_dstImg17 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this1, i32 0, i32 6
  %m_width = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg17, i32 0, i32 0
  %15 = load i64, ptr %m_width, align 8
  %vtable = load ptr, ptr %call16, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %16 = load ptr, ptr %vfn, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef %12, ptr noundef %14, i64 noundef %15)
  br label %if.end28

if.else:                                          ; preds = %cond.end
  %m_srcImg18 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this1, i32 0, i32 5
  %m_inBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this1, i32 0, i32 10
  %call19 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt6vectorIN9Imath_3_14halfESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_inBitDepthBuffer, i64 noundef 0) #3
  %17 = load ptr, ptr %buffer.addr, align 8
  %18 = load ptr, ptr %17, align 8
  %m_dstImg20 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this1, i32 0, i32 6
  %m_width21 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg20, i32 0, i32 0
  %19 = load i64, ptr %m_width21, align 8
  %conv22 = trunc i64 %19 to i32
  %m_yIndex23 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this1, i32 0, i32 12
  %20 = load i32, ptr %m_yIndex23, align 8
  %conv24 = sext i32 %20 to i64
  %m_dstImg25 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this1, i32 0, i32 6
  %m_width26 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg25, i32 0, i32 0
  %21 = load i64, ptr %m_width26, align 8
  %mul27 = mul nsw i64 %conv24, %21
  call void @_ZN19OpenColorIO_v2_4dev7GenericIN9Imath_3_14halfEE21PackRGBAFromImageDescERKNS_16GenericImageDescEPS2_Pfil(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg18, ptr noundef %call19, ptr noundef %18, i32 noundef %conv22, i64 noundef %mul27)
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.then7
  %m_dstImg29 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this1, i32 0, i32 6
  %m_width30 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg29, i32 0, i32 0
  %22 = load i64, ptr %m_width30, align 8
  %23 = load ptr, ptr %numPixels.addr, align 8
  store i64 %22, ptr %23, align 8
  br label %return

return:                                           ; preds = %if.end28, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfES2_E18finishRGBAScanlineEv(ptr noundef nonnull align 8 dereferenceable(309) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %out = alloca ptr, align 8
  %in = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_outOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this1, i32 0, i32 8
  %0 = load i32, ptr %m_outOptimizedMode, align 4
  %and = and i32 %0, 1
  %cmp = icmp eq i32 %and, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_dstImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this1, i32 0, i32 6
  %m_rData = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg, i32 0, i32 4
  %1 = load ptr, ptr %m_rData, align 8
  %m_dstImg2 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this1, i32 0, i32 6
  %m_yStrideBytes = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg2, i32 0, i32 3
  %2 = load i64, ptr %m_yStrideBytes, align 8
  %m_yIndex = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this1, i32 0, i32 12
  %3 = load i32, ptr %m_yIndex, align 8
  %conv = sext i32 %3 to i64
  %mul = mul nsw i64 %2, %conv
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %mul
  store ptr %add.ptr, ptr %out, align 8
  %m_useDstBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this1, i32 0, i32 13
  %4 = load i8, ptr %m_useDstBuffer, align 4
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %5 = load ptr, ptr %out, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this1, i32 0, i32 9
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_rgbaFloatBuffer, i64 noundef 0) #3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %5, %cond.true ], [ %call, %cond.false ]
  store ptr %cond, ptr %in, align 8
  %m_dstImg3 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this1, i32 0, i32 6
  %m_bitDepthOp = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg3, i32 0, i32 8
  %call4 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_4dev5OpCPUELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %m_bitDepthOp) #3
  %6 = load ptr, ptr %in, align 8
  %7 = load ptr, ptr %out, align 8
  %m_dstImg5 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this1, i32 0, i32 6
  %m_width = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg5, i32 0, i32 0
  %8 = load i64, ptr %m_width, align 8
  %vtable = load ptr, ptr %call4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %9 = load ptr, ptr %vfn, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef %6, ptr noundef %7, i64 noundef %8)
  br label %if.end

if.else:                                          ; preds = %entry
  %m_dstImg6 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this1, i32 0, i32 6
  %m_rgbaFloatBuffer7 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this1, i32 0, i32 9
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_rgbaFloatBuffer7, i64 noundef 0) #3
  %m_outBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this1, i32 0, i32 11
  %call9 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt6vectorIN9Imath_3_14halfESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_outBitDepthBuffer, i64 noundef 0) #3
  %m_dstImg10 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this1, i32 0, i32 6
  %m_width11 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg10, i32 0, i32 0
  %10 = load i64, ptr %m_width11, align 8
  %conv12 = trunc i64 %10 to i32
  %m_yIndex13 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this1, i32 0, i32 12
  %11 = load i32, ptr %m_yIndex13, align 8
  %conv14 = sext i32 %11 to i64
  %m_dstImg15 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this1, i32 0, i32 6
  %m_width16 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg15, i32 0, i32 0
  %12 = load i64, ptr %m_width16, align 8
  %mul17 = mul nsw i64 %conv14, %12
  call void @_ZN19OpenColorIO_v2_4dev7GenericIN9Imath_3_14halfEE21UnpackRGBAToImageDescERNS_16GenericImageDescEPfPS2_il(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg6, ptr noundef %call8, ptr noundef %call9, i32 noundef %conv12, i64 noundef %mul17)
  br label %if.end

if.end:                                           ; preds = %if.else, %cond.end
  %m_yIndex18 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this1, i32 0, i32 12
  %13 = load i32, ptr %m_yIndex18, align 8
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %m_yIndex18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEfEC2ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES4_SA_(ptr noundef nonnull align 8 dereferenceable(309) %this, i32 noundef %inputBitDepth, ptr noundef nonnull align 8 dereferenceable(16) %inBitDepthOp, i32 noundef %outputBitDepth, ptr noundef nonnull align 8 dereferenceable(16) %outBitDepthOp) unnamed_addr #4 comdat($_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEfEC5ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES4_SA_) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %inputBitDepth.addr = alloca i32, align 4
  %inBitDepthOp.addr = alloca ptr, align 8
  %outputBitDepth.addr = alloca i32, align 4
  %outBitDepthOp.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %inputBitDepth, ptr %inputBitDepth.addr, align 4
  store ptr %inBitDepthOp, ptr %inBitDepthOp.addr, align 8
  store i32 %outputBitDepth, ptr %outputBitDepth.addr, align 4
  store ptr %outBitDepthOp, ptr %outBitDepthOp.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN19OpenColorIO_v2_4dev14ScanlineHelperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEfEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_inputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %inputBitDepth.addr, align 4
  store i32 %1, ptr %m_inputBitDepth, align 8
  %m_outputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %outputBitDepth.addr, align 4
  store i32 %2, ptr %m_outputBitDepth, align 4
  %m_inBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %inBitDepthOp.addr, align 8
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %m_inBitDepthOp, ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %m_outBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this1, i32 0, i32 4
  %4 = load ptr, ptr %outBitDepthOp.addr, align 8
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %m_outBitDepthOp, ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %m_srcImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this1, i32 0, i32 5
  call void @_ZN19OpenColorIO_v2_4dev16GenericImageDescC2Ev(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg) #3
  %m_dstImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this1, i32 0, i32 6
  call void @_ZN19OpenColorIO_v2_4dev16GenericImageDescC2Ev(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg) #3
  %m_inOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this1, i32 0, i32 7
  store i32 0, ptr %m_inOptimizedMode, align 8
  %m_outOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this1, i32 0, i32 8
  store i32 0, ptr %m_outOptimizedMode, align 4
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this1, i32 0, i32 9
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_rgbaFloatBuffer) #3
  %m_inBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this1, i32 0, i32 10
  call void @_ZNSt6vectorIN9Imath_3_14halfESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_inBitDepthBuffer) #3
  %m_outBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this1, i32 0, i32 11
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_outBitDepthBuffer) #3
  %m_yIndex = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this1, i32 0, i32 12
  store i32 0, ptr %m_yIndex, align 8
  %m_useDstBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this1, i32 0, i32 13
  store i8 0, ptr %m_useDstBuffer, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEfE4initERKNS_9ImageDescES6_(ptr noundef nonnull align 8 dereferenceable(309) %this, ptr noundef nonnull align 8 dereferenceable(8) %srcImg, ptr noundef nonnull align 8 dereferenceable(8) %dstImg) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %srcImg.addr = alloca ptr, align 8
  %dstImg.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %bufferSize = alloca i64, align 8
  %bufferSize23 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %srcImg, ptr %srcImg.addr, align 8
  store ptr %dstImg, ptr %dstImg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_yIndex = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this1, i32 0, i32 12
  store i32 0, ptr %m_yIndex, align 8
  %m_srcImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %srcImg.addr, align 8
  %m_inputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %m_inputBitDepth, align 8
  %m_inBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this1, i32 0, i32 3
  call void @_ZN19OpenColorIO_v2_4dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %m_inBitDepthOp)
  %m_dstImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this1, i32 0, i32 6
  %2 = load ptr, ptr %dstImg.addr, align 8
  %m_outputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %m_outputBitDepth, align 4
  %m_outBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this1, i32 0, i32 4
  call void @_ZN19OpenColorIO_v2_4dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %m_outBitDepthOp)
  %m_srcImg2 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this1, i32 0, i32 5
  %m_width = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_srcImg2, i32 0, i32 0
  %4 = load i64, ptr %m_width, align 8
  %m_dstImg3 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this1, i32 0, i32 6
  %m_width4 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg3, i32 0, i32 0
  %5 = load i64, ptr %m_width4, align 8
  %cmp = icmp ne i64 %4, %5
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_srcImg5 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this1, i32 0, i32 5
  %m_height = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_srcImg5, i32 0, i32 1
  %6 = load i64, ptr %m_height, align 8
  %m_dstImg6 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this1, i32 0, i32 6
  %m_height7 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg6, i32 0, i32 1
  %7 = load i64, ptr %m_height7, align 8
  %cmp8 = icmp ne i64 %6, %7
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %exception = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #13
  unreachable

lpad:                                             ; preds = %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %m_srcImg9 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this1, i32 0, i32 5
  %call = call noundef i32 @_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg9)
  %m_inOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this1, i32 0, i32 7
  store i32 %call, ptr %m_inOptimizedMode, align 8
  %m_dstImg10 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this1, i32 0, i32 6
  %call11 = call noundef i32 @_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg10)
  %m_outOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this1, i32 0, i32 8
  store i32 %call11, ptr %m_outOptimizedMode, align 4
  %m_outOptimizedMode12 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this1, i32 0, i32 8
  %11 = load i32, ptr %m_outOptimizedMode12, align 4
  %and = and i32 %11, 3
  %cmp13 = icmp eq i32 %and, 3
  %m_useDstBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this1, i32 0, i32 13
  %frombool = zext i1 %cmp13 to i8
  store i8 %frombool, ptr %m_useDstBuffer, align 4
  %m_inOptimizedMode14 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this1, i32 0, i32 7
  %12 = load i32, ptr %m_inOptimizedMode14, align 8
  %and15 = and i32 %12, 1
  %cmp16 = icmp ne i32 %and15, 1
  br i1 %cmp16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.end
  %m_dstImg18 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this1, i32 0, i32 6
  %m_width19 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg18, i32 0, i32 0
  %13 = load i64, ptr %m_width19, align 8
  %mul = mul nsw i64 4, %13
  store i64 %mul, ptr %bufferSize, align 8
  %m_inBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this1, i32 0, i32 10
  %14 = load i64, ptr %bufferSize, align 8
  call void @_ZNSt6vectorIN9Imath_3_14halfESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_inBitDepthBuffer, i64 noundef %14)
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %if.end
  %m_useDstBuffer21 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this1, i32 0, i32 13
  %15 = load i8, ptr %m_useDstBuffer21, align 4
  %tobool = trunc i8 %15 to i1
  br i1 %tobool, label %if.end27, label %if.then22

if.then22:                                        ; preds = %if.end20
  %m_dstImg24 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this1, i32 0, i32 6
  %m_width25 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg24, i32 0, i32 0
  %16 = load i64, ptr %m_width25, align 8
  %mul26 = mul nsw i64 4, %16
  store i64 %mul26, ptr %bufferSize23, align 8
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this1, i32 0, i32 9
  %17 = load i64, ptr %bufferSize23, align 8
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_rgbaFloatBuffer, i64 noundef %17)
  %m_outBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this1, i32 0, i32 11
  %18 = load i64, ptr %bufferSize23, align 8
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_outBitDepthBuffer, i64 noundef %18)
  br label %if.end27

if.end27:                                         ; preds = %if.then22, %if.end20
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val28 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val28
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEfE4initERKNS_9ImageDescE(ptr noundef nonnull align 8 dereferenceable(309) %this, ptr noundef nonnull align 8 dereferenceable(8) %img) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %img.addr = alloca ptr, align 8
  %bufferSize = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %img, ptr %img.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_yIndex = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this1, i32 0, i32 12
  store i32 0, ptr %m_yIndex, align 8
  %m_srcImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %img.addr, align 8
  %m_inputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %m_inputBitDepth, align 8
  %m_inBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this1, i32 0, i32 3
  call void @_ZN19OpenColorIO_v2_4dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %m_inBitDepthOp)
  %m_dstImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this1, i32 0, i32 6
  %2 = load ptr, ptr %img.addr, align 8
  %m_outputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %m_outputBitDepth, align 4
  %m_outBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this1, i32 0, i32 4
  call void @_ZN19OpenColorIO_v2_4dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %m_outBitDepthOp)
  %m_srcImg2 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this1, i32 0, i32 5
  %call = call noundef i32 @_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg2)
  %m_inOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this1, i32 0, i32 7
  store i32 %call, ptr %m_inOptimizedMode, align 8
  %m_inOptimizedMode3 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this1, i32 0, i32 7
  %4 = load i32, ptr %m_inOptimizedMode3, align 8
  %m_outOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this1, i32 0, i32 8
  store i32 %4, ptr %m_outOptimizedMode, align 4
  %m_outOptimizedMode4 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this1, i32 0, i32 8
  %5 = load i32, ptr %m_outOptimizedMode4, align 4
  %and = and i32 %5, 3
  %cmp = icmp eq i32 %and, 3
  %m_useDstBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this1, i32 0, i32 13
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %m_useDstBuffer, align 4
  %m_useDstBuffer5 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this1, i32 0, i32 13
  %6 = load i8, ptr %m_useDstBuffer5, align 4
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_dstImg6 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this1, i32 0, i32 6
  %m_width = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg6, i32 0, i32 0
  %7 = load i64, ptr %m_width, align 8
  %mul = mul nsw i64 4, %7
  store i64 %mul, ptr %bufferSize, align 8
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this1, i32 0, i32 9
  %8 = load i64, ptr %bufferSize, align 8
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_rgbaFloatBuffer, i64 noundef %8)
  %m_inBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this1, i32 0, i32 10
  %9 = load i64, ptr %bufferSize, align 8
  call void @_ZNSt6vectorIN9Imath_3_14halfESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_inBitDepthBuffer, i64 noundef %9)
  %m_outBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this1, i32 0, i32 11
  %10 = load i64, ptr %bufferSize, align 8
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_outBitDepthBuffer, i64 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEfED2Ev(ptr noundef nonnull align 8 dereferenceable(309) %this) unnamed_addr #4 comdat($_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEfED5Ev) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEfEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_outBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this1, i32 0, i32 11
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_outBitDepthBuffer) #3
  %m_inBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this1, i32 0, i32 10
  call void @_ZNSt6vectorIN9Imath_3_14halfESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_inBitDepthBuffer) #3
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this1, i32 0, i32 9
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_rgbaFloatBuffer) #3
  %m_dstImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this1, i32 0, i32 6
  call void @_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg) #3
  %m_srcImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this1, i32 0, i32 5
  call void @_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg) #3
  %m_outBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this1, i32 0, i32 4
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_outBitDepthOp) #3
  %m_inBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this1, i32 0, i32 3
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_inBitDepthOp) #3
  call void @_ZN19OpenColorIO_v2_4dev14ScanlineHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEfED0Ev(ptr noundef nonnull align 8 dereferenceable(309) %this) unnamed_addr #4 comdat($_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEfED5Ev) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEfED1Ev(ptr noundef nonnull align 8 dereferenceable(309) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEfE16prepRGBAScanlineEPPfRl(ptr noundef nonnull align 8 dereferenceable(309) %this, ptr noundef %buffer, ptr noundef nonnull align 8 dereferenceable(8) %numPixels) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %numPixels.addr = alloca ptr, align 8
  %inBuffer = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %numPixels, ptr %numPixels.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_yIndex = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this1, i32 0, i32 12
  %0 = load i32, ptr %m_yIndex, align 8
  %conv = sext i32 %0 to i64
  %m_dstImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this1, i32 0, i32 6
  %m_height = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg, i32 0, i32 1
  %1 = load i64, ptr %m_height, align 8
  %cmp = icmp sge i64 %conv, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %numPixels.addr, align 8
  store i64 0, ptr %2, align 8
  br label %return

if.end:                                           ; preds = %entry
  %m_useDstBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this1, i32 0, i32 13
  %3 = load i8, ptr %m_useDstBuffer, align 4
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %m_dstImg2 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this1, i32 0, i32 6
  %m_rData = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg2, i32 0, i32 4
  %4 = load ptr, ptr %m_rData, align 8
  %m_dstImg3 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this1, i32 0, i32 6
  %m_yStrideBytes = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg3, i32 0, i32 3
  %5 = load i64, ptr %m_yStrideBytes, align 8
  %m_yIndex4 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this1, i32 0, i32 12
  %6 = load i32, ptr %m_yIndex4, align 8
  %conv5 = sext i32 %6 to i64
  %mul = mul nsw i64 %5, %conv5
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %mul
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this1, i32 0, i32 9
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_rgbaFloatBuffer, i64 noundef 0) #3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ %call, %cond.false ]
  %7 = load ptr, ptr %buffer.addr, align 8
  store ptr %cond, ptr %7, align 8
  %m_inOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this1, i32 0, i32 7
  %8 = load i32, ptr %m_inOptimizedMode, align 8
  %and = and i32 %8, 1
  %cmp6 = icmp eq i32 %and, 1
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %cond.end
  %m_srcImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this1, i32 0, i32 5
  %m_rData8 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_srcImg, i32 0, i32 4
  %9 = load ptr, ptr %m_rData8, align 8
  %m_srcImg9 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this1, i32 0, i32 5
  %m_yStrideBytes10 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_srcImg9, i32 0, i32 3
  %10 = load i64, ptr %m_yStrideBytes10, align 8
  %m_yIndex11 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this1, i32 0, i32 12
  %11 = load i32, ptr %m_yIndex11, align 8
  %conv12 = sext i32 %11 to i64
  %mul13 = mul nsw i64 %10, %conv12
  %add.ptr14 = getelementptr inbounds i8, ptr %9, i64 %mul13
  store ptr %add.ptr14, ptr %inBuffer, align 8
  %m_srcImg15 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this1, i32 0, i32 5
  %m_bitDepthOp = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_srcImg15, i32 0, i32 8
  %call16 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_4dev5OpCPUELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %m_bitDepthOp) #3
  %12 = load ptr, ptr %inBuffer, align 8
  %13 = load ptr, ptr %buffer.addr, align 8
  %14 = load ptr, ptr %13, align 8
  %m_dstImg17 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this1, i32 0, i32 6
  %m_width = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg17, i32 0, i32 0
  %15 = load i64, ptr %m_width, align 8
  %vtable = load ptr, ptr %call16, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %16 = load ptr, ptr %vfn, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef %12, ptr noundef %14, i64 noundef %15)
  br label %if.end28

if.else:                                          ; preds = %cond.end
  %m_srcImg18 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this1, i32 0, i32 5
  %m_inBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this1, i32 0, i32 10
  %call19 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt6vectorIN9Imath_3_14halfESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_inBitDepthBuffer, i64 noundef 0) #3
  %17 = load ptr, ptr %buffer.addr, align 8
  %18 = load ptr, ptr %17, align 8
  %m_dstImg20 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this1, i32 0, i32 6
  %m_width21 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg20, i32 0, i32 0
  %19 = load i64, ptr %m_width21, align 8
  %conv22 = trunc i64 %19 to i32
  %m_yIndex23 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this1, i32 0, i32 12
  %20 = load i32, ptr %m_yIndex23, align 8
  %conv24 = sext i32 %20 to i64
  %m_dstImg25 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this1, i32 0, i32 6
  %m_width26 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg25, i32 0, i32 0
  %21 = load i64, ptr %m_width26, align 8
  %mul27 = mul nsw i64 %conv24, %21
  call void @_ZN19OpenColorIO_v2_4dev7GenericIN9Imath_3_14halfEE21PackRGBAFromImageDescERKNS_16GenericImageDescEPS2_Pfil(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg18, ptr noundef %call19, ptr noundef %18, i32 noundef %conv22, i64 noundef %mul27)
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.then7
  %m_dstImg29 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this1, i32 0, i32 6
  %m_width30 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg29, i32 0, i32 0
  %22 = load i64, ptr %m_width30, align 8
  %23 = load ptr, ptr %numPixels.addr, align 8
  store i64 %22, ptr %23, align 8
  br label %return

return:                                           ; preds = %if.end28, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEfE18finishRGBAScanlineEv(ptr noundef nonnull align 8 dereferenceable(309) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %out = alloca ptr, align 8
  %in = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_outOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this1, i32 0, i32 8
  %0 = load i32, ptr %m_outOptimizedMode, align 4
  %and = and i32 %0, 1
  %cmp = icmp eq i32 %and, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_dstImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this1, i32 0, i32 6
  %m_rData = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg, i32 0, i32 4
  %1 = load ptr, ptr %m_rData, align 8
  %m_dstImg2 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this1, i32 0, i32 6
  %m_yStrideBytes = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg2, i32 0, i32 3
  %2 = load i64, ptr %m_yStrideBytes, align 8
  %m_yIndex = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this1, i32 0, i32 12
  %3 = load i32, ptr %m_yIndex, align 8
  %conv = sext i32 %3 to i64
  %mul = mul nsw i64 %2, %conv
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %mul
  store ptr %add.ptr, ptr %out, align 8
  %m_useDstBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this1, i32 0, i32 13
  %4 = load i8, ptr %m_useDstBuffer, align 4
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %5 = load ptr, ptr %out, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this1, i32 0, i32 9
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_rgbaFloatBuffer, i64 noundef 0) #3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %5, %cond.true ], [ %call, %cond.false ]
  store ptr %cond, ptr %in, align 8
  %m_dstImg3 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this1, i32 0, i32 6
  %m_bitDepthOp = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg3, i32 0, i32 8
  %call4 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_4dev5OpCPUELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %m_bitDepthOp) #3
  %6 = load ptr, ptr %in, align 8
  %7 = load ptr, ptr %out, align 8
  %m_dstImg5 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this1, i32 0, i32 6
  %m_width = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg5, i32 0, i32 0
  %8 = load i64, ptr %m_width, align 8
  %vtable = load ptr, ptr %call4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %9 = load ptr, ptr %vfn, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef %6, ptr noundef %7, i64 noundef %8)
  br label %if.end

if.else:                                          ; preds = %entry
  %m_dstImg6 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this1, i32 0, i32 6
  %m_rgbaFloatBuffer7 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this1, i32 0, i32 9
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_rgbaFloatBuffer7, i64 noundef 0) #3
  %m_outBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this1, i32 0, i32 11
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_outBitDepthBuffer, i64 noundef 0) #3
  %m_dstImg10 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this1, i32 0, i32 6
  %m_width11 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg10, i32 0, i32 0
  %10 = load i64, ptr %m_width11, align 8
  %conv12 = trunc i64 %10 to i32
  %m_yIndex13 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this1, i32 0, i32 12
  %11 = load i32, ptr %m_yIndex13, align 8
  %conv14 = sext i32 %11 to i64
  %m_dstImg15 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this1, i32 0, i32 6
  %m_width16 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg15, i32 0, i32 0
  %12 = load i64, ptr %m_width16, align 8
  %mul17 = mul nsw i64 %conv14, %12
  call void @_ZN19OpenColorIO_v2_4dev7GenericIfE21UnpackRGBAToImageDescERNS_16GenericImageDescEPfS4_il(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg6, ptr noundef %call8, ptr noundef %call9, i32 noundef %conv12, i64 noundef %mul17)
  br label %if.end

if.end:                                           ; preds = %if.else, %cond.end
  %m_yIndex18 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this1, i32 0, i32 12
  %13 = load i32, ptr %m_yIndex18, align 8
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %m_yIndex18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIfhEC2ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES2_S8_(ptr noundef nonnull align 8 dereferenceable(309) %this, i32 noundef %inputBitDepth, ptr noundef nonnull align 8 dereferenceable(16) %inBitDepthOp, i32 noundef %outputBitDepth, ptr noundef nonnull align 8 dereferenceable(16) %outBitDepthOp) unnamed_addr #4 comdat($_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIfhEC5ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES2_S8_) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %inputBitDepth.addr = alloca i32, align 4
  %inBitDepthOp.addr = alloca ptr, align 8
  %outputBitDepth.addr = alloca i32, align 4
  %outBitDepthOp.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %inputBitDepth, ptr %inputBitDepth.addr, align 4
  store ptr %inBitDepthOp, ptr %inBitDepthOp.addr, align 8
  store i32 %outputBitDepth, ptr %outputBitDepth.addr, align 4
  store ptr %outBitDepthOp, ptr %outBitDepthOp.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN19OpenColorIO_v2_4dev14ScanlineHelperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev21GenericScanlineHelperIfhEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_inputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %inputBitDepth.addr, align 4
  store i32 %1, ptr %m_inputBitDepth, align 8
  %m_outputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %outputBitDepth.addr, align 4
  store i32 %2, ptr %m_outputBitDepth, align 4
  %m_inBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %inBitDepthOp.addr, align 8
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %m_inBitDepthOp, ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %m_outBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this1, i32 0, i32 4
  %4 = load ptr, ptr %outBitDepthOp.addr, align 8
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %m_outBitDepthOp, ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %m_srcImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this1, i32 0, i32 5
  call void @_ZN19OpenColorIO_v2_4dev16GenericImageDescC2Ev(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg) #3
  %m_dstImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this1, i32 0, i32 6
  call void @_ZN19OpenColorIO_v2_4dev16GenericImageDescC2Ev(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg) #3
  %m_inOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this1, i32 0, i32 7
  store i32 0, ptr %m_inOptimizedMode, align 8
  %m_outOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this1, i32 0, i32 8
  store i32 0, ptr %m_outOptimizedMode, align 4
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this1, i32 0, i32 9
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_rgbaFloatBuffer) #3
  %m_inBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this1, i32 0, i32 10
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_inBitDepthBuffer) #3
  %m_outBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this1, i32 0, i32 11
  call void @_ZNSt6vectorIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_outBitDepthBuffer) #3
  %m_yIndex = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this1, i32 0, i32 12
  store i32 0, ptr %m_yIndex, align 8
  %m_useDstBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this1, i32 0, i32 13
  store i8 0, ptr %m_useDstBuffer, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIfhE4initERKNS_9ImageDescES4_(ptr noundef nonnull align 8 dereferenceable(309) %this, ptr noundef nonnull align 8 dereferenceable(8) %srcImg, ptr noundef nonnull align 8 dereferenceable(8) %dstImg) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %srcImg.addr = alloca ptr, align 8
  %dstImg.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %bufferSize = alloca i64, align 8
  %bufferSize23 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %srcImg, ptr %srcImg.addr, align 8
  store ptr %dstImg, ptr %dstImg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_yIndex = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this1, i32 0, i32 12
  store i32 0, ptr %m_yIndex, align 8
  %m_srcImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %srcImg.addr, align 8
  %m_inputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %m_inputBitDepth, align 8
  %m_inBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this1, i32 0, i32 3
  call void @_ZN19OpenColorIO_v2_4dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %m_inBitDepthOp)
  %m_dstImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this1, i32 0, i32 6
  %2 = load ptr, ptr %dstImg.addr, align 8
  %m_outputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %m_outputBitDepth, align 4
  %m_outBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this1, i32 0, i32 4
  call void @_ZN19OpenColorIO_v2_4dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %m_outBitDepthOp)
  %m_srcImg2 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this1, i32 0, i32 5
  %m_width = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_srcImg2, i32 0, i32 0
  %4 = load i64, ptr %m_width, align 8
  %m_dstImg3 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this1, i32 0, i32 6
  %m_width4 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg3, i32 0, i32 0
  %5 = load i64, ptr %m_width4, align 8
  %cmp = icmp ne i64 %4, %5
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_srcImg5 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this1, i32 0, i32 5
  %m_height = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_srcImg5, i32 0, i32 1
  %6 = load i64, ptr %m_height, align 8
  %m_dstImg6 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this1, i32 0, i32 6
  %m_height7 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg6, i32 0, i32 1
  %7 = load i64, ptr %m_height7, align 8
  %cmp8 = icmp ne i64 %6, %7
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %exception = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #13
  unreachable

lpad:                                             ; preds = %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %m_srcImg9 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this1, i32 0, i32 5
  %call = call noundef i32 @_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg9)
  %m_inOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this1, i32 0, i32 7
  store i32 %call, ptr %m_inOptimizedMode, align 8
  %m_dstImg10 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this1, i32 0, i32 6
  %call11 = call noundef i32 @_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg10)
  %m_outOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this1, i32 0, i32 8
  store i32 %call11, ptr %m_outOptimizedMode, align 4
  %m_outOptimizedMode12 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this1, i32 0, i32 8
  %11 = load i32, ptr %m_outOptimizedMode12, align 4
  %and = and i32 %11, 3
  %cmp13 = icmp eq i32 %and, 3
  %m_useDstBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this1, i32 0, i32 13
  %frombool = zext i1 %cmp13 to i8
  store i8 %frombool, ptr %m_useDstBuffer, align 4
  %m_inOptimizedMode14 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this1, i32 0, i32 7
  %12 = load i32, ptr %m_inOptimizedMode14, align 8
  %and15 = and i32 %12, 1
  %cmp16 = icmp ne i32 %and15, 1
  br i1 %cmp16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.end
  %m_dstImg18 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this1, i32 0, i32 6
  %m_width19 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg18, i32 0, i32 0
  %13 = load i64, ptr %m_width19, align 8
  %mul = mul nsw i64 4, %13
  store i64 %mul, ptr %bufferSize, align 8
  %m_inBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this1, i32 0, i32 10
  %14 = load i64, ptr %bufferSize, align 8
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_inBitDepthBuffer, i64 noundef %14)
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %if.end
  %m_useDstBuffer21 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this1, i32 0, i32 13
  %15 = load i8, ptr %m_useDstBuffer21, align 4
  %tobool = trunc i8 %15 to i1
  br i1 %tobool, label %if.end27, label %if.then22

if.then22:                                        ; preds = %if.end20
  %m_dstImg24 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this1, i32 0, i32 6
  %m_width25 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg24, i32 0, i32 0
  %16 = load i64, ptr %m_width25, align 8
  %mul26 = mul nsw i64 4, %16
  store i64 %mul26, ptr %bufferSize23, align 8
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this1, i32 0, i32 9
  %17 = load i64, ptr %bufferSize23, align 8
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_rgbaFloatBuffer, i64 noundef %17)
  %m_outBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this1, i32 0, i32 11
  %18 = load i64, ptr %bufferSize23, align 8
  call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_outBitDepthBuffer, i64 noundef %18)
  br label %if.end27

if.end27:                                         ; preds = %if.then22, %if.end20
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val28 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val28
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIfhE4initERKNS_9ImageDescE(ptr noundef nonnull align 8 dereferenceable(309) %this, ptr noundef nonnull align 8 dereferenceable(8) %img) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %img.addr = alloca ptr, align 8
  %bufferSize = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %img, ptr %img.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_yIndex = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this1, i32 0, i32 12
  store i32 0, ptr %m_yIndex, align 8
  %m_srcImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %img.addr, align 8
  %m_inputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %m_inputBitDepth, align 8
  %m_inBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this1, i32 0, i32 3
  call void @_ZN19OpenColorIO_v2_4dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %m_inBitDepthOp)
  %m_dstImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this1, i32 0, i32 6
  %2 = load ptr, ptr %img.addr, align 8
  %m_outputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %m_outputBitDepth, align 4
  %m_outBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this1, i32 0, i32 4
  call void @_ZN19OpenColorIO_v2_4dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %m_outBitDepthOp)
  %m_srcImg2 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this1, i32 0, i32 5
  %call = call noundef i32 @_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg2)
  %m_inOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this1, i32 0, i32 7
  store i32 %call, ptr %m_inOptimizedMode, align 8
  %m_inOptimizedMode3 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this1, i32 0, i32 7
  %4 = load i32, ptr %m_inOptimizedMode3, align 8
  %m_outOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this1, i32 0, i32 8
  store i32 %4, ptr %m_outOptimizedMode, align 4
  %m_outOptimizedMode4 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this1, i32 0, i32 8
  %5 = load i32, ptr %m_outOptimizedMode4, align 4
  %and = and i32 %5, 3
  %cmp = icmp eq i32 %and, 3
  %m_useDstBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this1, i32 0, i32 13
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %m_useDstBuffer, align 4
  %m_useDstBuffer5 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this1, i32 0, i32 13
  %6 = load i8, ptr %m_useDstBuffer5, align 4
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_dstImg6 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this1, i32 0, i32 6
  %m_width = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg6, i32 0, i32 0
  %7 = load i64, ptr %m_width, align 8
  %mul = mul nsw i64 4, %7
  store i64 %mul, ptr %bufferSize, align 8
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this1, i32 0, i32 9
  %8 = load i64, ptr %bufferSize, align 8
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_rgbaFloatBuffer, i64 noundef %8)
  %m_inBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this1, i32 0, i32 10
  %9 = load i64, ptr %bufferSize, align 8
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_inBitDepthBuffer, i64 noundef %9)
  %m_outBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this1, i32 0, i32 11
  %10 = load i64, ptr %bufferSize, align 8
  call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_outBitDepthBuffer, i64 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIfhED2Ev(ptr noundef nonnull align 8 dereferenceable(309) %this) unnamed_addr #4 comdat($_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIfhED5Ev) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev21GenericScanlineHelperIfhEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_outBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this1, i32 0, i32 11
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_outBitDepthBuffer) #3
  %m_inBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this1, i32 0, i32 10
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_inBitDepthBuffer) #3
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this1, i32 0, i32 9
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_rgbaFloatBuffer) #3
  %m_dstImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this1, i32 0, i32 6
  call void @_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg) #3
  %m_srcImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this1, i32 0, i32 5
  call void @_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg) #3
  %m_outBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this1, i32 0, i32 4
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_outBitDepthOp) #3
  %m_inBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this1, i32 0, i32 3
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_inBitDepthOp) #3
  call void @_ZN19OpenColorIO_v2_4dev14ScanlineHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIfhED0Ev(ptr noundef nonnull align 8 dereferenceable(309) %this) unnamed_addr #4 comdat($_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIfhED5Ev) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIfhED1Ev(ptr noundef nonnull align 8 dereferenceable(309) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIfhE16prepRGBAScanlineEPPfRl(ptr noundef nonnull align 8 dereferenceable(309) %this, ptr noundef %buffer, ptr noundef nonnull align 8 dereferenceable(8) %numPixels) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %numPixels.addr = alloca ptr, align 8
  %inBuffer = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %numPixels, ptr %numPixels.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_yIndex = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this1, i32 0, i32 12
  %0 = load i32, ptr %m_yIndex, align 8
  %conv = sext i32 %0 to i64
  %m_dstImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this1, i32 0, i32 6
  %m_height = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg, i32 0, i32 1
  %1 = load i64, ptr %m_height, align 8
  %cmp = icmp sge i64 %conv, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %numPixels.addr, align 8
  store i64 0, ptr %2, align 8
  br label %return

if.end:                                           ; preds = %entry
  %m_useDstBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this1, i32 0, i32 13
  %3 = load i8, ptr %m_useDstBuffer, align 4
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %m_dstImg2 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this1, i32 0, i32 6
  %m_rData = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg2, i32 0, i32 4
  %4 = load ptr, ptr %m_rData, align 8
  %m_dstImg3 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this1, i32 0, i32 6
  %m_yStrideBytes = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg3, i32 0, i32 3
  %5 = load i64, ptr %m_yStrideBytes, align 8
  %m_yIndex4 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this1, i32 0, i32 12
  %6 = load i32, ptr %m_yIndex4, align 8
  %conv5 = sext i32 %6 to i64
  %mul = mul nsw i64 %5, %conv5
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %mul
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this1, i32 0, i32 9
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_rgbaFloatBuffer, i64 noundef 0) #3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ %call, %cond.false ]
  %7 = load ptr, ptr %buffer.addr, align 8
  store ptr %cond, ptr %7, align 8
  %m_inOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this1, i32 0, i32 7
  %8 = load i32, ptr %m_inOptimizedMode, align 8
  %and = and i32 %8, 1
  %cmp6 = icmp eq i32 %and, 1
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %cond.end
  %m_srcImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this1, i32 0, i32 5
  %m_rData8 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_srcImg, i32 0, i32 4
  %9 = load ptr, ptr %m_rData8, align 8
  %m_srcImg9 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this1, i32 0, i32 5
  %m_yStrideBytes10 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_srcImg9, i32 0, i32 3
  %10 = load i64, ptr %m_yStrideBytes10, align 8
  %m_yIndex11 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this1, i32 0, i32 12
  %11 = load i32, ptr %m_yIndex11, align 8
  %conv12 = sext i32 %11 to i64
  %mul13 = mul nsw i64 %10, %conv12
  %add.ptr14 = getelementptr inbounds i8, ptr %9, i64 %mul13
  store ptr %add.ptr14, ptr %inBuffer, align 8
  %m_srcImg15 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this1, i32 0, i32 5
  %m_bitDepthOp = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_srcImg15, i32 0, i32 8
  %call16 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_4dev5OpCPUELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %m_bitDepthOp) #3
  %12 = load ptr, ptr %inBuffer, align 8
  %13 = load ptr, ptr %buffer.addr, align 8
  %14 = load ptr, ptr %13, align 8
  %m_dstImg17 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this1, i32 0, i32 6
  %m_width = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg17, i32 0, i32 0
  %15 = load i64, ptr %m_width, align 8
  %vtable = load ptr, ptr %call16, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %16 = load ptr, ptr %vfn, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef %12, ptr noundef %14, i64 noundef %15)
  br label %if.end28

if.else:                                          ; preds = %cond.end
  %m_srcImg18 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this1, i32 0, i32 5
  %m_inBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this1, i32 0, i32 10
  %call19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_inBitDepthBuffer, i64 noundef 0) #3
  %17 = load ptr, ptr %buffer.addr, align 8
  %18 = load ptr, ptr %17, align 8
  %m_dstImg20 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this1, i32 0, i32 6
  %m_width21 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg20, i32 0, i32 0
  %19 = load i64, ptr %m_width21, align 8
  %conv22 = trunc i64 %19 to i32
  %m_yIndex23 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this1, i32 0, i32 12
  %20 = load i32, ptr %m_yIndex23, align 8
  %conv24 = sext i32 %20 to i64
  %m_dstImg25 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this1, i32 0, i32 6
  %m_width26 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg25, i32 0, i32 0
  %21 = load i64, ptr %m_width26, align 8
  %mul27 = mul nsw i64 %conv24, %21
  call void @_ZN19OpenColorIO_v2_4dev7GenericIfE21PackRGBAFromImageDescERKNS_16GenericImageDescEPfS5_il(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg18, ptr noundef %call19, ptr noundef %18, i32 noundef %conv22, i64 noundef %mul27)
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.then7
  %m_dstImg29 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this1, i32 0, i32 6
  %m_width30 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg29, i32 0, i32 0
  %22 = load i64, ptr %m_width30, align 8
  %23 = load ptr, ptr %numPixels.addr, align 8
  store i64 %22, ptr %23, align 8
  br label %return

return:                                           ; preds = %if.end28, %if.then
  ret void
}

declare void @_ZN19OpenColorIO_v2_4dev7GenericIfE21PackRGBAFromImageDescERKNS_16GenericImageDescEPfS5_il(ptr noundef nonnull align 8 dereferenceable(82), ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIfhE18finishRGBAScanlineEv(ptr noundef nonnull align 8 dereferenceable(309) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %out = alloca ptr, align 8
  %in = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_outOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this1, i32 0, i32 8
  %0 = load i32, ptr %m_outOptimizedMode, align 4
  %and = and i32 %0, 1
  %cmp = icmp eq i32 %and, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_dstImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this1, i32 0, i32 6
  %m_rData = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg, i32 0, i32 4
  %1 = load ptr, ptr %m_rData, align 8
  %m_dstImg2 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this1, i32 0, i32 6
  %m_yStrideBytes = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg2, i32 0, i32 3
  %2 = load i64, ptr %m_yStrideBytes, align 8
  %m_yIndex = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this1, i32 0, i32 12
  %3 = load i32, ptr %m_yIndex, align 8
  %conv = sext i32 %3 to i64
  %mul = mul nsw i64 %2, %conv
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %mul
  store ptr %add.ptr, ptr %out, align 8
  %m_useDstBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this1, i32 0, i32 13
  %4 = load i8, ptr %m_useDstBuffer, align 4
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %5 = load ptr, ptr %out, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this1, i32 0, i32 9
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_rgbaFloatBuffer, i64 noundef 0) #3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %5, %cond.true ], [ %call, %cond.false ]
  store ptr %cond, ptr %in, align 8
  %m_dstImg3 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this1, i32 0, i32 6
  %m_bitDepthOp = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg3, i32 0, i32 8
  %call4 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_4dev5OpCPUELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %m_bitDepthOp) #3
  %6 = load ptr, ptr %in, align 8
  %7 = load ptr, ptr %out, align 8
  %m_dstImg5 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this1, i32 0, i32 6
  %m_width = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg5, i32 0, i32 0
  %8 = load i64, ptr %m_width, align 8
  %vtable = load ptr, ptr %call4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %9 = load ptr, ptr %vfn, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef %6, ptr noundef %7, i64 noundef %8)
  br label %if.end

if.else:                                          ; preds = %entry
  %m_dstImg6 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this1, i32 0, i32 6
  %m_rgbaFloatBuffer7 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this1, i32 0, i32 9
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_rgbaFloatBuffer7, i64 noundef 0) #3
  %m_outBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this1, i32 0, i32 11
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_outBitDepthBuffer, i64 noundef 0) #3
  %m_dstImg10 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this1, i32 0, i32 6
  %m_width11 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg10, i32 0, i32 0
  %10 = load i64, ptr %m_width11, align 8
  %conv12 = trunc i64 %10 to i32
  %m_yIndex13 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this1, i32 0, i32 12
  %11 = load i32, ptr %m_yIndex13, align 8
  %conv14 = sext i32 %11 to i64
  %m_dstImg15 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this1, i32 0, i32 6
  %m_width16 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg15, i32 0, i32 0
  %12 = load i64, ptr %m_width16, align 8
  %mul17 = mul nsw i64 %conv14, %12
  call void @_ZN19OpenColorIO_v2_4dev7GenericIhE21UnpackRGBAToImageDescERNS_16GenericImageDescEPfPhil(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg6, ptr noundef %call8, ptr noundef %call9, i32 noundef %conv12, i64 noundef %mul17)
  br label %if.end

if.end:                                           ; preds = %if.else, %cond.end
  %m_yIndex18 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this1, i32 0, i32 12
  %13 = load i32, ptr %m_yIndex18, align 8
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %m_yIndex18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIftEC2ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES2_S8_(ptr noundef nonnull align 8 dereferenceable(309) %this, i32 noundef %inputBitDepth, ptr noundef nonnull align 8 dereferenceable(16) %inBitDepthOp, i32 noundef %outputBitDepth, ptr noundef nonnull align 8 dereferenceable(16) %outBitDepthOp) unnamed_addr #4 comdat($_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIftEC5ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES2_S8_) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %inputBitDepth.addr = alloca i32, align 4
  %inBitDepthOp.addr = alloca ptr, align 8
  %outputBitDepth.addr = alloca i32, align 4
  %outBitDepthOp.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %inputBitDepth, ptr %inputBitDepth.addr, align 4
  store ptr %inBitDepthOp, ptr %inBitDepthOp.addr, align 8
  store i32 %outputBitDepth, ptr %outputBitDepth.addr, align 4
  store ptr %outBitDepthOp, ptr %outBitDepthOp.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN19OpenColorIO_v2_4dev14ScanlineHelperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev21GenericScanlineHelperIftEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_inputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %inputBitDepth.addr, align 4
  store i32 %1, ptr %m_inputBitDepth, align 8
  %m_outputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %outputBitDepth.addr, align 4
  store i32 %2, ptr %m_outputBitDepth, align 4
  %m_inBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %inBitDepthOp.addr, align 8
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %m_inBitDepthOp, ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %m_outBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this1, i32 0, i32 4
  %4 = load ptr, ptr %outBitDepthOp.addr, align 8
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %m_outBitDepthOp, ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %m_srcImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this1, i32 0, i32 5
  call void @_ZN19OpenColorIO_v2_4dev16GenericImageDescC2Ev(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg) #3
  %m_dstImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this1, i32 0, i32 6
  call void @_ZN19OpenColorIO_v2_4dev16GenericImageDescC2Ev(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg) #3
  %m_inOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this1, i32 0, i32 7
  store i32 0, ptr %m_inOptimizedMode, align 8
  %m_outOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this1, i32 0, i32 8
  store i32 0, ptr %m_outOptimizedMode, align 4
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this1, i32 0, i32 9
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_rgbaFloatBuffer) #3
  %m_inBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this1, i32 0, i32 10
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_inBitDepthBuffer) #3
  %m_outBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this1, i32 0, i32 11
  call void @_ZNSt6vectorItSaItEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_outBitDepthBuffer) #3
  %m_yIndex = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this1, i32 0, i32 12
  store i32 0, ptr %m_yIndex, align 8
  %m_useDstBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this1, i32 0, i32 13
  store i8 0, ptr %m_useDstBuffer, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIftE4initERKNS_9ImageDescES4_(ptr noundef nonnull align 8 dereferenceable(309) %this, ptr noundef nonnull align 8 dereferenceable(8) %srcImg, ptr noundef nonnull align 8 dereferenceable(8) %dstImg) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %srcImg.addr = alloca ptr, align 8
  %dstImg.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %bufferSize = alloca i64, align 8
  %bufferSize23 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %srcImg, ptr %srcImg.addr, align 8
  store ptr %dstImg, ptr %dstImg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_yIndex = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this1, i32 0, i32 12
  store i32 0, ptr %m_yIndex, align 8
  %m_srcImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %srcImg.addr, align 8
  %m_inputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %m_inputBitDepth, align 8
  %m_inBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this1, i32 0, i32 3
  call void @_ZN19OpenColorIO_v2_4dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %m_inBitDepthOp)
  %m_dstImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this1, i32 0, i32 6
  %2 = load ptr, ptr %dstImg.addr, align 8
  %m_outputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %m_outputBitDepth, align 4
  %m_outBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this1, i32 0, i32 4
  call void @_ZN19OpenColorIO_v2_4dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %m_outBitDepthOp)
  %m_srcImg2 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this1, i32 0, i32 5
  %m_width = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_srcImg2, i32 0, i32 0
  %4 = load i64, ptr %m_width, align 8
  %m_dstImg3 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this1, i32 0, i32 6
  %m_width4 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg3, i32 0, i32 0
  %5 = load i64, ptr %m_width4, align 8
  %cmp = icmp ne i64 %4, %5
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_srcImg5 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this1, i32 0, i32 5
  %m_height = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_srcImg5, i32 0, i32 1
  %6 = load i64, ptr %m_height, align 8
  %m_dstImg6 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this1, i32 0, i32 6
  %m_height7 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg6, i32 0, i32 1
  %7 = load i64, ptr %m_height7, align 8
  %cmp8 = icmp ne i64 %6, %7
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %exception = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #13
  unreachable

lpad:                                             ; preds = %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %m_srcImg9 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this1, i32 0, i32 5
  %call = call noundef i32 @_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg9)
  %m_inOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this1, i32 0, i32 7
  store i32 %call, ptr %m_inOptimizedMode, align 8
  %m_dstImg10 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this1, i32 0, i32 6
  %call11 = call noundef i32 @_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg10)
  %m_outOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this1, i32 0, i32 8
  store i32 %call11, ptr %m_outOptimizedMode, align 4
  %m_outOptimizedMode12 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this1, i32 0, i32 8
  %11 = load i32, ptr %m_outOptimizedMode12, align 4
  %and = and i32 %11, 3
  %cmp13 = icmp eq i32 %and, 3
  %m_useDstBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this1, i32 0, i32 13
  %frombool = zext i1 %cmp13 to i8
  store i8 %frombool, ptr %m_useDstBuffer, align 4
  %m_inOptimizedMode14 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this1, i32 0, i32 7
  %12 = load i32, ptr %m_inOptimizedMode14, align 8
  %and15 = and i32 %12, 1
  %cmp16 = icmp ne i32 %and15, 1
  br i1 %cmp16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.end
  %m_dstImg18 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this1, i32 0, i32 6
  %m_width19 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg18, i32 0, i32 0
  %13 = load i64, ptr %m_width19, align 8
  %mul = mul nsw i64 4, %13
  store i64 %mul, ptr %bufferSize, align 8
  %m_inBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this1, i32 0, i32 10
  %14 = load i64, ptr %bufferSize, align 8
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_inBitDepthBuffer, i64 noundef %14)
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %if.end
  %m_useDstBuffer21 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this1, i32 0, i32 13
  %15 = load i8, ptr %m_useDstBuffer21, align 4
  %tobool = trunc i8 %15 to i1
  br i1 %tobool, label %if.end27, label %if.then22

if.then22:                                        ; preds = %if.end20
  %m_dstImg24 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this1, i32 0, i32 6
  %m_width25 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg24, i32 0, i32 0
  %16 = load i64, ptr %m_width25, align 8
  %mul26 = mul nsw i64 4, %16
  store i64 %mul26, ptr %bufferSize23, align 8
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this1, i32 0, i32 9
  %17 = load i64, ptr %bufferSize23, align 8
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_rgbaFloatBuffer, i64 noundef %17)
  %m_outBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this1, i32 0, i32 11
  %18 = load i64, ptr %bufferSize23, align 8
  call void @_ZNSt6vectorItSaItEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_outBitDepthBuffer, i64 noundef %18)
  br label %if.end27

if.end27:                                         ; preds = %if.then22, %if.end20
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val28 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val28
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIftE4initERKNS_9ImageDescE(ptr noundef nonnull align 8 dereferenceable(309) %this, ptr noundef nonnull align 8 dereferenceable(8) %img) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %img.addr = alloca ptr, align 8
  %bufferSize = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %img, ptr %img.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_yIndex = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this1, i32 0, i32 12
  store i32 0, ptr %m_yIndex, align 8
  %m_srcImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %img.addr, align 8
  %m_inputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %m_inputBitDepth, align 8
  %m_inBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this1, i32 0, i32 3
  call void @_ZN19OpenColorIO_v2_4dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %m_inBitDepthOp)
  %m_dstImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this1, i32 0, i32 6
  %2 = load ptr, ptr %img.addr, align 8
  %m_outputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %m_outputBitDepth, align 4
  %m_outBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this1, i32 0, i32 4
  call void @_ZN19OpenColorIO_v2_4dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %m_outBitDepthOp)
  %m_srcImg2 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this1, i32 0, i32 5
  %call = call noundef i32 @_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg2)
  %m_inOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this1, i32 0, i32 7
  store i32 %call, ptr %m_inOptimizedMode, align 8
  %m_inOptimizedMode3 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this1, i32 0, i32 7
  %4 = load i32, ptr %m_inOptimizedMode3, align 8
  %m_outOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this1, i32 0, i32 8
  store i32 %4, ptr %m_outOptimizedMode, align 4
  %m_outOptimizedMode4 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this1, i32 0, i32 8
  %5 = load i32, ptr %m_outOptimizedMode4, align 4
  %and = and i32 %5, 3
  %cmp = icmp eq i32 %and, 3
  %m_useDstBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this1, i32 0, i32 13
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %m_useDstBuffer, align 4
  %m_useDstBuffer5 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this1, i32 0, i32 13
  %6 = load i8, ptr %m_useDstBuffer5, align 4
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_dstImg6 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this1, i32 0, i32 6
  %m_width = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg6, i32 0, i32 0
  %7 = load i64, ptr %m_width, align 8
  %mul = mul nsw i64 4, %7
  store i64 %mul, ptr %bufferSize, align 8
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this1, i32 0, i32 9
  %8 = load i64, ptr %bufferSize, align 8
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_rgbaFloatBuffer, i64 noundef %8)
  %m_inBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this1, i32 0, i32 10
  %9 = load i64, ptr %bufferSize, align 8
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_inBitDepthBuffer, i64 noundef %9)
  %m_outBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this1, i32 0, i32 11
  %10 = load i64, ptr %bufferSize, align 8
  call void @_ZNSt6vectorItSaItEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_outBitDepthBuffer, i64 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIftED2Ev(ptr noundef nonnull align 8 dereferenceable(309) %this) unnamed_addr #4 comdat($_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIftED5Ev) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev21GenericScanlineHelperIftEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_outBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this1, i32 0, i32 11
  call void @_ZNSt6vectorItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_outBitDepthBuffer) #3
  %m_inBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this1, i32 0, i32 10
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_inBitDepthBuffer) #3
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this1, i32 0, i32 9
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_rgbaFloatBuffer) #3
  %m_dstImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this1, i32 0, i32 6
  call void @_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg) #3
  %m_srcImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this1, i32 0, i32 5
  call void @_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg) #3
  %m_outBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this1, i32 0, i32 4
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_outBitDepthOp) #3
  %m_inBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this1, i32 0, i32 3
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_inBitDepthOp) #3
  call void @_ZN19OpenColorIO_v2_4dev14ScanlineHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIftED0Ev(ptr noundef nonnull align 8 dereferenceable(309) %this) unnamed_addr #4 comdat($_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIftED5Ev) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIftED1Ev(ptr noundef nonnull align 8 dereferenceable(309) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIftE16prepRGBAScanlineEPPfRl(ptr noundef nonnull align 8 dereferenceable(309) %this, ptr noundef %buffer, ptr noundef nonnull align 8 dereferenceable(8) %numPixels) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %numPixels.addr = alloca ptr, align 8
  %inBuffer = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %numPixels, ptr %numPixels.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_yIndex = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this1, i32 0, i32 12
  %0 = load i32, ptr %m_yIndex, align 8
  %conv = sext i32 %0 to i64
  %m_dstImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this1, i32 0, i32 6
  %m_height = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg, i32 0, i32 1
  %1 = load i64, ptr %m_height, align 8
  %cmp = icmp sge i64 %conv, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %numPixels.addr, align 8
  store i64 0, ptr %2, align 8
  br label %return

if.end:                                           ; preds = %entry
  %m_useDstBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this1, i32 0, i32 13
  %3 = load i8, ptr %m_useDstBuffer, align 4
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %m_dstImg2 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this1, i32 0, i32 6
  %m_rData = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg2, i32 0, i32 4
  %4 = load ptr, ptr %m_rData, align 8
  %m_dstImg3 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this1, i32 0, i32 6
  %m_yStrideBytes = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg3, i32 0, i32 3
  %5 = load i64, ptr %m_yStrideBytes, align 8
  %m_yIndex4 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this1, i32 0, i32 12
  %6 = load i32, ptr %m_yIndex4, align 8
  %conv5 = sext i32 %6 to i64
  %mul = mul nsw i64 %5, %conv5
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %mul
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this1, i32 0, i32 9
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_rgbaFloatBuffer, i64 noundef 0) #3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ %call, %cond.false ]
  %7 = load ptr, ptr %buffer.addr, align 8
  store ptr %cond, ptr %7, align 8
  %m_inOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this1, i32 0, i32 7
  %8 = load i32, ptr %m_inOptimizedMode, align 8
  %and = and i32 %8, 1
  %cmp6 = icmp eq i32 %and, 1
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %cond.end
  %m_srcImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this1, i32 0, i32 5
  %m_rData8 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_srcImg, i32 0, i32 4
  %9 = load ptr, ptr %m_rData8, align 8
  %m_srcImg9 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this1, i32 0, i32 5
  %m_yStrideBytes10 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_srcImg9, i32 0, i32 3
  %10 = load i64, ptr %m_yStrideBytes10, align 8
  %m_yIndex11 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this1, i32 0, i32 12
  %11 = load i32, ptr %m_yIndex11, align 8
  %conv12 = sext i32 %11 to i64
  %mul13 = mul nsw i64 %10, %conv12
  %add.ptr14 = getelementptr inbounds i8, ptr %9, i64 %mul13
  store ptr %add.ptr14, ptr %inBuffer, align 8
  %m_srcImg15 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this1, i32 0, i32 5
  %m_bitDepthOp = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_srcImg15, i32 0, i32 8
  %call16 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_4dev5OpCPUELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %m_bitDepthOp) #3
  %12 = load ptr, ptr %inBuffer, align 8
  %13 = load ptr, ptr %buffer.addr, align 8
  %14 = load ptr, ptr %13, align 8
  %m_dstImg17 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this1, i32 0, i32 6
  %m_width = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg17, i32 0, i32 0
  %15 = load i64, ptr %m_width, align 8
  %vtable = load ptr, ptr %call16, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %16 = load ptr, ptr %vfn, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef %12, ptr noundef %14, i64 noundef %15)
  br label %if.end28

if.else:                                          ; preds = %cond.end
  %m_srcImg18 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this1, i32 0, i32 5
  %m_inBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this1, i32 0, i32 10
  %call19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_inBitDepthBuffer, i64 noundef 0) #3
  %17 = load ptr, ptr %buffer.addr, align 8
  %18 = load ptr, ptr %17, align 8
  %m_dstImg20 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this1, i32 0, i32 6
  %m_width21 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg20, i32 0, i32 0
  %19 = load i64, ptr %m_width21, align 8
  %conv22 = trunc i64 %19 to i32
  %m_yIndex23 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this1, i32 0, i32 12
  %20 = load i32, ptr %m_yIndex23, align 8
  %conv24 = sext i32 %20 to i64
  %m_dstImg25 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this1, i32 0, i32 6
  %m_width26 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg25, i32 0, i32 0
  %21 = load i64, ptr %m_width26, align 8
  %mul27 = mul nsw i64 %conv24, %21
  call void @_ZN19OpenColorIO_v2_4dev7GenericIfE21PackRGBAFromImageDescERKNS_16GenericImageDescEPfS5_il(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg18, ptr noundef %call19, ptr noundef %18, i32 noundef %conv22, i64 noundef %mul27)
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.then7
  %m_dstImg29 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this1, i32 0, i32 6
  %m_width30 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg29, i32 0, i32 0
  %22 = load i64, ptr %m_width30, align 8
  %23 = load ptr, ptr %numPixels.addr, align 8
  store i64 %22, ptr %23, align 8
  br label %return

return:                                           ; preds = %if.end28, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIftE18finishRGBAScanlineEv(ptr noundef nonnull align 8 dereferenceable(309) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %out = alloca ptr, align 8
  %in = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_outOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this1, i32 0, i32 8
  %0 = load i32, ptr %m_outOptimizedMode, align 4
  %and = and i32 %0, 1
  %cmp = icmp eq i32 %and, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_dstImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this1, i32 0, i32 6
  %m_rData = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg, i32 0, i32 4
  %1 = load ptr, ptr %m_rData, align 8
  %m_dstImg2 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this1, i32 0, i32 6
  %m_yStrideBytes = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg2, i32 0, i32 3
  %2 = load i64, ptr %m_yStrideBytes, align 8
  %m_yIndex = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this1, i32 0, i32 12
  %3 = load i32, ptr %m_yIndex, align 8
  %conv = sext i32 %3 to i64
  %mul = mul nsw i64 %2, %conv
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %mul
  store ptr %add.ptr, ptr %out, align 8
  %m_useDstBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this1, i32 0, i32 13
  %4 = load i8, ptr %m_useDstBuffer, align 4
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %5 = load ptr, ptr %out, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this1, i32 0, i32 9
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_rgbaFloatBuffer, i64 noundef 0) #3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %5, %cond.true ], [ %call, %cond.false ]
  store ptr %cond, ptr %in, align 8
  %m_dstImg3 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this1, i32 0, i32 6
  %m_bitDepthOp = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg3, i32 0, i32 8
  %call4 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_4dev5OpCPUELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %m_bitDepthOp) #3
  %6 = load ptr, ptr %in, align 8
  %7 = load ptr, ptr %out, align 8
  %m_dstImg5 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this1, i32 0, i32 6
  %m_width = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg5, i32 0, i32 0
  %8 = load i64, ptr %m_width, align 8
  %vtable = load ptr, ptr %call4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %9 = load ptr, ptr %vfn, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef %6, ptr noundef %7, i64 noundef %8)
  br label %if.end

if.else:                                          ; preds = %entry
  %m_dstImg6 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this1, i32 0, i32 6
  %m_rgbaFloatBuffer7 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this1, i32 0, i32 9
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_rgbaFloatBuffer7, i64 noundef 0) #3
  %m_outBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this1, i32 0, i32 11
  %call9 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt6vectorItSaItEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_outBitDepthBuffer, i64 noundef 0) #3
  %m_dstImg10 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this1, i32 0, i32 6
  %m_width11 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg10, i32 0, i32 0
  %10 = load i64, ptr %m_width11, align 8
  %conv12 = trunc i64 %10 to i32
  %m_yIndex13 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this1, i32 0, i32 12
  %11 = load i32, ptr %m_yIndex13, align 8
  %conv14 = sext i32 %11 to i64
  %m_dstImg15 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this1, i32 0, i32 6
  %m_width16 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg15, i32 0, i32 0
  %12 = load i64, ptr %m_width16, align 8
  %mul17 = mul nsw i64 %conv14, %12
  call void @_ZN19OpenColorIO_v2_4dev7GenericItE21UnpackRGBAToImageDescERNS_16GenericImageDescEPfPtil(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg6, ptr noundef %call8, ptr noundef %call9, i32 noundef %conv12, i64 noundef %mul17)
  br label %if.end

if.end:                                           ; preds = %if.else, %cond.end
  %m_yIndex18 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this1, i32 0, i32 12
  %13 = load i32, ptr %m_yIndex18, align 8
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %m_yIndex18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIfN9Imath_3_14halfEEC2ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES4_SA_(ptr noundef nonnull align 8 dereferenceable(309) %this, i32 noundef %inputBitDepth, ptr noundef nonnull align 8 dereferenceable(16) %inBitDepthOp, i32 noundef %outputBitDepth, ptr noundef nonnull align 8 dereferenceable(16) %outBitDepthOp) unnamed_addr #4 comdat($_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIfN9Imath_3_14halfEEC5ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES4_SA_) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %inputBitDepth.addr = alloca i32, align 4
  %inBitDepthOp.addr = alloca ptr, align 8
  %outputBitDepth.addr = alloca i32, align 4
  %outBitDepthOp.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %inputBitDepth, ptr %inputBitDepth.addr, align 4
  store ptr %inBitDepthOp, ptr %inBitDepthOp.addr, align 8
  store i32 %outputBitDepth, ptr %outputBitDepth.addr, align 4
  store ptr %outBitDepthOp, ptr %outBitDepthOp.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN19OpenColorIO_v2_4dev14ScanlineHelperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev21GenericScanlineHelperIfN9Imath_3_14halfEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_inputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %inputBitDepth.addr, align 4
  store i32 %1, ptr %m_inputBitDepth, align 8
  %m_outputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %outputBitDepth.addr, align 4
  store i32 %2, ptr %m_outputBitDepth, align 4
  %m_inBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %inBitDepthOp.addr, align 8
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %m_inBitDepthOp, ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %m_outBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this1, i32 0, i32 4
  %4 = load ptr, ptr %outBitDepthOp.addr, align 8
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %m_outBitDepthOp, ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %m_srcImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this1, i32 0, i32 5
  call void @_ZN19OpenColorIO_v2_4dev16GenericImageDescC2Ev(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg) #3
  %m_dstImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this1, i32 0, i32 6
  call void @_ZN19OpenColorIO_v2_4dev16GenericImageDescC2Ev(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg) #3
  %m_inOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this1, i32 0, i32 7
  store i32 0, ptr %m_inOptimizedMode, align 8
  %m_outOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this1, i32 0, i32 8
  store i32 0, ptr %m_outOptimizedMode, align 4
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this1, i32 0, i32 9
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_rgbaFloatBuffer) #3
  %m_inBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this1, i32 0, i32 10
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_inBitDepthBuffer) #3
  %m_outBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this1, i32 0, i32 11
  call void @_ZNSt6vectorIN9Imath_3_14halfESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_outBitDepthBuffer) #3
  %m_yIndex = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this1, i32 0, i32 12
  store i32 0, ptr %m_yIndex, align 8
  %m_useDstBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this1, i32 0, i32 13
  store i8 0, ptr %m_useDstBuffer, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIfN9Imath_3_14halfEE4initERKNS_9ImageDescES6_(ptr noundef nonnull align 8 dereferenceable(309) %this, ptr noundef nonnull align 8 dereferenceable(8) %srcImg, ptr noundef nonnull align 8 dereferenceable(8) %dstImg) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %srcImg.addr = alloca ptr, align 8
  %dstImg.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %bufferSize = alloca i64, align 8
  %bufferSize23 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %srcImg, ptr %srcImg.addr, align 8
  store ptr %dstImg, ptr %dstImg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_yIndex = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this1, i32 0, i32 12
  store i32 0, ptr %m_yIndex, align 8
  %m_srcImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %srcImg.addr, align 8
  %m_inputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %m_inputBitDepth, align 8
  %m_inBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this1, i32 0, i32 3
  call void @_ZN19OpenColorIO_v2_4dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %m_inBitDepthOp)
  %m_dstImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this1, i32 0, i32 6
  %2 = load ptr, ptr %dstImg.addr, align 8
  %m_outputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %m_outputBitDepth, align 4
  %m_outBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this1, i32 0, i32 4
  call void @_ZN19OpenColorIO_v2_4dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %m_outBitDepthOp)
  %m_srcImg2 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this1, i32 0, i32 5
  %m_width = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_srcImg2, i32 0, i32 0
  %4 = load i64, ptr %m_width, align 8
  %m_dstImg3 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this1, i32 0, i32 6
  %m_width4 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg3, i32 0, i32 0
  %5 = load i64, ptr %m_width4, align 8
  %cmp = icmp ne i64 %4, %5
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_srcImg5 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this1, i32 0, i32 5
  %m_height = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_srcImg5, i32 0, i32 1
  %6 = load i64, ptr %m_height, align 8
  %m_dstImg6 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this1, i32 0, i32 6
  %m_height7 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg6, i32 0, i32 1
  %7 = load i64, ptr %m_height7, align 8
  %cmp8 = icmp ne i64 %6, %7
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %exception = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #13
  unreachable

lpad:                                             ; preds = %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %m_srcImg9 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this1, i32 0, i32 5
  %call = call noundef i32 @_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg9)
  %m_inOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this1, i32 0, i32 7
  store i32 %call, ptr %m_inOptimizedMode, align 8
  %m_dstImg10 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this1, i32 0, i32 6
  %call11 = call noundef i32 @_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg10)
  %m_outOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this1, i32 0, i32 8
  store i32 %call11, ptr %m_outOptimizedMode, align 4
  %m_outOptimizedMode12 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this1, i32 0, i32 8
  %11 = load i32, ptr %m_outOptimizedMode12, align 4
  %and = and i32 %11, 3
  %cmp13 = icmp eq i32 %and, 3
  %m_useDstBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this1, i32 0, i32 13
  %frombool = zext i1 %cmp13 to i8
  store i8 %frombool, ptr %m_useDstBuffer, align 4
  %m_inOptimizedMode14 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this1, i32 0, i32 7
  %12 = load i32, ptr %m_inOptimizedMode14, align 8
  %and15 = and i32 %12, 1
  %cmp16 = icmp ne i32 %and15, 1
  br i1 %cmp16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.end
  %m_dstImg18 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this1, i32 0, i32 6
  %m_width19 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg18, i32 0, i32 0
  %13 = load i64, ptr %m_width19, align 8
  %mul = mul nsw i64 4, %13
  store i64 %mul, ptr %bufferSize, align 8
  %m_inBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this1, i32 0, i32 10
  %14 = load i64, ptr %bufferSize, align 8
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_inBitDepthBuffer, i64 noundef %14)
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %if.end
  %m_useDstBuffer21 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this1, i32 0, i32 13
  %15 = load i8, ptr %m_useDstBuffer21, align 4
  %tobool = trunc i8 %15 to i1
  br i1 %tobool, label %if.end27, label %if.then22

if.then22:                                        ; preds = %if.end20
  %m_dstImg24 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this1, i32 0, i32 6
  %m_width25 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg24, i32 0, i32 0
  %16 = load i64, ptr %m_width25, align 8
  %mul26 = mul nsw i64 4, %16
  store i64 %mul26, ptr %bufferSize23, align 8
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this1, i32 0, i32 9
  %17 = load i64, ptr %bufferSize23, align 8
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_rgbaFloatBuffer, i64 noundef %17)
  %m_outBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this1, i32 0, i32 11
  %18 = load i64, ptr %bufferSize23, align 8
  call void @_ZNSt6vectorIN9Imath_3_14halfESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_outBitDepthBuffer, i64 noundef %18)
  br label %if.end27

if.end27:                                         ; preds = %if.then22, %if.end20
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val28 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val28
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIfN9Imath_3_14halfEE4initERKNS_9ImageDescE(ptr noundef nonnull align 8 dereferenceable(309) %this, ptr noundef nonnull align 8 dereferenceable(8) %img) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %img.addr = alloca ptr, align 8
  %bufferSize = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %img, ptr %img.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_yIndex = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this1, i32 0, i32 12
  store i32 0, ptr %m_yIndex, align 8
  %m_srcImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %img.addr, align 8
  %m_inputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %m_inputBitDepth, align 8
  %m_inBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this1, i32 0, i32 3
  call void @_ZN19OpenColorIO_v2_4dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %m_inBitDepthOp)
  %m_dstImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this1, i32 0, i32 6
  %2 = load ptr, ptr %img.addr, align 8
  %m_outputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %m_outputBitDepth, align 4
  %m_outBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this1, i32 0, i32 4
  call void @_ZN19OpenColorIO_v2_4dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %m_outBitDepthOp)
  %m_srcImg2 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this1, i32 0, i32 5
  %call = call noundef i32 @_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg2)
  %m_inOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this1, i32 0, i32 7
  store i32 %call, ptr %m_inOptimizedMode, align 8
  %m_inOptimizedMode3 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this1, i32 0, i32 7
  %4 = load i32, ptr %m_inOptimizedMode3, align 8
  %m_outOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this1, i32 0, i32 8
  store i32 %4, ptr %m_outOptimizedMode, align 4
  %m_outOptimizedMode4 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this1, i32 0, i32 8
  %5 = load i32, ptr %m_outOptimizedMode4, align 4
  %and = and i32 %5, 3
  %cmp = icmp eq i32 %and, 3
  %m_useDstBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this1, i32 0, i32 13
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %m_useDstBuffer, align 4
  %m_useDstBuffer5 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this1, i32 0, i32 13
  %6 = load i8, ptr %m_useDstBuffer5, align 4
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_dstImg6 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this1, i32 0, i32 6
  %m_width = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg6, i32 0, i32 0
  %7 = load i64, ptr %m_width, align 8
  %mul = mul nsw i64 4, %7
  store i64 %mul, ptr %bufferSize, align 8
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this1, i32 0, i32 9
  %8 = load i64, ptr %bufferSize, align 8
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_rgbaFloatBuffer, i64 noundef %8)
  %m_inBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this1, i32 0, i32 10
  %9 = load i64, ptr %bufferSize, align 8
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_inBitDepthBuffer, i64 noundef %9)
  %m_outBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this1, i32 0, i32 11
  %10 = load i64, ptr %bufferSize, align 8
  call void @_ZNSt6vectorIN9Imath_3_14halfESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_outBitDepthBuffer, i64 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIfN9Imath_3_14halfEED2Ev(ptr noundef nonnull align 8 dereferenceable(309) %this) unnamed_addr #4 comdat($_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIfN9Imath_3_14halfEED5Ev) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev21GenericScanlineHelperIfN9Imath_3_14halfEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_outBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this1, i32 0, i32 11
  call void @_ZNSt6vectorIN9Imath_3_14halfESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_outBitDepthBuffer) #3
  %m_inBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this1, i32 0, i32 10
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_inBitDepthBuffer) #3
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this1, i32 0, i32 9
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_rgbaFloatBuffer) #3
  %m_dstImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this1, i32 0, i32 6
  call void @_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg) #3
  %m_srcImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this1, i32 0, i32 5
  call void @_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg) #3
  %m_outBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this1, i32 0, i32 4
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_outBitDepthOp) #3
  %m_inBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this1, i32 0, i32 3
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_inBitDepthOp) #3
  call void @_ZN19OpenColorIO_v2_4dev14ScanlineHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIfN9Imath_3_14halfEED0Ev(ptr noundef nonnull align 8 dereferenceable(309) %this) unnamed_addr #4 comdat($_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIfN9Imath_3_14halfEED5Ev) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIfN9Imath_3_14halfEED1Ev(ptr noundef nonnull align 8 dereferenceable(309) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIfN9Imath_3_14halfEE16prepRGBAScanlineEPPfRl(ptr noundef nonnull align 8 dereferenceable(309) %this, ptr noundef %buffer, ptr noundef nonnull align 8 dereferenceable(8) %numPixels) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %numPixels.addr = alloca ptr, align 8
  %inBuffer = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %numPixels, ptr %numPixels.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_yIndex = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this1, i32 0, i32 12
  %0 = load i32, ptr %m_yIndex, align 8
  %conv = sext i32 %0 to i64
  %m_dstImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this1, i32 0, i32 6
  %m_height = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg, i32 0, i32 1
  %1 = load i64, ptr %m_height, align 8
  %cmp = icmp sge i64 %conv, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %numPixels.addr, align 8
  store i64 0, ptr %2, align 8
  br label %return

if.end:                                           ; preds = %entry
  %m_useDstBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this1, i32 0, i32 13
  %3 = load i8, ptr %m_useDstBuffer, align 4
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %m_dstImg2 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this1, i32 0, i32 6
  %m_rData = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg2, i32 0, i32 4
  %4 = load ptr, ptr %m_rData, align 8
  %m_dstImg3 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this1, i32 0, i32 6
  %m_yStrideBytes = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg3, i32 0, i32 3
  %5 = load i64, ptr %m_yStrideBytes, align 8
  %m_yIndex4 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this1, i32 0, i32 12
  %6 = load i32, ptr %m_yIndex4, align 8
  %conv5 = sext i32 %6 to i64
  %mul = mul nsw i64 %5, %conv5
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %mul
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this1, i32 0, i32 9
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_rgbaFloatBuffer, i64 noundef 0) #3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ %call, %cond.false ]
  %7 = load ptr, ptr %buffer.addr, align 8
  store ptr %cond, ptr %7, align 8
  %m_inOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this1, i32 0, i32 7
  %8 = load i32, ptr %m_inOptimizedMode, align 8
  %and = and i32 %8, 1
  %cmp6 = icmp eq i32 %and, 1
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %cond.end
  %m_srcImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this1, i32 0, i32 5
  %m_rData8 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_srcImg, i32 0, i32 4
  %9 = load ptr, ptr %m_rData8, align 8
  %m_srcImg9 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this1, i32 0, i32 5
  %m_yStrideBytes10 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_srcImg9, i32 0, i32 3
  %10 = load i64, ptr %m_yStrideBytes10, align 8
  %m_yIndex11 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this1, i32 0, i32 12
  %11 = load i32, ptr %m_yIndex11, align 8
  %conv12 = sext i32 %11 to i64
  %mul13 = mul nsw i64 %10, %conv12
  %add.ptr14 = getelementptr inbounds i8, ptr %9, i64 %mul13
  store ptr %add.ptr14, ptr %inBuffer, align 8
  %m_srcImg15 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this1, i32 0, i32 5
  %m_bitDepthOp = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_srcImg15, i32 0, i32 8
  %call16 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_4dev5OpCPUELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %m_bitDepthOp) #3
  %12 = load ptr, ptr %inBuffer, align 8
  %13 = load ptr, ptr %buffer.addr, align 8
  %14 = load ptr, ptr %13, align 8
  %m_dstImg17 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this1, i32 0, i32 6
  %m_width = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg17, i32 0, i32 0
  %15 = load i64, ptr %m_width, align 8
  %vtable = load ptr, ptr %call16, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %16 = load ptr, ptr %vfn, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef %12, ptr noundef %14, i64 noundef %15)
  br label %if.end28

if.else:                                          ; preds = %cond.end
  %m_srcImg18 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this1, i32 0, i32 5
  %m_inBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this1, i32 0, i32 10
  %call19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_inBitDepthBuffer, i64 noundef 0) #3
  %17 = load ptr, ptr %buffer.addr, align 8
  %18 = load ptr, ptr %17, align 8
  %m_dstImg20 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this1, i32 0, i32 6
  %m_width21 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg20, i32 0, i32 0
  %19 = load i64, ptr %m_width21, align 8
  %conv22 = trunc i64 %19 to i32
  %m_yIndex23 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this1, i32 0, i32 12
  %20 = load i32, ptr %m_yIndex23, align 8
  %conv24 = sext i32 %20 to i64
  %m_dstImg25 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this1, i32 0, i32 6
  %m_width26 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg25, i32 0, i32 0
  %21 = load i64, ptr %m_width26, align 8
  %mul27 = mul nsw i64 %conv24, %21
  call void @_ZN19OpenColorIO_v2_4dev7GenericIfE21PackRGBAFromImageDescERKNS_16GenericImageDescEPfS5_il(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg18, ptr noundef %call19, ptr noundef %18, i32 noundef %conv22, i64 noundef %mul27)
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.then7
  %m_dstImg29 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this1, i32 0, i32 6
  %m_width30 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg29, i32 0, i32 0
  %22 = load i64, ptr %m_width30, align 8
  %23 = load ptr, ptr %numPixels.addr, align 8
  store i64 %22, ptr %23, align 8
  br label %return

return:                                           ; preds = %if.end28, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIfN9Imath_3_14halfEE18finishRGBAScanlineEv(ptr noundef nonnull align 8 dereferenceable(309) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %out = alloca ptr, align 8
  %in = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_outOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this1, i32 0, i32 8
  %0 = load i32, ptr %m_outOptimizedMode, align 4
  %and = and i32 %0, 1
  %cmp = icmp eq i32 %and, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_dstImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this1, i32 0, i32 6
  %m_rData = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg, i32 0, i32 4
  %1 = load ptr, ptr %m_rData, align 8
  %m_dstImg2 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this1, i32 0, i32 6
  %m_yStrideBytes = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg2, i32 0, i32 3
  %2 = load i64, ptr %m_yStrideBytes, align 8
  %m_yIndex = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this1, i32 0, i32 12
  %3 = load i32, ptr %m_yIndex, align 8
  %conv = sext i32 %3 to i64
  %mul = mul nsw i64 %2, %conv
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %mul
  store ptr %add.ptr, ptr %out, align 8
  %m_useDstBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this1, i32 0, i32 13
  %4 = load i8, ptr %m_useDstBuffer, align 4
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %5 = load ptr, ptr %out, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this1, i32 0, i32 9
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_rgbaFloatBuffer, i64 noundef 0) #3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %5, %cond.true ], [ %call, %cond.false ]
  store ptr %cond, ptr %in, align 8
  %m_dstImg3 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this1, i32 0, i32 6
  %m_bitDepthOp = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg3, i32 0, i32 8
  %call4 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_4dev5OpCPUELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %m_bitDepthOp) #3
  %6 = load ptr, ptr %in, align 8
  %7 = load ptr, ptr %out, align 8
  %m_dstImg5 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this1, i32 0, i32 6
  %m_width = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg5, i32 0, i32 0
  %8 = load i64, ptr %m_width, align 8
  %vtable = load ptr, ptr %call4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %9 = load ptr, ptr %vfn, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef %6, ptr noundef %7, i64 noundef %8)
  br label %if.end

if.else:                                          ; preds = %entry
  %m_dstImg6 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this1, i32 0, i32 6
  %m_rgbaFloatBuffer7 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this1, i32 0, i32 9
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_rgbaFloatBuffer7, i64 noundef 0) #3
  %m_outBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this1, i32 0, i32 11
  %call9 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt6vectorIN9Imath_3_14halfESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_outBitDepthBuffer, i64 noundef 0) #3
  %m_dstImg10 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this1, i32 0, i32 6
  %m_width11 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg10, i32 0, i32 0
  %10 = load i64, ptr %m_width11, align 8
  %conv12 = trunc i64 %10 to i32
  %m_yIndex13 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this1, i32 0, i32 12
  %11 = load i32, ptr %m_yIndex13, align 8
  %conv14 = sext i32 %11 to i64
  %m_dstImg15 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this1, i32 0, i32 6
  %m_width16 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg15, i32 0, i32 0
  %12 = load i64, ptr %m_width16, align 8
  %mul17 = mul nsw i64 %conv14, %12
  call void @_ZN19OpenColorIO_v2_4dev7GenericIN9Imath_3_14halfEE21UnpackRGBAToImageDescERNS_16GenericImageDescEPfPS2_il(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg6, ptr noundef %call8, ptr noundef %call9, i32 noundef %conv12, i64 noundef %mul17)
  br label %if.end

if.end:                                           ; preds = %if.else, %cond.end
  %m_yIndex18 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this1, i32 0, i32 12
  %13 = load i32, ptr %m_yIndex18, align 8
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %m_yIndex18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIffEC2ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES2_S8_(ptr noundef nonnull align 8 dereferenceable(309) %this, i32 noundef %inputBitDepth, ptr noundef nonnull align 8 dereferenceable(16) %inBitDepthOp, i32 noundef %outputBitDepth, ptr noundef nonnull align 8 dereferenceable(16) %outBitDepthOp) unnamed_addr #4 comdat($_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIffEC5ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES2_S8_) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %inputBitDepth.addr = alloca i32, align 4
  %inBitDepthOp.addr = alloca ptr, align 8
  %outputBitDepth.addr = alloca i32, align 4
  %outBitDepthOp.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %inputBitDepth, ptr %inputBitDepth.addr, align 4
  store ptr %inBitDepthOp, ptr %inBitDepthOp.addr, align 8
  store i32 %outputBitDepth, ptr %outputBitDepth.addr, align 4
  store ptr %outBitDepthOp, ptr %outBitDepthOp.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN19OpenColorIO_v2_4dev14ScanlineHelperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev21GenericScanlineHelperIffEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_inputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %inputBitDepth.addr, align 4
  store i32 %1, ptr %m_inputBitDepth, align 8
  %m_outputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %outputBitDepth.addr, align 4
  store i32 %2, ptr %m_outputBitDepth, align 4
  %m_inBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %inBitDepthOp.addr, align 8
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %m_inBitDepthOp, ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %m_outBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this1, i32 0, i32 4
  %4 = load ptr, ptr %outBitDepthOp.addr, align 8
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %m_outBitDepthOp, ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %m_srcImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this1, i32 0, i32 5
  call void @_ZN19OpenColorIO_v2_4dev16GenericImageDescC2Ev(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg) #3
  %m_dstImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this1, i32 0, i32 6
  call void @_ZN19OpenColorIO_v2_4dev16GenericImageDescC2Ev(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg) #3
  %m_inOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this1, i32 0, i32 7
  store i32 0, ptr %m_inOptimizedMode, align 8
  %m_outOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this1, i32 0, i32 8
  store i32 0, ptr %m_outOptimizedMode, align 4
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this1, i32 0, i32 9
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_rgbaFloatBuffer) #3
  %m_inBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this1, i32 0, i32 10
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_inBitDepthBuffer) #3
  %m_outBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this1, i32 0, i32 11
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_outBitDepthBuffer) #3
  %m_yIndex = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this1, i32 0, i32 12
  store i32 0, ptr %m_yIndex, align 8
  %m_useDstBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this1, i32 0, i32 13
  store i8 0, ptr %m_useDstBuffer, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIffE4initERKNS_9ImageDescES4_(ptr noundef nonnull align 8 dereferenceable(309) %this, ptr noundef nonnull align 8 dereferenceable(8) %srcImg, ptr noundef nonnull align 8 dereferenceable(8) %dstImg) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %srcImg.addr = alloca ptr, align 8
  %dstImg.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %bufferSize = alloca i64, align 8
  %bufferSize23 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %srcImg, ptr %srcImg.addr, align 8
  store ptr %dstImg, ptr %dstImg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_yIndex = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this1, i32 0, i32 12
  store i32 0, ptr %m_yIndex, align 8
  %m_srcImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %srcImg.addr, align 8
  %m_inputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %m_inputBitDepth, align 8
  %m_inBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this1, i32 0, i32 3
  call void @_ZN19OpenColorIO_v2_4dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %m_inBitDepthOp)
  %m_dstImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this1, i32 0, i32 6
  %2 = load ptr, ptr %dstImg.addr, align 8
  %m_outputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %m_outputBitDepth, align 4
  %m_outBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this1, i32 0, i32 4
  call void @_ZN19OpenColorIO_v2_4dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %m_outBitDepthOp)
  %m_srcImg2 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this1, i32 0, i32 5
  %m_width = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_srcImg2, i32 0, i32 0
  %4 = load i64, ptr %m_width, align 8
  %m_dstImg3 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this1, i32 0, i32 6
  %m_width4 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg3, i32 0, i32 0
  %5 = load i64, ptr %m_width4, align 8
  %cmp = icmp ne i64 %4, %5
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_srcImg5 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this1, i32 0, i32 5
  %m_height = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_srcImg5, i32 0, i32 1
  %6 = load i64, ptr %m_height, align 8
  %m_dstImg6 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this1, i32 0, i32 6
  %m_height7 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg6, i32 0, i32 1
  %7 = load i64, ptr %m_height7, align 8
  %cmp8 = icmp ne i64 %6, %7
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %exception = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #13
  unreachable

lpad:                                             ; preds = %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %m_srcImg9 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this1, i32 0, i32 5
  %call = call noundef i32 @_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg9)
  %m_inOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this1, i32 0, i32 7
  store i32 %call, ptr %m_inOptimizedMode, align 8
  %m_dstImg10 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this1, i32 0, i32 6
  %call11 = call noundef i32 @_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg10)
  %m_outOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this1, i32 0, i32 8
  store i32 %call11, ptr %m_outOptimizedMode, align 4
  %m_outOptimizedMode12 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this1, i32 0, i32 8
  %11 = load i32, ptr %m_outOptimizedMode12, align 4
  %and = and i32 %11, 3
  %cmp13 = icmp eq i32 %and, 3
  %m_useDstBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this1, i32 0, i32 13
  %frombool = zext i1 %cmp13 to i8
  store i8 %frombool, ptr %m_useDstBuffer, align 4
  %m_inOptimizedMode14 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this1, i32 0, i32 7
  %12 = load i32, ptr %m_inOptimizedMode14, align 8
  %and15 = and i32 %12, 1
  %cmp16 = icmp ne i32 %and15, 1
  br i1 %cmp16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.end
  %m_dstImg18 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this1, i32 0, i32 6
  %m_width19 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg18, i32 0, i32 0
  %13 = load i64, ptr %m_width19, align 8
  %mul = mul nsw i64 4, %13
  store i64 %mul, ptr %bufferSize, align 8
  %m_inBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this1, i32 0, i32 10
  %14 = load i64, ptr %bufferSize, align 8
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_inBitDepthBuffer, i64 noundef %14)
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %if.end
  %m_useDstBuffer21 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this1, i32 0, i32 13
  %15 = load i8, ptr %m_useDstBuffer21, align 4
  %tobool = trunc i8 %15 to i1
  br i1 %tobool, label %if.end27, label %if.then22

if.then22:                                        ; preds = %if.end20
  %m_dstImg24 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this1, i32 0, i32 6
  %m_width25 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg24, i32 0, i32 0
  %16 = load i64, ptr %m_width25, align 8
  %mul26 = mul nsw i64 4, %16
  store i64 %mul26, ptr %bufferSize23, align 8
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this1, i32 0, i32 9
  %17 = load i64, ptr %bufferSize23, align 8
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_rgbaFloatBuffer, i64 noundef %17)
  %m_outBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this1, i32 0, i32 11
  %18 = load i64, ptr %bufferSize23, align 8
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_outBitDepthBuffer, i64 noundef %18)
  br label %if.end27

if.end27:                                         ; preds = %if.then22, %if.end20
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val28 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val28
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIffE4initERKNS_9ImageDescE(ptr noundef nonnull align 8 dereferenceable(309) %this, ptr noundef nonnull align 8 dereferenceable(8) %img) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %img.addr = alloca ptr, align 8
  %bufferSize = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %img, ptr %img.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_yIndex = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this1, i32 0, i32 12
  store i32 0, ptr %m_yIndex, align 8
  %m_srcImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %img.addr, align 8
  %m_inputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %m_inputBitDepth, align 8
  %m_inBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this1, i32 0, i32 3
  call void @_ZN19OpenColorIO_v2_4dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %m_inBitDepthOp)
  %m_dstImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this1, i32 0, i32 6
  %2 = load ptr, ptr %img.addr, align 8
  %m_outputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %m_outputBitDepth, align 4
  %m_outBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this1, i32 0, i32 4
  call void @_ZN19OpenColorIO_v2_4dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %m_outBitDepthOp)
  %m_srcImg2 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this1, i32 0, i32 5
  %call = call noundef i32 @_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg2)
  %m_inOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this1, i32 0, i32 7
  store i32 %call, ptr %m_inOptimizedMode, align 8
  %m_inOptimizedMode3 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this1, i32 0, i32 7
  %4 = load i32, ptr %m_inOptimizedMode3, align 8
  %m_outOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this1, i32 0, i32 8
  store i32 %4, ptr %m_outOptimizedMode, align 4
  %m_outOptimizedMode4 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this1, i32 0, i32 8
  %5 = load i32, ptr %m_outOptimizedMode4, align 4
  %and = and i32 %5, 3
  %cmp = icmp eq i32 %and, 3
  %m_useDstBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this1, i32 0, i32 13
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %m_useDstBuffer, align 4
  %m_useDstBuffer5 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this1, i32 0, i32 13
  %6 = load i8, ptr %m_useDstBuffer5, align 4
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_dstImg6 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this1, i32 0, i32 6
  %m_width = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg6, i32 0, i32 0
  %7 = load i64, ptr %m_width, align 8
  %mul = mul nsw i64 4, %7
  store i64 %mul, ptr %bufferSize, align 8
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this1, i32 0, i32 9
  %8 = load i64, ptr %bufferSize, align 8
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_rgbaFloatBuffer, i64 noundef %8)
  %m_inBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this1, i32 0, i32 10
  %9 = load i64, ptr %bufferSize, align 8
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_inBitDepthBuffer, i64 noundef %9)
  %m_outBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this1, i32 0, i32 11
  %10 = load i64, ptr %bufferSize, align 8
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_outBitDepthBuffer, i64 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIffED2Ev(ptr noundef nonnull align 8 dereferenceable(309) %this) unnamed_addr #4 comdat($_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIffED5Ev) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev21GenericScanlineHelperIffEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_outBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this1, i32 0, i32 11
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_outBitDepthBuffer) #3
  %m_inBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this1, i32 0, i32 10
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_inBitDepthBuffer) #3
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this1, i32 0, i32 9
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_rgbaFloatBuffer) #3
  %m_dstImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this1, i32 0, i32 6
  call void @_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg) #3
  %m_srcImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this1, i32 0, i32 5
  call void @_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg) #3
  %m_outBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this1, i32 0, i32 4
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_outBitDepthOp) #3
  %m_inBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this1, i32 0, i32 3
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_inBitDepthOp) #3
  call void @_ZN19OpenColorIO_v2_4dev14ScanlineHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIffED0Ev(ptr noundef nonnull align 8 dereferenceable(309) %this) unnamed_addr #4 comdat($_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIffED5Ev) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIffED1Ev(ptr noundef nonnull align 8 dereferenceable(309) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIffE16prepRGBAScanlineEPPfRl(ptr noundef nonnull align 8 dereferenceable(309) %this, ptr noundef %buffer, ptr noundef nonnull align 8 dereferenceable(8) %numPixels) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %numPixels.addr = alloca ptr, align 8
  %inBuffer = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %numPixels, ptr %numPixels.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_yIndex = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this1, i32 0, i32 12
  %0 = load i32, ptr %m_yIndex, align 8
  %conv = sext i32 %0 to i64
  %m_dstImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this1, i32 0, i32 6
  %m_height = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg, i32 0, i32 1
  %1 = load i64, ptr %m_height, align 8
  %cmp = icmp sge i64 %conv, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %numPixels.addr, align 8
  store i64 0, ptr %2, align 8
  br label %return

if.end:                                           ; preds = %entry
  %m_useDstBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this1, i32 0, i32 13
  %3 = load i8, ptr %m_useDstBuffer, align 4
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %m_dstImg2 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this1, i32 0, i32 6
  %m_rData = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg2, i32 0, i32 4
  %4 = load ptr, ptr %m_rData, align 8
  %m_dstImg3 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this1, i32 0, i32 6
  %m_yStrideBytes = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg3, i32 0, i32 3
  %5 = load i64, ptr %m_yStrideBytes, align 8
  %m_yIndex4 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this1, i32 0, i32 12
  %6 = load i32, ptr %m_yIndex4, align 8
  %conv5 = sext i32 %6 to i64
  %mul = mul nsw i64 %5, %conv5
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %mul
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this1, i32 0, i32 9
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_rgbaFloatBuffer, i64 noundef 0) #3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ %call, %cond.false ]
  %7 = load ptr, ptr %buffer.addr, align 8
  store ptr %cond, ptr %7, align 8
  %m_inOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this1, i32 0, i32 7
  %8 = load i32, ptr %m_inOptimizedMode, align 8
  %and = and i32 %8, 1
  %cmp6 = icmp eq i32 %and, 1
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %cond.end
  %m_srcImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this1, i32 0, i32 5
  %m_rData8 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_srcImg, i32 0, i32 4
  %9 = load ptr, ptr %m_rData8, align 8
  %m_srcImg9 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this1, i32 0, i32 5
  %m_yStrideBytes10 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_srcImg9, i32 0, i32 3
  %10 = load i64, ptr %m_yStrideBytes10, align 8
  %m_yIndex11 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this1, i32 0, i32 12
  %11 = load i32, ptr %m_yIndex11, align 8
  %conv12 = sext i32 %11 to i64
  %mul13 = mul nsw i64 %10, %conv12
  %add.ptr14 = getelementptr inbounds i8, ptr %9, i64 %mul13
  store ptr %add.ptr14, ptr %inBuffer, align 8
  %m_srcImg15 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this1, i32 0, i32 5
  %m_bitDepthOp = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_srcImg15, i32 0, i32 8
  %call16 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_4dev5OpCPUELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %m_bitDepthOp) #3
  %12 = load ptr, ptr %inBuffer, align 8
  %13 = load ptr, ptr %buffer.addr, align 8
  %14 = load ptr, ptr %13, align 8
  %m_dstImg17 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this1, i32 0, i32 6
  %m_width = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg17, i32 0, i32 0
  %15 = load i64, ptr %m_width, align 8
  %vtable = load ptr, ptr %call16, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %16 = load ptr, ptr %vfn, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef %12, ptr noundef %14, i64 noundef %15)
  br label %if.end28

if.else:                                          ; preds = %cond.end
  %m_srcImg18 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this1, i32 0, i32 5
  %m_inBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this1, i32 0, i32 10
  %call19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_inBitDepthBuffer, i64 noundef 0) #3
  %17 = load ptr, ptr %buffer.addr, align 8
  %18 = load ptr, ptr %17, align 8
  %m_dstImg20 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this1, i32 0, i32 6
  %m_width21 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg20, i32 0, i32 0
  %19 = load i64, ptr %m_width21, align 8
  %conv22 = trunc i64 %19 to i32
  %m_yIndex23 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this1, i32 0, i32 12
  %20 = load i32, ptr %m_yIndex23, align 8
  %conv24 = sext i32 %20 to i64
  %m_dstImg25 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this1, i32 0, i32 6
  %m_width26 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg25, i32 0, i32 0
  %21 = load i64, ptr %m_width26, align 8
  %mul27 = mul nsw i64 %conv24, %21
  call void @_ZN19OpenColorIO_v2_4dev7GenericIfE21PackRGBAFromImageDescERKNS_16GenericImageDescEPfS5_il(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg18, ptr noundef %call19, ptr noundef %18, i32 noundef %conv22, i64 noundef %mul27)
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.then7
  %m_dstImg29 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this1, i32 0, i32 6
  %m_width30 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg29, i32 0, i32 0
  %22 = load i64, ptr %m_width30, align 8
  %23 = load ptr, ptr %numPixels.addr, align 8
  store i64 %22, ptr %23, align 8
  br label %return

return:                                           ; preds = %if.end28, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIffE18finishRGBAScanlineEv(ptr noundef nonnull align 8 dereferenceable(309) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %out = alloca ptr, align 8
  %in = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_outOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this1, i32 0, i32 8
  %0 = load i32, ptr %m_outOptimizedMode, align 4
  %and = and i32 %0, 1
  %cmp = icmp eq i32 %and, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_dstImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this1, i32 0, i32 6
  %m_rData = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg, i32 0, i32 4
  %1 = load ptr, ptr %m_rData, align 8
  %m_dstImg2 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this1, i32 0, i32 6
  %m_yStrideBytes = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg2, i32 0, i32 3
  %2 = load i64, ptr %m_yStrideBytes, align 8
  %m_yIndex = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this1, i32 0, i32 12
  %3 = load i32, ptr %m_yIndex, align 8
  %conv = sext i32 %3 to i64
  %mul = mul nsw i64 %2, %conv
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %mul
  store ptr %add.ptr, ptr %out, align 8
  %m_useDstBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this1, i32 0, i32 13
  %4 = load i8, ptr %m_useDstBuffer, align 4
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %5 = load ptr, ptr %out, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this1, i32 0, i32 9
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_rgbaFloatBuffer, i64 noundef 0) #3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %5, %cond.true ], [ %call, %cond.false ]
  store ptr %cond, ptr %in, align 8
  %m_dstImg3 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this1, i32 0, i32 6
  %m_bitDepthOp = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg3, i32 0, i32 8
  %call4 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_4dev5OpCPUELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %m_bitDepthOp) #3
  %6 = load ptr, ptr %in, align 8
  %7 = load ptr, ptr %out, align 8
  %m_dstImg5 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this1, i32 0, i32 6
  %m_width = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg5, i32 0, i32 0
  %8 = load i64, ptr %m_width, align 8
  %vtable = load ptr, ptr %call4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %9 = load ptr, ptr %vfn, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef %6, ptr noundef %7, i64 noundef %8)
  br label %if.end

if.else:                                          ; preds = %entry
  %m_dstImg6 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this1, i32 0, i32 6
  %m_rgbaFloatBuffer7 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this1, i32 0, i32 9
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_rgbaFloatBuffer7, i64 noundef 0) #3
  %m_outBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this1, i32 0, i32 11
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_outBitDepthBuffer, i64 noundef 0) #3
  %m_dstImg10 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this1, i32 0, i32 6
  %m_width11 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg10, i32 0, i32 0
  %10 = load i64, ptr %m_width11, align 8
  %conv12 = trunc i64 %10 to i32
  %m_yIndex13 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this1, i32 0, i32 12
  %11 = load i32, ptr %m_yIndex13, align 8
  %conv14 = sext i32 %11 to i64
  %m_dstImg15 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this1, i32 0, i32 6
  %m_width16 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %m_dstImg15, i32 0, i32 0
  %12 = load i64, ptr %m_width16, align 8
  %mul17 = mul nsw i64 %conv14, %12
  call void @_ZN19OpenColorIO_v2_4dev7GenericIfE21UnpackRGBAToImageDescERNS_16GenericImageDescEPfS4_il(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg6, ptr noundef %call8, ptr noundef %call9, i32 noundef %conv12, i64 noundef %mul17)
  br label %if.end

if.end:                                           ; preds = %if.else, %cond.end
  %m_yIndex18 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this1, i32 0, i32 12
  %13 = load i32, ptr %m_yIndex18, align 8
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %m_yIndex18, align 8
  ret void
}

declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev16GenericImageDesc12isRGBAPackedEv(ptr noundef nonnull align 8 dereferenceable(82)) #1

declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev16GenericImageDesc7isFloatEv(ptr noundef nonnull align 8 dereferenceable(82)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev14ScanlineHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev14ScanlineHelperD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #14
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_ptr2 = getelementptr inbounds %"class.std::__shared_ptr", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %_M_ptr2, align 8
  store ptr %2, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %.addr, align 8
  %_M_refcount3 = getelementptr inbounds %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount, ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__r.addr, align 8
  %_M_pi2 = getelementptr inbounds %"class.std::__shared_count", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_pi2, align 8
  store ptr %1, ptr %_M_pi, align 8
  %_M_pi3 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %_M_pi3, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_pi4 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %_M_pi4, align 8
  invoke void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #6 comdat align 2 {
entry:
  %__mem.addr.i4 = alloca ptr, align 8
  %__val.addr.i5 = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %__mem.addr.i2 = alloca ptr, align 8
  %__val.addr.i3 = alloca i32, align 4
  %__mem.addr.i = alloca ptr, align 8
  %__val.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_use_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store ptr %_M_use_count, ptr %__mem.addr.i, align 8
  store i32 1, ptr %__val.addr.i, align 4
  %0 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i = icmp ne i8 %0, 0
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %__mem.addr.i, align 8
  %2 = load i32, ptr %__val.addr.i, align 4
  store ptr %1, ptr %__mem.addr.i2, align 8
  store i32 %2, ptr %__val.addr.i3, align 4
  %3 = load i32, ptr %__val.addr.i3, align 4
  %4 = load ptr, ptr %__mem.addr.i2, align 8
  %5 = load i32, ptr %4, align 4
  %add.i = add nsw i32 %5, %3
  store i32 %add.i, ptr %4, align 4
  br label %_ZN9__gnu_cxx21__atomic_add_dispatchEPii.exit

if.else.i:                                        ; preds = %entry
  %6 = load ptr, ptr %__mem.addr.i, align 8
  %7 = load i32, ptr %__val.addr.i, align 4
  store ptr %6, ptr %__mem.addr.i4, align 8
  store i32 %7, ptr %__val.addr.i5, align 4
  %8 = load ptr, ptr %__mem.addr.i4, align 8
  %9 = load i32, ptr %__val.addr.i5, align 4
  store i32 %9, ptr %.atomictmp.i, align 4
  %10 = load i32, ptr %.atomictmp.i, align 4
  %11 = atomicrmw volatile add ptr %8, i32 %10 acq_rel, align 4
  store i32 %11, ptr %atomic-temp.i, align 4
  br label %_ZN9__gnu_cxx21__atomic_add_dispatchEPii.exit

_ZN9__gnu_cxx21__atomic_add_dispatchEPii.exit:    ; preds = %if.else.i, %if.then.i
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_pi, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  call void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  call void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_pi, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_pi2 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_pi2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__mem.addr.i11 = alloca ptr, align 8
  %__val.addr.i12 = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %__mem.addr.i9 = alloca ptr, align 8
  %__val.addr.i10 = alloca i32, align 4
  %__result.i = alloca i32, align 4
  %retval.i = alloca i32, align 4
  %__mem.addr.i = alloca ptr, align 8
  %__val.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %__lock_free = alloca i8, align 1
  %__double_word = alloca i8, align 1
  %__aligned = alloca i8, align 1
  %__wordbits = alloca i32, align 4
  %__shiftbits = alloca i32, align 4
  %__unique_ref = alloca i64, align 8
  %__both_counts = alloca ptr, align 8
  %atomic-temp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 1, ptr %__lock_free, align 1
  store i8 1, ptr %__double_word, align 1
  store i8 1, ptr %__aligned, align 1
  store i32 32, ptr %__wordbits, align 4
  store i32 32, ptr %__shiftbits, align 4
  store i64 4294967297, ptr %__unique_ref, align 8
  %_M_use_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store ptr %_M_use_count, ptr %__both_counts, align 8
  %0 = load ptr, ptr %__both_counts, align 8
  %1 = load atomic i64, ptr %0 acquire, align 8
  store i64 %1, ptr %atomic-temp, align 8
  %2 = load i64, ptr %atomic-temp, align 8
  %cmp = icmp eq i64 %2, 4294967297
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_use_count2 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store i32 0, ptr %_M_use_count2, align 8
  %_M_weak_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 2
  store i32 0, ptr %_M_weak_count, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  %vtable3 = load ptr, ptr %this1, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 3
  %4 = load ptr, ptr %vfn4, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  br label %if.end8

if.end:                                           ; preds = %entry
  %_M_use_count5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store ptr %_M_use_count5, ptr %__mem.addr.i, align 8
  store i32 -1, ptr %__val.addr.i, align 4
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i = icmp ne i8 %5, 0
  br i1 %tobool.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %6 = load ptr, ptr %__mem.addr.i, align 8
  %7 = load i32, ptr %__val.addr.i, align 4
  store ptr %6, ptr %__mem.addr.i9, align 8
  store i32 %7, ptr %__val.addr.i10, align 4
  %8 = load ptr, ptr %__mem.addr.i9, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %__result.i, align 4
  %10 = load i32, ptr %__val.addr.i10, align 4
  %11 = load ptr, ptr %__mem.addr.i9, align 8
  %12 = load i32, ptr %11, align 4
  %add.i = add nsw i32 %12, %10
  store i32 %add.i, ptr %11, align 4
  %13 = load i32, ptr %__result.i, align 4
  store i32 %13, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

if.else.i:                                        ; preds = %if.end
  %14 = load ptr, ptr %__mem.addr.i, align 8
  %15 = load i32, ptr %__val.addr.i, align 4
  store ptr %14, ptr %__mem.addr.i11, align 8
  store i32 %15, ptr %__val.addr.i12, align 4
  %16 = load ptr, ptr %__mem.addr.i11, align 8
  %17 = load i32, ptr %__val.addr.i12, align 4
  store i32 %17, ptr %.atomictmp.i, align 4
  %18 = load i32, ptr %.atomictmp.i, align 4
  %19 = atomicrmw volatile add ptr %16, i32 %18 acq_rel, align 4
  store i32 %19, ptr %atomic-temp.i, align 4
  %20 = load i32, ptr %atomic-temp.i, align 4
  store i32 %20, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit: ; preds = %if.else.i, %if.then.i
  %21 = load i32, ptr %retval.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit
  %cmp6 = icmp eq i32 %21, 1
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %invoke.cont
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %invoke.cont, %if.then
  ret void

terminate.lpad:                                   ; No predecessors!
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__mem.addr.i6 = alloca ptr, align 8
  %__val.addr.i7 = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %__mem.addr.i4 = alloca ptr, align 8
  %__val.addr.i5 = alloca i32, align 4
  %__result.i = alloca i32, align 4
  %retval.i = alloca i32, align 4
  %__mem.addr.i = alloca ptr, align 8
  %__val.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  %_M_weak_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 2
  store ptr %_M_weak_count, ptr %__mem.addr.i, align 8
  store i32 -1, ptr %__val.addr.i, align 4
  %1 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i = icmp ne i8 %1, 0
  br i1 %tobool.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %2 = load ptr, ptr %__mem.addr.i, align 8
  %3 = load i32, ptr %__val.addr.i, align 4
  store ptr %2, ptr %__mem.addr.i4, align 8
  store i32 %3, ptr %__val.addr.i5, align 4
  %4 = load ptr, ptr %__mem.addr.i4, align 8
  %5 = load i32, ptr %4, align 4
  store i32 %5, ptr %__result.i, align 4
  %6 = load i32, ptr %__val.addr.i5, align 4
  %7 = load ptr, ptr %__mem.addr.i4, align 8
  %8 = load i32, ptr %7, align 4
  %add.i = add nsw i32 %8, %6
  store i32 %add.i, ptr %7, align 4
  %9 = load i32, ptr %__result.i, align 4
  store i32 %9, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

if.else.i:                                        ; preds = %entry
  %10 = load ptr, ptr %__mem.addr.i, align 8
  %11 = load i32, ptr %__val.addr.i, align 4
  store ptr %10, ptr %__mem.addr.i6, align 8
  store i32 %11, ptr %__val.addr.i7, align 4
  %12 = load ptr, ptr %__mem.addr.i6, align 8
  %13 = load i32, ptr %__val.addr.i7, align 4
  store i32 %13, ptr %.atomictmp.i, align 4
  %14 = load i32, ptr %.atomictmp.i, align 4
  %15 = atomicrmw volatile add ptr %12, i32 %14 acq_rel, align 4
  store i32 %15, ptr %atomic-temp.i, align 4
  %16 = load i32, ptr %atomic-temp.i, align 4
  store i32 %16, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit: ; preds = %if.else.i, %if.then.i
  %17 = load i32, ptr %retval.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit
  %cmp = icmp eq i32 %17, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %vtable2 = load ptr, ptr %this1, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %18 = load ptr, ptr %vfn3, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %invoke.cont
  ret void

terminate.lpad:                                   ; No predecessors!
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseItSaItEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseItSaItEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseItSaItEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaItEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  call void @_ZNSt12_Vector_baseItSaItEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaItEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorItEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseItSaItEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorItEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN9Imath_3_14halfESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN9Imath_3_14halfESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN9Imath_3_14halfESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN9Imath_3_14halfEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  call void @_ZNSt12_Vector_baseIN9Imath_3_14halfESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN9Imath_3_14halfEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN9Imath_3_14halfEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN9Imath_3_14halfESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<Imath_3_1::half, std::allocator<Imath_3_1::half>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<Imath_3_1::half, std::allocator<Imath_3_1::half>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<Imath_3_1::half, std::allocator<Imath_3_1::half>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN9Imath_3_14halfEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  invoke void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %__first, ptr noundef %__last) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #6 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_4dev5OpCPUELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt12__shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  invoke void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.sub)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %__first, ptr noundef %__last) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #6 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__size = alloca i64, align 8
  %__navail = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__new_start = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end43

if.then:                                          ; preds = %entry
  %call = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  store i64 %call, ptr %__size, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %__navail, align 8
  %3 = load i64, ptr %__size, align 8
  %call3 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp4 = icmp ugt i64 %3, %call3
  br i1 %cmp4, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %4 = load i64, ptr %__navail, align 8
  %call5 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %5 = load i64, ptr %__size, align 8
  %sub = sub i64 %call5, %5
  %cmp6 = icmp ugt i64 %4, %sub
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %lor.lhs.false, %if.then
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  %6 = load i64, ptr %__navail, align 8
  %7 = load i64, ptr %__n.addr, align 8
  %cmp8 = icmp uge i64 %6, %7
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end
  %_M_impl10 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_finish11 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl10, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish11, align 8
  %9 = load i64, ptr %__n.addr, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call13 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call12)
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_finish15 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 1
  store ptr %call13, ptr %_M_finish15, align 8
  br label %if.end42

if.else:                                          ; preds = %if.end
  %_M_impl16 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl16, i32 0, i32 0
  %10 = load ptr, ptr %_M_start, align 8
  store ptr %10, ptr %__old_start, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  %11 = load ptr, ptr %_M_finish18, align 8
  store ptr %11, ptr %__old_finish, align 8
  %12 = load i64, ptr %__n.addr, align 8
  %call19 = call noundef i64 @_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %12, ptr noundef @.str.1)
  store i64 %call19, ptr %__len, align 8
  %13 = load i64, ptr %__len, align 8
  %call20 = call noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %13)
  store ptr %call20, ptr %__new_start, align 8
  %14 = load ptr, ptr %__new_start, align 8
  %15 = load i64, ptr %__size, align 8
  %add.ptr = getelementptr inbounds i8, ptr %14, i64 %15
  %16 = load i64, ptr %__n.addr, align 8
  %call21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call22 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E(ptr noundef %add.ptr, i64 noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %call21)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  br label %try.cont

lpad:                                             ; preds = %if.else
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %20 = call ptr @__cxa_begin_catch(ptr %exn) #3
  %21 = load ptr, ptr %__new_start, align 8
  %22 = load i64, ptr %__len, align 8
  invoke void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %21, i64 noundef %22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #13
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %invoke.cont24, %catch
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont25 unwind label %terminate.lpad

invoke.cont25:                                    ; preds = %lpad23
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont
  %26 = load ptr, ptr %__old_start, align 8
  %27 = load ptr, ptr %__old_finish, align 8
  %28 = load ptr, ptr %__new_start, align 8
  %call26 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call27 = call noundef ptr @_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %call26) #3
  %29 = load ptr, ptr %__old_start, align 8
  %_M_impl28 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_end_of_storage29 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl28, i32 0, i32 2
  %30 = load ptr, ptr %_M_end_of_storage29, align 8
  %31 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast30 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast31 = ptrtoint ptr %31 to i64
  %sub.ptr.sub32 = sub i64 %sub.ptr.lhs.cast30, %sub.ptr.rhs.cast31
  call void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %29, i64 noundef %sub.ptr.sub32)
  %32 = load ptr, ptr %__new_start, align 8
  %_M_impl33 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start34 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl33, i32 0, i32 0
  store ptr %32, ptr %_M_start34, align 8
  %33 = load ptr, ptr %__new_start, align 8
  %34 = load i64, ptr %__size, align 8
  %add.ptr35 = getelementptr inbounds i8, ptr %33, i64 %34
  %35 = load i64, ptr %__n.addr, align 8
  %add.ptr36 = getelementptr inbounds i8, ptr %add.ptr35, i64 %35
  %_M_impl37 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_finish38 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl37, i32 0, i32 1
  store ptr %add.ptr36, ptr %_M_finish38, align 8
  %36 = load ptr, ptr %__new_start, align 8
  %37 = load i64, ptr %__len, align 8
  %add.ptr39 = getelementptr inbounds i8, ptr %36, i64 %37
  %_M_impl40 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_end_of_storage41 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl40, i32 0, i32 2
  store ptr %add.ptr39, ptr %_M_end_of_storage41, align 8
  br label %if.end42

if.end42:                                         ; preds = %try.cont, %if.then9
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %entry
  ret void

eh.resume:                                        ; preds = %invoke.cont25
  %exn44 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn44, 0
  %lpad.val45 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val45

terminate.lpad:                                   ; preds = %lpad23
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #14
  unreachable

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIhSaIhEE15_M_erase_at_endEPh(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__pos) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__pos, ptr %__pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %1 = load ptr, ptr %__pos.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %__n, align 8
  %2 = load i64, ptr %__n, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__pos.addr, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_finish3 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish3, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  invoke void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %5 = load ptr, ptr %__pos.addr, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  store ptr %5, ptr %_M_finish5, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  ret i64 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZSt25__uninitialized_default_nIPhmET_S1_T0_(ptr noundef %1, i64 noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #13
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call4 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIhEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #4 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call = call noundef ptr @_ZNSt6vectorIhSaIhEE14_S_do_relocateEPhS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 9223372036854775807, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  store i64 %call, ptr %__allocmax, align 8
  %call1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i64, ptr %call1, align 8
  ret i64 %1

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIhE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIhE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPhmET_S1_T0_(ptr noundef %__first, i64 noundef %__n) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__can_fill = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store i8 1, ptr %__can_fill, align 1
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPhmEET_S3_T0_(ptr noundef %0, i64 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPhmEET_S3_T0_(ptr noundef %__first, i64 noundef %__n) #6 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__val = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__first.addr, align 8
  store ptr %1, ptr %__val, align 8
  %2 = load ptr, ptr %__val, align 8
  call void @_ZSt10_ConstructIhJEEvPT_DpOT0_(ptr noundef %2)
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %__n.addr, align 8
  %sub = sub i64 %5, 1
  %6 = load ptr, ptr %__val, align 8
  %call = call noundef ptr @_ZSt6fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %4, i64 noundef %sub, ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr %call, ptr %__first.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %__first.addr, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIhJEEvPT_DpOT0_(ptr noundef %__p) #4 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  store i8 0, ptr %0, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__value) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %1)
  %2 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call1 = call noundef ptr @_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__value) #6 comdat {
entry:
  %retval = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ule i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__first.addr, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load ptr, ptr %__first.addr, align 8
  %4 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %4
  %5 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt8__fill_aIPhhEvT_S1_RKT0_(ptr noundef %2, ptr noundef %add.ptr, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %6 = load ptr, ptr %__first.addr, align 8
  %7 = load i64, ptr %__n.addr, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %6, i64 %7
  store ptr %add.ptr1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %__n) #4 comdat {
entry:
  %__n.addr = alloca i64, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPhhEvT_S1_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %__value) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %__c) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__c.addr = alloca ptr, align 8
  %__tmp = alloca i8, align 1
  %__len = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__c, ptr %__c.addr, align 8
  %0 = load ptr, ptr %__c.addr, align 8
  %1 = load i8, ptr %0, align 1
  store i8 %1, ptr %__tmp, align 1
  %2 = load ptr, ptr %__last.addr, align 8
  %3 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %__len, align 8
  %4 = load i64, ptr %__len, align 8
  %tobool = icmp ne i64 %4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %__first.addr, align 8
  %6 = load i8, ptr %__tmp, align 1
  %conv = zext i8 %6 to i32
  %7 = trunc i32 %conv to i8
  %8 = load i64, ptr %__len, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 %7, i64 %8, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIhEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #6 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, -1
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 1
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #16
  ret ptr %call5
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIhSaIhEE14_S_do_relocateEPhS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #4 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call = call noundef ptr @_ZSt12__relocate_aIPhS0_SaIhEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPhS0_SaIhEET0_T_S3_S2_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %1) #3
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %2) #3
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IhhENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IhhENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %__count = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %__count, align 8
  %2 = load i64, ptr %__count, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %__count, align 8
  %mul = mul i64 %5, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %3, ptr align 1 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %__count, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %__it) #4 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__size = alloca i64, align 8
  %__navail = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__new_start = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end44

if.then:                                          ; preds = %entry
  %call = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  store i64 %call, ptr %__size, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  store i64 %sub.ptr.div, ptr %__navail, align 8
  %3 = load i64, ptr %__size, align 8
  %call3 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp4 = icmp ugt i64 %3, %call3
  br i1 %cmp4, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %4 = load i64, ptr %__navail, align 8
  %call5 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %5 = load i64, ptr %__size, align 8
  %sub = sub i64 %call5, %5
  %cmp6 = icmp ugt i64 %4, %sub
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %lor.lhs.false, %if.then
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  %6 = load i64, ptr %__navail, align 8
  %7 = load i64, ptr %__n.addr, align 8
  %cmp8 = icmp uge i64 %6, %7
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end
  %_M_impl10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish11 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %_M_impl10, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish11, align 8
  %9 = load i64, ptr %__n.addr, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call13 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call12)
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish15 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 1
  store ptr %call13, ptr %_M_finish15, align 8
  br label %if.end43

if.else:                                          ; preds = %if.end
  %_M_impl16 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %_M_impl16, i32 0, i32 0
  %10 = load ptr, ptr %_M_start, align 8
  store ptr %10, ptr %__old_start, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  %11 = load ptr, ptr %_M_finish18, align 8
  store ptr %11, ptr %__old_finish, align 8
  %12 = load i64, ptr %__n.addr, align 8
  %call19 = call noundef i64 @_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %12, ptr noundef @.str.1)
  store i64 %call19, ptr %__len, align 8
  %13 = load i64, ptr %__len, align 8
  %call20 = call noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %13)
  store ptr %call20, ptr %__new_start, align 8
  %14 = load ptr, ptr %__new_start, align 8
  %15 = load i64, ptr %__size, align 8
  %add.ptr = getelementptr inbounds float, ptr %14, i64 %15
  %16 = load i64, ptr %__n.addr, align 8
  %call21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call22 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %add.ptr, i64 noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %call21)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  br label %try.cont

lpad:                                             ; preds = %if.else
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %20 = call ptr @__cxa_begin_catch(ptr %exn) #3
  %21 = load ptr, ptr %__new_start, align 8
  %22 = load i64, ptr %__len, align 8
  invoke void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %21, i64 noundef %22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #13
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %invoke.cont24, %catch
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont25 unwind label %terminate.lpad

invoke.cont25:                                    ; preds = %lpad23
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont
  %26 = load ptr, ptr %__old_start, align 8
  %27 = load ptr, ptr %__old_finish, align 8
  %28 = load ptr, ptr %__new_start, align 8
  %call26 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call27 = call noundef ptr @_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %call26) #3
  %29 = load ptr, ptr %__old_start, align 8
  %_M_impl28 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage29 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %_M_impl28, i32 0, i32 2
  %30 = load ptr, ptr %_M_end_of_storage29, align 8
  %31 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast30 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast31 = ptrtoint ptr %31 to i64
  %sub.ptr.sub32 = sub i64 %sub.ptr.lhs.cast30, %sub.ptr.rhs.cast31
  %sub.ptr.div33 = sdiv exact i64 %sub.ptr.sub32, 4
  call void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %29, i64 noundef %sub.ptr.div33)
  %32 = load ptr, ptr %__new_start, align 8
  %_M_impl34 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start35 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %_M_impl34, i32 0, i32 0
  store ptr %32, ptr %_M_start35, align 8
  %33 = load ptr, ptr %__new_start, align 8
  %34 = load i64, ptr %__size, align 8
  %add.ptr36 = getelementptr inbounds float, ptr %33, i64 %34
  %35 = load i64, ptr %__n.addr, align 8
  %add.ptr37 = getelementptr inbounds float, ptr %add.ptr36, i64 %35
  %_M_impl38 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish39 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %_M_impl38, i32 0, i32 1
  store ptr %add.ptr37, ptr %_M_finish39, align 8
  %36 = load ptr, ptr %__new_start, align 8
  %37 = load i64, ptr %__len, align 8
  %add.ptr40 = getelementptr inbounds float, ptr %36, i64 %37
  %_M_impl41 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage42 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %_M_impl41, i32 0, i32 2
  store ptr %add.ptr40, ptr %_M_end_of_storage42, align 8
  br label %if.end43

if.end43:                                         ; preds = %try.cont, %if.then9
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %entry
  ret void

eh.resume:                                        ; preds = %invoke.cont25
  %exn45 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn45, 0
  %lpad.val46 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val46

terminate.lpad:                                   ; preds = %lpad23
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #14
  unreachable

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__pos) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__pos, ptr %__pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %1 = load ptr, ptr %__pos.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  store i64 %sub.ptr.div, ptr %__n, align 8
  %2 = load i64, ptr %__n, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__pos.addr, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish3 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish3, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  invoke void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %5 = load ptr, ptr %__pos.addr, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  store ptr %5, ptr %_M_finish5, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  ret i64 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZSt25__uninitialized_default_nIPfmET_S1_T0_(ptr noundef %1, i64 noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #13
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call4 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIfEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #4 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call = call noundef ptr @_ZNSt6vectorIfSaIfEE14_S_do_relocateEPfS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 2305843009213693951, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  store i64 %call, ptr %__allocmax, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPfmET_S1_T0_(ptr noundef %__first, i64 noundef %__n) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__can_fill = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store i8 1, ptr %__can_fill, align 1
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_(ptr noundef %0, i64 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_(ptr noundef %__first, i64 noundef %__n) #6 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__val = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__first.addr, align 8
  store ptr %1, ptr %__val, align 8
  %2 = load ptr, ptr %__val, align 8
  call void @_ZSt10_ConstructIfJEEvPT_DpOT0_(ptr noundef %2)
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds float, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %__n.addr, align 8
  %sub = sub i64 %5, 1
  %6 = load ptr, ptr %__val, align 8
  %call = call noundef ptr @_ZSt6fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %4, i64 noundef %sub, ptr noundef nonnull align 4 dereferenceable(4) %6)
  store ptr %call, ptr %__first.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %__first.addr, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIfJEEvPT_DpOT0_(ptr noundef %__p) #4 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  store float 0.000000e+00, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 4 dereferenceable(4) %__value) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %1)
  %2 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call1 = call noundef ptr @_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %call, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 4 dereferenceable(4) %__value) #6 comdat {
entry:
  %retval = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ule i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__first.addr, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load ptr, ptr %__first.addr, align 8
  %4 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds float, ptr %3, i64 %4
  %5 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt8__fill_aIPffEvT_S1_RKT0_(ptr noundef %2, ptr noundef %add.ptr, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %6 = load ptr, ptr %__first.addr, align 8
  %7 = load i64, ptr %__n.addr, align 8
  %add.ptr1 = getelementptr inbounds float, ptr %6, i64 %7
  store ptr %add.ptr1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPffEvT_S1_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 4 dereferenceable(4) %__value) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 4 dereferenceable(4) %__value) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  %__tmp = alloca float, align 4
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__value.addr, align 8
  %1 = load float, ptr %0, align 4
  store float %1, ptr %__tmp, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load float, ptr %__tmp, align 4
  %5 = load ptr, ptr %__first.addr, align 8
  store float %4, ptr %5, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds float, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIfEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #6 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIfE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIfE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 4611686018427387903
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 4
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #16
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIfSaIfEE14_S_do_relocateEPfS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #4 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call = call noundef ptr @_ZSt12__relocate_aIPfS0_SaIfEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPfS0_SaIfEET0_T_S3_S2_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %1) #3
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %2) #3
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IffENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IffENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %__count = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  store i64 %sub.ptr.div, ptr %__count, align 8
  %2 = load i64, ptr %__count, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %__count, align 8
  %mul = mul i64 %5, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %__count, align 8
  %add.ptr = getelementptr inbounds float, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %__it) #4 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPttEvT_S1_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPtEvT_S1_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  invoke void @_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseItSaItEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPtEvT_S1_(ptr noundef %__first, ptr noundef %__last) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPtEEvT_S3_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPtEEvT_S3_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaItEE10deallocateERS0_Ptm(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseItSaItEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaItED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaItEE10deallocateERS0_Ptm(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #6 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorItE10deallocateEPtm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorItE10deallocateEPtm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaItED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorItED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorItED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorItSaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__size = alloca i64, align 8
  %__navail = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__new_start = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end44

if.then:                                          ; preds = %entry
  %call = call noundef i64 @_ZNKSt6vectorItSaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  store i64 %call, ptr %__size, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  store i64 %sub.ptr.div, ptr %__navail, align 8
  %3 = load i64, ptr %__size, align 8
  %call3 = call noundef i64 @_ZNKSt6vectorItSaItEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp4 = icmp ugt i64 %3, %call3
  br i1 %cmp4, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %4 = load i64, ptr %__navail, align 8
  %call5 = call noundef i64 @_ZNKSt6vectorItSaItEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %5 = load i64, ptr %__size, align 8
  %sub = sub i64 %call5, %5
  %cmp6 = icmp ugt i64 %4, %sub
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %lor.lhs.false, %if.then
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  %6 = load i64, ptr %__navail, align 8
  %7 = load i64, ptr %__n.addr, align 8
  %cmp8 = icmp uge i64 %6, %7
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end
  %_M_impl10 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %this1, i32 0, i32 0
  %_M_finish11 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %_M_impl10, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish11, align 8
  %9 = load i64, ptr %__n.addr, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call13 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call12)
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %this1, i32 0, i32 0
  %_M_finish15 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 1
  store ptr %call13, ptr %_M_finish15, align 8
  br label %if.end43

if.else:                                          ; preds = %if.end
  %_M_impl16 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %_M_impl16, i32 0, i32 0
  %10 = load ptr, ptr %_M_start, align 8
  store ptr %10, ptr %__old_start, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  %11 = load ptr, ptr %_M_finish18, align 8
  store ptr %11, ptr %__old_finish, align 8
  %12 = load i64, ptr %__n.addr, align 8
  %call19 = call noundef i64 @_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %12, ptr noundef @.str.1)
  store i64 %call19, ptr %__len, align 8
  %13 = load i64, ptr %__len, align 8
  %call20 = call noundef ptr @_ZNSt12_Vector_baseItSaItEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %13)
  store ptr %call20, ptr %__new_start, align 8
  %14 = load ptr, ptr %__new_start, align 8
  %15 = load i64, ptr %__size, align 8
  %add.ptr = getelementptr inbounds i16, ptr %14, i64 %15
  %16 = load i64, ptr %__n.addr, align 8
  %call21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call22 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E(ptr noundef %add.ptr, i64 noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %call21)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  br label %try.cont

lpad:                                             ; preds = %if.else
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %20 = call ptr @__cxa_begin_catch(ptr %exn) #3
  %21 = load ptr, ptr %__new_start, align 8
  %22 = load i64, ptr %__len, align 8
  invoke void @_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %21, i64 noundef %22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #13
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %invoke.cont24, %catch
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont25 unwind label %terminate.lpad

invoke.cont25:                                    ; preds = %lpad23
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont
  %26 = load ptr, ptr %__old_start, align 8
  %27 = load ptr, ptr %__old_finish, align 8
  %28 = load ptr, ptr %__new_start, align 8
  %call26 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call27 = call noundef ptr @_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %call26) #3
  %29 = load ptr, ptr %__old_start, align 8
  %_M_impl28 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %this1, i32 0, i32 0
  %_M_end_of_storage29 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %_M_impl28, i32 0, i32 2
  %30 = load ptr, ptr %_M_end_of_storage29, align 8
  %31 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast30 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast31 = ptrtoint ptr %31 to i64
  %sub.ptr.sub32 = sub i64 %sub.ptr.lhs.cast30, %sub.ptr.rhs.cast31
  %sub.ptr.div33 = sdiv exact i64 %sub.ptr.sub32, 2
  call void @_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %29, i64 noundef %sub.ptr.div33)
  %32 = load ptr, ptr %__new_start, align 8
  %_M_impl34 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %this1, i32 0, i32 0
  %_M_start35 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %_M_impl34, i32 0, i32 0
  store ptr %32, ptr %_M_start35, align 8
  %33 = load ptr, ptr %__new_start, align 8
  %34 = load i64, ptr %__size, align 8
  %add.ptr36 = getelementptr inbounds i16, ptr %33, i64 %34
  %35 = load i64, ptr %__n.addr, align 8
  %add.ptr37 = getelementptr inbounds i16, ptr %add.ptr36, i64 %35
  %_M_impl38 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %this1, i32 0, i32 0
  %_M_finish39 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %_M_impl38, i32 0, i32 1
  store ptr %add.ptr37, ptr %_M_finish39, align 8
  %36 = load ptr, ptr %__new_start, align 8
  %37 = load i64, ptr %__len, align 8
  %add.ptr40 = getelementptr inbounds i16, ptr %36, i64 %37
  %_M_impl41 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %this1, i32 0, i32 0
  %_M_end_of_storage42 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %_M_impl41, i32 0, i32 2
  store ptr %add.ptr40, ptr %_M_end_of_storage42, align 8
  br label %if.end43

if.end43:                                         ; preds = %try.cont, %if.then9
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %entry
  ret void

eh.resume:                                        ; preds = %invoke.cont25
  %exn45 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn45, 0
  %lpad.val46 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val46

terminate.lpad:                                   ; preds = %lpad23
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #14
  unreachable

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorItSaItEE15_M_erase_at_endEPt(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__pos) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__pos, ptr %__pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %1 = load ptr, ptr %__pos.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  store i64 %sub.ptr.div, ptr %__n, align 8
  %2 = load i64, ptr %__n, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__pos.addr, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %this1, i32 0, i32 0
  %_M_finish3 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish3, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  invoke void @_ZSt8_DestroyIPttEvT_S1_RSaIT0_E(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %5 = load ptr, ptr %__pos.addr, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  store ptr %5, ptr %_M_finish5, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorItSaItEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNSt6vectorItSaItEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  ret i64 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZSt25__uninitialized_default_nIPtmET_S1_T0_(ptr noundef %1, i64 noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorItSaItEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNKSt6vectorItSaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #13
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorItSaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call4 = call noundef i64 @_ZNKSt6vectorItSaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorItSaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorItSaItEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorItSaItEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseItSaItEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaItEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #4 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call = call noundef ptr @_ZNSt6vectorItSaItEE14_S_do_relocateEPtS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorItSaItEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 4611686018427387903, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaItEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  store i64 %call, ptr %__allocmax, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaItEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorItE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorItE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorItE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorItE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 4611686018427387903
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPtmET_S1_T0_(ptr noundef %__first, i64 noundef %__n) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__can_fill = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store i8 1, ptr %__can_fill, align 1
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPtmEET_S3_T0_(ptr noundef %0, i64 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPtmEET_S3_T0_(ptr noundef %__first, i64 noundef %__n) #6 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__val = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__first.addr, align 8
  store ptr %1, ptr %__val, align 8
  %2 = load ptr, ptr %__val, align 8
  call void @_ZSt10_ConstructItJEEvPT_DpOT0_(ptr noundef %2)
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %__n.addr, align 8
  %sub = sub i64 %5, 1
  %6 = load ptr, ptr %__val, align 8
  %call = call noundef ptr @_ZSt6fill_nIPtmtET_S1_T0_RKT1_(ptr noundef %4, i64 noundef %sub, ptr noundef nonnull align 2 dereferenceable(2) %6)
  store ptr %call, ptr %__first.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %__first.addr, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructItJEEvPT_DpOT0_(ptr noundef %__p) #4 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  store i16 0, ptr %0, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPtmtET_S1_T0_RKT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 2 dereferenceable(2) %__value) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %1)
  %2 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt19__iterator_categoryIPtENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call1 = call noundef ptr @_ZSt10__fill_n_aIPtmtET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %call, ptr noundef nonnull align 2 dereferenceable(2) %2)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPtmtET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 2 dereferenceable(2) %__value) #6 comdat {
entry:
  %retval = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ule i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__first.addr, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load ptr, ptr %__first.addr, align 8
  %4 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i16, ptr %3, i64 %4
  %5 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt8__fill_aIPttEvT_S1_RKT0_(ptr noundef %2, ptr noundef %add.ptr, ptr noundef nonnull align 2 dereferenceable(2) %5)
  %6 = load ptr, ptr %__first.addr, align 8
  %7 = load i64, ptr %__n.addr, align 8
  %add.ptr1 = getelementptr inbounds i16, ptr %6, i64 %7
  store ptr %add.ptr1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPtENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPttEvT_S1_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 2 dereferenceable(2) %__value) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt9__fill_a1IPttEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 2 dereferenceable(2) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPttEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 2 dereferenceable(2) %__value) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  %__tmp = alloca i16, align 2
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__value.addr, align 8
  %1 = load i16, ptr %0, align 2
  store i16 %1, ptr %__tmp, align 2
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i16, ptr %__tmp, align 2
  %5 = load ptr, ptr %__first.addr, align 8
  store i16 %4, ptr %5, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaItEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #6 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorItE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorItE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorItE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 9223372036854775807
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 2
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #16
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorItSaItEE14_S_do_relocateEPtS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #4 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call = call noundef ptr @_ZSt12__relocate_aIPtS0_SaItEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPtS0_SaItEET0_T_S3_S2_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPtET_S1_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPtET_S1_(ptr noundef %1) #3
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPtET_S1_(ptr noundef %2) #3
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IttENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IttENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %__count = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  store i64 %sub.ptr.div, ptr %__count, align 8
  %2 = load i64, ptr %__count, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %__count, align 8
  %mul = mul i64 %5, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %3, ptr align 2 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %__count, align 8
  %add.ptr = getelementptr inbounds i16, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPtET_S1_(ptr noundef %__it) #4 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN9Imath_3_14halfES1_EvT_S3_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPN9Imath_3_14halfEEvT_S3_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN9Imath_3_14halfESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN9Imath_3_14halfESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<Imath_3_1::half, std::allocator<Imath_3_1::half>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<Imath_3_1::half, std::allocator<Imath_3_1::half>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<Imath_3_1::half, std::allocator<Imath_3_1::half>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  invoke void @_ZNSt12_Vector_baseIN9Imath_3_14halfESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN9Imath_3_14halfESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN9Imath_3_14halfEEvT_S3_(ptr noundef %__first, ptr noundef %__last) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN9Imath_3_14halfEEEvT_S5_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN9Imath_3_14halfEEEvT_S5_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN9Imath_3_14halfESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN9Imath_3_14halfEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN9Imath_3_14halfESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN9Imath_3_14halfEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN9Imath_3_14halfEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #6 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorIN9Imath_3_14halfEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN9Imath_3_14halfEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN9Imath_3_14halfEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN9Imath_3_14halfEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN9Imath_3_14halfEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN9Imath_3_14halfESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<Imath_3_1::half, std::allocator<Imath_3_1::half>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<Imath_3_1::half, std::allocator<Imath_3_1::half>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN9Imath_3_14halfESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__size = alloca i64, align 8
  %__navail = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__new_start = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end44

if.then:                                          ; preds = %entry
  %call = call noundef i64 @_ZNKSt6vectorIN9Imath_3_14halfESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  store i64 %call, ptr %__size, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<Imath_3_1::half, std::allocator<Imath_3_1::half>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<Imath_3_1::half, std::allocator<Imath_3_1::half>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  store i64 %sub.ptr.div, ptr %__navail, align 8
  %3 = load i64, ptr %__size, align 8
  %call3 = call noundef i64 @_ZNKSt6vectorIN9Imath_3_14halfESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp4 = icmp ugt i64 %3, %call3
  br i1 %cmp4, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %4 = load i64, ptr %__navail, align 8
  %call5 = call noundef i64 @_ZNKSt6vectorIN9Imath_3_14halfESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %5 = load i64, ptr %__size, align 8
  %sub = sub i64 %call5, %5
  %cmp6 = icmp ugt i64 %4, %sub
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %lor.lhs.false, %if.then
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  %6 = load i64, ptr %__navail, align 8
  %7 = load i64, ptr %__n.addr, align 8
  %cmp8 = icmp uge i64 %6, %7
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end
  %_M_impl10 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_finish11 = getelementptr inbounds %"struct.std::_Vector_base<Imath_3_1::half, std::allocator<Imath_3_1::half>>::_Vector_impl_data", ptr %_M_impl10, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish11, align 8
  %9 = load i64, ptr %__n.addr, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN9Imath_3_14halfESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call13 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN9Imath_3_14halfEmS1_ET_S3_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call12)
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_finish15 = getelementptr inbounds %"struct.std::_Vector_base<Imath_3_1::half, std::allocator<Imath_3_1::half>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 1
  store ptr %call13, ptr %_M_finish15, align 8
  br label %if.end43

if.else:                                          ; preds = %if.end
  %_M_impl16 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<Imath_3_1::half, std::allocator<Imath_3_1::half>>::_Vector_impl_data", ptr %_M_impl16, i32 0, i32 0
  %10 = load ptr, ptr %_M_start, align 8
  store ptr %10, ptr %__old_start, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<Imath_3_1::half, std::allocator<Imath_3_1::half>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  %11 = load ptr, ptr %_M_finish18, align 8
  store ptr %11, ptr %__old_finish, align 8
  %12 = load i64, ptr %__n.addr, align 8
  %call19 = call noundef i64 @_ZNKSt6vectorIN9Imath_3_14halfESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %12, ptr noundef @.str.1)
  store i64 %call19, ptr %__len, align 8
  %13 = load i64, ptr %__len, align 8
  %call20 = call noundef ptr @_ZNSt12_Vector_baseIN9Imath_3_14halfESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %13)
  store ptr %call20, ptr %__new_start, align 8
  %14 = load ptr, ptr %__new_start, align 8
  %15 = load i64, ptr %__size, align 8
  %add.ptr = getelementptr inbounds %"class.Imath_3_1::half", ptr %14, i64 %15
  %16 = load i64, ptr %__n.addr, align 8
  %call21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN9Imath_3_14halfESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call22 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPN9Imath_3_14halfEmS1_ET_S3_T0_RSaIT1_E(ptr noundef %add.ptr, i64 noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %call21)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  br label %try.cont

lpad:                                             ; preds = %if.else
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %20 = call ptr @__cxa_begin_catch(ptr %exn) #3
  %21 = load ptr, ptr %__new_start, align 8
  %22 = load i64, ptr %__len, align 8
  invoke void @_ZNSt12_Vector_baseIN9Imath_3_14halfESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %21, i64 noundef %22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #13
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %invoke.cont24, %catch
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont25 unwind label %terminate.lpad

invoke.cont25:                                    ; preds = %lpad23
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont
  %26 = load ptr, ptr %__old_start, align 8
  %27 = load ptr, ptr %__old_finish, align 8
  %28 = load ptr, ptr %__new_start, align 8
  %call26 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN9Imath_3_14halfESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call27 = call noundef ptr @_ZNSt6vectorIN9Imath_3_14halfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %call26) #3
  %29 = load ptr, ptr %__old_start, align 8
  %_M_impl28 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_end_of_storage29 = getelementptr inbounds %"struct.std::_Vector_base<Imath_3_1::half, std::allocator<Imath_3_1::half>>::_Vector_impl_data", ptr %_M_impl28, i32 0, i32 2
  %30 = load ptr, ptr %_M_end_of_storage29, align 8
  %31 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast30 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast31 = ptrtoint ptr %31 to i64
  %sub.ptr.sub32 = sub i64 %sub.ptr.lhs.cast30, %sub.ptr.rhs.cast31
  %sub.ptr.div33 = sdiv exact i64 %sub.ptr.sub32, 2
  call void @_ZNSt12_Vector_baseIN9Imath_3_14halfESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %29, i64 noundef %sub.ptr.div33)
  %32 = load ptr, ptr %__new_start, align 8
  %_M_impl34 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_start35 = getelementptr inbounds %"struct.std::_Vector_base<Imath_3_1::half, std::allocator<Imath_3_1::half>>::_Vector_impl_data", ptr %_M_impl34, i32 0, i32 0
  store ptr %32, ptr %_M_start35, align 8
  %33 = load ptr, ptr %__new_start, align 8
  %34 = load i64, ptr %__size, align 8
  %add.ptr36 = getelementptr inbounds %"class.Imath_3_1::half", ptr %33, i64 %34
  %35 = load i64, ptr %__n.addr, align 8
  %add.ptr37 = getelementptr inbounds %"class.Imath_3_1::half", ptr %add.ptr36, i64 %35
  %_M_impl38 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_finish39 = getelementptr inbounds %"struct.std::_Vector_base<Imath_3_1::half, std::allocator<Imath_3_1::half>>::_Vector_impl_data", ptr %_M_impl38, i32 0, i32 1
  store ptr %add.ptr37, ptr %_M_finish39, align 8
  %36 = load ptr, ptr %__new_start, align 8
  %37 = load i64, ptr %__len, align 8
  %add.ptr40 = getelementptr inbounds %"class.Imath_3_1::half", ptr %36, i64 %37
  %_M_impl41 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_end_of_storage42 = getelementptr inbounds %"struct.std::_Vector_base<Imath_3_1::half, std::allocator<Imath_3_1::half>>::_Vector_impl_data", ptr %_M_impl41, i32 0, i32 2
  store ptr %add.ptr40, ptr %_M_end_of_storage42, align 8
  br label %if.end43

if.end43:                                         ; preds = %try.cont, %if.then9
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %entry
  ret void

eh.resume:                                        ; preds = %invoke.cont25
  %exn45 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn45, 0
  %lpad.val46 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val46

terminate.lpad:                                   ; preds = %lpad23
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #14
  unreachable

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN9Imath_3_14halfESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__pos) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__pos, ptr %__pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<Imath_3_1::half, std::allocator<Imath_3_1::half>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %1 = load ptr, ptr %__pos.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  store i64 %sub.ptr.div, ptr %__n, align 8
  %2 = load i64, ptr %__n, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__pos.addr, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_finish3 = getelementptr inbounds %"struct.std::_Vector_base<Imath_3_1::half, std::allocator<Imath_3_1::half>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish3, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN9Imath_3_14halfESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  invoke void @_ZSt8_DestroyIPN9Imath_3_14halfES1_EvT_S3_RSaIT0_E(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %5 = load ptr, ptr %__pos.addr, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<Imath_3_1::half, std::allocator<Imath_3_1::half>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  store ptr %5, ptr %_M_finish5, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN9Imath_3_14halfESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN9Imath_3_14halfESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNSt6vectorIN9Imath_3_14halfESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  ret i64 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPN9Imath_3_14halfEmS1_ET_S3_T0_RSaIT1_E(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZSt25__uninitialized_default_nIPN9Imath_3_14halfEmET_S3_T0_(ptr noundef %1, i64 noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN9Imath_3_14halfESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIN9Imath_3_14halfESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNKSt6vectorIN9Imath_3_14halfESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #13
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorIN9Imath_3_14halfESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call4 = call noundef i64 @_ZNKSt6vectorIN9Imath_3_14halfESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorIN9Imath_3_14halfESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorIN9Imath_3_14halfESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorIN9Imath_3_14halfESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN9Imath_3_14halfESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIN9Imath_3_14halfEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN9Imath_3_14halfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #4 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call = call noundef ptr @_ZNSt6vectorIN9Imath_3_14halfESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN9Imath_3_14halfESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 4611686018427387903, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIN9Imath_3_14halfEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  store i64 %call, ptr %__allocmax, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN9Imath_3_14halfESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN9Imath_3_14halfEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN9Imath_3_14halfEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN9Imath_3_14halfEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN9Imath_3_14halfEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN9Imath_3_14halfEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 4611686018427387903
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPN9Imath_3_14halfEmET_S3_T0_(ptr noundef %__first, i64 noundef %__n) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__can_fill = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store i8 1, ptr %__can_fill, align 1
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPN9Imath_3_14halfEmEET_S5_T0_(ptr noundef %0, i64 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPN9Imath_3_14halfEmEET_S5_T0_(ptr noundef %__first, i64 noundef %__n) #6 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__val = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__first.addr, align 8
  store ptr %1, ptr %__val, align 8
  %2 = load ptr, ptr %__val, align 8
  call void @_ZSt10_ConstructIN9Imath_3_14halfEJEEvPT_DpOT0_(ptr noundef %2)
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.Imath_3_1::half", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %__n.addr, align 8
  %sub = sub i64 %5, 1
  %6 = load ptr, ptr %__val, align 8
  %call = call noundef ptr @_ZSt6fill_nIPN9Imath_3_14halfEmS1_ET_S3_T0_RKT1_(ptr noundef %4, i64 noundef %sub, ptr noundef nonnull align 2 dereferenceable(2) %6)
  store ptr %call, ptr %__first.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %__first.addr, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN9Imath_3_14halfEJEEvPT_DpOT0_(ptr noundef %__p) #4 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 2 %0, i8 0, i64 2, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPN9Imath_3_14halfEmS1_ET_S3_T0_RKT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 2 dereferenceable(2) %__value) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %1)
  %2 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt19__iterator_categoryIPN9Imath_3_14halfEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call1 = call noundef ptr @_ZSt10__fill_n_aIPN9Imath_3_14halfEmS1_ET_S3_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %call, ptr noundef nonnull align 2 dereferenceable(2) %2)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPN9Imath_3_14halfEmS1_ET_S3_T0_RKT1_St26random_access_iterator_tag(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 2 dereferenceable(2) %__value) #6 comdat {
entry:
  %retval = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ule i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__first.addr, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load ptr, ptr %__first.addr, align 8
  %4 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"class.Imath_3_1::half", ptr %3, i64 %4
  %5 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt8__fill_aIPN9Imath_3_14halfES1_EvT_S3_RKT0_(ptr noundef %2, ptr noundef %add.ptr, ptr noundef nonnull align 2 dereferenceable(2) %5)
  %6 = load ptr, ptr %__first.addr, align 8
  %7 = load i64, ptr %__n.addr, align 8
  %add.ptr1 = getelementptr inbounds %"class.Imath_3_1::half", ptr %6, i64 %7
  store ptr %add.ptr1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPN9Imath_3_14halfEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPN9Imath_3_14halfES1_EvT_S3_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 2 dereferenceable(2) %__value) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt9__fill_a1IPN9Imath_3_14halfES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 2 dereferenceable(2) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPN9Imath_3_14halfES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 2 dereferenceable(2) %__value) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__value.addr, align 8
  %3 = load ptr, ptr %__first.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr align 2 %2, i64 2, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.Imath_3_1::half", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN9Imath_3_14halfEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #6 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIN9Imath_3_14halfEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN9Imath_3_14halfEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN9Imath_3_14halfEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 9223372036854775807
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 2
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #16
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN9Imath_3_14halfESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #4 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call = call noundef ptr @_ZSt12__relocate_aIPN9Imath_3_14halfES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN9Imath_3_14halfES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPN9Imath_3_14halfEET_S3_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPN9Imath_3_14halfEET_S3_(ptr noundef %1) #3
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPN9Imath_3_14halfEET_S3_(ptr noundef %2) #3
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IN9Imath_3_14halfES1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IN9Imath_3_14halfES1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %__count = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  store i64 %sub.ptr.div, ptr %__count, align 8
  %2 = load i64, ptr %__count, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %__count, align 8
  %mul = mul i64 %5, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %3, ptr align 2 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %__count, align 8
  %add.ptr = getelementptr inbounds %"class.Imath_3_1::half", ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN9Imath_3_14halfEET_S3_(ptr noundef %__it) #4 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ScanlineHelper.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
