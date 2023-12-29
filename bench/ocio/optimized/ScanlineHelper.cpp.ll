; ModuleID = 'bench/ocio/original/ScanlineHelper.cpp.ll'
source_filename = "bench/ocio/original/ScanlineHelper.cpp.ll"
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
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
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

$_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhhEC5ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES2_S8_ = comdat any

$_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhhE4initERKNS_9ImageDescES4_ = comdat any

$_ZNSt6vectorIhSaIhEE6resizeEm = comdat any

$_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhhE4initERKNS_9ImageDescE = comdat any

$_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhhED5Ev = comdat any

$_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhhE16prepRGBAScanlineEPPfRl = comdat any

$_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhhE18finishRGBAScanlineEv = comdat any

$_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhtEC5ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES2_S8_ = comdat any

$_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhtE4initERKNS_9ImageDescES4_ = comdat any

$_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhtE4initERKNS_9ImageDescE = comdat any

$_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhtED5Ev = comdat any

$_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhtE16prepRGBAScanlineEPPfRl = comdat any

$_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhtE18finishRGBAScanlineEv = comdat any

$_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhN9Imath_3_14halfEEC5ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES4_SA_ = comdat any

$_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhN9Imath_3_14halfEE4initERKNS_9ImageDescES6_ = comdat any

$_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhN9Imath_3_14halfEE4initERKNS_9ImageDescE = comdat any

$_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhN9Imath_3_14halfEED5Ev = comdat any

$_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhN9Imath_3_14halfEE16prepRGBAScanlineEPPfRl = comdat any

$_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhN9Imath_3_14halfEE18finishRGBAScanlineEv = comdat any

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

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZNSt6vectorItSaItEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN9Imath_3_14halfESaIS1_EE17_M_default_appendEm = comdat any

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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN19OpenColorIO_v2_4dev21GenericScanlineHelperIhhEE = weak_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev21GenericScanlineHelperIhhEE, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhhED2Ev, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhhED0Ev, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhhE4initERKNS_9ImageDescES4_, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhhE4initERKNS_9ImageDescE, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhhE16prepRGBAScanlineEPPfRl, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhhE18finishRGBAScanlineEv] }, comdat, align 8
@.str = private unnamed_addr constant [70 x i8] c"Dimension inconsistency between source and destination image buffers.\00", align 1
@_ZTIN19OpenColorIO_v2_4dev9ExceptionE = external constant ptr
@_ZTVN19OpenColorIO_v2_4dev21GenericScanlineHelperIhtEE = weak_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev21GenericScanlineHelperIhtEE, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhtED2Ev, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhtED0Ev, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhtE4initERKNS_9ImageDescES4_, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhtE4initERKNS_9ImageDescE, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhtE16prepRGBAScanlineEPPfRl, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhtE18finishRGBAScanlineEv] }, comdat, align 8
@_ZTVN19OpenColorIO_v2_4dev21GenericScanlineHelperIhN9Imath_3_14halfEEE = weak_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev21GenericScanlineHelperIhN9Imath_3_14halfEEE, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhN9Imath_3_14halfEED2Ev, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhN9Imath_3_14halfEED0Ev, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhN9Imath_3_14halfEE4initERKNS_9ImageDescES6_, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhN9Imath_3_14halfEE4initERKNS_9ImageDescE, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhN9Imath_3_14halfEE16prepRGBAScanlineEPPfRl, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhN9Imath_3_14halfEE18finishRGBAScanlineEv] }, comdat, align 8
@_ZTVN19OpenColorIO_v2_4dev21GenericScanlineHelperIhfEE = weak_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev21GenericScanlineHelperIhfEE, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhfED2Ev, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhfED0Ev, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhfE4initERKNS_9ImageDescES4_, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhfE4initERKNS_9ImageDescE, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhfE16prepRGBAScanlineEPPfRl, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhfE18finishRGBAScanlineEv] }, comdat, align 8
@_ZTVN19OpenColorIO_v2_4dev21GenericScanlineHelperIthEE = weak_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev21GenericScanlineHelperIthEE, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIthED2Ev, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIthED0Ev, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIthE4initERKNS_9ImageDescES4_, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIthE4initERKNS_9ImageDescE, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIthE16prepRGBAScanlineEPPfRl, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIthE18finishRGBAScanlineEv] }, comdat, align 8
@_ZTVN19OpenColorIO_v2_4dev21GenericScanlineHelperIttEE = weak_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev21GenericScanlineHelperIttEE, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIttED2Ev, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIttED0Ev, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIttE4initERKNS_9ImageDescES4_, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIttE4initERKNS_9ImageDescE, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIttE16prepRGBAScanlineEPPfRl, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIttE18finishRGBAScanlineEv] }, comdat, align 8
@_ZTVN19OpenColorIO_v2_4dev21GenericScanlineHelperItN9Imath_3_14halfEEE = weak_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev21GenericScanlineHelperItN9Imath_3_14halfEEE, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperItN9Imath_3_14halfEED2Ev, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperItN9Imath_3_14halfEED0Ev, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperItN9Imath_3_14halfEE4initERKNS_9ImageDescES6_, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperItN9Imath_3_14halfEE4initERKNS_9ImageDescE, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperItN9Imath_3_14halfEE16prepRGBAScanlineEPPfRl, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperItN9Imath_3_14halfEE18finishRGBAScanlineEv] }, comdat, align 8
@_ZTVN19OpenColorIO_v2_4dev21GenericScanlineHelperItfEE = weak_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev21GenericScanlineHelperItfEE, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperItfED2Ev, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperItfED0Ev, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperItfE4initERKNS_9ImageDescES4_, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperItfE4initERKNS_9ImageDescE, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperItfE16prepRGBAScanlineEPPfRl, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperItfE18finishRGBAScanlineEv] }, comdat, align 8
@_ZTVN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEhEE = weak_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEhEE, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEhED2Ev, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEhED0Ev, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEhE4initERKNS_9ImageDescES6_, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEhE4initERKNS_9ImageDescE, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEhE16prepRGBAScanlineEPPfRl, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEhE18finishRGBAScanlineEv] }, comdat, align 8
@_ZTVN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEtEE = weak_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEtEE, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEtED2Ev, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEtED0Ev, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEtE4initERKNS_9ImageDescES6_, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEtE4initERKNS_9ImageDescE, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEtE16prepRGBAScanlineEPPfRl, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEtE18finishRGBAScanlineEv] }, comdat, align 8
@_ZTVN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfES2_EE = weak_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfES2_EE, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfES2_ED2Ev, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfES2_ED0Ev, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfES2_E4initERKNS_9ImageDescES6_, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfES2_E4initERKNS_9ImageDescE, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfES2_E16prepRGBAScanlineEPPfRl, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfES2_E18finishRGBAScanlineEv] }, comdat, align 8
@_ZTVN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEfEE = weak_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEfEE, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEfED2Ev, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEfED0Ev, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEfE4initERKNS_9ImageDescES6_, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEfE4initERKNS_9ImageDescE, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEfE16prepRGBAScanlineEPPfRl, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEfE18finishRGBAScanlineEv] }, comdat, align 8
@_ZTVN19OpenColorIO_v2_4dev21GenericScanlineHelperIfhEE = weak_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev21GenericScanlineHelperIfhEE, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIfhED2Ev, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIfhED0Ev, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIfhE4initERKNS_9ImageDescES4_, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIfhE4initERKNS_9ImageDescE, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIfhE16prepRGBAScanlineEPPfRl, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIfhE18finishRGBAScanlineEv] }, comdat, align 8
@_ZTVN19OpenColorIO_v2_4dev21GenericScanlineHelperIftEE = weak_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev21GenericScanlineHelperIftEE, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIftED2Ev, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIftED0Ev, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIftE4initERKNS_9ImageDescES4_, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIftE4initERKNS_9ImageDescE, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIftE16prepRGBAScanlineEPPfRl, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIftE18finishRGBAScanlineEv] }, comdat, align 8
@_ZTVN19OpenColorIO_v2_4dev21GenericScanlineHelperIfN9Imath_3_14halfEEE = weak_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev21GenericScanlineHelperIfN9Imath_3_14halfEEE, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIfN9Imath_3_14halfEED2Ev, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIfN9Imath_3_14halfEED0Ev, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIfN9Imath_3_14halfEE4initERKNS_9ImageDescES6_, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIfN9Imath_3_14halfEE4initERKNS_9ImageDescE, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIfN9Imath_3_14halfEE16prepRGBAScanlineEPPfRl, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIfN9Imath_3_14halfEE18finishRGBAScanlineEv] }, comdat, align 8
@_ZTVN19OpenColorIO_v2_4dev21GenericScanlineHelperIffEE = weak_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev21GenericScanlineHelperIffEE, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIffED2Ev, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIffED0Ev, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIffE4initERKNS_9ImageDescES4_, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIffE4initERKNS_9ImageDescE, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIffE16prepRGBAScanlineEPPfRl, ptr @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIffE18finishRGBAScanlineEv] }, comdat, align 8
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
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
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

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhhEC2ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES2_S8_(ptr noundef nonnull align 8 dereferenceable(309) %this, i32 noundef %inputBitDepth, ptr noundef nonnull align 8 dereferenceable(16) %inBitDepthOp, i32 noundef %outputBitDepth, ptr noundef nonnull align 8 dereferenceable(16) %outBitDepthOp) unnamed_addr #3 comdat($_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhhEC5ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES2_S8_) align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev21GenericScanlineHelperIhhEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_inputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this, i64 0, i32 1
  store i32 %inputBitDepth, ptr %m_inputBitDepth, align 8
  %m_outputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this, i64 0, i32 2
  store i32 %outputBitDepth, ptr %m_outputBitDepth, align 4
  %m_inBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %inBitDepthOp, align 8
  store ptr %0, ptr %m_inBitDepthOp, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this, i64 0, i32 3, i32 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %inBitDepthOp, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %m_outBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this, i64 0, i32 4
  %5 = load ptr, ptr %outBitDepthOp, align 8
  store ptr %5, ptr %m_outBitDepthOp, align 8
  %_M_refcount.i.i1 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this, i64 0, i32 4, i32 0, i32 1
  %_M_refcount3.i.i2 = getelementptr inbounds %"class.std::__shared_ptr", ptr %outBitDepthOp, i64 0, i32 1
  %6 = load ptr, ptr %_M_refcount3.i.i2, align 8
  store ptr %6, ptr %_M_refcount.i.i1, align 8
  %cmp.not.i.i.i3 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i3, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_.exit10, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_.exit
  %_M_use_count.i.i.i.i5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 1
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i6 = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i6, label %if.else.i.i.i.i.i9, label %if.then.i.i.i.i.i7

if.then.i.i.i.i.i7:                               ; preds = %if.then.i.i.i4
  %8 = load i32, ptr %_M_use_count.i.i.i.i5, align 4
  %add.i.i.i.i.i8 = add nsw i32 %8, 1
  store i32 %add.i.i.i.i.i8, ptr %_M_use_count.i.i.i.i5, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_.exit10

if.else.i.i.i.i.i9:                               ; preds = %if.then.i.i.i4
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_.exit10

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_.exit10: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_.exit, %if.then.i.i.i.i.i7, %if.else.i.i.i.i.i9
  %m_srcImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg, i8 0, i64 82, i1 false)
  %m_dstImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg, i8 0, i64 82, i1 false)
  %m_inOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(85) %m_inOptimizedMode, i8 0, i64 85, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhhE4initERKNS_9ImageDescES4_(ptr noundef nonnull align 8 dereferenceable(309) %this, ptr noundef nonnull align 8 dereferenceable(8) %srcImg, ptr noundef nonnull align 8 dereferenceable(8) %dstImg) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_yIndex = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this, i64 0, i32 12
  store i32 0, ptr %m_yIndex, align 8
  %m_srcImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this, i64 0, i32 5
  %m_inputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_inputBitDepth, align 8
  %m_inBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this, i64 0, i32 3
  tail call void @_ZN19OpenColorIO_v2_4dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg, ptr noundef nonnull align 8 dereferenceable(8) %srcImg, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_inBitDepthOp)
  %m_dstImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this, i64 0, i32 6
  %m_outputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_outputBitDepth, align 4
  %m_outBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this, i64 0, i32 4
  tail call void @_ZN19OpenColorIO_v2_4dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg, ptr noundef nonnull align 8 dereferenceable(8) %dstImg, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %m_outBitDepthOp)
  %2 = load i64, ptr %m_srcImg, align 8
  %3 = load i64, ptr %m_dstImg, align 8
  %cmp.not = icmp eq i64 %2, %3
  br i1 %cmp.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %m_height = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this, i64 0, i32 5, i32 1
  %4 = load i64, ptr %m_height, align 8
  %m_height7 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this, i64 0, i32 6, i32 1
  %5 = load i64, ptr %m_height7, align 8
  %cmp8.not = icmp eq i64 %4, %5
  br i1 %cmp8.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #14
  unreachable

lpad:                                             ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #13
  resume { ptr, i32 } %6

if.end:                                           ; preds = %lor.lhs.false
  %call.i = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev16GenericImageDesc12isRGBAPackedEv(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg)
  br i1 %call.i, label %if.then.i, label %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit

if.then.i:                                        ; preds = %if.end
  %call1.i = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev16GenericImageDesc7isFloatEv(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg)
  %spec.select.i = select i1 %call1.i, i32 3, i32 1
  br label %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit

_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit: ; preds = %if.end, %if.then.i
  %optim.0.i = phi i32 [ 0, %if.end ], [ %spec.select.i, %if.then.i ]
  %m_inOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this, i64 0, i32 7
  store i32 %optim.0.i, ptr %m_inOptimizedMode, align 8
  %call.i2 = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev16GenericImageDesc12isRGBAPackedEv(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg)
  br i1 %call.i2, label %if.then.i4, label %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit7

if.then.i4:                                       ; preds = %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit
  %call1.i5 = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev16GenericImageDesc7isFloatEv(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg)
  %spec.select.i6 = select i1 %call1.i5, i32 3, i32 1
  br label %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit7

_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit7: ; preds = %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit, %if.then.i4
  %optim.0.i3 = phi i32 [ 0, %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit ], [ %spec.select.i6, %if.then.i4 ]
  %m_outOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this, i64 0, i32 8
  store i32 %optim.0.i3, ptr %m_outOptimizedMode, align 4
  %cmp13 = icmp eq i32 %optim.0.i3, 3
  %m_useDstBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this, i64 0, i32 13
  %frombool = zext i1 %cmp13 to i8
  store i8 %frombool, ptr %m_useDstBuffer, align 4
  %7 = load i32, ptr %m_inOptimizedMode, align 8
  %and15 = and i32 %7, 1
  %cmp16.not.not = icmp eq i32 %and15, 0
  br i1 %cmp16.not.not, label %if.then17, label %if.end20

if.then17:                                        ; preds = %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit7
  %8 = load i64, ptr %m_dstImg, align 8
  %mul = shl nsw i64 %8, 2
  %m_inBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this, i64 0, i32 10
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_inBitDepthBuffer, i64 noundef %mul)
  %.pre = load i8, ptr %m_useDstBuffer, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit7
  %9 = phi i8 [ %.pre, %if.then17 ], [ %frombool, %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit7 ]
  %10 = and i8 %9, 1
  %tobool.not = icmp eq i8 %10, 0
  br i1 %tobool.not, label %if.then22, label %if.end27

if.then22:                                        ; preds = %if.end20
  %11 = load i64, ptr %m_dstImg, align 8
  %mul26 = shl nsw i64 %11, 2
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this, i64 0, i32 9
  %_M_finish.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %_M_finish.i.i, align 8
  %13 = load ptr, ptr %m_rgbaFloatBuffer, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i, %mul26
  br i1 %cmp.i, label %if.then.i8, label %if.else.i

if.then.i8:                                       ; preds = %if.then22
  %sub.i = sub i64 %mul26, %sub.ptr.div.i.i
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %m_rgbaFloatBuffer, i64 noundef %sub.i)
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

if.else.i:                                        ; preds = %if.then22
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i, %mul26
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds float, ptr %13, i64 %mul26
  %tobool.not.i.i = icmp eq ptr %12, %add.ptr.i
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %if.then.i8, %if.else.i, %if.then5.i, %invoke.cont.i.i
  %m_outBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this, i64 0, i32 11
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_outBitDepthBuffer, i64 noundef %mul26)
  br label %if.end27

if.end27:                                         ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit, %if.end20
  ret void
}

declare void @_ZN19OpenColorIO_v2_4dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE(ptr noundef nonnull align 8 dereferenceable(82) %imgDesc) local_unnamed_addr #5 {
entry:
  %call = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev16GenericImageDesc12isRGBAPackedEv(ptr noundef nonnull align 8 dereferenceable(82) %imgDesc)
  br i1 %call, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %call1 = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev16GenericImageDesc7isFloatEv(ptr noundef nonnull align 8 dereferenceable(82) %imgDesc)
  %spec.select = select i1 %call1, i32 3, i32 1
  br label %if.end3

if.end3:                                          ; preds = %if.then, %entry
  %optim.0 = phi i32 [ 0, %entry ], [ %spec.select, %if.then ]
  ret i32 %optim.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__new_size) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp ult i64 %sub.ptr.sub.i, %__new_size
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %sub = sub i64 %__new_size, %sub.ptr.sub.i
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %sub.ptr.lhs.cast.i8 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i9 = sub i64 %sub.ptr.lhs.cast.i8, %sub.ptr.lhs.cast.i
  %cmp4.i = icmp sgt i64 %sub.ptr.sub.i, -1
  tail call void @llvm.assume(i1 %cmp4.i)
  %sub.i = xor i64 %sub.ptr.sub.i, 9223372036854775807
  %cmp6.i = icmp ule i64 %sub.ptr.sub.i9, %sub.i
  tail call void @llvm.assume(i1 %cmp6.i)
  %cmp8.not.i = icmp ult i64 %sub.ptr.sub.i9, %sub
  br i1 %cmp8.not.i, label %if.else.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  store i8 0, ptr %0, align 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 1
  %sub.i.i.i.i = add i64 %sub, -1
  %cmp.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 %sub
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i.i, i8 0, i64 %sub.i.i.i.i, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i
  %__first.addr.0.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %if.then.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end6

if.else.i:                                        ; preds = %if.then
  %cmp.i.i = icmp ult i64 %sub.i, %sub
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #14
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i:  ; preds = %if.else.i
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i, i64 %sub)
  %add.i.i = add nuw i64 %.sroa.speculated.i.i, %sub.ptr.sub.i
  %cond.i.i = tail call i64 @llvm.umin.i64(i64 %add.i.i, i64 9223372036854775807)
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i) #15
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store i8 0, ptr %add.ptr.i, align 1
  %sub.i.i.i23.i = add nsw i64 %sub, -1
  %cmp.i.i.i.i.i24.i = icmp eq i64 %sub.i.i.i23.i, 0
  br i1 %cmp.i.i.i.i.i24.i, label %try.cont.i, label %if.then.i.i.i.i.i.i.i25.i

if.then.i.i.i.i.i.i.i25.i:                        ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i
  %incdec.ptr.i.i.i22.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i22.i, i8 0, i64 %sub.i.i.i23.i, i1 false)
  br label %try.cont.i

try.cont.i:                                       ; preds = %if.then.i.i.i.i.i.i.i25.i, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i
  %cmp.i.i.i.i.not.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i.not.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %try.cont.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i, ptr align 1 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i: ; preds = %if.then.i.i.i.i.i, %try.cont.i
  %tobool.not.i30.i = icmp eq ptr %1, null
  br i1 %tobool.not.i30.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit32.i, label %if.then.i31.i

if.then.i31.i:                                    ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #16
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit32.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit32.i: ; preds = %if.then.i31.i, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr36.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %__new_size
  store ptr %add.ptr36.i, ptr %_M_finish.i, align 8
  %add.ptr39.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %cond.i.i
  store ptr %add.ptr39.i, ptr %_M_end_of_storage.i, align 8
  br label %if.end6

if.else:                                          ; preds = %entry
  %cmp4 = icmp ugt i64 %sub.ptr.sub.i, %__new_size
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.else
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %__new_size
  %tobool.not.i = icmp eq ptr %0, %add.ptr
  br i1 %tobool.not.i, label %if.end6, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.then5
  store ptr %add.ptr, ptr %_M_finish.i, align 8
  br label %if.end6

if.end6:                                          ; preds = %invoke.cont.i, %if.then5, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit32.i, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, %if.else
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhhE4initERKNS_9ImageDescE(ptr noundef nonnull align 8 dereferenceable(309) %this, ptr noundef nonnull align 8 dereferenceable(8) %img) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_yIndex = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this, i64 0, i32 12
  store i32 0, ptr %m_yIndex, align 8
  %m_srcImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this, i64 0, i32 5
  %m_inputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_inputBitDepth, align 8
  %m_inBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this, i64 0, i32 3
  tail call void @_ZN19OpenColorIO_v2_4dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg, ptr noundef nonnull align 8 dereferenceable(8) %img, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_inBitDepthOp)
  %m_dstImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this, i64 0, i32 6
  %m_outputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_outputBitDepth, align 4
  %m_outBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this, i64 0, i32 4
  tail call void @_ZN19OpenColorIO_v2_4dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg, ptr noundef nonnull align 8 dereferenceable(8) %img, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %m_outBitDepthOp)
  %call.i = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev16GenericImageDesc12isRGBAPackedEv(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg)
  br i1 %call.i, label %if.then.i, label %if.then

if.then.i:                                        ; preds = %entry
  %call1.i = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev16GenericImageDesc7isFloatEv(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg)
  br i1 %call1.i, label %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit, label %if.then

_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit: ; preds = %if.then.i
  %m_inOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this, i64 0, i32 7
  store i32 3, ptr %m_inOptimizedMode, align 8
  %m_outOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this, i64 0, i32 8
  store i32 3, ptr %m_outOptimizedMode, align 4
  %m_useDstBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this, i64 0, i32 13
  store i8 1, ptr %m_useDstBuffer, align 4
  br label %if.end

if.then:                                          ; preds = %entry, %if.then.i
  %optim.0.i.ph = phi i32 [ 1, %if.then.i ], [ 0, %entry ]
  %m_inOptimizedMode6 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this, i64 0, i32 7
  store i32 %optim.0.i.ph, ptr %m_inOptimizedMode6, align 8
  %m_outOptimizedMode7 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this, i64 0, i32 8
  store i32 %optim.0.i.ph, ptr %m_outOptimizedMode7, align 4
  %m_useDstBuffer9 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this, i64 0, i32 13
  store i8 0, ptr %m_useDstBuffer9, align 4
  %2 = load i64, ptr %m_dstImg, align 8
  %mul = shl nsw i64 %2, 2
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this, i64 0, i32 9
  %_M_finish.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %4 = load ptr, ptr %m_rgbaFloatBuffer, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i, %mul
  br i1 %cmp.i, label %if.then.i4, label %if.else.i

if.then.i4:                                       ; preds = %if.then
  %sub.i = sub i64 %mul, %sub.ptr.div.i.i
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %m_rgbaFloatBuffer, i64 noundef %sub.i)
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

if.else.i:                                        ; preds = %if.then
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i, %mul
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds float, ptr %4, i64 %mul
  %tobool.not.i.i = icmp eq ptr %3, %add.ptr.i
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %if.then.i4, %if.else.i, %if.then5.i, %invoke.cont.i.i
  %m_inBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this, i64 0, i32 10
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_inBitDepthBuffer, i64 noundef %mul)
  %m_outBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this, i64 0, i32 11
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_outBitDepthBuffer, i64 noundef %mul)
  br label %if.end

if.end:                                           ; preds = %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit, %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhhED2Ev(ptr noundef nonnull align 8 dereferenceable(309) %this) unnamed_addr #3 comdat($_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhhED5Ev) align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev21GenericScanlineHelperIhhEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_outBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this, i64 0, i32 11
  %0 = load ptr, ptr %m_outBitDepthBuffer, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %m_inBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this, i64 0, i32 10
  %1 = load ptr, ptr %m_inBitDepthBuffer, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIhSaIhEED2Ev.exit3, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #16
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit3

_ZNSt6vectorIhSaIhEED2Ev.exit3:                   ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %if.then.i.i.i2
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this, i64 0, i32 9
  %2 = load ptr, ptr %m_rgbaFloatBuffer, align 8
  %tobool.not.i.i.i4 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i4, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit3
  tail call void @_ZdlPv(ptr noundef nonnull %2) #16
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit3, %if.then.i.i.i5
  %_M_refcount.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this, i64 0, i32 6, i32 8, i32 0, i32 1
  %3 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit

_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %_M_refcount.i.i.i6 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this, i64 0, i32 5, i32 8, i32 0, i32 1
  %14 = load ptr, ptr %_M_refcount.i.i.i6, align 8
  %cmp.not.i.i.i.i7 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i.i7, label %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit37, label %if.then.i.i.i.i8

if.then.i.i.i.i8:                                 ; preds = %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit
  %_M_use_count.i.i.i.i.i9 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 1
  %15 = load atomic i64, ptr %_M_use_count.i.i.i.i.i9 acquire, align 8
  %cmp.i.i.i.i.i10 = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i.i.i.i10, label %if.then.i.i.i.i.i33, label %if.end.i.i.i.i.i11

if.then.i.i.i.i.i33:                              ; preds = %if.then.i.i.i.i8
  store i32 0, ptr %_M_use_count.i.i.i.i.i9, align 8
  %_M_weak_count.i.i.i.i.i34 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i34, align 4
  %vtable.i.i.i.i.i35 = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i36 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i35, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i.i36, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %14) #13
  br label %if.end8.sink.split.i.i.i.i.i28

if.end.i.i.i.i.i11:                               ; preds = %if.then.i.i.i.i8
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i12 = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i.i.i.i12, label %if.else.i.i.i.i.i.i32, label %if.then.i.i.i.i.i.i13

if.then.i.i.i.i.i.i13:                            ; preds = %if.end.i.i.i.i.i11
  %add.i.i.i.i.i.i14 = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i.i14, ptr %_M_use_count.i.i.i.i.i9, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i15

if.else.i.i.i.i.i.i32:                            ; preds = %if.end.i.i.i.i.i11
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i15

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i15: ; preds = %if.else.i.i.i.i.i.i32, %if.then.i.i.i.i.i.i13
  %retval.i.0.i.i.i.i.i16 = phi i32 [ %16, %if.then.i.i.i.i.i.i13 ], [ %19, %if.else.i.i.i.i.i.i32 ]
  %cmp6.i.i.i.i.i17 = icmp eq i32 %retval.i.0.i.i.i.i.i16, 1
  br i1 %cmp6.i.i.i.i.i17, label %if.then7.i.i.i.i.i18, label %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit37

if.then7.i.i.i.i.i18:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i15
  %vtable.i.i.i.i.i.i.i19 = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i.i.i20 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i19, i64 2
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i.i20, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %14) #13
  %_M_weak_count.i.i.i.i.i.i.i21 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i22 = icmp eq i8 %21, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i22, label %if.else.i.i.i.i.i.i.i.i31, label %if.then.i.i.i.i.i.i.i.i23

if.then.i.i.i.i.i.i.i.i23:                        ; preds = %if.then7.i.i.i.i.i18
  %22 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i21, align 4
  %add.i.i.i.i.i.i.i.i24 = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i.i.i.i24, ptr %_M_weak_count.i.i.i.i.i.i.i21, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i25

if.else.i.i.i.i.i.i.i.i31:                        ; preds = %if.then7.i.i.i.i.i18
  %23 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i21, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i25

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i25: ; preds = %if.else.i.i.i.i.i.i.i.i31, %if.then.i.i.i.i.i.i.i.i23
  %retval.i.0.i.i.i.i.i.i.i26 = phi i32 [ %22, %if.then.i.i.i.i.i.i.i.i23 ], [ %23, %if.else.i.i.i.i.i.i.i.i31 ]
  %cmp.i.i.i.i.i.i.i27 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i26, 1
  br i1 %cmp.i.i.i.i.i.i.i27, label %if.end8.sink.split.i.i.i.i.i28, label %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit37

if.end8.sink.split.i.i.i.i.i28:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i25, %if.then.i.i.i.i.i33
  %vtable2.i.i.i.i.i.i.i29 = load ptr, ptr %14, align 8
  %vfn3.i.i.i.i.i.i.i30 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i29, i64 3
  %24 = load ptr, ptr %vfn3.i.i.i.i.i.i.i30, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #13
  br label %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit37

_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit37: ; preds = %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i15, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i25, %if.end8.sink.split.i.i.i.i.i28
  %_M_refcount.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this, i64 0, i32 4, i32 0, i32 1
  %25 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit, label %if.then.i.i.i38

if.then.i.i.i38:                                  ; preds = %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit37
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 1
  %26 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %26, 4294967297
  %27 = trunc i64 %26 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i40, label %if.end.i.i.i.i

if.then.i.i.i.i40:                                ; preds = %if.then.i.i.i38
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %25, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %28 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %25) #13
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i38
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %29, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i39

if.then.i.i.i.i.i39:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %27, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %30 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i39
  %retval.i.0.i.i.i.i = phi i32 [ %27, %if.then.i.i.i.i.i39 ], [ %30, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %25, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %31 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %25) #13
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 2
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %33 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %33, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %34 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %33, %if.then.i.i.i.i.i.i.i ], [ %34, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i40
  %vtable2.i.i.i.i.i.i = load ptr, ptr %25, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %35 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #13
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit: ; preds = %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit37, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %_M_refcount.i.i41 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this, i64 0, i32 3, i32 0, i32 1
  %36 = load ptr, ptr %_M_refcount.i.i41, align 8
  %cmp.not.i.i.i42 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i.i42, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit72, label %if.then.i.i.i43

if.then.i.i.i43:                                  ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit
  %_M_use_count.i.i.i.i44 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %36, i64 0, i32 1
  %37 = load atomic i64, ptr %_M_use_count.i.i.i.i44 acquire, align 8
  %cmp.i.i.i.i45 = icmp eq i64 %37, 4294967297
  %38 = trunc i64 %37 to i32
  br i1 %cmp.i.i.i.i45, label %if.then.i.i.i.i68, label %if.end.i.i.i.i46

if.then.i.i.i.i68:                                ; preds = %if.then.i.i.i43
  store i32 0, ptr %_M_use_count.i.i.i.i44, align 8
  %_M_weak_count.i.i.i.i69 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %36, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i69, align 4
  %vtable.i.i.i.i70 = load ptr, ptr %36, align 8
  %vfn.i.i.i.i71 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i70, i64 2
  %39 = load ptr, ptr %vfn.i.i.i.i71, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %36) #13
  br label %if.end8.sink.split.i.i.i.i63

if.end.i.i.i.i46:                                 ; preds = %if.then.i.i.i43
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i47 = icmp eq i8 %40, 0
  br i1 %tobool.i.i.not.i.i.i.i47, label %if.else.i.i.i.i.i67, label %if.then.i.i.i.i.i48

if.then.i.i.i.i.i48:                              ; preds = %if.end.i.i.i.i46
  %add.i.i.i.i.i49 = add nsw i32 %38, -1
  store i32 %add.i.i.i.i.i49, ptr %_M_use_count.i.i.i.i44, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i50

if.else.i.i.i.i.i67:                              ; preds = %if.end.i.i.i.i46
  %41 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i44, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i50

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i50: ; preds = %if.else.i.i.i.i.i67, %if.then.i.i.i.i.i48
  %retval.i.0.i.i.i.i51 = phi i32 [ %38, %if.then.i.i.i.i.i48 ], [ %41, %if.else.i.i.i.i.i67 ]
  %cmp6.i.i.i.i52 = icmp eq i32 %retval.i.0.i.i.i.i51, 1
  br i1 %cmp6.i.i.i.i52, label %if.then7.i.i.i.i53, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit72

if.then7.i.i.i.i53:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i50
  %vtable.i.i.i.i.i.i54 = load ptr, ptr %36, align 8
  %vfn.i.i.i.i.i.i55 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i54, i64 2
  %42 = load ptr, ptr %vfn.i.i.i.i.i.i55, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %36) #13
  %_M_weak_count.i.i.i.i.i.i56 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %36, i64 0, i32 2
  %43 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i57 = icmp eq i8 %43, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i57, label %if.else.i.i.i.i.i.i.i66, label %if.then.i.i.i.i.i.i.i58

if.then.i.i.i.i.i.i.i58:                          ; preds = %if.then7.i.i.i.i53
  %44 = load i32, ptr %_M_weak_count.i.i.i.i.i.i56, align 4
  %add.i.i.i.i.i.i.i59 = add nsw i32 %44, -1
  store i32 %add.i.i.i.i.i.i.i59, ptr %_M_weak_count.i.i.i.i.i.i56, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i60

if.else.i.i.i.i.i.i.i66:                          ; preds = %if.then7.i.i.i.i53
  %45 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i56, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i60

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i60: ; preds = %if.else.i.i.i.i.i.i.i66, %if.then.i.i.i.i.i.i.i58
  %retval.i.0.i.i.i.i.i.i61 = phi i32 [ %44, %if.then.i.i.i.i.i.i.i58 ], [ %45, %if.else.i.i.i.i.i.i.i66 ]
  %cmp.i.i.i.i.i.i62 = icmp eq i32 %retval.i.0.i.i.i.i.i.i61, 1
  br i1 %cmp.i.i.i.i.i.i62, label %if.end8.sink.split.i.i.i.i63, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit72

if.end8.sink.split.i.i.i.i63:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i60, %if.then.i.i.i.i68
  %vtable2.i.i.i.i.i.i64 = load ptr, ptr %36, align 8
  %vfn3.i.i.i.i.i.i65 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i64, i64 3
  %46 = load ptr, ptr %vfn3.i.i.i.i.i.i65, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(16) %36) #13
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit72

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit72: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i50, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i60, %if.end8.sink.split.i.i.i.i63
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhhED0Ev(ptr noundef nonnull align 8 dereferenceable(309) %this) unnamed_addr #3 comdat($_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhhED5Ev) align 2 {
entry:
  tail call void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhhED2Ev(ptr noundef nonnull align 8 dereferenceable(309) %this) #13
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhhE16prepRGBAScanlineEPPfRl(ptr noundef nonnull align 8 dereferenceable(309) %this, ptr noundef %buffer, ptr noundef nonnull align 8 dereferenceable(8) %numPixels) unnamed_addr #5 comdat align 2 {
entry:
  %m_yIndex = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this, i64 0, i32 12
  %0 = load i32, ptr %m_yIndex, align 8
  %conv = sext i32 %0 to i64
  %m_dstImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this, i64 0, i32 6
  %m_height = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this, i64 0, i32 6, i32 1
  %1 = load i64, ptr %m_height, align 8
  %cmp.not = icmp sgt i64 %1, %conv
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_useDstBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this, i64 0, i32 13
  %2 = load i8, ptr %m_useDstBuffer, align 4
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.end
  %m_rData = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this, i64 0, i32 6, i32 4
  %4 = load ptr, ptr %m_rData, align 8
  %m_yStrideBytes = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this, i64 0, i32 6, i32 3
  %5 = load i64, ptr %m_yStrideBytes, align 8
  %mul = mul nsw i64 %5, %conv
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %mul
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this, i64 0, i32 9
  %6 = load ptr, ptr %m_rgbaFloatBuffer, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ %6, %cond.false ]
  store ptr %cond, ptr %buffer, align 8
  %m_inOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this, i64 0, i32 7
  %7 = load i32, ptr %m_inOptimizedMode, align 8
  %and = and i32 %7, 1
  %cmp6.not = icmp eq i32 %and, 0
  br i1 %cmp6.not, label %if.else, label %if.then7

if.then7:                                         ; preds = %cond.end
  %m_rData8 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this, i64 0, i32 5, i32 4
  %8 = load ptr, ptr %m_rData8, align 8
  %m_yStrideBytes10 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this, i64 0, i32 5, i32 3
  %9 = load i64, ptr %m_yStrideBytes10, align 8
  %10 = load i32, ptr %m_yIndex, align 8
  %conv12 = sext i32 %10 to i64
  %mul13 = mul nsw i64 %9, %conv12
  %add.ptr14 = getelementptr inbounds i8, ptr %8, i64 %mul13
  %m_bitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this, i64 0, i32 5, i32 8
  %11 = load ptr, ptr %m_bitDepthOp, align 8
  %12 = load i64, ptr %m_dstImg, align 8
  %vtable = load ptr, ptr %11, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %13 = load ptr, ptr %vfn, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %add.ptr14, ptr noundef %cond, i64 noundef %12)
  br label %if.end28

if.else:                                          ; preds = %cond.end
  %m_srcImg18 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this, i64 0, i32 5
  %m_inBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this, i64 0, i32 10
  %14 = load ptr, ptr %m_inBitDepthBuffer, align 8
  %15 = load i64, ptr %m_dstImg, align 8
  %conv22 = trunc i64 %15 to i32
  %16 = load i32, ptr %m_yIndex, align 8
  %conv24 = sext i32 %16 to i64
  %mul27 = mul nsw i64 %15, %conv24
  tail call void @_ZN19OpenColorIO_v2_4dev7GenericIhE21PackRGBAFromImageDescERKNS_16GenericImageDescEPhPfil(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg18, ptr noundef nonnull %14, ptr noundef %cond, i32 noundef %conv22, i64 noundef %mul27)
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.then7
  %17 = load i64, ptr %m_dstImg, align 8
  br label %return

return:                                           ; preds = %entry, %if.end28
  %storemerge = phi i64 [ %17, %if.end28 ], [ 0, %entry ]
  store i64 %storemerge, ptr %numPixels, align 8
  ret void
}

declare void @_ZN19OpenColorIO_v2_4dev7GenericIhE21PackRGBAFromImageDescERKNS_16GenericImageDescEPhPfil(ptr noundef nonnull align 8 dereferenceable(82), ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhhE18finishRGBAScanlineEv(ptr noundef nonnull align 8 dereferenceable(309) %this) unnamed_addr #5 comdat align 2 {
entry:
  %m_outOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this, i64 0, i32 8
  %0 = load i32, ptr %m_outOptimizedMode, align 4
  %and = and i32 %0, 1
  %cmp.not = icmp eq i32 %and, 0
  %m_dstImg6 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this, i64 0, i32 6
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %m_rData = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this, i64 0, i32 6, i32 4
  %1 = load ptr, ptr %m_rData, align 8
  %m_yStrideBytes = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this, i64 0, i32 6, i32 3
  %2 = load i64, ptr %m_yStrideBytes, align 8
  %m_yIndex = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this, i64 0, i32 12
  %3 = load i32, ptr %m_yIndex, align 8
  %conv = sext i32 %3 to i64
  %mul = mul nsw i64 %2, %conv
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %mul
  %m_useDstBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this, i64 0, i32 13
  %4 = load i8, ptr %m_useDstBuffer, align 4
  %5 = and i8 %4, 1
  %tobool.not = icmp eq i8 %5, 0
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this, i64 0, i32 9
  %6 = load ptr, ptr %m_rgbaFloatBuffer, align 8
  %cond = select i1 %tobool.not, ptr %6, ptr %add.ptr
  %m_bitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this, i64 0, i32 6, i32 8
  %7 = load ptr, ptr %m_bitDepthOp, align 8
  %8 = load i64, ptr %m_dstImg6, align 8
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %9 = load ptr, ptr %vfn, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %cond, ptr noundef %add.ptr, i64 noundef %8)
  br label %if.end

if.else:                                          ; preds = %entry
  %m_rgbaFloatBuffer7 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this, i64 0, i32 9
  %10 = load ptr, ptr %m_rgbaFloatBuffer7, align 8
  %m_outBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this, i64 0, i32 11
  %11 = load ptr, ptr %m_outBitDepthBuffer, align 8
  %12 = load i64, ptr %m_dstImg6, align 8
  %conv12 = trunc i64 %12 to i32
  %m_yIndex13 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this, i64 0, i32 12
  %13 = load i32, ptr %m_yIndex13, align 8
  %conv14 = sext i32 %13 to i64
  %mul17 = mul nsw i64 %12, %conv14
  tail call void @_ZN19OpenColorIO_v2_4dev7GenericIhE21UnpackRGBAToImageDescERNS_16GenericImageDescEPfPhil(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg6, ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef %conv12, i64 noundef %mul17)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %m_yIndex18 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper", ptr %this, i64 0, i32 12
  %14 = load i32, ptr %m_yIndex18, align 8
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %m_yIndex18, align 8
  ret void
}

declare void @_ZN19OpenColorIO_v2_4dev7GenericIhE21UnpackRGBAToImageDescERNS_16GenericImageDescEPfPhil(ptr noundef nonnull align 8 dereferenceable(82), ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhtEC2ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES2_S8_(ptr noundef nonnull align 8 dereferenceable(309) %this, i32 noundef %inputBitDepth, ptr noundef nonnull align 8 dereferenceable(16) %inBitDepthOp, i32 noundef %outputBitDepth, ptr noundef nonnull align 8 dereferenceable(16) %outBitDepthOp) unnamed_addr #3 comdat($_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhtEC5ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES2_S8_) align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev21GenericScanlineHelperIhtEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_inputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this, i64 0, i32 1
  store i32 %inputBitDepth, ptr %m_inputBitDepth, align 8
  %m_outputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this, i64 0, i32 2
  store i32 %outputBitDepth, ptr %m_outputBitDepth, align 4
  %m_inBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %inBitDepthOp, align 8
  store ptr %0, ptr %m_inBitDepthOp, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this, i64 0, i32 3, i32 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %inBitDepthOp, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %m_outBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this, i64 0, i32 4
  %5 = load ptr, ptr %outBitDepthOp, align 8
  store ptr %5, ptr %m_outBitDepthOp, align 8
  %_M_refcount.i.i1 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this, i64 0, i32 4, i32 0, i32 1
  %_M_refcount3.i.i2 = getelementptr inbounds %"class.std::__shared_ptr", ptr %outBitDepthOp, i64 0, i32 1
  %6 = load ptr, ptr %_M_refcount3.i.i2, align 8
  store ptr %6, ptr %_M_refcount.i.i1, align 8
  %cmp.not.i.i.i3 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i3, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_.exit10, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_.exit
  %_M_use_count.i.i.i.i5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 1
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i6 = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i6, label %if.else.i.i.i.i.i9, label %if.then.i.i.i.i.i7

if.then.i.i.i.i.i7:                               ; preds = %if.then.i.i.i4
  %8 = load i32, ptr %_M_use_count.i.i.i.i5, align 4
  %add.i.i.i.i.i8 = add nsw i32 %8, 1
  store i32 %add.i.i.i.i.i8, ptr %_M_use_count.i.i.i.i5, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_.exit10

if.else.i.i.i.i.i9:                               ; preds = %if.then.i.i.i4
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_.exit10

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_.exit10: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_.exit, %if.then.i.i.i.i.i7, %if.else.i.i.i.i.i9
  %m_srcImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg, i8 0, i64 82, i1 false)
  %m_dstImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg, i8 0, i64 82, i1 false)
  %m_inOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(85) %m_inOptimizedMode, i8 0, i64 85, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhtE4initERKNS_9ImageDescES4_(ptr noundef nonnull align 8 dereferenceable(309) %this, ptr noundef nonnull align 8 dereferenceable(8) %srcImg, ptr noundef nonnull align 8 dereferenceable(8) %dstImg) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_yIndex = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this, i64 0, i32 12
  store i32 0, ptr %m_yIndex, align 8
  %m_srcImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this, i64 0, i32 5
  %m_inputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_inputBitDepth, align 8
  %m_inBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this, i64 0, i32 3
  tail call void @_ZN19OpenColorIO_v2_4dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg, ptr noundef nonnull align 8 dereferenceable(8) %srcImg, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_inBitDepthOp)
  %m_dstImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this, i64 0, i32 6
  %m_outputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_outputBitDepth, align 4
  %m_outBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this, i64 0, i32 4
  tail call void @_ZN19OpenColorIO_v2_4dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg, ptr noundef nonnull align 8 dereferenceable(8) %dstImg, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %m_outBitDepthOp)
  %2 = load i64, ptr %m_srcImg, align 8
  %3 = load i64, ptr %m_dstImg, align 8
  %cmp.not = icmp eq i64 %2, %3
  br i1 %cmp.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %m_height = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this, i64 0, i32 5, i32 1
  %4 = load i64, ptr %m_height, align 8
  %m_height7 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this, i64 0, i32 6, i32 1
  %5 = load i64, ptr %m_height7, align 8
  %cmp8.not = icmp eq i64 %4, %5
  br i1 %cmp8.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #14
  unreachable

lpad:                                             ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #13
  resume { ptr, i32 } %6

if.end:                                           ; preds = %lor.lhs.false
  %call.i = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev16GenericImageDesc12isRGBAPackedEv(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg)
  br i1 %call.i, label %if.then.i, label %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit

if.then.i:                                        ; preds = %if.end
  %call1.i = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev16GenericImageDesc7isFloatEv(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg)
  %spec.select.i = select i1 %call1.i, i32 3, i32 1
  br label %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit

_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit: ; preds = %if.end, %if.then.i
  %optim.0.i = phi i32 [ 0, %if.end ], [ %spec.select.i, %if.then.i ]
  %m_inOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this, i64 0, i32 7
  store i32 %optim.0.i, ptr %m_inOptimizedMode, align 8
  %call.i2 = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev16GenericImageDesc12isRGBAPackedEv(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg)
  br i1 %call.i2, label %if.then.i4, label %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit7

if.then.i4:                                       ; preds = %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit
  %call1.i5 = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev16GenericImageDesc7isFloatEv(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg)
  %spec.select.i6 = select i1 %call1.i5, i32 3, i32 1
  br label %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit7

_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit7: ; preds = %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit, %if.then.i4
  %optim.0.i3 = phi i32 [ 0, %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit ], [ %spec.select.i6, %if.then.i4 ]
  %m_outOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this, i64 0, i32 8
  store i32 %optim.0.i3, ptr %m_outOptimizedMode, align 4
  %cmp13 = icmp eq i32 %optim.0.i3, 3
  %m_useDstBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this, i64 0, i32 13
  %frombool = zext i1 %cmp13 to i8
  store i8 %frombool, ptr %m_useDstBuffer, align 4
  %7 = load i32, ptr %m_inOptimizedMode, align 8
  %and15 = and i32 %7, 1
  %cmp16.not.not = icmp eq i32 %and15, 0
  br i1 %cmp16.not.not, label %if.then17, label %if.end20

if.then17:                                        ; preds = %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit7
  %8 = load i64, ptr %m_dstImg, align 8
  %mul = shl nsw i64 %8, 2
  %m_inBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this, i64 0, i32 10
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_inBitDepthBuffer, i64 noundef %mul)
  %.pre = load i8, ptr %m_useDstBuffer, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit7
  %9 = phi i8 [ %.pre, %if.then17 ], [ %frombool, %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit7 ]
  %10 = and i8 %9, 1
  %tobool.not = icmp eq i8 %10, 0
  br i1 %tobool.not, label %if.then22, label %if.end27

if.then22:                                        ; preds = %if.end20
  %11 = load i64, ptr %m_dstImg, align 8
  %mul26 = shl nsw i64 %11, 2
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this, i64 0, i32 9
  %_M_finish.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %_M_finish.i.i, align 8
  %13 = load ptr, ptr %m_rgbaFloatBuffer, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i, %mul26
  br i1 %cmp.i, label %if.then.i8, label %if.else.i

if.then.i8:                                       ; preds = %if.then22
  %sub.i = sub i64 %mul26, %sub.ptr.div.i.i
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %m_rgbaFloatBuffer, i64 noundef %sub.i)
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

if.else.i:                                        ; preds = %if.then22
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i, %mul26
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds float, ptr %13, i64 %mul26
  %tobool.not.i.i = icmp eq ptr %12, %add.ptr.i
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %if.then.i8, %if.else.i, %if.then5.i, %invoke.cont.i.i
  %m_outBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this, i64 0, i32 11
  %_M_finish.i.i9 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 0, i32 1
  %14 = load ptr, ptr %_M_finish.i.i9, align 8
  %15 = load ptr, ptr %m_outBitDepthBuffer, align 8
  %sub.ptr.lhs.cast.i.i10 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i11 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i12 = sub i64 %sub.ptr.lhs.cast.i.i10, %sub.ptr.rhs.cast.i.i11
  %sub.ptr.div.i.i13 = ashr exact i64 %sub.ptr.sub.i.i12, 1
  %cmp.i14 = icmp ult i64 %sub.ptr.div.i.i13, %mul26
  br i1 %cmp.i14, label %if.then.i21, label %if.else.i15

if.then.i21:                                      ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %sub.i22 = sub i64 %mul26, %sub.ptr.div.i.i13
  tail call void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %m_outBitDepthBuffer, i64 noundef %sub.i22)
  br label %if.end27

if.else.i15:                                      ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %cmp4.i16 = icmp ugt i64 %sub.ptr.div.i.i13, %mul26
  br i1 %cmp4.i16, label %if.then5.i17, label %if.end27

if.then5.i17:                                     ; preds = %if.else.i15
  %add.ptr.i18 = getelementptr inbounds i16, ptr %15, i64 %mul26
  %tobool.not.i.i19 = icmp eq ptr %14, %add.ptr.i18
  br i1 %tobool.not.i.i19, label %if.end27, label %invoke.cont.i.i20

invoke.cont.i.i20:                                ; preds = %if.then5.i17
  store ptr %add.ptr.i18, ptr %_M_finish.i.i9, align 8
  br label %if.end27

if.end27:                                         ; preds = %invoke.cont.i.i20, %if.then5.i17, %if.else.i15, %if.then.i21, %if.end20
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhtE4initERKNS_9ImageDescE(ptr noundef nonnull align 8 dereferenceable(309) %this, ptr noundef nonnull align 8 dereferenceable(8) %img) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_yIndex = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this, i64 0, i32 12
  store i32 0, ptr %m_yIndex, align 8
  %m_srcImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this, i64 0, i32 5
  %m_inputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_inputBitDepth, align 8
  %m_inBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this, i64 0, i32 3
  tail call void @_ZN19OpenColorIO_v2_4dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg, ptr noundef nonnull align 8 dereferenceable(8) %img, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_inBitDepthOp)
  %m_dstImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this, i64 0, i32 6
  %m_outputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_outputBitDepth, align 4
  %m_outBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this, i64 0, i32 4
  tail call void @_ZN19OpenColorIO_v2_4dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg, ptr noundef nonnull align 8 dereferenceable(8) %img, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %m_outBitDepthOp)
  %call.i = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev16GenericImageDesc12isRGBAPackedEv(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg)
  br i1 %call.i, label %if.then.i, label %if.then

if.then.i:                                        ; preds = %entry
  %call1.i = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev16GenericImageDesc7isFloatEv(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg)
  br i1 %call1.i, label %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit, label %if.then

_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit: ; preds = %if.then.i
  %m_inOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this, i64 0, i32 7
  store i32 3, ptr %m_inOptimizedMode, align 8
  %m_outOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this, i64 0, i32 8
  store i32 3, ptr %m_outOptimizedMode, align 4
  %m_useDstBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this, i64 0, i32 13
  store i8 1, ptr %m_useDstBuffer, align 4
  br label %if.end

if.then:                                          ; preds = %entry, %if.then.i
  %optim.0.i.ph = phi i32 [ 1, %if.then.i ], [ 0, %entry ]
  %m_inOptimizedMode20 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this, i64 0, i32 7
  store i32 %optim.0.i.ph, ptr %m_inOptimizedMode20, align 8
  %m_outOptimizedMode21 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this, i64 0, i32 8
  store i32 %optim.0.i.ph, ptr %m_outOptimizedMode21, align 4
  %m_useDstBuffer23 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this, i64 0, i32 13
  store i8 0, ptr %m_useDstBuffer23, align 4
  %2 = load i64, ptr %m_dstImg, align 8
  %mul = shl nsw i64 %2, 2
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this, i64 0, i32 9
  %_M_finish.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %4 = load ptr, ptr %m_rgbaFloatBuffer, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i, %mul
  br i1 %cmp.i, label %if.then.i4, label %if.else.i

if.then.i4:                                       ; preds = %if.then
  %sub.i = sub i64 %mul, %sub.ptr.div.i.i
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %m_rgbaFloatBuffer, i64 noundef %sub.i)
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

if.else.i:                                        ; preds = %if.then
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i, %mul
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds float, ptr %4, i64 %mul
  %tobool.not.i.i = icmp eq ptr %3, %add.ptr.i
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %if.then.i4, %if.else.i, %if.then5.i, %invoke.cont.i.i
  %m_inBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this, i64 0, i32 10
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_inBitDepthBuffer, i64 noundef %mul)
  %m_outBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this, i64 0, i32 11
  %_M_finish.i.i5 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i5, align 8
  %6 = load ptr, ptr %m_outBitDepthBuffer, align 8
  %sub.ptr.lhs.cast.i.i6 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i7 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i8 = sub i64 %sub.ptr.lhs.cast.i.i6, %sub.ptr.rhs.cast.i.i7
  %sub.ptr.div.i.i9 = ashr exact i64 %sub.ptr.sub.i.i8, 1
  %cmp.i10 = icmp ult i64 %sub.ptr.div.i.i9, %mul
  br i1 %cmp.i10, label %if.then.i17, label %if.else.i11

if.then.i17:                                      ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %sub.i18 = sub i64 %mul, %sub.ptr.div.i.i9
  tail call void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %m_outBitDepthBuffer, i64 noundef %sub.i18)
  br label %if.end

if.else.i11:                                      ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %cmp4.i12 = icmp ugt i64 %sub.ptr.div.i.i9, %mul
  br i1 %cmp4.i12, label %if.then5.i13, label %if.end

if.then5.i13:                                     ; preds = %if.else.i11
  %add.ptr.i14 = getelementptr inbounds i16, ptr %6, i64 %mul
  %tobool.not.i.i15 = icmp eq ptr %5, %add.ptr.i14
  br i1 %tobool.not.i.i15, label %if.end, label %invoke.cont.i.i16

invoke.cont.i.i16:                                ; preds = %if.then5.i13
  store ptr %add.ptr.i14, ptr %_M_finish.i.i5, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont.i.i16, %if.then5.i13, %if.else.i11, %if.then.i17, %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhtED2Ev(ptr noundef nonnull align 8 dereferenceable(309) %this) unnamed_addr #3 comdat($_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhtED5Ev) align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev21GenericScanlineHelperIhtEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_outBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this, i64 0, i32 11
  %0 = load ptr, ptr %m_outBitDepthBuffer, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %m_inBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this, i64 0, i32 10
  %1 = load ptr, ptr %m_inBitDepthBuffer, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorItSaItEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #16
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorItSaItEED2Ev.exit, %if.then.i.i.i2
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this, i64 0, i32 9
  %2 = load ptr, ptr %m_rgbaFloatBuffer, align 8
  %tobool.not.i.i.i3 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i3, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %2) #16
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %if.then.i.i.i4
  %_M_refcount.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this, i64 0, i32 6, i32 8, i32 0, i32 1
  %3 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit

_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %_M_refcount.i.i.i5 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this, i64 0, i32 5, i32 8, i32 0, i32 1
  %14 = load ptr, ptr %_M_refcount.i.i.i5, align 8
  %cmp.not.i.i.i.i6 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i.i6, label %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit36, label %if.then.i.i.i.i7

if.then.i.i.i.i7:                                 ; preds = %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit
  %_M_use_count.i.i.i.i.i8 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 1
  %15 = load atomic i64, ptr %_M_use_count.i.i.i.i.i8 acquire, align 8
  %cmp.i.i.i.i.i9 = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i.i.i.i9, label %if.then.i.i.i.i.i32, label %if.end.i.i.i.i.i10

if.then.i.i.i.i.i32:                              ; preds = %if.then.i.i.i.i7
  store i32 0, ptr %_M_use_count.i.i.i.i.i8, align 8
  %_M_weak_count.i.i.i.i.i33 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i33, align 4
  %vtable.i.i.i.i.i34 = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i35 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i34, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i.i35, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %14) #13
  br label %if.end8.sink.split.i.i.i.i.i27

if.end.i.i.i.i.i10:                               ; preds = %if.then.i.i.i.i7
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i11 = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i.i.i.i11, label %if.else.i.i.i.i.i.i31, label %if.then.i.i.i.i.i.i12

if.then.i.i.i.i.i.i12:                            ; preds = %if.end.i.i.i.i.i10
  %add.i.i.i.i.i.i13 = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i.i13, ptr %_M_use_count.i.i.i.i.i8, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i14

if.else.i.i.i.i.i.i31:                            ; preds = %if.end.i.i.i.i.i10
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i14

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i14: ; preds = %if.else.i.i.i.i.i.i31, %if.then.i.i.i.i.i.i12
  %retval.i.0.i.i.i.i.i15 = phi i32 [ %16, %if.then.i.i.i.i.i.i12 ], [ %19, %if.else.i.i.i.i.i.i31 ]
  %cmp6.i.i.i.i.i16 = icmp eq i32 %retval.i.0.i.i.i.i.i15, 1
  br i1 %cmp6.i.i.i.i.i16, label %if.then7.i.i.i.i.i17, label %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit36

if.then7.i.i.i.i.i17:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i14
  %vtable.i.i.i.i.i.i.i18 = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i.i.i19 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i18, i64 2
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i.i19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %14) #13
  %_M_weak_count.i.i.i.i.i.i.i20 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i21 = icmp eq i8 %21, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i21, label %if.else.i.i.i.i.i.i.i.i30, label %if.then.i.i.i.i.i.i.i.i22

if.then.i.i.i.i.i.i.i.i22:                        ; preds = %if.then7.i.i.i.i.i17
  %22 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i20, align 4
  %add.i.i.i.i.i.i.i.i23 = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i.i.i.i23, ptr %_M_weak_count.i.i.i.i.i.i.i20, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i24

if.else.i.i.i.i.i.i.i.i30:                        ; preds = %if.then7.i.i.i.i.i17
  %23 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i20, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i24

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i24: ; preds = %if.else.i.i.i.i.i.i.i.i30, %if.then.i.i.i.i.i.i.i.i22
  %retval.i.0.i.i.i.i.i.i.i25 = phi i32 [ %22, %if.then.i.i.i.i.i.i.i.i22 ], [ %23, %if.else.i.i.i.i.i.i.i.i30 ]
  %cmp.i.i.i.i.i.i.i26 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i25, 1
  br i1 %cmp.i.i.i.i.i.i.i26, label %if.end8.sink.split.i.i.i.i.i27, label %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit36

if.end8.sink.split.i.i.i.i.i27:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i24, %if.then.i.i.i.i.i32
  %vtable2.i.i.i.i.i.i.i28 = load ptr, ptr %14, align 8
  %vfn3.i.i.i.i.i.i.i29 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i28, i64 3
  %24 = load ptr, ptr %vfn3.i.i.i.i.i.i.i29, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #13
  br label %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit36

_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit36: ; preds = %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i14, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i24, %if.end8.sink.split.i.i.i.i.i27
  %_M_refcount.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this, i64 0, i32 4, i32 0, i32 1
  %25 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit, label %if.then.i.i.i37

if.then.i.i.i37:                                  ; preds = %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit36
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 1
  %26 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %26, 4294967297
  %27 = trunc i64 %26 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i39, label %if.end.i.i.i.i

if.then.i.i.i.i39:                                ; preds = %if.then.i.i.i37
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %25, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %28 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %25) #13
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i37
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %29, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i38

if.then.i.i.i.i.i38:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %27, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %30 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i38
  %retval.i.0.i.i.i.i = phi i32 [ %27, %if.then.i.i.i.i.i38 ], [ %30, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %25, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %31 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %25) #13
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 2
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %33 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %33, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %34 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %33, %if.then.i.i.i.i.i.i.i ], [ %34, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i39
  %vtable2.i.i.i.i.i.i = load ptr, ptr %25, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %35 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #13
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit: ; preds = %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit36, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %_M_refcount.i.i40 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this, i64 0, i32 3, i32 0, i32 1
  %36 = load ptr, ptr %_M_refcount.i.i40, align 8
  %cmp.not.i.i.i41 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i.i41, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit71, label %if.then.i.i.i42

if.then.i.i.i42:                                  ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit
  %_M_use_count.i.i.i.i43 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %36, i64 0, i32 1
  %37 = load atomic i64, ptr %_M_use_count.i.i.i.i43 acquire, align 8
  %cmp.i.i.i.i44 = icmp eq i64 %37, 4294967297
  %38 = trunc i64 %37 to i32
  br i1 %cmp.i.i.i.i44, label %if.then.i.i.i.i67, label %if.end.i.i.i.i45

if.then.i.i.i.i67:                                ; preds = %if.then.i.i.i42
  store i32 0, ptr %_M_use_count.i.i.i.i43, align 8
  %_M_weak_count.i.i.i.i68 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %36, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i68, align 4
  %vtable.i.i.i.i69 = load ptr, ptr %36, align 8
  %vfn.i.i.i.i70 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i69, i64 2
  %39 = load ptr, ptr %vfn.i.i.i.i70, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %36) #13
  br label %if.end8.sink.split.i.i.i.i62

if.end.i.i.i.i45:                                 ; preds = %if.then.i.i.i42
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i46 = icmp eq i8 %40, 0
  br i1 %tobool.i.i.not.i.i.i.i46, label %if.else.i.i.i.i.i66, label %if.then.i.i.i.i.i47

if.then.i.i.i.i.i47:                              ; preds = %if.end.i.i.i.i45
  %add.i.i.i.i.i48 = add nsw i32 %38, -1
  store i32 %add.i.i.i.i.i48, ptr %_M_use_count.i.i.i.i43, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i49

if.else.i.i.i.i.i66:                              ; preds = %if.end.i.i.i.i45
  %41 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i43, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i49

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i49: ; preds = %if.else.i.i.i.i.i66, %if.then.i.i.i.i.i47
  %retval.i.0.i.i.i.i50 = phi i32 [ %38, %if.then.i.i.i.i.i47 ], [ %41, %if.else.i.i.i.i.i66 ]
  %cmp6.i.i.i.i51 = icmp eq i32 %retval.i.0.i.i.i.i50, 1
  br i1 %cmp6.i.i.i.i51, label %if.then7.i.i.i.i52, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit71

if.then7.i.i.i.i52:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i49
  %vtable.i.i.i.i.i.i53 = load ptr, ptr %36, align 8
  %vfn.i.i.i.i.i.i54 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i53, i64 2
  %42 = load ptr, ptr %vfn.i.i.i.i.i.i54, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %36) #13
  %_M_weak_count.i.i.i.i.i.i55 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %36, i64 0, i32 2
  %43 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i56 = icmp eq i8 %43, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i56, label %if.else.i.i.i.i.i.i.i65, label %if.then.i.i.i.i.i.i.i57

if.then.i.i.i.i.i.i.i57:                          ; preds = %if.then7.i.i.i.i52
  %44 = load i32, ptr %_M_weak_count.i.i.i.i.i.i55, align 4
  %add.i.i.i.i.i.i.i58 = add nsw i32 %44, -1
  store i32 %add.i.i.i.i.i.i.i58, ptr %_M_weak_count.i.i.i.i.i.i55, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i59

if.else.i.i.i.i.i.i.i65:                          ; preds = %if.then7.i.i.i.i52
  %45 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i55, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i59

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i59: ; preds = %if.else.i.i.i.i.i.i.i65, %if.then.i.i.i.i.i.i.i57
  %retval.i.0.i.i.i.i.i.i60 = phi i32 [ %44, %if.then.i.i.i.i.i.i.i57 ], [ %45, %if.else.i.i.i.i.i.i.i65 ]
  %cmp.i.i.i.i.i.i61 = icmp eq i32 %retval.i.0.i.i.i.i.i.i60, 1
  br i1 %cmp.i.i.i.i.i.i61, label %if.end8.sink.split.i.i.i.i62, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit71

if.end8.sink.split.i.i.i.i62:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i59, %if.then.i.i.i.i67
  %vtable2.i.i.i.i.i.i63 = load ptr, ptr %36, align 8
  %vfn3.i.i.i.i.i.i64 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i63, i64 3
  %46 = load ptr, ptr %vfn3.i.i.i.i.i.i64, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(16) %36) #13
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit71

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit71: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i49, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i59, %if.end8.sink.split.i.i.i.i62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhtED0Ev(ptr noundef nonnull align 8 dereferenceable(309) %this) unnamed_addr #3 comdat($_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhtED5Ev) align 2 {
entry:
  tail call void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhtED2Ev(ptr noundef nonnull align 8 dereferenceable(309) %this) #13
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhtE16prepRGBAScanlineEPPfRl(ptr noundef nonnull align 8 dereferenceable(309) %this, ptr noundef %buffer, ptr noundef nonnull align 8 dereferenceable(8) %numPixels) unnamed_addr #5 comdat align 2 {
entry:
  %m_yIndex = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this, i64 0, i32 12
  %0 = load i32, ptr %m_yIndex, align 8
  %conv = sext i32 %0 to i64
  %m_dstImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this, i64 0, i32 6
  %m_height = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this, i64 0, i32 6, i32 1
  %1 = load i64, ptr %m_height, align 8
  %cmp.not = icmp sgt i64 %1, %conv
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_useDstBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this, i64 0, i32 13
  %2 = load i8, ptr %m_useDstBuffer, align 4
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.end
  %m_rData = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this, i64 0, i32 6, i32 4
  %4 = load ptr, ptr %m_rData, align 8
  %m_yStrideBytes = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this, i64 0, i32 6, i32 3
  %5 = load i64, ptr %m_yStrideBytes, align 8
  %mul = mul nsw i64 %5, %conv
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %mul
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this, i64 0, i32 9
  %6 = load ptr, ptr %m_rgbaFloatBuffer, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ %6, %cond.false ]
  store ptr %cond, ptr %buffer, align 8
  %m_inOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this, i64 0, i32 7
  %7 = load i32, ptr %m_inOptimizedMode, align 8
  %and = and i32 %7, 1
  %cmp6.not = icmp eq i32 %and, 0
  br i1 %cmp6.not, label %if.else, label %if.then7

if.then7:                                         ; preds = %cond.end
  %m_rData8 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this, i64 0, i32 5, i32 4
  %8 = load ptr, ptr %m_rData8, align 8
  %m_yStrideBytes10 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this, i64 0, i32 5, i32 3
  %9 = load i64, ptr %m_yStrideBytes10, align 8
  %10 = load i32, ptr %m_yIndex, align 8
  %conv12 = sext i32 %10 to i64
  %mul13 = mul nsw i64 %9, %conv12
  %add.ptr14 = getelementptr inbounds i8, ptr %8, i64 %mul13
  %m_bitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this, i64 0, i32 5, i32 8
  %11 = load ptr, ptr %m_bitDepthOp, align 8
  %12 = load i64, ptr %m_dstImg, align 8
  %vtable = load ptr, ptr %11, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %13 = load ptr, ptr %vfn, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %add.ptr14, ptr noundef %cond, i64 noundef %12)
  br label %if.end28

if.else:                                          ; preds = %cond.end
  %m_srcImg18 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this, i64 0, i32 5
  %m_inBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this, i64 0, i32 10
  %14 = load ptr, ptr %m_inBitDepthBuffer, align 8
  %15 = load i64, ptr %m_dstImg, align 8
  %conv22 = trunc i64 %15 to i32
  %16 = load i32, ptr %m_yIndex, align 8
  %conv24 = sext i32 %16 to i64
  %mul27 = mul nsw i64 %15, %conv24
  tail call void @_ZN19OpenColorIO_v2_4dev7GenericIhE21PackRGBAFromImageDescERKNS_16GenericImageDescEPhPfil(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg18, ptr noundef nonnull %14, ptr noundef %cond, i32 noundef %conv22, i64 noundef %mul27)
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.then7
  %17 = load i64, ptr %m_dstImg, align 8
  br label %return

return:                                           ; preds = %entry, %if.end28
  %storemerge = phi i64 [ %17, %if.end28 ], [ 0, %entry ]
  store i64 %storemerge, ptr %numPixels, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhtE18finishRGBAScanlineEv(ptr noundef nonnull align 8 dereferenceable(309) %this) unnamed_addr #5 comdat align 2 {
entry:
  %m_outOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this, i64 0, i32 8
  %0 = load i32, ptr %m_outOptimizedMode, align 4
  %and = and i32 %0, 1
  %cmp.not = icmp eq i32 %and, 0
  %m_dstImg6 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this, i64 0, i32 6
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %m_rData = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this, i64 0, i32 6, i32 4
  %1 = load ptr, ptr %m_rData, align 8
  %m_yStrideBytes = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this, i64 0, i32 6, i32 3
  %2 = load i64, ptr %m_yStrideBytes, align 8
  %m_yIndex = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this, i64 0, i32 12
  %3 = load i32, ptr %m_yIndex, align 8
  %conv = sext i32 %3 to i64
  %mul = mul nsw i64 %2, %conv
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %mul
  %m_useDstBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this, i64 0, i32 13
  %4 = load i8, ptr %m_useDstBuffer, align 4
  %5 = and i8 %4, 1
  %tobool.not = icmp eq i8 %5, 0
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this, i64 0, i32 9
  %6 = load ptr, ptr %m_rgbaFloatBuffer, align 8
  %cond = select i1 %tobool.not, ptr %6, ptr %add.ptr
  %m_bitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this, i64 0, i32 6, i32 8
  %7 = load ptr, ptr %m_bitDepthOp, align 8
  %8 = load i64, ptr %m_dstImg6, align 8
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %9 = load ptr, ptr %vfn, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %cond, ptr noundef %add.ptr, i64 noundef %8)
  br label %if.end

if.else:                                          ; preds = %entry
  %m_rgbaFloatBuffer7 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this, i64 0, i32 9
  %10 = load ptr, ptr %m_rgbaFloatBuffer7, align 8
  %m_outBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this, i64 0, i32 11
  %11 = load ptr, ptr %m_outBitDepthBuffer, align 8
  %12 = load i64, ptr %m_dstImg6, align 8
  %conv12 = trunc i64 %12 to i32
  %m_yIndex13 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this, i64 0, i32 12
  %13 = load i32, ptr %m_yIndex13, align 8
  %conv14 = sext i32 %13 to i64
  %mul17 = mul nsw i64 %12, %conv14
  tail call void @_ZN19OpenColorIO_v2_4dev7GenericItE21UnpackRGBAToImageDescERNS_16GenericImageDescEPfPtil(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg6, ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef %conv12, i64 noundef %mul17)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %m_yIndex18 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.5", ptr %this, i64 0, i32 12
  %14 = load i32, ptr %m_yIndex18, align 8
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %m_yIndex18, align 8
  ret void
}

declare void @_ZN19OpenColorIO_v2_4dev7GenericItE21UnpackRGBAToImageDescERNS_16GenericImageDescEPfPtil(ptr noundef nonnull align 8 dereferenceable(82), ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhN9Imath_3_14halfEEC2ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES4_SA_(ptr noundef nonnull align 8 dereferenceable(309) %this, i32 noundef %inputBitDepth, ptr noundef nonnull align 8 dereferenceable(16) %inBitDepthOp, i32 noundef %outputBitDepth, ptr noundef nonnull align 8 dereferenceable(16) %outBitDepthOp) unnamed_addr #3 comdat($_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhN9Imath_3_14halfEEC5ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES4_SA_) align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev21GenericScanlineHelperIhN9Imath_3_14halfEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_inputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this, i64 0, i32 1
  store i32 %inputBitDepth, ptr %m_inputBitDepth, align 8
  %m_outputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this, i64 0, i32 2
  store i32 %outputBitDepth, ptr %m_outputBitDepth, align 4
  %m_inBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %inBitDepthOp, align 8
  store ptr %0, ptr %m_inBitDepthOp, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this, i64 0, i32 3, i32 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %inBitDepthOp, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %m_outBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this, i64 0, i32 4
  %5 = load ptr, ptr %outBitDepthOp, align 8
  store ptr %5, ptr %m_outBitDepthOp, align 8
  %_M_refcount.i.i1 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this, i64 0, i32 4, i32 0, i32 1
  %_M_refcount3.i.i2 = getelementptr inbounds %"class.std::__shared_ptr", ptr %outBitDepthOp, i64 0, i32 1
  %6 = load ptr, ptr %_M_refcount3.i.i2, align 8
  store ptr %6, ptr %_M_refcount.i.i1, align 8
  %cmp.not.i.i.i3 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i3, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_.exit10, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_.exit
  %_M_use_count.i.i.i.i5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 1
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i6 = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i6, label %if.else.i.i.i.i.i9, label %if.then.i.i.i.i.i7

if.then.i.i.i.i.i7:                               ; preds = %if.then.i.i.i4
  %8 = load i32, ptr %_M_use_count.i.i.i.i5, align 4
  %add.i.i.i.i.i8 = add nsw i32 %8, 1
  store i32 %add.i.i.i.i.i8, ptr %_M_use_count.i.i.i.i5, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_.exit10

if.else.i.i.i.i.i9:                               ; preds = %if.then.i.i.i4
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_.exit10

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_.exit10: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_.exit, %if.then.i.i.i.i.i7, %if.else.i.i.i.i.i9
  %m_srcImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg, i8 0, i64 82, i1 false)
  %m_dstImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg, i8 0, i64 82, i1 false)
  %m_inOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(85) %m_inOptimizedMode, i8 0, i64 85, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhN9Imath_3_14halfEE4initERKNS_9ImageDescES6_(ptr noundef nonnull align 8 dereferenceable(309) %this, ptr noundef nonnull align 8 dereferenceable(8) %srcImg, ptr noundef nonnull align 8 dereferenceable(8) %dstImg) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_yIndex = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this, i64 0, i32 12
  store i32 0, ptr %m_yIndex, align 8
  %m_srcImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this, i64 0, i32 5
  %m_inputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_inputBitDepth, align 8
  %m_inBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this, i64 0, i32 3
  tail call void @_ZN19OpenColorIO_v2_4dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg, ptr noundef nonnull align 8 dereferenceable(8) %srcImg, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_inBitDepthOp)
  %m_dstImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this, i64 0, i32 6
  %m_outputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_outputBitDepth, align 4
  %m_outBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this, i64 0, i32 4
  tail call void @_ZN19OpenColorIO_v2_4dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg, ptr noundef nonnull align 8 dereferenceable(8) %dstImg, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %m_outBitDepthOp)
  %2 = load i64, ptr %m_srcImg, align 8
  %3 = load i64, ptr %m_dstImg, align 8
  %cmp.not = icmp eq i64 %2, %3
  br i1 %cmp.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %m_height = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this, i64 0, i32 5, i32 1
  %4 = load i64, ptr %m_height, align 8
  %m_height7 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this, i64 0, i32 6, i32 1
  %5 = load i64, ptr %m_height7, align 8
  %cmp8.not = icmp eq i64 %4, %5
  br i1 %cmp8.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #14
  unreachable

lpad:                                             ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #13
  resume { ptr, i32 } %6

if.end:                                           ; preds = %lor.lhs.false
  %call.i = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev16GenericImageDesc12isRGBAPackedEv(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg)
  br i1 %call.i, label %if.then.i, label %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit

if.then.i:                                        ; preds = %if.end
  %call1.i = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev16GenericImageDesc7isFloatEv(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg)
  %spec.select.i = select i1 %call1.i, i32 3, i32 1
  br label %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit

_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit: ; preds = %if.end, %if.then.i
  %optim.0.i = phi i32 [ 0, %if.end ], [ %spec.select.i, %if.then.i ]
  %m_inOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this, i64 0, i32 7
  store i32 %optim.0.i, ptr %m_inOptimizedMode, align 8
  %call.i2 = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev16GenericImageDesc12isRGBAPackedEv(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg)
  br i1 %call.i2, label %if.then.i4, label %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit7

if.then.i4:                                       ; preds = %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit
  %call1.i5 = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev16GenericImageDesc7isFloatEv(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg)
  %spec.select.i6 = select i1 %call1.i5, i32 3, i32 1
  br label %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit7

_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit7: ; preds = %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit, %if.then.i4
  %optim.0.i3 = phi i32 [ 0, %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit ], [ %spec.select.i6, %if.then.i4 ]
  %m_outOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this, i64 0, i32 8
  store i32 %optim.0.i3, ptr %m_outOptimizedMode, align 4
  %cmp13 = icmp eq i32 %optim.0.i3, 3
  %m_useDstBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this, i64 0, i32 13
  %frombool = zext i1 %cmp13 to i8
  store i8 %frombool, ptr %m_useDstBuffer, align 4
  %7 = load i32, ptr %m_inOptimizedMode, align 8
  %and15 = and i32 %7, 1
  %cmp16.not.not = icmp eq i32 %and15, 0
  br i1 %cmp16.not.not, label %if.then17, label %if.end20

if.then17:                                        ; preds = %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit7
  %8 = load i64, ptr %m_dstImg, align 8
  %mul = shl nsw i64 %8, 2
  %m_inBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this, i64 0, i32 10
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_inBitDepthBuffer, i64 noundef %mul)
  %.pre = load i8, ptr %m_useDstBuffer, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit7
  %9 = phi i8 [ %.pre, %if.then17 ], [ %frombool, %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit7 ]
  %10 = and i8 %9, 1
  %tobool.not = icmp eq i8 %10, 0
  br i1 %tobool.not, label %if.then22, label %if.end27

if.then22:                                        ; preds = %if.end20
  %11 = load i64, ptr %m_dstImg, align 8
  %mul26 = shl nsw i64 %11, 2
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this, i64 0, i32 9
  %_M_finish.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %_M_finish.i.i, align 8
  %13 = load ptr, ptr %m_rgbaFloatBuffer, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i, %mul26
  br i1 %cmp.i, label %if.then.i8, label %if.else.i

if.then.i8:                                       ; preds = %if.then22
  %sub.i = sub i64 %mul26, %sub.ptr.div.i.i
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %m_rgbaFloatBuffer, i64 noundef %sub.i)
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

if.else.i:                                        ; preds = %if.then22
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i, %mul26
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds float, ptr %13, i64 %mul26
  %tobool.not.i.i = icmp eq ptr %12, %add.ptr.i
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %if.then.i8, %if.else.i, %if.then5.i, %invoke.cont.i.i
  %m_outBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this, i64 0, i32 11
  %_M_finish.i.i9 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 0, i32 1
  %14 = load ptr, ptr %_M_finish.i.i9, align 8
  %15 = load ptr, ptr %m_outBitDepthBuffer, align 8
  %sub.ptr.lhs.cast.i.i10 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i11 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i12 = sub i64 %sub.ptr.lhs.cast.i.i10, %sub.ptr.rhs.cast.i.i11
  %sub.ptr.div.i.i13 = ashr exact i64 %sub.ptr.sub.i.i12, 1
  %cmp.i14 = icmp ult i64 %sub.ptr.div.i.i13, %mul26
  br i1 %cmp.i14, label %if.then.i21, label %if.else.i15

if.then.i21:                                      ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %sub.i22 = sub i64 %mul26, %sub.ptr.div.i.i13
  tail call void @_ZNSt6vectorIN9Imath_3_14halfESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %m_outBitDepthBuffer, i64 noundef %sub.i22)
  br label %if.end27

if.else.i15:                                      ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %cmp4.i16 = icmp ugt i64 %sub.ptr.div.i.i13, %mul26
  br i1 %cmp4.i16, label %if.then5.i17, label %if.end27

if.then5.i17:                                     ; preds = %if.else.i15
  %add.ptr.i18 = getelementptr inbounds %"class.Imath_3_1::half", ptr %15, i64 %mul26
  %tobool.not.i.i19 = icmp eq ptr %14, %add.ptr.i18
  br i1 %tobool.not.i.i19, label %if.end27, label %invoke.cont.i.i20

invoke.cont.i.i20:                                ; preds = %if.then5.i17
  store ptr %add.ptr.i18, ptr %_M_finish.i.i9, align 8
  br label %if.end27

if.end27:                                         ; preds = %invoke.cont.i.i20, %if.then5.i17, %if.else.i15, %if.then.i21, %if.end20
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhN9Imath_3_14halfEE4initERKNS_9ImageDescE(ptr noundef nonnull align 8 dereferenceable(309) %this, ptr noundef nonnull align 8 dereferenceable(8) %img) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_yIndex = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this, i64 0, i32 12
  store i32 0, ptr %m_yIndex, align 8
  %m_srcImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this, i64 0, i32 5
  %m_inputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_inputBitDepth, align 8
  %m_inBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this, i64 0, i32 3
  tail call void @_ZN19OpenColorIO_v2_4dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg, ptr noundef nonnull align 8 dereferenceable(8) %img, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_inBitDepthOp)
  %m_dstImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this, i64 0, i32 6
  %m_outputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_outputBitDepth, align 4
  %m_outBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this, i64 0, i32 4
  tail call void @_ZN19OpenColorIO_v2_4dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg, ptr noundef nonnull align 8 dereferenceable(8) %img, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %m_outBitDepthOp)
  %call.i = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev16GenericImageDesc12isRGBAPackedEv(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg)
  br i1 %call.i, label %if.then.i, label %if.then

if.then.i:                                        ; preds = %entry
  %call1.i = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev16GenericImageDesc7isFloatEv(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg)
  br i1 %call1.i, label %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit, label %if.then

_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit: ; preds = %if.then.i
  %m_inOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this, i64 0, i32 7
  store i32 3, ptr %m_inOptimizedMode, align 8
  %m_outOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this, i64 0, i32 8
  store i32 3, ptr %m_outOptimizedMode, align 4
  %m_useDstBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this, i64 0, i32 13
  store i8 1, ptr %m_useDstBuffer, align 4
  br label %if.end

if.then:                                          ; preds = %entry, %if.then.i
  %optim.0.i.ph = phi i32 [ 1, %if.then.i ], [ 0, %entry ]
  %m_inOptimizedMode20 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this, i64 0, i32 7
  store i32 %optim.0.i.ph, ptr %m_inOptimizedMode20, align 8
  %m_outOptimizedMode21 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this, i64 0, i32 8
  store i32 %optim.0.i.ph, ptr %m_outOptimizedMode21, align 4
  %m_useDstBuffer23 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this, i64 0, i32 13
  store i8 0, ptr %m_useDstBuffer23, align 4
  %2 = load i64, ptr %m_dstImg, align 8
  %mul = shl nsw i64 %2, 2
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this, i64 0, i32 9
  %_M_finish.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %4 = load ptr, ptr %m_rgbaFloatBuffer, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i, %mul
  br i1 %cmp.i, label %if.then.i4, label %if.else.i

if.then.i4:                                       ; preds = %if.then
  %sub.i = sub i64 %mul, %sub.ptr.div.i.i
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %m_rgbaFloatBuffer, i64 noundef %sub.i)
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

if.else.i:                                        ; preds = %if.then
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i, %mul
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds float, ptr %4, i64 %mul
  %tobool.not.i.i = icmp eq ptr %3, %add.ptr.i
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %if.then.i4, %if.else.i, %if.then5.i, %invoke.cont.i.i
  %m_inBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this, i64 0, i32 10
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_inBitDepthBuffer, i64 noundef %mul)
  %m_outBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this, i64 0, i32 11
  %_M_finish.i.i5 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i5, align 8
  %6 = load ptr, ptr %m_outBitDepthBuffer, align 8
  %sub.ptr.lhs.cast.i.i6 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i7 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i8 = sub i64 %sub.ptr.lhs.cast.i.i6, %sub.ptr.rhs.cast.i.i7
  %sub.ptr.div.i.i9 = ashr exact i64 %sub.ptr.sub.i.i8, 1
  %cmp.i10 = icmp ult i64 %sub.ptr.div.i.i9, %mul
  br i1 %cmp.i10, label %if.then.i17, label %if.else.i11

if.then.i17:                                      ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %sub.i18 = sub i64 %mul, %sub.ptr.div.i.i9
  tail call void @_ZNSt6vectorIN9Imath_3_14halfESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %m_outBitDepthBuffer, i64 noundef %sub.i18)
  br label %if.end

if.else.i11:                                      ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %cmp4.i12 = icmp ugt i64 %sub.ptr.div.i.i9, %mul
  br i1 %cmp4.i12, label %if.then5.i13, label %if.end

if.then5.i13:                                     ; preds = %if.else.i11
  %add.ptr.i14 = getelementptr inbounds %"class.Imath_3_1::half", ptr %6, i64 %mul
  %tobool.not.i.i15 = icmp eq ptr %5, %add.ptr.i14
  br i1 %tobool.not.i.i15, label %if.end, label %invoke.cont.i.i16

invoke.cont.i.i16:                                ; preds = %if.then5.i13
  store ptr %add.ptr.i14, ptr %_M_finish.i.i5, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont.i.i16, %if.then5.i13, %if.else.i11, %if.then.i17, %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhN9Imath_3_14halfEED2Ev(ptr noundef nonnull align 8 dereferenceable(309) %this) unnamed_addr #3 comdat($_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhN9Imath_3_14halfEED5Ev) align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev21GenericScanlineHelperIhN9Imath_3_14halfEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_outBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this, i64 0, i32 11
  %0 = load ptr, ptr %m_outBitDepthBuffer, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN9Imath_3_14halfESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  br label %_ZNSt6vectorIN9Imath_3_14halfESaIS1_EED2Ev.exit

_ZNSt6vectorIN9Imath_3_14halfESaIS1_EED2Ev.exit:  ; preds = %entry, %if.then.i.i.i
  %m_inBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this, i64 0, i32 10
  %1 = load ptr, ptr %m_inBitDepthBuffer, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIN9Imath_3_14halfESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #16
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN9Imath_3_14halfESaIS1_EED2Ev.exit, %if.then.i.i.i2
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this, i64 0, i32 9
  %2 = load ptr, ptr %m_rgbaFloatBuffer, align 8
  %tobool.not.i.i.i3 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i3, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %2) #16
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %if.then.i.i.i4
  %_M_refcount.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this, i64 0, i32 6, i32 8, i32 0, i32 1
  %3 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit

_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %_M_refcount.i.i.i5 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this, i64 0, i32 5, i32 8, i32 0, i32 1
  %14 = load ptr, ptr %_M_refcount.i.i.i5, align 8
  %cmp.not.i.i.i.i6 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i.i6, label %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit36, label %if.then.i.i.i.i7

if.then.i.i.i.i7:                                 ; preds = %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit
  %_M_use_count.i.i.i.i.i8 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 1
  %15 = load atomic i64, ptr %_M_use_count.i.i.i.i.i8 acquire, align 8
  %cmp.i.i.i.i.i9 = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i.i.i.i9, label %if.then.i.i.i.i.i32, label %if.end.i.i.i.i.i10

if.then.i.i.i.i.i32:                              ; preds = %if.then.i.i.i.i7
  store i32 0, ptr %_M_use_count.i.i.i.i.i8, align 8
  %_M_weak_count.i.i.i.i.i33 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i33, align 4
  %vtable.i.i.i.i.i34 = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i35 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i34, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i.i35, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %14) #13
  br label %if.end8.sink.split.i.i.i.i.i27

if.end.i.i.i.i.i10:                               ; preds = %if.then.i.i.i.i7
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i11 = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i.i.i.i11, label %if.else.i.i.i.i.i.i31, label %if.then.i.i.i.i.i.i12

if.then.i.i.i.i.i.i12:                            ; preds = %if.end.i.i.i.i.i10
  %add.i.i.i.i.i.i13 = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i.i13, ptr %_M_use_count.i.i.i.i.i8, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i14

if.else.i.i.i.i.i.i31:                            ; preds = %if.end.i.i.i.i.i10
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i14

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i14: ; preds = %if.else.i.i.i.i.i.i31, %if.then.i.i.i.i.i.i12
  %retval.i.0.i.i.i.i.i15 = phi i32 [ %16, %if.then.i.i.i.i.i.i12 ], [ %19, %if.else.i.i.i.i.i.i31 ]
  %cmp6.i.i.i.i.i16 = icmp eq i32 %retval.i.0.i.i.i.i.i15, 1
  br i1 %cmp6.i.i.i.i.i16, label %if.then7.i.i.i.i.i17, label %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit36

if.then7.i.i.i.i.i17:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i14
  %vtable.i.i.i.i.i.i.i18 = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i.i.i19 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i18, i64 2
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i.i19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %14) #13
  %_M_weak_count.i.i.i.i.i.i.i20 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i21 = icmp eq i8 %21, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i21, label %if.else.i.i.i.i.i.i.i.i30, label %if.then.i.i.i.i.i.i.i.i22

if.then.i.i.i.i.i.i.i.i22:                        ; preds = %if.then7.i.i.i.i.i17
  %22 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i20, align 4
  %add.i.i.i.i.i.i.i.i23 = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i.i.i.i23, ptr %_M_weak_count.i.i.i.i.i.i.i20, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i24

if.else.i.i.i.i.i.i.i.i30:                        ; preds = %if.then7.i.i.i.i.i17
  %23 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i20, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i24

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i24: ; preds = %if.else.i.i.i.i.i.i.i.i30, %if.then.i.i.i.i.i.i.i.i22
  %retval.i.0.i.i.i.i.i.i.i25 = phi i32 [ %22, %if.then.i.i.i.i.i.i.i.i22 ], [ %23, %if.else.i.i.i.i.i.i.i.i30 ]
  %cmp.i.i.i.i.i.i.i26 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i25, 1
  br i1 %cmp.i.i.i.i.i.i.i26, label %if.end8.sink.split.i.i.i.i.i27, label %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit36

if.end8.sink.split.i.i.i.i.i27:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i24, %if.then.i.i.i.i.i32
  %vtable2.i.i.i.i.i.i.i28 = load ptr, ptr %14, align 8
  %vfn3.i.i.i.i.i.i.i29 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i28, i64 3
  %24 = load ptr, ptr %vfn3.i.i.i.i.i.i.i29, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #13
  br label %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit36

_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit36: ; preds = %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i14, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i24, %if.end8.sink.split.i.i.i.i.i27
  %_M_refcount.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this, i64 0, i32 4, i32 0, i32 1
  %25 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit, label %if.then.i.i.i37

if.then.i.i.i37:                                  ; preds = %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit36
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 1
  %26 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %26, 4294967297
  %27 = trunc i64 %26 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i39, label %if.end.i.i.i.i

if.then.i.i.i.i39:                                ; preds = %if.then.i.i.i37
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %25, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %28 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %25) #13
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i37
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %29, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i38

if.then.i.i.i.i.i38:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %27, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %30 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i38
  %retval.i.0.i.i.i.i = phi i32 [ %27, %if.then.i.i.i.i.i38 ], [ %30, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %25, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %31 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %25) #13
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 2
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %33 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %33, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %34 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %33, %if.then.i.i.i.i.i.i.i ], [ %34, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i39
  %vtable2.i.i.i.i.i.i = load ptr, ptr %25, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %35 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #13
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit: ; preds = %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit36, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %_M_refcount.i.i40 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this, i64 0, i32 3, i32 0, i32 1
  %36 = load ptr, ptr %_M_refcount.i.i40, align 8
  %cmp.not.i.i.i41 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i.i41, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit71, label %if.then.i.i.i42

if.then.i.i.i42:                                  ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit
  %_M_use_count.i.i.i.i43 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %36, i64 0, i32 1
  %37 = load atomic i64, ptr %_M_use_count.i.i.i.i43 acquire, align 8
  %cmp.i.i.i.i44 = icmp eq i64 %37, 4294967297
  %38 = trunc i64 %37 to i32
  br i1 %cmp.i.i.i.i44, label %if.then.i.i.i.i67, label %if.end.i.i.i.i45

if.then.i.i.i.i67:                                ; preds = %if.then.i.i.i42
  store i32 0, ptr %_M_use_count.i.i.i.i43, align 8
  %_M_weak_count.i.i.i.i68 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %36, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i68, align 4
  %vtable.i.i.i.i69 = load ptr, ptr %36, align 8
  %vfn.i.i.i.i70 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i69, i64 2
  %39 = load ptr, ptr %vfn.i.i.i.i70, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %36) #13
  br label %if.end8.sink.split.i.i.i.i62

if.end.i.i.i.i45:                                 ; preds = %if.then.i.i.i42
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i46 = icmp eq i8 %40, 0
  br i1 %tobool.i.i.not.i.i.i.i46, label %if.else.i.i.i.i.i66, label %if.then.i.i.i.i.i47

if.then.i.i.i.i.i47:                              ; preds = %if.end.i.i.i.i45
  %add.i.i.i.i.i48 = add nsw i32 %38, -1
  store i32 %add.i.i.i.i.i48, ptr %_M_use_count.i.i.i.i43, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i49

if.else.i.i.i.i.i66:                              ; preds = %if.end.i.i.i.i45
  %41 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i43, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i49

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i49: ; preds = %if.else.i.i.i.i.i66, %if.then.i.i.i.i.i47
  %retval.i.0.i.i.i.i50 = phi i32 [ %38, %if.then.i.i.i.i.i47 ], [ %41, %if.else.i.i.i.i.i66 ]
  %cmp6.i.i.i.i51 = icmp eq i32 %retval.i.0.i.i.i.i50, 1
  br i1 %cmp6.i.i.i.i51, label %if.then7.i.i.i.i52, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit71

if.then7.i.i.i.i52:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i49
  %vtable.i.i.i.i.i.i53 = load ptr, ptr %36, align 8
  %vfn.i.i.i.i.i.i54 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i53, i64 2
  %42 = load ptr, ptr %vfn.i.i.i.i.i.i54, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %36) #13
  %_M_weak_count.i.i.i.i.i.i55 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %36, i64 0, i32 2
  %43 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i56 = icmp eq i8 %43, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i56, label %if.else.i.i.i.i.i.i.i65, label %if.then.i.i.i.i.i.i.i57

if.then.i.i.i.i.i.i.i57:                          ; preds = %if.then7.i.i.i.i52
  %44 = load i32, ptr %_M_weak_count.i.i.i.i.i.i55, align 4
  %add.i.i.i.i.i.i.i58 = add nsw i32 %44, -1
  store i32 %add.i.i.i.i.i.i.i58, ptr %_M_weak_count.i.i.i.i.i.i55, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i59

if.else.i.i.i.i.i.i.i65:                          ; preds = %if.then7.i.i.i.i52
  %45 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i55, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i59

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i59: ; preds = %if.else.i.i.i.i.i.i.i65, %if.then.i.i.i.i.i.i.i57
  %retval.i.0.i.i.i.i.i.i60 = phi i32 [ %44, %if.then.i.i.i.i.i.i.i57 ], [ %45, %if.else.i.i.i.i.i.i.i65 ]
  %cmp.i.i.i.i.i.i61 = icmp eq i32 %retval.i.0.i.i.i.i.i.i60, 1
  br i1 %cmp.i.i.i.i.i.i61, label %if.end8.sink.split.i.i.i.i62, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit71

if.end8.sink.split.i.i.i.i62:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i59, %if.then.i.i.i.i67
  %vtable2.i.i.i.i.i.i63 = load ptr, ptr %36, align 8
  %vfn3.i.i.i.i.i.i64 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i63, i64 3
  %46 = load ptr, ptr %vfn3.i.i.i.i.i.i64, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(16) %36) #13
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit71

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit71: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i49, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i59, %if.end8.sink.split.i.i.i.i62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhN9Imath_3_14halfEED0Ev(ptr noundef nonnull align 8 dereferenceable(309) %this) unnamed_addr #3 comdat($_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhN9Imath_3_14halfEED5Ev) align 2 {
entry:
  tail call void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhN9Imath_3_14halfEED2Ev(ptr noundef nonnull align 8 dereferenceable(309) %this) #13
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhN9Imath_3_14halfEE16prepRGBAScanlineEPPfRl(ptr noundef nonnull align 8 dereferenceable(309) %this, ptr noundef %buffer, ptr noundef nonnull align 8 dereferenceable(8) %numPixels) unnamed_addr #5 comdat align 2 {
entry:
  %m_yIndex = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this, i64 0, i32 12
  %0 = load i32, ptr %m_yIndex, align 8
  %conv = sext i32 %0 to i64
  %m_dstImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this, i64 0, i32 6
  %m_height = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this, i64 0, i32 6, i32 1
  %1 = load i64, ptr %m_height, align 8
  %cmp.not = icmp sgt i64 %1, %conv
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_useDstBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this, i64 0, i32 13
  %2 = load i8, ptr %m_useDstBuffer, align 4
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.end
  %m_rData = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this, i64 0, i32 6, i32 4
  %4 = load ptr, ptr %m_rData, align 8
  %m_yStrideBytes = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this, i64 0, i32 6, i32 3
  %5 = load i64, ptr %m_yStrideBytes, align 8
  %mul = mul nsw i64 %5, %conv
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %mul
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this, i64 0, i32 9
  %6 = load ptr, ptr %m_rgbaFloatBuffer, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ %6, %cond.false ]
  store ptr %cond, ptr %buffer, align 8
  %m_inOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this, i64 0, i32 7
  %7 = load i32, ptr %m_inOptimizedMode, align 8
  %and = and i32 %7, 1
  %cmp6.not = icmp eq i32 %and, 0
  br i1 %cmp6.not, label %if.else, label %if.then7

if.then7:                                         ; preds = %cond.end
  %m_rData8 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this, i64 0, i32 5, i32 4
  %8 = load ptr, ptr %m_rData8, align 8
  %m_yStrideBytes10 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this, i64 0, i32 5, i32 3
  %9 = load i64, ptr %m_yStrideBytes10, align 8
  %10 = load i32, ptr %m_yIndex, align 8
  %conv12 = sext i32 %10 to i64
  %mul13 = mul nsw i64 %9, %conv12
  %add.ptr14 = getelementptr inbounds i8, ptr %8, i64 %mul13
  %m_bitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this, i64 0, i32 5, i32 8
  %11 = load ptr, ptr %m_bitDepthOp, align 8
  %12 = load i64, ptr %m_dstImg, align 8
  %vtable = load ptr, ptr %11, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %13 = load ptr, ptr %vfn, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %add.ptr14, ptr noundef %cond, i64 noundef %12)
  br label %if.end28

if.else:                                          ; preds = %cond.end
  %m_srcImg18 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this, i64 0, i32 5
  %m_inBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this, i64 0, i32 10
  %14 = load ptr, ptr %m_inBitDepthBuffer, align 8
  %15 = load i64, ptr %m_dstImg, align 8
  %conv22 = trunc i64 %15 to i32
  %16 = load i32, ptr %m_yIndex, align 8
  %conv24 = sext i32 %16 to i64
  %mul27 = mul nsw i64 %15, %conv24
  tail call void @_ZN19OpenColorIO_v2_4dev7GenericIhE21PackRGBAFromImageDescERKNS_16GenericImageDescEPhPfil(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg18, ptr noundef nonnull %14, ptr noundef %cond, i32 noundef %conv22, i64 noundef %mul27)
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.then7
  %17 = load i64, ptr %m_dstImg, align 8
  br label %return

return:                                           ; preds = %entry, %if.end28
  %storemerge = phi i64 [ %17, %if.end28 ], [ 0, %entry ]
  store i64 %storemerge, ptr %numPixels, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhN9Imath_3_14halfEE18finishRGBAScanlineEv(ptr noundef nonnull align 8 dereferenceable(309) %this) unnamed_addr #5 comdat align 2 {
entry:
  %m_outOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this, i64 0, i32 8
  %0 = load i32, ptr %m_outOptimizedMode, align 4
  %and = and i32 %0, 1
  %cmp.not = icmp eq i32 %and, 0
  %m_dstImg6 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this, i64 0, i32 6
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %m_rData = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this, i64 0, i32 6, i32 4
  %1 = load ptr, ptr %m_rData, align 8
  %m_yStrideBytes = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this, i64 0, i32 6, i32 3
  %2 = load i64, ptr %m_yStrideBytes, align 8
  %m_yIndex = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this, i64 0, i32 12
  %3 = load i32, ptr %m_yIndex, align 8
  %conv = sext i32 %3 to i64
  %mul = mul nsw i64 %2, %conv
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %mul
  %m_useDstBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this, i64 0, i32 13
  %4 = load i8, ptr %m_useDstBuffer, align 4
  %5 = and i8 %4, 1
  %tobool.not = icmp eq i8 %5, 0
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this, i64 0, i32 9
  %6 = load ptr, ptr %m_rgbaFloatBuffer, align 8
  %cond = select i1 %tobool.not, ptr %6, ptr %add.ptr
  %m_bitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this, i64 0, i32 6, i32 8
  %7 = load ptr, ptr %m_bitDepthOp, align 8
  %8 = load i64, ptr %m_dstImg6, align 8
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %9 = load ptr, ptr %vfn, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %cond, ptr noundef %add.ptr, i64 noundef %8)
  br label %if.end

if.else:                                          ; preds = %entry
  %m_rgbaFloatBuffer7 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this, i64 0, i32 9
  %10 = load ptr, ptr %m_rgbaFloatBuffer7, align 8
  %m_outBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this, i64 0, i32 11
  %11 = load ptr, ptr %m_outBitDepthBuffer, align 8
  %12 = load i64, ptr %m_dstImg6, align 8
  %conv12 = trunc i64 %12 to i32
  %m_yIndex13 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this, i64 0, i32 12
  %13 = load i32, ptr %m_yIndex13, align 8
  %conv14 = sext i32 %13 to i64
  %mul17 = mul nsw i64 %12, %conv14
  tail call void @_ZN19OpenColorIO_v2_4dev7GenericIN9Imath_3_14halfEE21UnpackRGBAToImageDescERNS_16GenericImageDescEPfPS2_il(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg6, ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef %conv12, i64 noundef %mul17)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %m_yIndex18 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.12", ptr %this, i64 0, i32 12
  %14 = load i32, ptr %m_yIndex18, align 8
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %m_yIndex18, align 8
  ret void
}

declare void @_ZN19OpenColorIO_v2_4dev7GenericIN9Imath_3_14halfEE21UnpackRGBAToImageDescERNS_16GenericImageDescEPfPS2_il(ptr noundef nonnull align 8 dereferenceable(82), ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhfEC2ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES2_S8_(ptr noundef nonnull align 8 dereferenceable(309) %this, i32 noundef %inputBitDepth, ptr noundef nonnull align 8 dereferenceable(16) %inBitDepthOp, i32 noundef %outputBitDepth, ptr noundef nonnull align 8 dereferenceable(16) %outBitDepthOp) unnamed_addr #3 comdat($_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhfEC5ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES2_S8_) align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev21GenericScanlineHelperIhfEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_inputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this, i64 0, i32 1
  store i32 %inputBitDepth, ptr %m_inputBitDepth, align 8
  %m_outputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this, i64 0, i32 2
  store i32 %outputBitDepth, ptr %m_outputBitDepth, align 4
  %m_inBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %inBitDepthOp, align 8
  store ptr %0, ptr %m_inBitDepthOp, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this, i64 0, i32 3, i32 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %inBitDepthOp, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %m_outBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this, i64 0, i32 4
  %5 = load ptr, ptr %outBitDepthOp, align 8
  store ptr %5, ptr %m_outBitDepthOp, align 8
  %_M_refcount.i.i1 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this, i64 0, i32 4, i32 0, i32 1
  %_M_refcount3.i.i2 = getelementptr inbounds %"class.std::__shared_ptr", ptr %outBitDepthOp, i64 0, i32 1
  %6 = load ptr, ptr %_M_refcount3.i.i2, align 8
  store ptr %6, ptr %_M_refcount.i.i1, align 8
  %cmp.not.i.i.i3 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i3, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_.exit10, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_.exit
  %_M_use_count.i.i.i.i5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 1
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i6 = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i6, label %if.else.i.i.i.i.i9, label %if.then.i.i.i.i.i7

if.then.i.i.i.i.i7:                               ; preds = %if.then.i.i.i4
  %8 = load i32, ptr %_M_use_count.i.i.i.i5, align 4
  %add.i.i.i.i.i8 = add nsw i32 %8, 1
  store i32 %add.i.i.i.i.i8, ptr %_M_use_count.i.i.i.i5, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_.exit10

if.else.i.i.i.i.i9:                               ; preds = %if.then.i.i.i4
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_.exit10

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_.exit10: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_.exit, %if.then.i.i.i.i.i7, %if.else.i.i.i.i.i9
  %m_srcImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg, i8 0, i64 82, i1 false)
  %m_dstImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg, i8 0, i64 82, i1 false)
  %m_inOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(85) %m_inOptimizedMode, i8 0, i64 85, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhfE4initERKNS_9ImageDescES4_(ptr noundef nonnull align 8 dereferenceable(309) %this, ptr noundef nonnull align 8 dereferenceable(8) %srcImg, ptr noundef nonnull align 8 dereferenceable(8) %dstImg) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_yIndex = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this, i64 0, i32 12
  store i32 0, ptr %m_yIndex, align 8
  %m_srcImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this, i64 0, i32 5
  %m_inputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_inputBitDepth, align 8
  %m_inBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this, i64 0, i32 3
  tail call void @_ZN19OpenColorIO_v2_4dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg, ptr noundef nonnull align 8 dereferenceable(8) %srcImg, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_inBitDepthOp)
  %m_dstImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this, i64 0, i32 6
  %m_outputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_outputBitDepth, align 4
  %m_outBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this, i64 0, i32 4
  tail call void @_ZN19OpenColorIO_v2_4dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg, ptr noundef nonnull align 8 dereferenceable(8) %dstImg, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %m_outBitDepthOp)
  %2 = load i64, ptr %m_srcImg, align 8
  %3 = load i64, ptr %m_dstImg, align 8
  %cmp.not = icmp eq i64 %2, %3
  br i1 %cmp.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %m_height = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this, i64 0, i32 5, i32 1
  %4 = load i64, ptr %m_height, align 8
  %m_height7 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this, i64 0, i32 6, i32 1
  %5 = load i64, ptr %m_height7, align 8
  %cmp8.not = icmp eq i64 %4, %5
  br i1 %cmp8.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #14
  unreachable

lpad:                                             ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #13
  resume { ptr, i32 } %6

if.end:                                           ; preds = %lor.lhs.false
  %call.i = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev16GenericImageDesc12isRGBAPackedEv(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg)
  br i1 %call.i, label %if.then.i, label %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit

if.then.i:                                        ; preds = %if.end
  %call1.i = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev16GenericImageDesc7isFloatEv(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg)
  %spec.select.i = select i1 %call1.i, i32 3, i32 1
  br label %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit

_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit: ; preds = %if.end, %if.then.i
  %optim.0.i = phi i32 [ 0, %if.end ], [ %spec.select.i, %if.then.i ]
  %m_inOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this, i64 0, i32 7
  store i32 %optim.0.i, ptr %m_inOptimizedMode, align 8
  %call.i2 = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev16GenericImageDesc12isRGBAPackedEv(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg)
  br i1 %call.i2, label %if.then.i4, label %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit7

if.then.i4:                                       ; preds = %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit
  %call1.i5 = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev16GenericImageDesc7isFloatEv(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg)
  %spec.select.i6 = select i1 %call1.i5, i32 3, i32 1
  br label %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit7

_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit7: ; preds = %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit, %if.then.i4
  %optim.0.i3 = phi i32 [ 0, %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit ], [ %spec.select.i6, %if.then.i4 ]
  %m_outOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this, i64 0, i32 8
  store i32 %optim.0.i3, ptr %m_outOptimizedMode, align 4
  %cmp13 = icmp eq i32 %optim.0.i3, 3
  %m_useDstBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this, i64 0, i32 13
  %frombool = zext i1 %cmp13 to i8
  store i8 %frombool, ptr %m_useDstBuffer, align 4
  %7 = load i32, ptr %m_inOptimizedMode, align 8
  %and15 = and i32 %7, 1
  %cmp16.not.not = icmp eq i32 %and15, 0
  br i1 %cmp16.not.not, label %if.then17, label %if.end20

if.then17:                                        ; preds = %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit7
  %8 = load i64, ptr %m_dstImg, align 8
  %mul = shl nsw i64 %8, 2
  %m_inBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this, i64 0, i32 10
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_inBitDepthBuffer, i64 noundef %mul)
  %.pre = load i8, ptr %m_useDstBuffer, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit7
  %9 = phi i8 [ %.pre, %if.then17 ], [ %frombool, %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit7 ]
  %10 = and i8 %9, 1
  %tobool.not = icmp eq i8 %10, 0
  br i1 %tobool.not, label %if.then22, label %if.end27

if.then22:                                        ; preds = %if.end20
  %11 = load i64, ptr %m_dstImg, align 8
  %mul26 = shl nsw i64 %11, 2
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this, i64 0, i32 9
  %_M_finish.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %_M_finish.i.i, align 8
  %13 = load ptr, ptr %m_rgbaFloatBuffer, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i, %mul26
  br i1 %cmp.i, label %if.then.i8, label %if.else.i

if.then.i8:                                       ; preds = %if.then22
  %sub.i = sub i64 %mul26, %sub.ptr.div.i.i
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %m_rgbaFloatBuffer, i64 noundef %sub.i)
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

if.else.i:                                        ; preds = %if.then22
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i, %mul26
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds float, ptr %13, i64 %mul26
  %tobool.not.i.i = icmp eq ptr %12, %add.ptr.i
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %if.then.i8, %if.else.i, %if.then5.i, %invoke.cont.i.i
  %m_outBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this, i64 0, i32 11
  %_M_finish.i.i9 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 0, i32 1
  %14 = load ptr, ptr %_M_finish.i.i9, align 8
  %15 = load ptr, ptr %m_outBitDepthBuffer, align 8
  %sub.ptr.lhs.cast.i.i10 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i11 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i12 = sub i64 %sub.ptr.lhs.cast.i.i10, %sub.ptr.rhs.cast.i.i11
  %sub.ptr.div.i.i13 = ashr exact i64 %sub.ptr.sub.i.i12, 2
  %cmp.i14 = icmp ult i64 %sub.ptr.div.i.i13, %mul26
  br i1 %cmp.i14, label %if.then.i21, label %if.else.i15

if.then.i21:                                      ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %sub.i22 = sub i64 %mul26, %sub.ptr.div.i.i13
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %m_outBitDepthBuffer, i64 noundef %sub.i22)
  br label %if.end27

if.else.i15:                                      ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %cmp4.i16 = icmp ugt i64 %sub.ptr.div.i.i13, %mul26
  br i1 %cmp4.i16, label %if.then5.i17, label %if.end27

if.then5.i17:                                     ; preds = %if.else.i15
  %add.ptr.i18 = getelementptr inbounds float, ptr %15, i64 %mul26
  %tobool.not.i.i19 = icmp eq ptr %14, %add.ptr.i18
  br i1 %tobool.not.i.i19, label %if.end27, label %invoke.cont.i.i20

invoke.cont.i.i20:                                ; preds = %if.then5.i17
  store ptr %add.ptr.i18, ptr %_M_finish.i.i9, align 8
  br label %if.end27

if.end27:                                         ; preds = %invoke.cont.i.i20, %if.then5.i17, %if.else.i15, %if.then.i21, %if.end20
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhfE4initERKNS_9ImageDescE(ptr noundef nonnull align 8 dereferenceable(309) %this, ptr noundef nonnull align 8 dereferenceable(8) %img) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_yIndex = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this, i64 0, i32 12
  store i32 0, ptr %m_yIndex, align 8
  %m_srcImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this, i64 0, i32 5
  %m_inputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_inputBitDepth, align 8
  %m_inBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this, i64 0, i32 3
  tail call void @_ZN19OpenColorIO_v2_4dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg, ptr noundef nonnull align 8 dereferenceable(8) %img, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_inBitDepthOp)
  %m_dstImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this, i64 0, i32 6
  %m_outputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_outputBitDepth, align 4
  %m_outBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this, i64 0, i32 4
  tail call void @_ZN19OpenColorIO_v2_4dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg, ptr noundef nonnull align 8 dereferenceable(8) %img, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %m_outBitDepthOp)
  %call.i = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev16GenericImageDesc12isRGBAPackedEv(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg)
  br i1 %call.i, label %if.then.i, label %if.then

if.then.i:                                        ; preds = %entry
  %call1.i = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev16GenericImageDesc7isFloatEv(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg)
  br i1 %call1.i, label %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit, label %if.then

_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit: ; preds = %if.then.i
  %m_inOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this, i64 0, i32 7
  store i32 3, ptr %m_inOptimizedMode, align 8
  %m_outOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this, i64 0, i32 8
  store i32 3, ptr %m_outOptimizedMode, align 4
  %m_useDstBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this, i64 0, i32 13
  store i8 1, ptr %m_useDstBuffer, align 4
  br label %if.end

if.then:                                          ; preds = %entry, %if.then.i
  %optim.0.i.ph = phi i32 [ 1, %if.then.i ], [ 0, %entry ]
  %m_inOptimizedMode21 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this, i64 0, i32 7
  store i32 %optim.0.i.ph, ptr %m_inOptimizedMode21, align 8
  %m_outOptimizedMode22 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this, i64 0, i32 8
  store i32 %optim.0.i.ph, ptr %m_outOptimizedMode22, align 4
  %m_useDstBuffer24 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this, i64 0, i32 13
  store i8 0, ptr %m_useDstBuffer24, align 4
  %2 = load i64, ptr %m_dstImg, align 8
  %mul = shl nsw i64 %2, 2
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this, i64 0, i32 9
  %_M_finish.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %4 = load ptr, ptr %m_rgbaFloatBuffer, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i, %mul
  br i1 %cmp.i, label %if.then.i4, label %if.else.i

if.then.i4:                                       ; preds = %if.then
  %sub.i = sub i64 %mul, %sub.ptr.div.i.i
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %m_rgbaFloatBuffer, i64 noundef %sub.i)
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

if.else.i:                                        ; preds = %if.then
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i, %mul
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds float, ptr %4, i64 %mul
  %tobool.not.i.i = icmp eq ptr %3, %add.ptr.i
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %if.then.i4, %if.else.i, %if.then5.i, %invoke.cont.i.i
  %m_inBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this, i64 0, i32 10
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_inBitDepthBuffer, i64 noundef %mul)
  %m_outBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this, i64 0, i32 11
  %_M_finish.i.i5 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i5, align 8
  %6 = load ptr, ptr %m_outBitDepthBuffer, align 8
  %sub.ptr.lhs.cast.i.i6 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i7 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i8 = sub i64 %sub.ptr.lhs.cast.i.i6, %sub.ptr.rhs.cast.i.i7
  %sub.ptr.div.i.i9 = ashr exact i64 %sub.ptr.sub.i.i8, 2
  %cmp.i10 = icmp ult i64 %sub.ptr.div.i.i9, %mul
  br i1 %cmp.i10, label %if.then.i17, label %if.else.i11

if.then.i17:                                      ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %sub.i18 = sub i64 %mul, %sub.ptr.div.i.i9
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %m_outBitDepthBuffer, i64 noundef %sub.i18)
  br label %if.end

if.else.i11:                                      ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %cmp4.i12 = icmp ugt i64 %sub.ptr.div.i.i9, %mul
  br i1 %cmp4.i12, label %if.then5.i13, label %if.end

if.then5.i13:                                     ; preds = %if.else.i11
  %add.ptr.i14 = getelementptr inbounds float, ptr %6, i64 %mul
  %tobool.not.i.i15 = icmp eq ptr %5, %add.ptr.i14
  br i1 %tobool.not.i.i15, label %if.end, label %invoke.cont.i.i16

invoke.cont.i.i16:                                ; preds = %if.then5.i13
  store ptr %add.ptr.i14, ptr %_M_finish.i.i5, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont.i.i16, %if.then5.i13, %if.else.i11, %if.then.i17, %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhfED2Ev(ptr noundef nonnull align 8 dereferenceable(309) %this) unnamed_addr #3 comdat($_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhfED5Ev) align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev21GenericScanlineHelperIhfEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_outBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this, i64 0, i32 11
  %0 = load ptr, ptr %m_outBitDepthBuffer, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %m_inBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this, i64 0, i32 10
  %1 = load ptr, ptr %m_inBitDepthBuffer, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #16
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %if.then.i.i.i2
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this, i64 0, i32 9
  %2 = load ptr, ptr %m_rgbaFloatBuffer, align 8
  %tobool.not.i.i.i3 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i3, label %_ZNSt6vectorIfSaIfEED2Ev.exit5, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %2) #16
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit5

_ZNSt6vectorIfSaIfEED2Ev.exit5:                   ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %if.then.i.i.i4
  %_M_refcount.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this, i64 0, i32 6, i32 8, i32 0, i32 1
  %3 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit5
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit

_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit5, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %_M_refcount.i.i.i6 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this, i64 0, i32 5, i32 8, i32 0, i32 1
  %14 = load ptr, ptr %_M_refcount.i.i.i6, align 8
  %cmp.not.i.i.i.i7 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i.i7, label %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit37, label %if.then.i.i.i.i8

if.then.i.i.i.i8:                                 ; preds = %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit
  %_M_use_count.i.i.i.i.i9 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 1
  %15 = load atomic i64, ptr %_M_use_count.i.i.i.i.i9 acquire, align 8
  %cmp.i.i.i.i.i10 = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i.i.i.i10, label %if.then.i.i.i.i.i33, label %if.end.i.i.i.i.i11

if.then.i.i.i.i.i33:                              ; preds = %if.then.i.i.i.i8
  store i32 0, ptr %_M_use_count.i.i.i.i.i9, align 8
  %_M_weak_count.i.i.i.i.i34 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i34, align 4
  %vtable.i.i.i.i.i35 = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i36 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i35, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i.i36, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %14) #13
  br label %if.end8.sink.split.i.i.i.i.i28

if.end.i.i.i.i.i11:                               ; preds = %if.then.i.i.i.i8
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i12 = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i.i.i.i12, label %if.else.i.i.i.i.i.i32, label %if.then.i.i.i.i.i.i13

if.then.i.i.i.i.i.i13:                            ; preds = %if.end.i.i.i.i.i11
  %add.i.i.i.i.i.i14 = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i.i14, ptr %_M_use_count.i.i.i.i.i9, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i15

if.else.i.i.i.i.i.i32:                            ; preds = %if.end.i.i.i.i.i11
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i15

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i15: ; preds = %if.else.i.i.i.i.i.i32, %if.then.i.i.i.i.i.i13
  %retval.i.0.i.i.i.i.i16 = phi i32 [ %16, %if.then.i.i.i.i.i.i13 ], [ %19, %if.else.i.i.i.i.i.i32 ]
  %cmp6.i.i.i.i.i17 = icmp eq i32 %retval.i.0.i.i.i.i.i16, 1
  br i1 %cmp6.i.i.i.i.i17, label %if.then7.i.i.i.i.i18, label %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit37

if.then7.i.i.i.i.i18:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i15
  %vtable.i.i.i.i.i.i.i19 = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i.i.i20 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i19, i64 2
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i.i20, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %14) #13
  %_M_weak_count.i.i.i.i.i.i.i21 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i22 = icmp eq i8 %21, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i22, label %if.else.i.i.i.i.i.i.i.i31, label %if.then.i.i.i.i.i.i.i.i23

if.then.i.i.i.i.i.i.i.i23:                        ; preds = %if.then7.i.i.i.i.i18
  %22 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i21, align 4
  %add.i.i.i.i.i.i.i.i24 = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i.i.i.i24, ptr %_M_weak_count.i.i.i.i.i.i.i21, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i25

if.else.i.i.i.i.i.i.i.i31:                        ; preds = %if.then7.i.i.i.i.i18
  %23 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i21, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i25

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i25: ; preds = %if.else.i.i.i.i.i.i.i.i31, %if.then.i.i.i.i.i.i.i.i23
  %retval.i.0.i.i.i.i.i.i.i26 = phi i32 [ %22, %if.then.i.i.i.i.i.i.i.i23 ], [ %23, %if.else.i.i.i.i.i.i.i.i31 ]
  %cmp.i.i.i.i.i.i.i27 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i26, 1
  br i1 %cmp.i.i.i.i.i.i.i27, label %if.end8.sink.split.i.i.i.i.i28, label %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit37

if.end8.sink.split.i.i.i.i.i28:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i25, %if.then.i.i.i.i.i33
  %vtable2.i.i.i.i.i.i.i29 = load ptr, ptr %14, align 8
  %vfn3.i.i.i.i.i.i.i30 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i29, i64 3
  %24 = load ptr, ptr %vfn3.i.i.i.i.i.i.i30, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #13
  br label %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit37

_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit37: ; preds = %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i15, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i25, %if.end8.sink.split.i.i.i.i.i28
  %_M_refcount.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this, i64 0, i32 4, i32 0, i32 1
  %25 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit, label %if.then.i.i.i38

if.then.i.i.i38:                                  ; preds = %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit37
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 1
  %26 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %26, 4294967297
  %27 = trunc i64 %26 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i40, label %if.end.i.i.i.i

if.then.i.i.i.i40:                                ; preds = %if.then.i.i.i38
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %25, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %28 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %25) #13
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i38
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %29, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i39

if.then.i.i.i.i.i39:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %27, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %30 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i39
  %retval.i.0.i.i.i.i = phi i32 [ %27, %if.then.i.i.i.i.i39 ], [ %30, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %25, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %31 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %25) #13
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 2
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %33 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %33, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %34 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %33, %if.then.i.i.i.i.i.i.i ], [ %34, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i40
  %vtable2.i.i.i.i.i.i = load ptr, ptr %25, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %35 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #13
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit: ; preds = %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit37, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %_M_refcount.i.i41 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this, i64 0, i32 3, i32 0, i32 1
  %36 = load ptr, ptr %_M_refcount.i.i41, align 8
  %cmp.not.i.i.i42 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i.i42, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit72, label %if.then.i.i.i43

if.then.i.i.i43:                                  ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit
  %_M_use_count.i.i.i.i44 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %36, i64 0, i32 1
  %37 = load atomic i64, ptr %_M_use_count.i.i.i.i44 acquire, align 8
  %cmp.i.i.i.i45 = icmp eq i64 %37, 4294967297
  %38 = trunc i64 %37 to i32
  br i1 %cmp.i.i.i.i45, label %if.then.i.i.i.i68, label %if.end.i.i.i.i46

if.then.i.i.i.i68:                                ; preds = %if.then.i.i.i43
  store i32 0, ptr %_M_use_count.i.i.i.i44, align 8
  %_M_weak_count.i.i.i.i69 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %36, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i69, align 4
  %vtable.i.i.i.i70 = load ptr, ptr %36, align 8
  %vfn.i.i.i.i71 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i70, i64 2
  %39 = load ptr, ptr %vfn.i.i.i.i71, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %36) #13
  br label %if.end8.sink.split.i.i.i.i63

if.end.i.i.i.i46:                                 ; preds = %if.then.i.i.i43
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i47 = icmp eq i8 %40, 0
  br i1 %tobool.i.i.not.i.i.i.i47, label %if.else.i.i.i.i.i67, label %if.then.i.i.i.i.i48

if.then.i.i.i.i.i48:                              ; preds = %if.end.i.i.i.i46
  %add.i.i.i.i.i49 = add nsw i32 %38, -1
  store i32 %add.i.i.i.i.i49, ptr %_M_use_count.i.i.i.i44, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i50

if.else.i.i.i.i.i67:                              ; preds = %if.end.i.i.i.i46
  %41 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i44, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i50

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i50: ; preds = %if.else.i.i.i.i.i67, %if.then.i.i.i.i.i48
  %retval.i.0.i.i.i.i51 = phi i32 [ %38, %if.then.i.i.i.i.i48 ], [ %41, %if.else.i.i.i.i.i67 ]
  %cmp6.i.i.i.i52 = icmp eq i32 %retval.i.0.i.i.i.i51, 1
  br i1 %cmp6.i.i.i.i52, label %if.then7.i.i.i.i53, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit72

if.then7.i.i.i.i53:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i50
  %vtable.i.i.i.i.i.i54 = load ptr, ptr %36, align 8
  %vfn.i.i.i.i.i.i55 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i54, i64 2
  %42 = load ptr, ptr %vfn.i.i.i.i.i.i55, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %36) #13
  %_M_weak_count.i.i.i.i.i.i56 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %36, i64 0, i32 2
  %43 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i57 = icmp eq i8 %43, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i57, label %if.else.i.i.i.i.i.i.i66, label %if.then.i.i.i.i.i.i.i58

if.then.i.i.i.i.i.i.i58:                          ; preds = %if.then7.i.i.i.i53
  %44 = load i32, ptr %_M_weak_count.i.i.i.i.i.i56, align 4
  %add.i.i.i.i.i.i.i59 = add nsw i32 %44, -1
  store i32 %add.i.i.i.i.i.i.i59, ptr %_M_weak_count.i.i.i.i.i.i56, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i60

if.else.i.i.i.i.i.i.i66:                          ; preds = %if.then7.i.i.i.i53
  %45 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i56, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i60

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i60: ; preds = %if.else.i.i.i.i.i.i.i66, %if.then.i.i.i.i.i.i.i58
  %retval.i.0.i.i.i.i.i.i61 = phi i32 [ %44, %if.then.i.i.i.i.i.i.i58 ], [ %45, %if.else.i.i.i.i.i.i.i66 ]
  %cmp.i.i.i.i.i.i62 = icmp eq i32 %retval.i.0.i.i.i.i.i.i61, 1
  br i1 %cmp.i.i.i.i.i.i62, label %if.end8.sink.split.i.i.i.i63, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit72

if.end8.sink.split.i.i.i.i63:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i60, %if.then.i.i.i.i68
  %vtable2.i.i.i.i.i.i64 = load ptr, ptr %36, align 8
  %vfn3.i.i.i.i.i.i65 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i64, i64 3
  %46 = load ptr, ptr %vfn3.i.i.i.i.i.i65, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(16) %36) #13
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit72

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit72: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i50, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i60, %if.end8.sink.split.i.i.i.i63
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhfED0Ev(ptr noundef nonnull align 8 dereferenceable(309) %this) unnamed_addr #3 comdat($_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhfED5Ev) align 2 {
entry:
  tail call void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhfED2Ev(ptr noundef nonnull align 8 dereferenceable(309) %this) #13
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhfE16prepRGBAScanlineEPPfRl(ptr noundef nonnull align 8 dereferenceable(309) %this, ptr noundef %buffer, ptr noundef nonnull align 8 dereferenceable(8) %numPixels) unnamed_addr #5 comdat align 2 {
entry:
  %m_yIndex = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this, i64 0, i32 12
  %0 = load i32, ptr %m_yIndex, align 8
  %conv = sext i32 %0 to i64
  %m_dstImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this, i64 0, i32 6
  %m_height = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this, i64 0, i32 6, i32 1
  %1 = load i64, ptr %m_height, align 8
  %cmp.not = icmp sgt i64 %1, %conv
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_useDstBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this, i64 0, i32 13
  %2 = load i8, ptr %m_useDstBuffer, align 4
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.end
  %m_rData = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this, i64 0, i32 6, i32 4
  %4 = load ptr, ptr %m_rData, align 8
  %m_yStrideBytes = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this, i64 0, i32 6, i32 3
  %5 = load i64, ptr %m_yStrideBytes, align 8
  %mul = mul nsw i64 %5, %conv
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %mul
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this, i64 0, i32 9
  %6 = load ptr, ptr %m_rgbaFloatBuffer, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ %6, %cond.false ]
  store ptr %cond, ptr %buffer, align 8
  %m_inOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this, i64 0, i32 7
  %7 = load i32, ptr %m_inOptimizedMode, align 8
  %and = and i32 %7, 1
  %cmp6.not = icmp eq i32 %and, 0
  br i1 %cmp6.not, label %if.else, label %if.then7

if.then7:                                         ; preds = %cond.end
  %m_rData8 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this, i64 0, i32 5, i32 4
  %8 = load ptr, ptr %m_rData8, align 8
  %m_yStrideBytes10 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this, i64 0, i32 5, i32 3
  %9 = load i64, ptr %m_yStrideBytes10, align 8
  %10 = load i32, ptr %m_yIndex, align 8
  %conv12 = sext i32 %10 to i64
  %mul13 = mul nsw i64 %9, %conv12
  %add.ptr14 = getelementptr inbounds i8, ptr %8, i64 %mul13
  %m_bitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this, i64 0, i32 5, i32 8
  %11 = load ptr, ptr %m_bitDepthOp, align 8
  %12 = load i64, ptr %m_dstImg, align 8
  %vtable = load ptr, ptr %11, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %13 = load ptr, ptr %vfn, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %add.ptr14, ptr noundef %cond, i64 noundef %12)
  br label %if.end28

if.else:                                          ; preds = %cond.end
  %m_srcImg18 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this, i64 0, i32 5
  %m_inBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this, i64 0, i32 10
  %14 = load ptr, ptr %m_inBitDepthBuffer, align 8
  %15 = load i64, ptr %m_dstImg, align 8
  %conv22 = trunc i64 %15 to i32
  %16 = load i32, ptr %m_yIndex, align 8
  %conv24 = sext i32 %16 to i64
  %mul27 = mul nsw i64 %15, %conv24
  tail call void @_ZN19OpenColorIO_v2_4dev7GenericIhE21PackRGBAFromImageDescERKNS_16GenericImageDescEPhPfil(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg18, ptr noundef nonnull %14, ptr noundef %cond, i32 noundef %conv22, i64 noundef %mul27)
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.then7
  %17 = load i64, ptr %m_dstImg, align 8
  br label %return

return:                                           ; preds = %entry, %if.end28
  %storemerge = phi i64 [ %17, %if.end28 ], [ 0, %entry ]
  store i64 %storemerge, ptr %numPixels, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIhfE18finishRGBAScanlineEv(ptr noundef nonnull align 8 dereferenceable(309) %this) unnamed_addr #5 comdat align 2 {
entry:
  %m_outOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this, i64 0, i32 8
  %0 = load i32, ptr %m_outOptimizedMode, align 4
  %and = and i32 %0, 1
  %cmp.not = icmp eq i32 %and, 0
  %m_dstImg6 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this, i64 0, i32 6
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %m_rData = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this, i64 0, i32 6, i32 4
  %1 = load ptr, ptr %m_rData, align 8
  %m_yStrideBytes = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this, i64 0, i32 6, i32 3
  %2 = load i64, ptr %m_yStrideBytes, align 8
  %m_yIndex = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this, i64 0, i32 12
  %3 = load i32, ptr %m_yIndex, align 8
  %conv = sext i32 %3 to i64
  %mul = mul nsw i64 %2, %conv
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %mul
  %m_useDstBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this, i64 0, i32 13
  %4 = load i8, ptr %m_useDstBuffer, align 4
  %5 = and i8 %4, 1
  %tobool.not = icmp eq i8 %5, 0
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this, i64 0, i32 9
  %6 = load ptr, ptr %m_rgbaFloatBuffer, align 8
  %cond = select i1 %tobool.not, ptr %6, ptr %add.ptr
  %m_bitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this, i64 0, i32 6, i32 8
  %7 = load ptr, ptr %m_bitDepthOp, align 8
  %8 = load i64, ptr %m_dstImg6, align 8
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %9 = load ptr, ptr %vfn, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %cond, ptr noundef %add.ptr, i64 noundef %8)
  br label %if.end

if.else:                                          ; preds = %entry
  %m_rgbaFloatBuffer7 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this, i64 0, i32 9
  %10 = load ptr, ptr %m_rgbaFloatBuffer7, align 8
  %m_outBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this, i64 0, i32 11
  %11 = load ptr, ptr %m_outBitDepthBuffer, align 8
  %12 = load i64, ptr %m_dstImg6, align 8
  %conv12 = trunc i64 %12 to i32
  %m_yIndex13 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this, i64 0, i32 12
  %13 = load i32, ptr %m_yIndex13, align 8
  %conv14 = sext i32 %13 to i64
  %mul17 = mul nsw i64 %12, %conv14
  tail call void @_ZN19OpenColorIO_v2_4dev7GenericIfE21UnpackRGBAToImageDescERNS_16GenericImageDescEPfS4_il(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg6, ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef %conv12, i64 noundef %mul17)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %m_yIndex18 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.19", ptr %this, i64 0, i32 12
  %14 = load i32, ptr %m_yIndex18, align 8
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %m_yIndex18, align 8
  ret void
}

declare void @_ZN19OpenColorIO_v2_4dev7GenericIfE21UnpackRGBAToImageDescERNS_16GenericImageDescEPfS4_il(ptr noundef nonnull align 8 dereferenceable(82), ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIthEC2ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES2_S8_(ptr noundef nonnull align 8 dereferenceable(309) %this, i32 noundef %inputBitDepth, ptr noundef nonnull align 8 dereferenceable(16) %inBitDepthOp, i32 noundef %outputBitDepth, ptr noundef nonnull align 8 dereferenceable(16) %outBitDepthOp) unnamed_addr #3 comdat($_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIthEC5ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES2_S8_) align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev21GenericScanlineHelperIthEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_inputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this, i64 0, i32 1
  store i32 %inputBitDepth, ptr %m_inputBitDepth, align 8
  %m_outputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this, i64 0, i32 2
  store i32 %outputBitDepth, ptr %m_outputBitDepth, align 4
  %m_inBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %inBitDepthOp, align 8
  store ptr %0, ptr %m_inBitDepthOp, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this, i64 0, i32 3, i32 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %inBitDepthOp, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %m_outBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this, i64 0, i32 4
  %5 = load ptr, ptr %outBitDepthOp, align 8
  store ptr %5, ptr %m_outBitDepthOp, align 8
  %_M_refcount.i.i1 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this, i64 0, i32 4, i32 0, i32 1
  %_M_refcount3.i.i2 = getelementptr inbounds %"class.std::__shared_ptr", ptr %outBitDepthOp, i64 0, i32 1
  %6 = load ptr, ptr %_M_refcount3.i.i2, align 8
  store ptr %6, ptr %_M_refcount.i.i1, align 8
  %cmp.not.i.i.i3 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i3, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_.exit10, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_.exit
  %_M_use_count.i.i.i.i5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 1
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i6 = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i6, label %if.else.i.i.i.i.i9, label %if.then.i.i.i.i.i7

if.then.i.i.i.i.i7:                               ; preds = %if.then.i.i.i4
  %8 = load i32, ptr %_M_use_count.i.i.i.i5, align 4
  %add.i.i.i.i.i8 = add nsw i32 %8, 1
  store i32 %add.i.i.i.i.i8, ptr %_M_use_count.i.i.i.i5, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_.exit10

if.else.i.i.i.i.i9:                               ; preds = %if.then.i.i.i4
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_.exit10

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_.exit10: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_.exit, %if.then.i.i.i.i.i7, %if.else.i.i.i.i.i9
  %m_srcImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg, i8 0, i64 82, i1 false)
  %m_dstImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg, i8 0, i64 82, i1 false)
  %m_inOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(85) %m_inOptimizedMode, i8 0, i64 85, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIthE4initERKNS_9ImageDescES4_(ptr noundef nonnull align 8 dereferenceable(309) %this, ptr noundef nonnull align 8 dereferenceable(8) %srcImg, ptr noundef nonnull align 8 dereferenceable(8) %dstImg) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_yIndex = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this, i64 0, i32 12
  store i32 0, ptr %m_yIndex, align 8
  %m_srcImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this, i64 0, i32 5
  %m_inputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_inputBitDepth, align 8
  %m_inBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this, i64 0, i32 3
  tail call void @_ZN19OpenColorIO_v2_4dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg, ptr noundef nonnull align 8 dereferenceable(8) %srcImg, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_inBitDepthOp)
  %m_dstImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this, i64 0, i32 6
  %m_outputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_outputBitDepth, align 4
  %m_outBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this, i64 0, i32 4
  tail call void @_ZN19OpenColorIO_v2_4dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg, ptr noundef nonnull align 8 dereferenceable(8) %dstImg, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %m_outBitDepthOp)
  %2 = load i64, ptr %m_srcImg, align 8
  %3 = load i64, ptr %m_dstImg, align 8
  %cmp.not = icmp eq i64 %2, %3
  br i1 %cmp.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %m_height = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this, i64 0, i32 5, i32 1
  %4 = load i64, ptr %m_height, align 8
  %m_height7 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this, i64 0, i32 6, i32 1
  %5 = load i64, ptr %m_height7, align 8
  %cmp8.not = icmp eq i64 %4, %5
  br i1 %cmp8.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #14
  unreachable

lpad:                                             ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #13
  resume { ptr, i32 } %6

if.end:                                           ; preds = %lor.lhs.false
  %call.i = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev16GenericImageDesc12isRGBAPackedEv(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg)
  br i1 %call.i, label %if.then.i, label %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit

if.then.i:                                        ; preds = %if.end
  %call1.i = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev16GenericImageDesc7isFloatEv(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg)
  %spec.select.i = select i1 %call1.i, i32 3, i32 1
  br label %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit

_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit: ; preds = %if.end, %if.then.i
  %optim.0.i = phi i32 [ 0, %if.end ], [ %spec.select.i, %if.then.i ]
  %m_inOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this, i64 0, i32 7
  store i32 %optim.0.i, ptr %m_inOptimizedMode, align 8
  %call.i2 = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev16GenericImageDesc12isRGBAPackedEv(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg)
  br i1 %call.i2, label %if.then.i4, label %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit7

if.then.i4:                                       ; preds = %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit
  %call1.i5 = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev16GenericImageDesc7isFloatEv(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg)
  %spec.select.i6 = select i1 %call1.i5, i32 3, i32 1
  br label %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit7

_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit7: ; preds = %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit, %if.then.i4
  %optim.0.i3 = phi i32 [ 0, %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit ], [ %spec.select.i6, %if.then.i4 ]
  %m_outOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this, i64 0, i32 8
  store i32 %optim.0.i3, ptr %m_outOptimizedMode, align 4
  %cmp13 = icmp eq i32 %optim.0.i3, 3
  %m_useDstBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this, i64 0, i32 13
  %frombool = zext i1 %cmp13 to i8
  store i8 %frombool, ptr %m_useDstBuffer, align 4
  %7 = load i32, ptr %m_inOptimizedMode, align 8
  %and15 = and i32 %7, 1
  %cmp16.not.not = icmp eq i32 %and15, 0
  br i1 %cmp16.not.not, label %if.then17, label %if.end20

if.then17:                                        ; preds = %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit7
  %8 = load i64, ptr %m_dstImg, align 8
  %mul = shl nsw i64 %8, 2
  %m_inBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this, i64 0, i32 10
  %_M_finish.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %_M_finish.i.i, align 8
  %10 = load ptr, ptr %m_inBitDepthBuffer, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 1
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i, %mul
  br i1 %cmp.i, label %if.then.i8, label %if.else.i

if.then.i8:                                       ; preds = %if.then17
  %sub.i = sub i64 %mul, %sub.ptr.div.i.i
  tail call void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %m_inBitDepthBuffer, i64 noundef %sub.i)
  %.pre = load i8, ptr %m_useDstBuffer, align 4
  br label %if.end20

if.else.i:                                        ; preds = %if.then17
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i, %mul
  br i1 %cmp4.i, label %if.then5.i, label %if.end20

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds i16, ptr %10, i64 %mul
  %tobool.not.i.i = icmp eq ptr %9, %add.ptr.i
  br i1 %tobool.not.i.i, label %if.end20, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  br label %if.end20

if.end20:                                         ; preds = %invoke.cont.i.i, %if.then5.i, %if.else.i, %if.then.i8, %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit7
  %11 = phi i8 [ %frombool, %invoke.cont.i.i ], [ %frombool, %if.then5.i ], [ %frombool, %if.else.i ], [ %.pre, %if.then.i8 ], [ %frombool, %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit7 ]
  %12 = and i8 %11, 1
  %tobool.not = icmp eq i8 %12, 0
  br i1 %tobool.not, label %if.then22, label %if.end27

if.then22:                                        ; preds = %if.end20
  %13 = load i64, ptr %m_dstImg, align 8
  %mul26 = shl nsw i64 %13, 2
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this, i64 0, i32 9
  %_M_finish.i.i9 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  %14 = load ptr, ptr %_M_finish.i.i9, align 8
  %15 = load ptr, ptr %m_rgbaFloatBuffer, align 8
  %sub.ptr.lhs.cast.i.i10 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i11 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i12 = sub i64 %sub.ptr.lhs.cast.i.i10, %sub.ptr.rhs.cast.i.i11
  %sub.ptr.div.i.i13 = ashr exact i64 %sub.ptr.sub.i.i12, 2
  %cmp.i14 = icmp ult i64 %sub.ptr.div.i.i13, %mul26
  br i1 %cmp.i14, label %if.then.i21, label %if.else.i15

if.then.i21:                                      ; preds = %if.then22
  %sub.i22 = sub i64 %mul26, %sub.ptr.div.i.i13
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %m_rgbaFloatBuffer, i64 noundef %sub.i22)
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

if.else.i15:                                      ; preds = %if.then22
  %cmp4.i16 = icmp ugt i64 %sub.ptr.div.i.i13, %mul26
  br i1 %cmp4.i16, label %if.then5.i17, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

if.then5.i17:                                     ; preds = %if.else.i15
  %add.ptr.i18 = getelementptr inbounds float, ptr %15, i64 %mul26
  %tobool.not.i.i19 = icmp eq ptr %14, %add.ptr.i18
  br i1 %tobool.not.i.i19, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %invoke.cont.i.i20

invoke.cont.i.i20:                                ; preds = %if.then5.i17
  store ptr %add.ptr.i18, ptr %_M_finish.i.i9, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %if.then.i21, %if.else.i15, %if.then5.i17, %invoke.cont.i.i20
  %m_outBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this, i64 0, i32 11
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_outBitDepthBuffer, i64 noundef %mul26)
  br label %if.end27

if.end27:                                         ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit, %if.end20
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIthE4initERKNS_9ImageDescE(ptr noundef nonnull align 8 dereferenceable(309) %this, ptr noundef nonnull align 8 dereferenceable(8) %img) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_yIndex = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this, i64 0, i32 12
  store i32 0, ptr %m_yIndex, align 8
  %m_srcImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this, i64 0, i32 5
  %m_inputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_inputBitDepth, align 8
  %m_inBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this, i64 0, i32 3
  tail call void @_ZN19OpenColorIO_v2_4dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg, ptr noundef nonnull align 8 dereferenceable(8) %img, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_inBitDepthOp)
  %m_dstImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this, i64 0, i32 6
  %m_outputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_outputBitDepth, align 4
  %m_outBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this, i64 0, i32 4
  tail call void @_ZN19OpenColorIO_v2_4dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg, ptr noundef nonnull align 8 dereferenceable(8) %img, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %m_outBitDepthOp)
  %call.i = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev16GenericImageDesc12isRGBAPackedEv(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg)
  br i1 %call.i, label %if.then.i, label %if.then

if.then.i:                                        ; preds = %entry
  %call1.i = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev16GenericImageDesc7isFloatEv(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg)
  br i1 %call1.i, label %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit, label %if.then

_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit: ; preds = %if.then.i
  %m_inOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this, i64 0, i32 7
  store i32 3, ptr %m_inOptimizedMode, align 8
  %m_outOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this, i64 0, i32 8
  store i32 3, ptr %m_outOptimizedMode, align 4
  %m_useDstBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this, i64 0, i32 13
  store i8 1, ptr %m_useDstBuffer, align 4
  br label %if.end

if.then:                                          ; preds = %entry, %if.then.i
  %optim.0.i.ph = phi i32 [ 1, %if.then.i ], [ 0, %entry ]
  %m_inOptimizedMode20 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this, i64 0, i32 7
  store i32 %optim.0.i.ph, ptr %m_inOptimizedMode20, align 8
  %m_outOptimizedMode21 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this, i64 0, i32 8
  store i32 %optim.0.i.ph, ptr %m_outOptimizedMode21, align 4
  %m_useDstBuffer23 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this, i64 0, i32 13
  store i8 0, ptr %m_useDstBuffer23, align 4
  %2 = load i64, ptr %m_dstImg, align 8
  %mul = shl nsw i64 %2, 2
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this, i64 0, i32 9
  %_M_finish.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %4 = load ptr, ptr %m_rgbaFloatBuffer, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i, %mul
  br i1 %cmp.i, label %if.then.i4, label %if.else.i

if.then.i4:                                       ; preds = %if.then
  %sub.i = sub i64 %mul, %sub.ptr.div.i.i
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %m_rgbaFloatBuffer, i64 noundef %sub.i)
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

if.else.i:                                        ; preds = %if.then
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i, %mul
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds float, ptr %4, i64 %mul
  %tobool.not.i.i = icmp eq ptr %3, %add.ptr.i
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %if.then.i4, %if.else.i, %if.then5.i, %invoke.cont.i.i
  %m_inBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this, i64 0, i32 10
  %_M_finish.i.i5 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i5, align 8
  %6 = load ptr, ptr %m_inBitDepthBuffer, align 8
  %sub.ptr.lhs.cast.i.i6 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i7 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i8 = sub i64 %sub.ptr.lhs.cast.i.i6, %sub.ptr.rhs.cast.i.i7
  %sub.ptr.div.i.i9 = ashr exact i64 %sub.ptr.sub.i.i8, 1
  %cmp.i10 = icmp ult i64 %sub.ptr.div.i.i9, %mul
  br i1 %cmp.i10, label %if.then.i17, label %if.else.i11

if.then.i17:                                      ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %sub.i18 = sub i64 %mul, %sub.ptr.div.i.i9
  tail call void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %m_inBitDepthBuffer, i64 noundef %sub.i18)
  br label %_ZNSt6vectorItSaItEE6resizeEm.exit

if.else.i11:                                      ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %cmp4.i12 = icmp ugt i64 %sub.ptr.div.i.i9, %mul
  br i1 %cmp4.i12, label %if.then5.i13, label %_ZNSt6vectorItSaItEE6resizeEm.exit

if.then5.i13:                                     ; preds = %if.else.i11
  %add.ptr.i14 = getelementptr inbounds i16, ptr %6, i64 %mul
  %tobool.not.i.i15 = icmp eq ptr %5, %add.ptr.i14
  br i1 %tobool.not.i.i15, label %_ZNSt6vectorItSaItEE6resizeEm.exit, label %invoke.cont.i.i16

invoke.cont.i.i16:                                ; preds = %if.then5.i13
  store ptr %add.ptr.i14, ptr %_M_finish.i.i5, align 8
  br label %_ZNSt6vectorItSaItEE6resizeEm.exit

_ZNSt6vectorItSaItEE6resizeEm.exit:               ; preds = %if.then.i17, %if.else.i11, %if.then5.i13, %invoke.cont.i.i16
  %m_outBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this, i64 0, i32 11
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_outBitDepthBuffer, i64 noundef %mul)
  br label %if.end

if.end:                                           ; preds = %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit, %_ZNSt6vectorItSaItEE6resizeEm.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIthED2Ev(ptr noundef nonnull align 8 dereferenceable(309) %this) unnamed_addr #3 comdat($_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIthED5Ev) align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev21GenericScanlineHelperIthEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_outBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this, i64 0, i32 11
  %0 = load ptr, ptr %m_outBitDepthBuffer, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %m_inBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this, i64 0, i32 10
  %1 = load ptr, ptr %m_inBitDepthBuffer, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorItSaItEED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #16
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %if.then.i.i.i2
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this, i64 0, i32 9
  %2 = load ptr, ptr %m_rgbaFloatBuffer, align 8
  %tobool.not.i.i.i3 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i3, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %_ZNSt6vectorItSaItEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %2) #16
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorItSaItEED2Ev.exit, %if.then.i.i.i4
  %_M_refcount.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this, i64 0, i32 6, i32 8, i32 0, i32 1
  %3 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit

_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %_M_refcount.i.i.i5 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this, i64 0, i32 5, i32 8, i32 0, i32 1
  %14 = load ptr, ptr %_M_refcount.i.i.i5, align 8
  %cmp.not.i.i.i.i6 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i.i6, label %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit36, label %if.then.i.i.i.i7

if.then.i.i.i.i7:                                 ; preds = %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit
  %_M_use_count.i.i.i.i.i8 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 1
  %15 = load atomic i64, ptr %_M_use_count.i.i.i.i.i8 acquire, align 8
  %cmp.i.i.i.i.i9 = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i.i.i.i9, label %if.then.i.i.i.i.i32, label %if.end.i.i.i.i.i10

if.then.i.i.i.i.i32:                              ; preds = %if.then.i.i.i.i7
  store i32 0, ptr %_M_use_count.i.i.i.i.i8, align 8
  %_M_weak_count.i.i.i.i.i33 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i33, align 4
  %vtable.i.i.i.i.i34 = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i35 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i34, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i.i35, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %14) #13
  br label %if.end8.sink.split.i.i.i.i.i27

if.end.i.i.i.i.i10:                               ; preds = %if.then.i.i.i.i7
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i11 = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i.i.i.i11, label %if.else.i.i.i.i.i.i31, label %if.then.i.i.i.i.i.i12

if.then.i.i.i.i.i.i12:                            ; preds = %if.end.i.i.i.i.i10
  %add.i.i.i.i.i.i13 = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i.i13, ptr %_M_use_count.i.i.i.i.i8, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i14

if.else.i.i.i.i.i.i31:                            ; preds = %if.end.i.i.i.i.i10
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i14

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i14: ; preds = %if.else.i.i.i.i.i.i31, %if.then.i.i.i.i.i.i12
  %retval.i.0.i.i.i.i.i15 = phi i32 [ %16, %if.then.i.i.i.i.i.i12 ], [ %19, %if.else.i.i.i.i.i.i31 ]
  %cmp6.i.i.i.i.i16 = icmp eq i32 %retval.i.0.i.i.i.i.i15, 1
  br i1 %cmp6.i.i.i.i.i16, label %if.then7.i.i.i.i.i17, label %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit36

if.then7.i.i.i.i.i17:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i14
  %vtable.i.i.i.i.i.i.i18 = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i.i.i19 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i18, i64 2
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i.i19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %14) #13
  %_M_weak_count.i.i.i.i.i.i.i20 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i21 = icmp eq i8 %21, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i21, label %if.else.i.i.i.i.i.i.i.i30, label %if.then.i.i.i.i.i.i.i.i22

if.then.i.i.i.i.i.i.i.i22:                        ; preds = %if.then7.i.i.i.i.i17
  %22 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i20, align 4
  %add.i.i.i.i.i.i.i.i23 = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i.i.i.i23, ptr %_M_weak_count.i.i.i.i.i.i.i20, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i24

if.else.i.i.i.i.i.i.i.i30:                        ; preds = %if.then7.i.i.i.i.i17
  %23 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i20, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i24

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i24: ; preds = %if.else.i.i.i.i.i.i.i.i30, %if.then.i.i.i.i.i.i.i.i22
  %retval.i.0.i.i.i.i.i.i.i25 = phi i32 [ %22, %if.then.i.i.i.i.i.i.i.i22 ], [ %23, %if.else.i.i.i.i.i.i.i.i30 ]
  %cmp.i.i.i.i.i.i.i26 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i25, 1
  br i1 %cmp.i.i.i.i.i.i.i26, label %if.end8.sink.split.i.i.i.i.i27, label %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit36

if.end8.sink.split.i.i.i.i.i27:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i24, %if.then.i.i.i.i.i32
  %vtable2.i.i.i.i.i.i.i28 = load ptr, ptr %14, align 8
  %vfn3.i.i.i.i.i.i.i29 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i28, i64 3
  %24 = load ptr, ptr %vfn3.i.i.i.i.i.i.i29, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #13
  br label %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit36

_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit36: ; preds = %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i14, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i24, %if.end8.sink.split.i.i.i.i.i27
  %_M_refcount.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this, i64 0, i32 4, i32 0, i32 1
  %25 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit, label %if.then.i.i.i37

if.then.i.i.i37:                                  ; preds = %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit36
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 1
  %26 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %26, 4294967297
  %27 = trunc i64 %26 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i39, label %if.end.i.i.i.i

if.then.i.i.i.i39:                                ; preds = %if.then.i.i.i37
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %25, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %28 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %25) #13
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i37
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %29, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i38

if.then.i.i.i.i.i38:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %27, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %30 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i38
  %retval.i.0.i.i.i.i = phi i32 [ %27, %if.then.i.i.i.i.i38 ], [ %30, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %25, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %31 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %25) #13
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 2
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %33 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %33, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %34 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %33, %if.then.i.i.i.i.i.i.i ], [ %34, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i39
  %vtable2.i.i.i.i.i.i = load ptr, ptr %25, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %35 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #13
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit: ; preds = %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit36, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %_M_refcount.i.i40 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this, i64 0, i32 3, i32 0, i32 1
  %36 = load ptr, ptr %_M_refcount.i.i40, align 8
  %cmp.not.i.i.i41 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i.i41, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit71, label %if.then.i.i.i42

if.then.i.i.i42:                                  ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit
  %_M_use_count.i.i.i.i43 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %36, i64 0, i32 1
  %37 = load atomic i64, ptr %_M_use_count.i.i.i.i43 acquire, align 8
  %cmp.i.i.i.i44 = icmp eq i64 %37, 4294967297
  %38 = trunc i64 %37 to i32
  br i1 %cmp.i.i.i.i44, label %if.then.i.i.i.i67, label %if.end.i.i.i.i45

if.then.i.i.i.i67:                                ; preds = %if.then.i.i.i42
  store i32 0, ptr %_M_use_count.i.i.i.i43, align 8
  %_M_weak_count.i.i.i.i68 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %36, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i68, align 4
  %vtable.i.i.i.i69 = load ptr, ptr %36, align 8
  %vfn.i.i.i.i70 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i69, i64 2
  %39 = load ptr, ptr %vfn.i.i.i.i70, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %36) #13
  br label %if.end8.sink.split.i.i.i.i62

if.end.i.i.i.i45:                                 ; preds = %if.then.i.i.i42
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i46 = icmp eq i8 %40, 0
  br i1 %tobool.i.i.not.i.i.i.i46, label %if.else.i.i.i.i.i66, label %if.then.i.i.i.i.i47

if.then.i.i.i.i.i47:                              ; preds = %if.end.i.i.i.i45
  %add.i.i.i.i.i48 = add nsw i32 %38, -1
  store i32 %add.i.i.i.i.i48, ptr %_M_use_count.i.i.i.i43, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i49

if.else.i.i.i.i.i66:                              ; preds = %if.end.i.i.i.i45
  %41 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i43, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i49

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i49: ; preds = %if.else.i.i.i.i.i66, %if.then.i.i.i.i.i47
  %retval.i.0.i.i.i.i50 = phi i32 [ %38, %if.then.i.i.i.i.i47 ], [ %41, %if.else.i.i.i.i.i66 ]
  %cmp6.i.i.i.i51 = icmp eq i32 %retval.i.0.i.i.i.i50, 1
  br i1 %cmp6.i.i.i.i51, label %if.then7.i.i.i.i52, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit71

if.then7.i.i.i.i52:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i49
  %vtable.i.i.i.i.i.i53 = load ptr, ptr %36, align 8
  %vfn.i.i.i.i.i.i54 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i53, i64 2
  %42 = load ptr, ptr %vfn.i.i.i.i.i.i54, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %36) #13
  %_M_weak_count.i.i.i.i.i.i55 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %36, i64 0, i32 2
  %43 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i56 = icmp eq i8 %43, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i56, label %if.else.i.i.i.i.i.i.i65, label %if.then.i.i.i.i.i.i.i57

if.then.i.i.i.i.i.i.i57:                          ; preds = %if.then7.i.i.i.i52
  %44 = load i32, ptr %_M_weak_count.i.i.i.i.i.i55, align 4
  %add.i.i.i.i.i.i.i58 = add nsw i32 %44, -1
  store i32 %add.i.i.i.i.i.i.i58, ptr %_M_weak_count.i.i.i.i.i.i55, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i59

if.else.i.i.i.i.i.i.i65:                          ; preds = %if.then7.i.i.i.i52
  %45 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i55, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i59

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i59: ; preds = %if.else.i.i.i.i.i.i.i65, %if.then.i.i.i.i.i.i.i57
  %retval.i.0.i.i.i.i.i.i60 = phi i32 [ %44, %if.then.i.i.i.i.i.i.i57 ], [ %45, %if.else.i.i.i.i.i.i.i65 ]
  %cmp.i.i.i.i.i.i61 = icmp eq i32 %retval.i.0.i.i.i.i.i.i60, 1
  br i1 %cmp.i.i.i.i.i.i61, label %if.end8.sink.split.i.i.i.i62, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit71

if.end8.sink.split.i.i.i.i62:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i59, %if.then.i.i.i.i67
  %vtable2.i.i.i.i.i.i63 = load ptr, ptr %36, align 8
  %vfn3.i.i.i.i.i.i64 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i63, i64 3
  %46 = load ptr, ptr %vfn3.i.i.i.i.i.i64, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(16) %36) #13
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit71

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit71: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i49, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i59, %if.end8.sink.split.i.i.i.i62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIthED0Ev(ptr noundef nonnull align 8 dereferenceable(309) %this) unnamed_addr #3 comdat($_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIthED5Ev) align 2 {
entry:
  tail call void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIthED2Ev(ptr noundef nonnull align 8 dereferenceable(309) %this) #13
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIthE16prepRGBAScanlineEPPfRl(ptr noundef nonnull align 8 dereferenceable(309) %this, ptr noundef %buffer, ptr noundef nonnull align 8 dereferenceable(8) %numPixels) unnamed_addr #5 comdat align 2 {
entry:
  %m_yIndex = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this, i64 0, i32 12
  %0 = load i32, ptr %m_yIndex, align 8
  %conv = sext i32 %0 to i64
  %m_dstImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this, i64 0, i32 6
  %m_height = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this, i64 0, i32 6, i32 1
  %1 = load i64, ptr %m_height, align 8
  %cmp.not = icmp sgt i64 %1, %conv
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_useDstBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this, i64 0, i32 13
  %2 = load i8, ptr %m_useDstBuffer, align 4
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.end
  %m_rData = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this, i64 0, i32 6, i32 4
  %4 = load ptr, ptr %m_rData, align 8
  %m_yStrideBytes = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this, i64 0, i32 6, i32 3
  %5 = load i64, ptr %m_yStrideBytes, align 8
  %mul = mul nsw i64 %5, %conv
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %mul
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this, i64 0, i32 9
  %6 = load ptr, ptr %m_rgbaFloatBuffer, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ %6, %cond.false ]
  store ptr %cond, ptr %buffer, align 8
  %m_inOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this, i64 0, i32 7
  %7 = load i32, ptr %m_inOptimizedMode, align 8
  %and = and i32 %7, 1
  %cmp6.not = icmp eq i32 %and, 0
  br i1 %cmp6.not, label %if.else, label %if.then7

if.then7:                                         ; preds = %cond.end
  %m_rData8 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this, i64 0, i32 5, i32 4
  %8 = load ptr, ptr %m_rData8, align 8
  %m_yStrideBytes10 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this, i64 0, i32 5, i32 3
  %9 = load i64, ptr %m_yStrideBytes10, align 8
  %10 = load i32, ptr %m_yIndex, align 8
  %conv12 = sext i32 %10 to i64
  %mul13 = mul nsw i64 %9, %conv12
  %add.ptr14 = getelementptr inbounds i8, ptr %8, i64 %mul13
  %m_bitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this, i64 0, i32 5, i32 8
  %11 = load ptr, ptr %m_bitDepthOp, align 8
  %12 = load i64, ptr %m_dstImg, align 8
  %vtable = load ptr, ptr %11, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %13 = load ptr, ptr %vfn, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %add.ptr14, ptr noundef %cond, i64 noundef %12)
  br label %if.end28

if.else:                                          ; preds = %cond.end
  %m_srcImg18 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this, i64 0, i32 5
  %m_inBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this, i64 0, i32 10
  %14 = load ptr, ptr %m_inBitDepthBuffer, align 8
  %15 = load i64, ptr %m_dstImg, align 8
  %conv22 = trunc i64 %15 to i32
  %16 = load i32, ptr %m_yIndex, align 8
  %conv24 = sext i32 %16 to i64
  %mul27 = mul nsw i64 %15, %conv24
  tail call void @_ZN19OpenColorIO_v2_4dev7GenericItE21PackRGBAFromImageDescERKNS_16GenericImageDescEPtPfil(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg18, ptr noundef nonnull %14, ptr noundef %cond, i32 noundef %conv22, i64 noundef %mul27)
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.then7
  %17 = load i64, ptr %m_dstImg, align 8
  br label %return

return:                                           ; preds = %entry, %if.end28
  %storemerge = phi i64 [ %17, %if.end28 ], [ 0, %entry ]
  store i64 %storemerge, ptr %numPixels, align 8
  ret void
}

declare void @_ZN19OpenColorIO_v2_4dev7GenericItE21PackRGBAFromImageDescERKNS_16GenericImageDescEPtPfil(ptr noundef nonnull align 8 dereferenceable(82), ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIthE18finishRGBAScanlineEv(ptr noundef nonnull align 8 dereferenceable(309) %this) unnamed_addr #5 comdat align 2 {
entry:
  %m_outOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this, i64 0, i32 8
  %0 = load i32, ptr %m_outOptimizedMode, align 4
  %and = and i32 %0, 1
  %cmp.not = icmp eq i32 %and, 0
  %m_dstImg6 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this, i64 0, i32 6
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %m_rData = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this, i64 0, i32 6, i32 4
  %1 = load ptr, ptr %m_rData, align 8
  %m_yStrideBytes = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this, i64 0, i32 6, i32 3
  %2 = load i64, ptr %m_yStrideBytes, align 8
  %m_yIndex = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this, i64 0, i32 12
  %3 = load i32, ptr %m_yIndex, align 8
  %conv = sext i32 %3 to i64
  %mul = mul nsw i64 %2, %conv
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %mul
  %m_useDstBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this, i64 0, i32 13
  %4 = load i8, ptr %m_useDstBuffer, align 4
  %5 = and i8 %4, 1
  %tobool.not = icmp eq i8 %5, 0
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this, i64 0, i32 9
  %6 = load ptr, ptr %m_rgbaFloatBuffer, align 8
  %cond = select i1 %tobool.not, ptr %6, ptr %add.ptr
  %m_bitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this, i64 0, i32 6, i32 8
  %7 = load ptr, ptr %m_bitDepthOp, align 8
  %8 = load i64, ptr %m_dstImg6, align 8
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %9 = load ptr, ptr %vfn, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %cond, ptr noundef %add.ptr, i64 noundef %8)
  br label %if.end

if.else:                                          ; preds = %entry
  %m_rgbaFloatBuffer7 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this, i64 0, i32 9
  %10 = load ptr, ptr %m_rgbaFloatBuffer7, align 8
  %m_outBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this, i64 0, i32 11
  %11 = load ptr, ptr %m_outBitDepthBuffer, align 8
  %12 = load i64, ptr %m_dstImg6, align 8
  %conv12 = trunc i64 %12 to i32
  %m_yIndex13 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this, i64 0, i32 12
  %13 = load i32, ptr %m_yIndex13, align 8
  %conv14 = sext i32 %13 to i64
  %mul17 = mul nsw i64 %12, %conv14
  tail call void @_ZN19OpenColorIO_v2_4dev7GenericIhE21UnpackRGBAToImageDescERNS_16GenericImageDescEPfPhil(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg6, ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef %conv12, i64 noundef %mul17)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %m_yIndex18 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.21", ptr %this, i64 0, i32 12
  %14 = load i32, ptr %m_yIndex18, align 8
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %m_yIndex18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIttEC2ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES2_S8_(ptr noundef nonnull align 8 dereferenceable(309) %this, i32 noundef %inputBitDepth, ptr noundef nonnull align 8 dereferenceable(16) %inBitDepthOp, i32 noundef %outputBitDepth, ptr noundef nonnull align 8 dereferenceable(16) %outBitDepthOp) unnamed_addr #3 comdat($_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIttEC5ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES2_S8_) align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev21GenericScanlineHelperIttEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_inputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this, i64 0, i32 1
  store i32 %inputBitDepth, ptr %m_inputBitDepth, align 8
  %m_outputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this, i64 0, i32 2
  store i32 %outputBitDepth, ptr %m_outputBitDepth, align 4
  %m_inBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %inBitDepthOp, align 8
  store ptr %0, ptr %m_inBitDepthOp, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this, i64 0, i32 3, i32 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %inBitDepthOp, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %m_outBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this, i64 0, i32 4
  %5 = load ptr, ptr %outBitDepthOp, align 8
  store ptr %5, ptr %m_outBitDepthOp, align 8
  %_M_refcount.i.i1 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this, i64 0, i32 4, i32 0, i32 1
  %_M_refcount3.i.i2 = getelementptr inbounds %"class.std::__shared_ptr", ptr %outBitDepthOp, i64 0, i32 1
  %6 = load ptr, ptr %_M_refcount3.i.i2, align 8
  store ptr %6, ptr %_M_refcount.i.i1, align 8
  %cmp.not.i.i.i3 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i3, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_.exit10, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_.exit
  %_M_use_count.i.i.i.i5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 1
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i6 = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i6, label %if.else.i.i.i.i.i9, label %if.then.i.i.i.i.i7

if.then.i.i.i.i.i7:                               ; preds = %if.then.i.i.i4
  %8 = load i32, ptr %_M_use_count.i.i.i.i5, align 4
  %add.i.i.i.i.i8 = add nsw i32 %8, 1
  store i32 %add.i.i.i.i.i8, ptr %_M_use_count.i.i.i.i5, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_.exit10

if.else.i.i.i.i.i9:                               ; preds = %if.then.i.i.i4
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_.exit10

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_.exit10: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_.exit, %if.then.i.i.i.i.i7, %if.else.i.i.i.i.i9
  %m_srcImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg, i8 0, i64 82, i1 false)
  %m_dstImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg, i8 0, i64 82, i1 false)
  %m_inOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(85) %m_inOptimizedMode, i8 0, i64 85, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIttE4initERKNS_9ImageDescES4_(ptr noundef nonnull align 8 dereferenceable(309) %this, ptr noundef nonnull align 8 dereferenceable(8) %srcImg, ptr noundef nonnull align 8 dereferenceable(8) %dstImg) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_yIndex = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this, i64 0, i32 12
  store i32 0, ptr %m_yIndex, align 8
  %m_srcImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this, i64 0, i32 5
  %m_inputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_inputBitDepth, align 8
  %m_inBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this, i64 0, i32 3
  tail call void @_ZN19OpenColorIO_v2_4dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg, ptr noundef nonnull align 8 dereferenceable(8) %srcImg, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_inBitDepthOp)
  %m_dstImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this, i64 0, i32 6
  %m_outputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_outputBitDepth, align 4
  %m_outBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this, i64 0, i32 4
  tail call void @_ZN19OpenColorIO_v2_4dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg, ptr noundef nonnull align 8 dereferenceable(8) %dstImg, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %m_outBitDepthOp)
  %2 = load i64, ptr %m_srcImg, align 8
  %3 = load i64, ptr %m_dstImg, align 8
  %cmp.not = icmp eq i64 %2, %3
  br i1 %cmp.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %m_height = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this, i64 0, i32 5, i32 1
  %4 = load i64, ptr %m_height, align 8
  %m_height7 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this, i64 0, i32 6, i32 1
  %5 = load i64, ptr %m_height7, align 8
  %cmp8.not = icmp eq i64 %4, %5
  br i1 %cmp8.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #14
  unreachable

lpad:                                             ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #13
  resume { ptr, i32 } %6

if.end:                                           ; preds = %lor.lhs.false
  %call.i = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev16GenericImageDesc12isRGBAPackedEv(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg)
  br i1 %call.i, label %if.then.i, label %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit

if.then.i:                                        ; preds = %if.end
  %call1.i = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev16GenericImageDesc7isFloatEv(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg)
  %spec.select.i = select i1 %call1.i, i32 3, i32 1
  br label %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit

_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit: ; preds = %if.end, %if.then.i
  %optim.0.i = phi i32 [ 0, %if.end ], [ %spec.select.i, %if.then.i ]
  %m_inOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this, i64 0, i32 7
  store i32 %optim.0.i, ptr %m_inOptimizedMode, align 8
  %call.i2 = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev16GenericImageDesc12isRGBAPackedEv(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg)
  br i1 %call.i2, label %if.then.i4, label %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit7

if.then.i4:                                       ; preds = %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit
  %call1.i5 = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev16GenericImageDesc7isFloatEv(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg)
  %spec.select.i6 = select i1 %call1.i5, i32 3, i32 1
  br label %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit7

_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit7: ; preds = %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit, %if.then.i4
  %optim.0.i3 = phi i32 [ 0, %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit ], [ %spec.select.i6, %if.then.i4 ]
  %m_outOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this, i64 0, i32 8
  store i32 %optim.0.i3, ptr %m_outOptimizedMode, align 4
  %cmp13 = icmp eq i32 %optim.0.i3, 3
  %m_useDstBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this, i64 0, i32 13
  %frombool = zext i1 %cmp13 to i8
  store i8 %frombool, ptr %m_useDstBuffer, align 4
  %7 = load i32, ptr %m_inOptimizedMode, align 8
  %and15 = and i32 %7, 1
  %cmp16.not.not = icmp eq i32 %and15, 0
  br i1 %cmp16.not.not, label %if.then17, label %if.end20

if.then17:                                        ; preds = %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit7
  %8 = load i64, ptr %m_dstImg, align 8
  %mul = shl nsw i64 %8, 2
  %m_inBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this, i64 0, i32 10
  %_M_finish.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %_M_finish.i.i, align 8
  %10 = load ptr, ptr %m_inBitDepthBuffer, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 1
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i, %mul
  br i1 %cmp.i, label %if.then.i8, label %if.else.i

if.then.i8:                                       ; preds = %if.then17
  %sub.i = sub i64 %mul, %sub.ptr.div.i.i
  tail call void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %m_inBitDepthBuffer, i64 noundef %sub.i)
  %.pre = load i8, ptr %m_useDstBuffer, align 4
  br label %if.end20

if.else.i:                                        ; preds = %if.then17
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i, %mul
  br i1 %cmp4.i, label %if.then5.i, label %if.end20

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds i16, ptr %10, i64 %mul
  %tobool.not.i.i = icmp eq ptr %9, %add.ptr.i
  br i1 %tobool.not.i.i, label %if.end20, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  br label %if.end20

if.end20:                                         ; preds = %invoke.cont.i.i, %if.then5.i, %if.else.i, %if.then.i8, %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit7
  %11 = phi i8 [ %frombool, %invoke.cont.i.i ], [ %frombool, %if.then5.i ], [ %frombool, %if.else.i ], [ %.pre, %if.then.i8 ], [ %frombool, %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit7 ]
  %12 = and i8 %11, 1
  %tobool.not = icmp eq i8 %12, 0
  br i1 %tobool.not, label %if.then22, label %if.end27

if.then22:                                        ; preds = %if.end20
  %13 = load i64, ptr %m_dstImg, align 8
  %mul26 = shl nsw i64 %13, 2
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this, i64 0, i32 9
  %_M_finish.i.i9 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  %14 = load ptr, ptr %_M_finish.i.i9, align 8
  %15 = load ptr, ptr %m_rgbaFloatBuffer, align 8
  %sub.ptr.lhs.cast.i.i10 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i11 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i12 = sub i64 %sub.ptr.lhs.cast.i.i10, %sub.ptr.rhs.cast.i.i11
  %sub.ptr.div.i.i13 = ashr exact i64 %sub.ptr.sub.i.i12, 2
  %cmp.i14 = icmp ult i64 %sub.ptr.div.i.i13, %mul26
  br i1 %cmp.i14, label %if.then.i21, label %if.else.i15

if.then.i21:                                      ; preds = %if.then22
  %sub.i22 = sub i64 %mul26, %sub.ptr.div.i.i13
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %m_rgbaFloatBuffer, i64 noundef %sub.i22)
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

if.else.i15:                                      ; preds = %if.then22
  %cmp4.i16 = icmp ugt i64 %sub.ptr.div.i.i13, %mul26
  br i1 %cmp4.i16, label %if.then5.i17, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

if.then5.i17:                                     ; preds = %if.else.i15
  %add.ptr.i18 = getelementptr inbounds float, ptr %15, i64 %mul26
  %tobool.not.i.i19 = icmp eq ptr %14, %add.ptr.i18
  br i1 %tobool.not.i.i19, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %invoke.cont.i.i20

invoke.cont.i.i20:                                ; preds = %if.then5.i17
  store ptr %add.ptr.i18, ptr %_M_finish.i.i9, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %if.then.i21, %if.else.i15, %if.then5.i17, %invoke.cont.i.i20
  %m_outBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this, i64 0, i32 11
  %_M_finish.i.i23 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 0, i32 1
  %16 = load ptr, ptr %_M_finish.i.i23, align 8
  %17 = load ptr, ptr %m_outBitDepthBuffer, align 8
  %sub.ptr.lhs.cast.i.i24 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i25 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i26 = sub i64 %sub.ptr.lhs.cast.i.i24, %sub.ptr.rhs.cast.i.i25
  %sub.ptr.div.i.i27 = ashr exact i64 %sub.ptr.sub.i.i26, 1
  %cmp.i28 = icmp ult i64 %sub.ptr.div.i.i27, %mul26
  br i1 %cmp.i28, label %if.then.i35, label %if.else.i29

if.then.i35:                                      ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %sub.i36 = sub i64 %mul26, %sub.ptr.div.i.i27
  tail call void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %m_outBitDepthBuffer, i64 noundef %sub.i36)
  br label %if.end27

if.else.i29:                                      ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %cmp4.i30 = icmp ugt i64 %sub.ptr.div.i.i27, %mul26
  br i1 %cmp4.i30, label %if.then5.i31, label %if.end27

if.then5.i31:                                     ; preds = %if.else.i29
  %add.ptr.i32 = getelementptr inbounds i16, ptr %17, i64 %mul26
  %tobool.not.i.i33 = icmp eq ptr %16, %add.ptr.i32
  br i1 %tobool.not.i.i33, label %if.end27, label %invoke.cont.i.i34

invoke.cont.i.i34:                                ; preds = %if.then5.i31
  store ptr %add.ptr.i32, ptr %_M_finish.i.i23, align 8
  br label %if.end27

if.end27:                                         ; preds = %invoke.cont.i.i34, %if.then5.i31, %if.else.i29, %if.then.i35, %if.end20
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIttE4initERKNS_9ImageDescE(ptr noundef nonnull align 8 dereferenceable(309) %this, ptr noundef nonnull align 8 dereferenceable(8) %img) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_yIndex = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this, i64 0, i32 12
  store i32 0, ptr %m_yIndex, align 8
  %m_srcImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this, i64 0, i32 5
  %m_inputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_inputBitDepth, align 8
  %m_inBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this, i64 0, i32 3
  tail call void @_ZN19OpenColorIO_v2_4dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg, ptr noundef nonnull align 8 dereferenceable(8) %img, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_inBitDepthOp)
  %m_dstImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this, i64 0, i32 6
  %m_outputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_outputBitDepth, align 4
  %m_outBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this, i64 0, i32 4
  tail call void @_ZN19OpenColorIO_v2_4dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg, ptr noundef nonnull align 8 dereferenceable(8) %img, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %m_outBitDepthOp)
  %call.i = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev16GenericImageDesc12isRGBAPackedEv(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg)
  br i1 %call.i, label %if.then.i, label %if.then

if.then.i:                                        ; preds = %entry
  %call1.i = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev16GenericImageDesc7isFloatEv(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg)
  br i1 %call1.i, label %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit, label %if.then

_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit: ; preds = %if.then.i
  %m_inOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this, i64 0, i32 7
  store i32 3, ptr %m_inOptimizedMode, align 8
  %m_outOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this, i64 0, i32 8
  store i32 3, ptr %m_outOptimizedMode, align 4
  %m_useDstBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this, i64 0, i32 13
  store i8 1, ptr %m_useDstBuffer, align 4
  br label %if.end

if.then:                                          ; preds = %entry, %if.then.i
  %optim.0.i.ph = phi i32 [ 1, %if.then.i ], [ 0, %entry ]
  %m_inOptimizedMode35 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this, i64 0, i32 7
  store i32 %optim.0.i.ph, ptr %m_inOptimizedMode35, align 8
  %m_outOptimizedMode36 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this, i64 0, i32 8
  store i32 %optim.0.i.ph, ptr %m_outOptimizedMode36, align 4
  %m_useDstBuffer38 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this, i64 0, i32 13
  store i8 0, ptr %m_useDstBuffer38, align 4
  %2 = load i64, ptr %m_dstImg, align 8
  %mul = shl nsw i64 %2, 2
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this, i64 0, i32 9
  %_M_finish.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %4 = load ptr, ptr %m_rgbaFloatBuffer, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i, %mul
  br i1 %cmp.i, label %if.then.i4, label %if.else.i

if.then.i4:                                       ; preds = %if.then
  %sub.i = sub i64 %mul, %sub.ptr.div.i.i
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %m_rgbaFloatBuffer, i64 noundef %sub.i)
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

if.else.i:                                        ; preds = %if.then
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i, %mul
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds float, ptr %4, i64 %mul
  %tobool.not.i.i = icmp eq ptr %3, %add.ptr.i
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %if.then.i4, %if.else.i, %if.then5.i, %invoke.cont.i.i
  %m_inBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this, i64 0, i32 10
  %_M_finish.i.i5 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i5, align 8
  %6 = load ptr, ptr %m_inBitDepthBuffer, align 8
  %sub.ptr.lhs.cast.i.i6 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i7 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i8 = sub i64 %sub.ptr.lhs.cast.i.i6, %sub.ptr.rhs.cast.i.i7
  %sub.ptr.div.i.i9 = ashr exact i64 %sub.ptr.sub.i.i8, 1
  %cmp.i10 = icmp ult i64 %sub.ptr.div.i.i9, %mul
  br i1 %cmp.i10, label %if.then.i17, label %if.else.i11

if.then.i17:                                      ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %sub.i18 = sub i64 %mul, %sub.ptr.div.i.i9
  tail call void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %m_inBitDepthBuffer, i64 noundef %sub.i18)
  br label %_ZNSt6vectorItSaItEE6resizeEm.exit

if.else.i11:                                      ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %cmp4.i12 = icmp ugt i64 %sub.ptr.div.i.i9, %mul
  br i1 %cmp4.i12, label %if.then5.i13, label %_ZNSt6vectorItSaItEE6resizeEm.exit

if.then5.i13:                                     ; preds = %if.else.i11
  %add.ptr.i14 = getelementptr inbounds i16, ptr %6, i64 %mul
  %tobool.not.i.i15 = icmp eq ptr %5, %add.ptr.i14
  br i1 %tobool.not.i.i15, label %_ZNSt6vectorItSaItEE6resizeEm.exit, label %invoke.cont.i.i16

invoke.cont.i.i16:                                ; preds = %if.then5.i13
  store ptr %add.ptr.i14, ptr %_M_finish.i.i5, align 8
  br label %_ZNSt6vectorItSaItEE6resizeEm.exit

_ZNSt6vectorItSaItEE6resizeEm.exit:               ; preds = %if.then.i17, %if.else.i11, %if.then5.i13, %invoke.cont.i.i16
  %m_outBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this, i64 0, i32 11
  %_M_finish.i.i19 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %_M_finish.i.i19, align 8
  %8 = load ptr, ptr %m_outBitDepthBuffer, align 8
  %sub.ptr.lhs.cast.i.i20 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i21 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i22 = sub i64 %sub.ptr.lhs.cast.i.i20, %sub.ptr.rhs.cast.i.i21
  %sub.ptr.div.i.i23 = ashr exact i64 %sub.ptr.sub.i.i22, 1
  %cmp.i24 = icmp ult i64 %sub.ptr.div.i.i23, %mul
  br i1 %cmp.i24, label %if.then.i31, label %if.else.i25

if.then.i31:                                      ; preds = %_ZNSt6vectorItSaItEE6resizeEm.exit
  %sub.i32 = sub i64 %mul, %sub.ptr.div.i.i23
  tail call void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %m_outBitDepthBuffer, i64 noundef %sub.i32)
  br label %if.end

if.else.i25:                                      ; preds = %_ZNSt6vectorItSaItEE6resizeEm.exit
  %cmp4.i26 = icmp ugt i64 %sub.ptr.div.i.i23, %mul
  br i1 %cmp4.i26, label %if.then5.i27, label %if.end

if.then5.i27:                                     ; preds = %if.else.i25
  %add.ptr.i28 = getelementptr inbounds i16, ptr %8, i64 %mul
  %tobool.not.i.i29 = icmp eq ptr %7, %add.ptr.i28
  br i1 %tobool.not.i.i29, label %if.end, label %invoke.cont.i.i30

invoke.cont.i.i30:                                ; preds = %if.then5.i27
  store ptr %add.ptr.i28, ptr %_M_finish.i.i19, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont.i.i30, %if.then5.i27, %if.else.i25, %if.then.i31, %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIttED2Ev(ptr noundef nonnull align 8 dereferenceable(309) %this) unnamed_addr #3 comdat($_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIttED5Ev) align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev21GenericScanlineHelperIttEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_outBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this, i64 0, i32 11
  %0 = load ptr, ptr %m_outBitDepthBuffer, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %m_inBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this, i64 0, i32 10
  %1 = load ptr, ptr %m_inBitDepthBuffer, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorItSaItEED2Ev.exit3, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorItSaItEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #16
  br label %_ZNSt6vectorItSaItEED2Ev.exit3

_ZNSt6vectorItSaItEED2Ev.exit3:                   ; preds = %_ZNSt6vectorItSaItEED2Ev.exit, %if.then.i.i.i2
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this, i64 0, i32 9
  %2 = load ptr, ptr %m_rgbaFloatBuffer, align 8
  %tobool.not.i.i.i4 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i4, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %_ZNSt6vectorItSaItEED2Ev.exit3
  tail call void @_ZdlPv(ptr noundef nonnull %2) #16
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorItSaItEED2Ev.exit3, %if.then.i.i.i5
  %_M_refcount.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this, i64 0, i32 6, i32 8, i32 0, i32 1
  %3 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit

_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %_M_refcount.i.i.i6 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this, i64 0, i32 5, i32 8, i32 0, i32 1
  %14 = load ptr, ptr %_M_refcount.i.i.i6, align 8
  %cmp.not.i.i.i.i7 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i.i7, label %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit37, label %if.then.i.i.i.i8

if.then.i.i.i.i8:                                 ; preds = %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit
  %_M_use_count.i.i.i.i.i9 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 1
  %15 = load atomic i64, ptr %_M_use_count.i.i.i.i.i9 acquire, align 8
  %cmp.i.i.i.i.i10 = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i.i.i.i10, label %if.then.i.i.i.i.i33, label %if.end.i.i.i.i.i11

if.then.i.i.i.i.i33:                              ; preds = %if.then.i.i.i.i8
  store i32 0, ptr %_M_use_count.i.i.i.i.i9, align 8
  %_M_weak_count.i.i.i.i.i34 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i34, align 4
  %vtable.i.i.i.i.i35 = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i36 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i35, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i.i36, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %14) #13
  br label %if.end8.sink.split.i.i.i.i.i28

if.end.i.i.i.i.i11:                               ; preds = %if.then.i.i.i.i8
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i12 = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i.i.i.i12, label %if.else.i.i.i.i.i.i32, label %if.then.i.i.i.i.i.i13

if.then.i.i.i.i.i.i13:                            ; preds = %if.end.i.i.i.i.i11
  %add.i.i.i.i.i.i14 = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i.i14, ptr %_M_use_count.i.i.i.i.i9, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i15

if.else.i.i.i.i.i.i32:                            ; preds = %if.end.i.i.i.i.i11
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i15

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i15: ; preds = %if.else.i.i.i.i.i.i32, %if.then.i.i.i.i.i.i13
  %retval.i.0.i.i.i.i.i16 = phi i32 [ %16, %if.then.i.i.i.i.i.i13 ], [ %19, %if.else.i.i.i.i.i.i32 ]
  %cmp6.i.i.i.i.i17 = icmp eq i32 %retval.i.0.i.i.i.i.i16, 1
  br i1 %cmp6.i.i.i.i.i17, label %if.then7.i.i.i.i.i18, label %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit37

if.then7.i.i.i.i.i18:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i15
  %vtable.i.i.i.i.i.i.i19 = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i.i.i20 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i19, i64 2
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i.i20, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %14) #13
  %_M_weak_count.i.i.i.i.i.i.i21 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i22 = icmp eq i8 %21, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i22, label %if.else.i.i.i.i.i.i.i.i31, label %if.then.i.i.i.i.i.i.i.i23

if.then.i.i.i.i.i.i.i.i23:                        ; preds = %if.then7.i.i.i.i.i18
  %22 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i21, align 4
  %add.i.i.i.i.i.i.i.i24 = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i.i.i.i24, ptr %_M_weak_count.i.i.i.i.i.i.i21, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i25

if.else.i.i.i.i.i.i.i.i31:                        ; preds = %if.then7.i.i.i.i.i18
  %23 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i21, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i25

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i25: ; preds = %if.else.i.i.i.i.i.i.i.i31, %if.then.i.i.i.i.i.i.i.i23
  %retval.i.0.i.i.i.i.i.i.i26 = phi i32 [ %22, %if.then.i.i.i.i.i.i.i.i23 ], [ %23, %if.else.i.i.i.i.i.i.i.i31 ]
  %cmp.i.i.i.i.i.i.i27 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i26, 1
  br i1 %cmp.i.i.i.i.i.i.i27, label %if.end8.sink.split.i.i.i.i.i28, label %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit37

if.end8.sink.split.i.i.i.i.i28:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i25, %if.then.i.i.i.i.i33
  %vtable2.i.i.i.i.i.i.i29 = load ptr, ptr %14, align 8
  %vfn3.i.i.i.i.i.i.i30 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i29, i64 3
  %24 = load ptr, ptr %vfn3.i.i.i.i.i.i.i30, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #13
  br label %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit37

_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit37: ; preds = %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i15, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i25, %if.end8.sink.split.i.i.i.i.i28
  %_M_refcount.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this, i64 0, i32 4, i32 0, i32 1
  %25 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit, label %if.then.i.i.i38

if.then.i.i.i38:                                  ; preds = %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit37
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 1
  %26 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %26, 4294967297
  %27 = trunc i64 %26 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i40, label %if.end.i.i.i.i

if.then.i.i.i.i40:                                ; preds = %if.then.i.i.i38
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %25, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %28 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %25) #13
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i38
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %29, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i39

if.then.i.i.i.i.i39:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %27, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %30 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i39
  %retval.i.0.i.i.i.i = phi i32 [ %27, %if.then.i.i.i.i.i39 ], [ %30, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %25, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %31 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %25) #13
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 2
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %33 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %33, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %34 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %33, %if.then.i.i.i.i.i.i.i ], [ %34, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i40
  %vtable2.i.i.i.i.i.i = load ptr, ptr %25, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %35 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #13
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit: ; preds = %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit37, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %_M_refcount.i.i41 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this, i64 0, i32 3, i32 0, i32 1
  %36 = load ptr, ptr %_M_refcount.i.i41, align 8
  %cmp.not.i.i.i42 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i.i42, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit72, label %if.then.i.i.i43

if.then.i.i.i43:                                  ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit
  %_M_use_count.i.i.i.i44 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %36, i64 0, i32 1
  %37 = load atomic i64, ptr %_M_use_count.i.i.i.i44 acquire, align 8
  %cmp.i.i.i.i45 = icmp eq i64 %37, 4294967297
  %38 = trunc i64 %37 to i32
  br i1 %cmp.i.i.i.i45, label %if.then.i.i.i.i68, label %if.end.i.i.i.i46

if.then.i.i.i.i68:                                ; preds = %if.then.i.i.i43
  store i32 0, ptr %_M_use_count.i.i.i.i44, align 8
  %_M_weak_count.i.i.i.i69 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %36, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i69, align 4
  %vtable.i.i.i.i70 = load ptr, ptr %36, align 8
  %vfn.i.i.i.i71 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i70, i64 2
  %39 = load ptr, ptr %vfn.i.i.i.i71, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %36) #13
  br label %if.end8.sink.split.i.i.i.i63

if.end.i.i.i.i46:                                 ; preds = %if.then.i.i.i43
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i47 = icmp eq i8 %40, 0
  br i1 %tobool.i.i.not.i.i.i.i47, label %if.else.i.i.i.i.i67, label %if.then.i.i.i.i.i48

if.then.i.i.i.i.i48:                              ; preds = %if.end.i.i.i.i46
  %add.i.i.i.i.i49 = add nsw i32 %38, -1
  store i32 %add.i.i.i.i.i49, ptr %_M_use_count.i.i.i.i44, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i50

if.else.i.i.i.i.i67:                              ; preds = %if.end.i.i.i.i46
  %41 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i44, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i50

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i50: ; preds = %if.else.i.i.i.i.i67, %if.then.i.i.i.i.i48
  %retval.i.0.i.i.i.i51 = phi i32 [ %38, %if.then.i.i.i.i.i48 ], [ %41, %if.else.i.i.i.i.i67 ]
  %cmp6.i.i.i.i52 = icmp eq i32 %retval.i.0.i.i.i.i51, 1
  br i1 %cmp6.i.i.i.i52, label %if.then7.i.i.i.i53, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit72

if.then7.i.i.i.i53:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i50
  %vtable.i.i.i.i.i.i54 = load ptr, ptr %36, align 8
  %vfn.i.i.i.i.i.i55 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i54, i64 2
  %42 = load ptr, ptr %vfn.i.i.i.i.i.i55, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %36) #13
  %_M_weak_count.i.i.i.i.i.i56 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %36, i64 0, i32 2
  %43 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i57 = icmp eq i8 %43, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i57, label %if.else.i.i.i.i.i.i.i66, label %if.then.i.i.i.i.i.i.i58

if.then.i.i.i.i.i.i.i58:                          ; preds = %if.then7.i.i.i.i53
  %44 = load i32, ptr %_M_weak_count.i.i.i.i.i.i56, align 4
  %add.i.i.i.i.i.i.i59 = add nsw i32 %44, -1
  store i32 %add.i.i.i.i.i.i.i59, ptr %_M_weak_count.i.i.i.i.i.i56, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i60

if.else.i.i.i.i.i.i.i66:                          ; preds = %if.then7.i.i.i.i53
  %45 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i56, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i60

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i60: ; preds = %if.else.i.i.i.i.i.i.i66, %if.then.i.i.i.i.i.i.i58
  %retval.i.0.i.i.i.i.i.i61 = phi i32 [ %44, %if.then.i.i.i.i.i.i.i58 ], [ %45, %if.else.i.i.i.i.i.i.i66 ]
  %cmp.i.i.i.i.i.i62 = icmp eq i32 %retval.i.0.i.i.i.i.i.i61, 1
  br i1 %cmp.i.i.i.i.i.i62, label %if.end8.sink.split.i.i.i.i63, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit72

if.end8.sink.split.i.i.i.i63:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i60, %if.then.i.i.i.i68
  %vtable2.i.i.i.i.i.i64 = load ptr, ptr %36, align 8
  %vfn3.i.i.i.i.i.i65 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i64, i64 3
  %46 = load ptr, ptr %vfn3.i.i.i.i.i.i65, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(16) %36) #13
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit72

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit72: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i50, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i60, %if.end8.sink.split.i.i.i.i63
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIttED0Ev(ptr noundef nonnull align 8 dereferenceable(309) %this) unnamed_addr #3 comdat($_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIttED5Ev) align 2 {
entry:
  tail call void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIttED2Ev(ptr noundef nonnull align 8 dereferenceable(309) %this) #13
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIttE16prepRGBAScanlineEPPfRl(ptr noundef nonnull align 8 dereferenceable(309) %this, ptr noundef %buffer, ptr noundef nonnull align 8 dereferenceable(8) %numPixels) unnamed_addr #5 comdat align 2 {
entry:
  %m_yIndex = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this, i64 0, i32 12
  %0 = load i32, ptr %m_yIndex, align 8
  %conv = sext i32 %0 to i64
  %m_dstImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this, i64 0, i32 6
  %m_height = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this, i64 0, i32 6, i32 1
  %1 = load i64, ptr %m_height, align 8
  %cmp.not = icmp sgt i64 %1, %conv
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_useDstBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this, i64 0, i32 13
  %2 = load i8, ptr %m_useDstBuffer, align 4
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.end
  %m_rData = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this, i64 0, i32 6, i32 4
  %4 = load ptr, ptr %m_rData, align 8
  %m_yStrideBytes = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this, i64 0, i32 6, i32 3
  %5 = load i64, ptr %m_yStrideBytes, align 8
  %mul = mul nsw i64 %5, %conv
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %mul
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this, i64 0, i32 9
  %6 = load ptr, ptr %m_rgbaFloatBuffer, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ %6, %cond.false ]
  store ptr %cond, ptr %buffer, align 8
  %m_inOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this, i64 0, i32 7
  %7 = load i32, ptr %m_inOptimizedMode, align 8
  %and = and i32 %7, 1
  %cmp6.not = icmp eq i32 %and, 0
  br i1 %cmp6.not, label %if.else, label %if.then7

if.then7:                                         ; preds = %cond.end
  %m_rData8 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this, i64 0, i32 5, i32 4
  %8 = load ptr, ptr %m_rData8, align 8
  %m_yStrideBytes10 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this, i64 0, i32 5, i32 3
  %9 = load i64, ptr %m_yStrideBytes10, align 8
  %10 = load i32, ptr %m_yIndex, align 8
  %conv12 = sext i32 %10 to i64
  %mul13 = mul nsw i64 %9, %conv12
  %add.ptr14 = getelementptr inbounds i8, ptr %8, i64 %mul13
  %m_bitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this, i64 0, i32 5, i32 8
  %11 = load ptr, ptr %m_bitDepthOp, align 8
  %12 = load i64, ptr %m_dstImg, align 8
  %vtable = load ptr, ptr %11, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %13 = load ptr, ptr %vfn, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %add.ptr14, ptr noundef %cond, i64 noundef %12)
  br label %if.end28

if.else:                                          ; preds = %cond.end
  %m_srcImg18 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this, i64 0, i32 5
  %m_inBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this, i64 0, i32 10
  %14 = load ptr, ptr %m_inBitDepthBuffer, align 8
  %15 = load i64, ptr %m_dstImg, align 8
  %conv22 = trunc i64 %15 to i32
  %16 = load i32, ptr %m_yIndex, align 8
  %conv24 = sext i32 %16 to i64
  %mul27 = mul nsw i64 %15, %conv24
  tail call void @_ZN19OpenColorIO_v2_4dev7GenericItE21PackRGBAFromImageDescERKNS_16GenericImageDescEPtPfil(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg18, ptr noundef nonnull %14, ptr noundef %cond, i32 noundef %conv22, i64 noundef %mul27)
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.then7
  %17 = load i64, ptr %m_dstImg, align 8
  br label %return

return:                                           ; preds = %entry, %if.end28
  %storemerge = phi i64 [ %17, %if.end28 ], [ 0, %entry ]
  store i64 %storemerge, ptr %numPixels, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIttE18finishRGBAScanlineEv(ptr noundef nonnull align 8 dereferenceable(309) %this) unnamed_addr #5 comdat align 2 {
entry:
  %m_outOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this, i64 0, i32 8
  %0 = load i32, ptr %m_outOptimizedMode, align 4
  %and = and i32 %0, 1
  %cmp.not = icmp eq i32 %and, 0
  %m_dstImg6 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this, i64 0, i32 6
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %m_rData = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this, i64 0, i32 6, i32 4
  %1 = load ptr, ptr %m_rData, align 8
  %m_yStrideBytes = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this, i64 0, i32 6, i32 3
  %2 = load i64, ptr %m_yStrideBytes, align 8
  %m_yIndex = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this, i64 0, i32 12
  %3 = load i32, ptr %m_yIndex, align 8
  %conv = sext i32 %3 to i64
  %mul = mul nsw i64 %2, %conv
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %mul
  %m_useDstBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this, i64 0, i32 13
  %4 = load i8, ptr %m_useDstBuffer, align 4
  %5 = and i8 %4, 1
  %tobool.not = icmp eq i8 %5, 0
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this, i64 0, i32 9
  %6 = load ptr, ptr %m_rgbaFloatBuffer, align 8
  %cond = select i1 %tobool.not, ptr %6, ptr %add.ptr
  %m_bitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this, i64 0, i32 6, i32 8
  %7 = load ptr, ptr %m_bitDepthOp, align 8
  %8 = load i64, ptr %m_dstImg6, align 8
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %9 = load ptr, ptr %vfn, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %cond, ptr noundef %add.ptr, i64 noundef %8)
  br label %if.end

if.else:                                          ; preds = %entry
  %m_rgbaFloatBuffer7 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this, i64 0, i32 9
  %10 = load ptr, ptr %m_rgbaFloatBuffer7, align 8
  %m_outBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this, i64 0, i32 11
  %11 = load ptr, ptr %m_outBitDepthBuffer, align 8
  %12 = load i64, ptr %m_dstImg6, align 8
  %conv12 = trunc i64 %12 to i32
  %m_yIndex13 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this, i64 0, i32 12
  %13 = load i32, ptr %m_yIndex13, align 8
  %conv14 = sext i32 %13 to i64
  %mul17 = mul nsw i64 %12, %conv14
  tail call void @_ZN19OpenColorIO_v2_4dev7GenericItE21UnpackRGBAToImageDescERNS_16GenericImageDescEPfPtil(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg6, ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef %conv12, i64 noundef %mul17)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %m_yIndex18 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.23", ptr %this, i64 0, i32 12
  %14 = load i32, ptr %m_yIndex18, align 8
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %m_yIndex18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperItN9Imath_3_14halfEEC2ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES4_SA_(ptr noundef nonnull align 8 dereferenceable(309) %this, i32 noundef %inputBitDepth, ptr noundef nonnull align 8 dereferenceable(16) %inBitDepthOp, i32 noundef %outputBitDepth, ptr noundef nonnull align 8 dereferenceable(16) %outBitDepthOp) unnamed_addr #3 comdat($_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperItN9Imath_3_14halfEEC5ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES4_SA_) align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev21GenericScanlineHelperItN9Imath_3_14halfEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_inputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this, i64 0, i32 1
  store i32 %inputBitDepth, ptr %m_inputBitDepth, align 8
  %m_outputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this, i64 0, i32 2
  store i32 %outputBitDepth, ptr %m_outputBitDepth, align 4
  %m_inBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %inBitDepthOp, align 8
  store ptr %0, ptr %m_inBitDepthOp, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this, i64 0, i32 3, i32 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %inBitDepthOp, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %m_outBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this, i64 0, i32 4
  %5 = load ptr, ptr %outBitDepthOp, align 8
  store ptr %5, ptr %m_outBitDepthOp, align 8
  %_M_refcount.i.i1 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this, i64 0, i32 4, i32 0, i32 1
  %_M_refcount3.i.i2 = getelementptr inbounds %"class.std::__shared_ptr", ptr %outBitDepthOp, i64 0, i32 1
  %6 = load ptr, ptr %_M_refcount3.i.i2, align 8
  store ptr %6, ptr %_M_refcount.i.i1, align 8
  %cmp.not.i.i.i3 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i3, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_.exit10, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_.exit
  %_M_use_count.i.i.i.i5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 1
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i6 = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i6, label %if.else.i.i.i.i.i9, label %if.then.i.i.i.i.i7

if.then.i.i.i.i.i7:                               ; preds = %if.then.i.i.i4
  %8 = load i32, ptr %_M_use_count.i.i.i.i5, align 4
  %add.i.i.i.i.i8 = add nsw i32 %8, 1
  store i32 %add.i.i.i.i.i8, ptr %_M_use_count.i.i.i.i5, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_.exit10

if.else.i.i.i.i.i9:                               ; preds = %if.then.i.i.i4
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_.exit10

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_.exit10: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_.exit, %if.then.i.i.i.i.i7, %if.else.i.i.i.i.i9
  %m_srcImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg, i8 0, i64 82, i1 false)
  %m_dstImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg, i8 0, i64 82, i1 false)
  %m_inOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(85) %m_inOptimizedMode, i8 0, i64 85, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperItN9Imath_3_14halfEE4initERKNS_9ImageDescES6_(ptr noundef nonnull align 8 dereferenceable(309) %this, ptr noundef nonnull align 8 dereferenceable(8) %srcImg, ptr noundef nonnull align 8 dereferenceable(8) %dstImg) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_yIndex = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this, i64 0, i32 12
  store i32 0, ptr %m_yIndex, align 8
  %m_srcImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this, i64 0, i32 5
  %m_inputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_inputBitDepth, align 8
  %m_inBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this, i64 0, i32 3
  tail call void @_ZN19OpenColorIO_v2_4dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg, ptr noundef nonnull align 8 dereferenceable(8) %srcImg, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_inBitDepthOp)
  %m_dstImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this, i64 0, i32 6
  %m_outputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_outputBitDepth, align 4
  %m_outBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this, i64 0, i32 4
  tail call void @_ZN19OpenColorIO_v2_4dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg, ptr noundef nonnull align 8 dereferenceable(8) %dstImg, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %m_outBitDepthOp)
  %2 = load i64, ptr %m_srcImg, align 8
  %3 = load i64, ptr %m_dstImg, align 8
  %cmp.not = icmp eq i64 %2, %3
  br i1 %cmp.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %m_height = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this, i64 0, i32 5, i32 1
  %4 = load i64, ptr %m_height, align 8
  %m_height7 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this, i64 0, i32 6, i32 1
  %5 = load i64, ptr %m_height7, align 8
  %cmp8.not = icmp eq i64 %4, %5
  br i1 %cmp8.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #14
  unreachable

lpad:                                             ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #13
  resume { ptr, i32 } %6

if.end:                                           ; preds = %lor.lhs.false
  %call.i = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev16GenericImageDesc12isRGBAPackedEv(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg)
  br i1 %call.i, label %if.then.i, label %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit

if.then.i:                                        ; preds = %if.end
  %call1.i = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev16GenericImageDesc7isFloatEv(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg)
  %spec.select.i = select i1 %call1.i, i32 3, i32 1
  br label %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit

_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit: ; preds = %if.end, %if.then.i
  %optim.0.i = phi i32 [ 0, %if.end ], [ %spec.select.i, %if.then.i ]
  %m_inOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this, i64 0, i32 7
  store i32 %optim.0.i, ptr %m_inOptimizedMode, align 8
  %call.i2 = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev16GenericImageDesc12isRGBAPackedEv(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg)
  br i1 %call.i2, label %if.then.i4, label %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit7

if.then.i4:                                       ; preds = %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit
  %call1.i5 = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev16GenericImageDesc7isFloatEv(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg)
  %spec.select.i6 = select i1 %call1.i5, i32 3, i32 1
  br label %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit7

_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit7: ; preds = %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit, %if.then.i4
  %optim.0.i3 = phi i32 [ 0, %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit ], [ %spec.select.i6, %if.then.i4 ]
  %m_outOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this, i64 0, i32 8
  store i32 %optim.0.i3, ptr %m_outOptimizedMode, align 4
  %cmp13 = icmp eq i32 %optim.0.i3, 3
  %m_useDstBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this, i64 0, i32 13
  %frombool = zext i1 %cmp13 to i8
  store i8 %frombool, ptr %m_useDstBuffer, align 4
  %7 = load i32, ptr %m_inOptimizedMode, align 8
  %and15 = and i32 %7, 1
  %cmp16.not.not = icmp eq i32 %and15, 0
  br i1 %cmp16.not.not, label %if.then17, label %if.end20

if.then17:                                        ; preds = %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit7
  %8 = load i64, ptr %m_dstImg, align 8
  %mul = shl nsw i64 %8, 2
  %m_inBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this, i64 0, i32 10
  %_M_finish.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %_M_finish.i.i, align 8
  %10 = load ptr, ptr %m_inBitDepthBuffer, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 1
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i, %mul
  br i1 %cmp.i, label %if.then.i8, label %if.else.i

if.then.i8:                                       ; preds = %if.then17
  %sub.i = sub i64 %mul, %sub.ptr.div.i.i
  tail call void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %m_inBitDepthBuffer, i64 noundef %sub.i)
  %.pre = load i8, ptr %m_useDstBuffer, align 4
  br label %if.end20

if.else.i:                                        ; preds = %if.then17
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i, %mul
  br i1 %cmp4.i, label %if.then5.i, label %if.end20

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds i16, ptr %10, i64 %mul
  %tobool.not.i.i = icmp eq ptr %9, %add.ptr.i
  br i1 %tobool.not.i.i, label %if.end20, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  br label %if.end20

if.end20:                                         ; preds = %invoke.cont.i.i, %if.then5.i, %if.else.i, %if.then.i8, %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit7
  %11 = phi i8 [ %frombool, %invoke.cont.i.i ], [ %frombool, %if.then5.i ], [ %frombool, %if.else.i ], [ %.pre, %if.then.i8 ], [ %frombool, %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit7 ]
  %12 = and i8 %11, 1
  %tobool.not = icmp eq i8 %12, 0
  br i1 %tobool.not, label %if.then22, label %if.end27

if.then22:                                        ; preds = %if.end20
  %13 = load i64, ptr %m_dstImg, align 8
  %mul26 = shl nsw i64 %13, 2
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this, i64 0, i32 9
  %_M_finish.i.i9 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  %14 = load ptr, ptr %_M_finish.i.i9, align 8
  %15 = load ptr, ptr %m_rgbaFloatBuffer, align 8
  %sub.ptr.lhs.cast.i.i10 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i11 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i12 = sub i64 %sub.ptr.lhs.cast.i.i10, %sub.ptr.rhs.cast.i.i11
  %sub.ptr.div.i.i13 = ashr exact i64 %sub.ptr.sub.i.i12, 2
  %cmp.i14 = icmp ult i64 %sub.ptr.div.i.i13, %mul26
  br i1 %cmp.i14, label %if.then.i21, label %if.else.i15

if.then.i21:                                      ; preds = %if.then22
  %sub.i22 = sub i64 %mul26, %sub.ptr.div.i.i13
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %m_rgbaFloatBuffer, i64 noundef %sub.i22)
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

if.else.i15:                                      ; preds = %if.then22
  %cmp4.i16 = icmp ugt i64 %sub.ptr.div.i.i13, %mul26
  br i1 %cmp4.i16, label %if.then5.i17, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

if.then5.i17:                                     ; preds = %if.else.i15
  %add.ptr.i18 = getelementptr inbounds float, ptr %15, i64 %mul26
  %tobool.not.i.i19 = icmp eq ptr %14, %add.ptr.i18
  br i1 %tobool.not.i.i19, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %invoke.cont.i.i20

invoke.cont.i.i20:                                ; preds = %if.then5.i17
  store ptr %add.ptr.i18, ptr %_M_finish.i.i9, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %if.then.i21, %if.else.i15, %if.then5.i17, %invoke.cont.i.i20
  %m_outBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this, i64 0, i32 11
  %_M_finish.i.i23 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 0, i32 1
  %16 = load ptr, ptr %_M_finish.i.i23, align 8
  %17 = load ptr, ptr %m_outBitDepthBuffer, align 8
  %sub.ptr.lhs.cast.i.i24 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i25 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i26 = sub i64 %sub.ptr.lhs.cast.i.i24, %sub.ptr.rhs.cast.i.i25
  %sub.ptr.div.i.i27 = ashr exact i64 %sub.ptr.sub.i.i26, 1
  %cmp.i28 = icmp ult i64 %sub.ptr.div.i.i27, %mul26
  br i1 %cmp.i28, label %if.then.i35, label %if.else.i29

if.then.i35:                                      ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %sub.i36 = sub i64 %mul26, %sub.ptr.div.i.i27
  tail call void @_ZNSt6vectorIN9Imath_3_14halfESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %m_outBitDepthBuffer, i64 noundef %sub.i36)
  br label %if.end27

if.else.i29:                                      ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %cmp4.i30 = icmp ugt i64 %sub.ptr.div.i.i27, %mul26
  br i1 %cmp4.i30, label %if.then5.i31, label %if.end27

if.then5.i31:                                     ; preds = %if.else.i29
  %add.ptr.i32 = getelementptr inbounds %"class.Imath_3_1::half", ptr %17, i64 %mul26
  %tobool.not.i.i33 = icmp eq ptr %16, %add.ptr.i32
  br i1 %tobool.not.i.i33, label %if.end27, label %invoke.cont.i.i34

invoke.cont.i.i34:                                ; preds = %if.then5.i31
  store ptr %add.ptr.i32, ptr %_M_finish.i.i23, align 8
  br label %if.end27

if.end27:                                         ; preds = %invoke.cont.i.i34, %if.then5.i31, %if.else.i29, %if.then.i35, %if.end20
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperItN9Imath_3_14halfEE4initERKNS_9ImageDescE(ptr noundef nonnull align 8 dereferenceable(309) %this, ptr noundef nonnull align 8 dereferenceable(8) %img) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_yIndex = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this, i64 0, i32 12
  store i32 0, ptr %m_yIndex, align 8
  %m_srcImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this, i64 0, i32 5
  %m_inputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_inputBitDepth, align 8
  %m_inBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this, i64 0, i32 3
  tail call void @_ZN19OpenColorIO_v2_4dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg, ptr noundef nonnull align 8 dereferenceable(8) %img, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_inBitDepthOp)
  %m_dstImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this, i64 0, i32 6
  %m_outputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_outputBitDepth, align 4
  %m_outBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this, i64 0, i32 4
  tail call void @_ZN19OpenColorIO_v2_4dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg, ptr noundef nonnull align 8 dereferenceable(8) %img, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %m_outBitDepthOp)
  %call.i = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev16GenericImageDesc12isRGBAPackedEv(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg)
  br i1 %call.i, label %if.then.i, label %if.then

if.then.i:                                        ; preds = %entry
  %call1.i = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev16GenericImageDesc7isFloatEv(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg)
  br i1 %call1.i, label %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit, label %if.then

_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit: ; preds = %if.then.i
  %m_inOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this, i64 0, i32 7
  store i32 3, ptr %m_inOptimizedMode, align 8
  %m_outOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this, i64 0, i32 8
  store i32 3, ptr %m_outOptimizedMode, align 4
  %m_useDstBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this, i64 0, i32 13
  store i8 1, ptr %m_useDstBuffer, align 4
  br label %if.end

if.then:                                          ; preds = %entry, %if.then.i
  %optim.0.i.ph = phi i32 [ 1, %if.then.i ], [ 0, %entry ]
  %m_inOptimizedMode34 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this, i64 0, i32 7
  store i32 %optim.0.i.ph, ptr %m_inOptimizedMode34, align 8
  %m_outOptimizedMode35 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this, i64 0, i32 8
  store i32 %optim.0.i.ph, ptr %m_outOptimizedMode35, align 4
  %m_useDstBuffer37 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this, i64 0, i32 13
  store i8 0, ptr %m_useDstBuffer37, align 4
  %2 = load i64, ptr %m_dstImg, align 8
  %mul = shl nsw i64 %2, 2
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this, i64 0, i32 9
  %_M_finish.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %4 = load ptr, ptr %m_rgbaFloatBuffer, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i, %mul
  br i1 %cmp.i, label %if.then.i4, label %if.else.i

if.then.i4:                                       ; preds = %if.then
  %sub.i = sub i64 %mul, %sub.ptr.div.i.i
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %m_rgbaFloatBuffer, i64 noundef %sub.i)
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

if.else.i:                                        ; preds = %if.then
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i, %mul
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds float, ptr %4, i64 %mul
  %tobool.not.i.i = icmp eq ptr %3, %add.ptr.i
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %if.then.i4, %if.else.i, %if.then5.i, %invoke.cont.i.i
  %m_inBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this, i64 0, i32 10
  %_M_finish.i.i5 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i5, align 8
  %6 = load ptr, ptr %m_inBitDepthBuffer, align 8
  %sub.ptr.lhs.cast.i.i6 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i7 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i8 = sub i64 %sub.ptr.lhs.cast.i.i6, %sub.ptr.rhs.cast.i.i7
  %sub.ptr.div.i.i9 = ashr exact i64 %sub.ptr.sub.i.i8, 1
  %cmp.i10 = icmp ult i64 %sub.ptr.div.i.i9, %mul
  br i1 %cmp.i10, label %if.then.i17, label %if.else.i11

if.then.i17:                                      ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %sub.i18 = sub i64 %mul, %sub.ptr.div.i.i9
  tail call void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %m_inBitDepthBuffer, i64 noundef %sub.i18)
  br label %_ZNSt6vectorItSaItEE6resizeEm.exit

if.else.i11:                                      ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %cmp4.i12 = icmp ugt i64 %sub.ptr.div.i.i9, %mul
  br i1 %cmp4.i12, label %if.then5.i13, label %_ZNSt6vectorItSaItEE6resizeEm.exit

if.then5.i13:                                     ; preds = %if.else.i11
  %add.ptr.i14 = getelementptr inbounds i16, ptr %6, i64 %mul
  %tobool.not.i.i15 = icmp eq ptr %5, %add.ptr.i14
  br i1 %tobool.not.i.i15, label %_ZNSt6vectorItSaItEE6resizeEm.exit, label %invoke.cont.i.i16

invoke.cont.i.i16:                                ; preds = %if.then5.i13
  store ptr %add.ptr.i14, ptr %_M_finish.i.i5, align 8
  br label %_ZNSt6vectorItSaItEE6resizeEm.exit

_ZNSt6vectorItSaItEE6resizeEm.exit:               ; preds = %if.then.i17, %if.else.i11, %if.then5.i13, %invoke.cont.i.i16
  %m_outBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this, i64 0, i32 11
  %_M_finish.i.i19 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %_M_finish.i.i19, align 8
  %8 = load ptr, ptr %m_outBitDepthBuffer, align 8
  %sub.ptr.lhs.cast.i.i20 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i21 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i22 = sub i64 %sub.ptr.lhs.cast.i.i20, %sub.ptr.rhs.cast.i.i21
  %sub.ptr.div.i.i23 = ashr exact i64 %sub.ptr.sub.i.i22, 1
  %cmp.i24 = icmp ult i64 %sub.ptr.div.i.i23, %mul
  br i1 %cmp.i24, label %if.then.i31, label %if.else.i25

if.then.i31:                                      ; preds = %_ZNSt6vectorItSaItEE6resizeEm.exit
  %sub.i32 = sub i64 %mul, %sub.ptr.div.i.i23
  tail call void @_ZNSt6vectorIN9Imath_3_14halfESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %m_outBitDepthBuffer, i64 noundef %sub.i32)
  br label %if.end

if.else.i25:                                      ; preds = %_ZNSt6vectorItSaItEE6resizeEm.exit
  %cmp4.i26 = icmp ugt i64 %sub.ptr.div.i.i23, %mul
  br i1 %cmp4.i26, label %if.then5.i27, label %if.end

if.then5.i27:                                     ; preds = %if.else.i25
  %add.ptr.i28 = getelementptr inbounds %"class.Imath_3_1::half", ptr %8, i64 %mul
  %tobool.not.i.i29 = icmp eq ptr %7, %add.ptr.i28
  br i1 %tobool.not.i.i29, label %if.end, label %invoke.cont.i.i30

invoke.cont.i.i30:                                ; preds = %if.then5.i27
  store ptr %add.ptr.i28, ptr %_M_finish.i.i19, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont.i.i30, %if.then5.i27, %if.else.i25, %if.then.i31, %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperItN9Imath_3_14halfEED2Ev(ptr noundef nonnull align 8 dereferenceable(309) %this) unnamed_addr #3 comdat($_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperItN9Imath_3_14halfEED5Ev) align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev21GenericScanlineHelperItN9Imath_3_14halfEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_outBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this, i64 0, i32 11
  %0 = load ptr, ptr %m_outBitDepthBuffer, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN9Imath_3_14halfESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  br label %_ZNSt6vectorIN9Imath_3_14halfESaIS1_EED2Ev.exit

_ZNSt6vectorIN9Imath_3_14halfESaIS1_EED2Ev.exit:  ; preds = %entry, %if.then.i.i.i
  %m_inBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this, i64 0, i32 10
  %1 = load ptr, ptr %m_inBitDepthBuffer, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorItSaItEED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIN9Imath_3_14halfESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #16
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN9Imath_3_14halfESaIS1_EED2Ev.exit, %if.then.i.i.i2
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this, i64 0, i32 9
  %2 = load ptr, ptr %m_rgbaFloatBuffer, align 8
  %tobool.not.i.i.i3 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i3, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %_ZNSt6vectorItSaItEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %2) #16
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorItSaItEED2Ev.exit, %if.then.i.i.i4
  %_M_refcount.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this, i64 0, i32 6, i32 8, i32 0, i32 1
  %3 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit

_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %_M_refcount.i.i.i5 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this, i64 0, i32 5, i32 8, i32 0, i32 1
  %14 = load ptr, ptr %_M_refcount.i.i.i5, align 8
  %cmp.not.i.i.i.i6 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i.i6, label %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit36, label %if.then.i.i.i.i7

if.then.i.i.i.i7:                                 ; preds = %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit
  %_M_use_count.i.i.i.i.i8 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 1
  %15 = load atomic i64, ptr %_M_use_count.i.i.i.i.i8 acquire, align 8
  %cmp.i.i.i.i.i9 = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i.i.i.i9, label %if.then.i.i.i.i.i32, label %if.end.i.i.i.i.i10

if.then.i.i.i.i.i32:                              ; preds = %if.then.i.i.i.i7
  store i32 0, ptr %_M_use_count.i.i.i.i.i8, align 8
  %_M_weak_count.i.i.i.i.i33 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i33, align 4
  %vtable.i.i.i.i.i34 = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i35 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i34, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i.i35, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %14) #13
  br label %if.end8.sink.split.i.i.i.i.i27

if.end.i.i.i.i.i10:                               ; preds = %if.then.i.i.i.i7
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i11 = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i.i.i.i11, label %if.else.i.i.i.i.i.i31, label %if.then.i.i.i.i.i.i12

if.then.i.i.i.i.i.i12:                            ; preds = %if.end.i.i.i.i.i10
  %add.i.i.i.i.i.i13 = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i.i13, ptr %_M_use_count.i.i.i.i.i8, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i14

if.else.i.i.i.i.i.i31:                            ; preds = %if.end.i.i.i.i.i10
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i14

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i14: ; preds = %if.else.i.i.i.i.i.i31, %if.then.i.i.i.i.i.i12
  %retval.i.0.i.i.i.i.i15 = phi i32 [ %16, %if.then.i.i.i.i.i.i12 ], [ %19, %if.else.i.i.i.i.i.i31 ]
  %cmp6.i.i.i.i.i16 = icmp eq i32 %retval.i.0.i.i.i.i.i15, 1
  br i1 %cmp6.i.i.i.i.i16, label %if.then7.i.i.i.i.i17, label %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit36

if.then7.i.i.i.i.i17:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i14
  %vtable.i.i.i.i.i.i.i18 = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i.i.i19 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i18, i64 2
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i.i19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %14) #13
  %_M_weak_count.i.i.i.i.i.i.i20 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i21 = icmp eq i8 %21, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i21, label %if.else.i.i.i.i.i.i.i.i30, label %if.then.i.i.i.i.i.i.i.i22

if.then.i.i.i.i.i.i.i.i22:                        ; preds = %if.then7.i.i.i.i.i17
  %22 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i20, align 4
  %add.i.i.i.i.i.i.i.i23 = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i.i.i.i23, ptr %_M_weak_count.i.i.i.i.i.i.i20, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i24

if.else.i.i.i.i.i.i.i.i30:                        ; preds = %if.then7.i.i.i.i.i17
  %23 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i20, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i24

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i24: ; preds = %if.else.i.i.i.i.i.i.i.i30, %if.then.i.i.i.i.i.i.i.i22
  %retval.i.0.i.i.i.i.i.i.i25 = phi i32 [ %22, %if.then.i.i.i.i.i.i.i.i22 ], [ %23, %if.else.i.i.i.i.i.i.i.i30 ]
  %cmp.i.i.i.i.i.i.i26 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i25, 1
  br i1 %cmp.i.i.i.i.i.i.i26, label %if.end8.sink.split.i.i.i.i.i27, label %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit36

if.end8.sink.split.i.i.i.i.i27:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i24, %if.then.i.i.i.i.i32
  %vtable2.i.i.i.i.i.i.i28 = load ptr, ptr %14, align 8
  %vfn3.i.i.i.i.i.i.i29 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i28, i64 3
  %24 = load ptr, ptr %vfn3.i.i.i.i.i.i.i29, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #13
  br label %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit36

_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit36: ; preds = %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i14, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i24, %if.end8.sink.split.i.i.i.i.i27
  %_M_refcount.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this, i64 0, i32 4, i32 0, i32 1
  %25 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit, label %if.then.i.i.i37

if.then.i.i.i37:                                  ; preds = %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit36
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 1
  %26 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %26, 4294967297
  %27 = trunc i64 %26 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i39, label %if.end.i.i.i.i

if.then.i.i.i.i39:                                ; preds = %if.then.i.i.i37
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %25, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %28 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %25) #13
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i37
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %29, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i38

if.then.i.i.i.i.i38:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %27, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %30 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i38
  %retval.i.0.i.i.i.i = phi i32 [ %27, %if.then.i.i.i.i.i38 ], [ %30, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %25, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %31 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %25) #13
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 2
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %33 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %33, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %34 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %33, %if.then.i.i.i.i.i.i.i ], [ %34, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i39
  %vtable2.i.i.i.i.i.i = load ptr, ptr %25, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %35 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #13
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit: ; preds = %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit36, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %_M_refcount.i.i40 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this, i64 0, i32 3, i32 0, i32 1
  %36 = load ptr, ptr %_M_refcount.i.i40, align 8
  %cmp.not.i.i.i41 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i.i41, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit71, label %if.then.i.i.i42

if.then.i.i.i42:                                  ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit
  %_M_use_count.i.i.i.i43 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %36, i64 0, i32 1
  %37 = load atomic i64, ptr %_M_use_count.i.i.i.i43 acquire, align 8
  %cmp.i.i.i.i44 = icmp eq i64 %37, 4294967297
  %38 = trunc i64 %37 to i32
  br i1 %cmp.i.i.i.i44, label %if.then.i.i.i.i67, label %if.end.i.i.i.i45

if.then.i.i.i.i67:                                ; preds = %if.then.i.i.i42
  store i32 0, ptr %_M_use_count.i.i.i.i43, align 8
  %_M_weak_count.i.i.i.i68 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %36, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i68, align 4
  %vtable.i.i.i.i69 = load ptr, ptr %36, align 8
  %vfn.i.i.i.i70 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i69, i64 2
  %39 = load ptr, ptr %vfn.i.i.i.i70, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %36) #13
  br label %if.end8.sink.split.i.i.i.i62

if.end.i.i.i.i45:                                 ; preds = %if.then.i.i.i42
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i46 = icmp eq i8 %40, 0
  br i1 %tobool.i.i.not.i.i.i.i46, label %if.else.i.i.i.i.i66, label %if.then.i.i.i.i.i47

if.then.i.i.i.i.i47:                              ; preds = %if.end.i.i.i.i45
  %add.i.i.i.i.i48 = add nsw i32 %38, -1
  store i32 %add.i.i.i.i.i48, ptr %_M_use_count.i.i.i.i43, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i49

if.else.i.i.i.i.i66:                              ; preds = %if.end.i.i.i.i45
  %41 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i43, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i49

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i49: ; preds = %if.else.i.i.i.i.i66, %if.then.i.i.i.i.i47
  %retval.i.0.i.i.i.i50 = phi i32 [ %38, %if.then.i.i.i.i.i47 ], [ %41, %if.else.i.i.i.i.i66 ]
  %cmp6.i.i.i.i51 = icmp eq i32 %retval.i.0.i.i.i.i50, 1
  br i1 %cmp6.i.i.i.i51, label %if.then7.i.i.i.i52, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit71

if.then7.i.i.i.i52:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i49
  %vtable.i.i.i.i.i.i53 = load ptr, ptr %36, align 8
  %vfn.i.i.i.i.i.i54 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i53, i64 2
  %42 = load ptr, ptr %vfn.i.i.i.i.i.i54, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %36) #13
  %_M_weak_count.i.i.i.i.i.i55 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %36, i64 0, i32 2
  %43 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i56 = icmp eq i8 %43, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i56, label %if.else.i.i.i.i.i.i.i65, label %if.then.i.i.i.i.i.i.i57

if.then.i.i.i.i.i.i.i57:                          ; preds = %if.then7.i.i.i.i52
  %44 = load i32, ptr %_M_weak_count.i.i.i.i.i.i55, align 4
  %add.i.i.i.i.i.i.i58 = add nsw i32 %44, -1
  store i32 %add.i.i.i.i.i.i.i58, ptr %_M_weak_count.i.i.i.i.i.i55, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i59

if.else.i.i.i.i.i.i.i65:                          ; preds = %if.then7.i.i.i.i52
  %45 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i55, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i59

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i59: ; preds = %if.else.i.i.i.i.i.i.i65, %if.then.i.i.i.i.i.i.i57
  %retval.i.0.i.i.i.i.i.i60 = phi i32 [ %44, %if.then.i.i.i.i.i.i.i57 ], [ %45, %if.else.i.i.i.i.i.i.i65 ]
  %cmp.i.i.i.i.i.i61 = icmp eq i32 %retval.i.0.i.i.i.i.i.i60, 1
  br i1 %cmp.i.i.i.i.i.i61, label %if.end8.sink.split.i.i.i.i62, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit71

if.end8.sink.split.i.i.i.i62:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i59, %if.then.i.i.i.i67
  %vtable2.i.i.i.i.i.i63 = load ptr, ptr %36, align 8
  %vfn3.i.i.i.i.i.i64 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i63, i64 3
  %46 = load ptr, ptr %vfn3.i.i.i.i.i.i64, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(16) %36) #13
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit71

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit71: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i49, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i59, %if.end8.sink.split.i.i.i.i62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperItN9Imath_3_14halfEED0Ev(ptr noundef nonnull align 8 dereferenceable(309) %this) unnamed_addr #3 comdat($_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperItN9Imath_3_14halfEED5Ev) align 2 {
entry:
  tail call void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperItN9Imath_3_14halfEED2Ev(ptr noundef nonnull align 8 dereferenceable(309) %this) #13
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperItN9Imath_3_14halfEE16prepRGBAScanlineEPPfRl(ptr noundef nonnull align 8 dereferenceable(309) %this, ptr noundef %buffer, ptr noundef nonnull align 8 dereferenceable(8) %numPixels) unnamed_addr #5 comdat align 2 {
entry:
  %m_yIndex = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this, i64 0, i32 12
  %0 = load i32, ptr %m_yIndex, align 8
  %conv = sext i32 %0 to i64
  %m_dstImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this, i64 0, i32 6
  %m_height = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this, i64 0, i32 6, i32 1
  %1 = load i64, ptr %m_height, align 8
  %cmp.not = icmp sgt i64 %1, %conv
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_useDstBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this, i64 0, i32 13
  %2 = load i8, ptr %m_useDstBuffer, align 4
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.end
  %m_rData = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this, i64 0, i32 6, i32 4
  %4 = load ptr, ptr %m_rData, align 8
  %m_yStrideBytes = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this, i64 0, i32 6, i32 3
  %5 = load i64, ptr %m_yStrideBytes, align 8
  %mul = mul nsw i64 %5, %conv
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %mul
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this, i64 0, i32 9
  %6 = load ptr, ptr %m_rgbaFloatBuffer, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ %6, %cond.false ]
  store ptr %cond, ptr %buffer, align 8
  %m_inOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this, i64 0, i32 7
  %7 = load i32, ptr %m_inOptimizedMode, align 8
  %and = and i32 %7, 1
  %cmp6.not = icmp eq i32 %and, 0
  br i1 %cmp6.not, label %if.else, label %if.then7

if.then7:                                         ; preds = %cond.end
  %m_rData8 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this, i64 0, i32 5, i32 4
  %8 = load ptr, ptr %m_rData8, align 8
  %m_yStrideBytes10 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this, i64 0, i32 5, i32 3
  %9 = load i64, ptr %m_yStrideBytes10, align 8
  %10 = load i32, ptr %m_yIndex, align 8
  %conv12 = sext i32 %10 to i64
  %mul13 = mul nsw i64 %9, %conv12
  %add.ptr14 = getelementptr inbounds i8, ptr %8, i64 %mul13
  %m_bitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this, i64 0, i32 5, i32 8
  %11 = load ptr, ptr %m_bitDepthOp, align 8
  %12 = load i64, ptr %m_dstImg, align 8
  %vtable = load ptr, ptr %11, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %13 = load ptr, ptr %vfn, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %add.ptr14, ptr noundef %cond, i64 noundef %12)
  br label %if.end28

if.else:                                          ; preds = %cond.end
  %m_srcImg18 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this, i64 0, i32 5
  %m_inBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this, i64 0, i32 10
  %14 = load ptr, ptr %m_inBitDepthBuffer, align 8
  %15 = load i64, ptr %m_dstImg, align 8
  %conv22 = trunc i64 %15 to i32
  %16 = load i32, ptr %m_yIndex, align 8
  %conv24 = sext i32 %16 to i64
  %mul27 = mul nsw i64 %15, %conv24
  tail call void @_ZN19OpenColorIO_v2_4dev7GenericItE21PackRGBAFromImageDescERKNS_16GenericImageDescEPtPfil(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg18, ptr noundef nonnull %14, ptr noundef %cond, i32 noundef %conv22, i64 noundef %mul27)
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.then7
  %17 = load i64, ptr %m_dstImg, align 8
  br label %return

return:                                           ; preds = %entry, %if.end28
  %storemerge = phi i64 [ %17, %if.end28 ], [ 0, %entry ]
  store i64 %storemerge, ptr %numPixels, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperItN9Imath_3_14halfEE18finishRGBAScanlineEv(ptr noundef nonnull align 8 dereferenceable(309) %this) unnamed_addr #5 comdat align 2 {
entry:
  %m_outOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this, i64 0, i32 8
  %0 = load i32, ptr %m_outOptimizedMode, align 4
  %and = and i32 %0, 1
  %cmp.not = icmp eq i32 %and, 0
  %m_dstImg6 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this, i64 0, i32 6
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %m_rData = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this, i64 0, i32 6, i32 4
  %1 = load ptr, ptr %m_rData, align 8
  %m_yStrideBytes = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this, i64 0, i32 6, i32 3
  %2 = load i64, ptr %m_yStrideBytes, align 8
  %m_yIndex = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this, i64 0, i32 12
  %3 = load i32, ptr %m_yIndex, align 8
  %conv = sext i32 %3 to i64
  %mul = mul nsw i64 %2, %conv
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %mul
  %m_useDstBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this, i64 0, i32 13
  %4 = load i8, ptr %m_useDstBuffer, align 4
  %5 = and i8 %4, 1
  %tobool.not = icmp eq i8 %5, 0
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this, i64 0, i32 9
  %6 = load ptr, ptr %m_rgbaFloatBuffer, align 8
  %cond = select i1 %tobool.not, ptr %6, ptr %add.ptr
  %m_bitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this, i64 0, i32 6, i32 8
  %7 = load ptr, ptr %m_bitDepthOp, align 8
  %8 = load i64, ptr %m_dstImg6, align 8
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %9 = load ptr, ptr %vfn, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %cond, ptr noundef %add.ptr, i64 noundef %8)
  br label %if.end

if.else:                                          ; preds = %entry
  %m_rgbaFloatBuffer7 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this, i64 0, i32 9
  %10 = load ptr, ptr %m_rgbaFloatBuffer7, align 8
  %m_outBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this, i64 0, i32 11
  %11 = load ptr, ptr %m_outBitDepthBuffer, align 8
  %12 = load i64, ptr %m_dstImg6, align 8
  %conv12 = trunc i64 %12 to i32
  %m_yIndex13 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this, i64 0, i32 12
  %13 = load i32, ptr %m_yIndex13, align 8
  %conv14 = sext i32 %13 to i64
  %mul17 = mul nsw i64 %12, %conv14
  tail call void @_ZN19OpenColorIO_v2_4dev7GenericIN9Imath_3_14halfEE21UnpackRGBAToImageDescERNS_16GenericImageDescEPfPS2_il(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg6, ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef %conv12, i64 noundef %mul17)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %m_yIndex18 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.25", ptr %this, i64 0, i32 12
  %14 = load i32, ptr %m_yIndex18, align 8
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %m_yIndex18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperItfEC2ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES2_S8_(ptr noundef nonnull align 8 dereferenceable(309) %this, i32 noundef %inputBitDepth, ptr noundef nonnull align 8 dereferenceable(16) %inBitDepthOp, i32 noundef %outputBitDepth, ptr noundef nonnull align 8 dereferenceable(16) %outBitDepthOp) unnamed_addr #3 comdat($_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperItfEC5ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES2_S8_) align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev21GenericScanlineHelperItfEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_inputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this, i64 0, i32 1
  store i32 %inputBitDepth, ptr %m_inputBitDepth, align 8
  %m_outputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this, i64 0, i32 2
  store i32 %outputBitDepth, ptr %m_outputBitDepth, align 4
  %m_inBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %inBitDepthOp, align 8
  store ptr %0, ptr %m_inBitDepthOp, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this, i64 0, i32 3, i32 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %inBitDepthOp, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %m_outBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this, i64 0, i32 4
  %5 = load ptr, ptr %outBitDepthOp, align 8
  store ptr %5, ptr %m_outBitDepthOp, align 8
  %_M_refcount.i.i1 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this, i64 0, i32 4, i32 0, i32 1
  %_M_refcount3.i.i2 = getelementptr inbounds %"class.std::__shared_ptr", ptr %outBitDepthOp, i64 0, i32 1
  %6 = load ptr, ptr %_M_refcount3.i.i2, align 8
  store ptr %6, ptr %_M_refcount.i.i1, align 8
  %cmp.not.i.i.i3 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i3, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_.exit10, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_.exit
  %_M_use_count.i.i.i.i5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 1
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i6 = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i6, label %if.else.i.i.i.i.i9, label %if.then.i.i.i.i.i7

if.then.i.i.i.i.i7:                               ; preds = %if.then.i.i.i4
  %8 = load i32, ptr %_M_use_count.i.i.i.i5, align 4
  %add.i.i.i.i.i8 = add nsw i32 %8, 1
  store i32 %add.i.i.i.i.i8, ptr %_M_use_count.i.i.i.i5, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_.exit10

if.else.i.i.i.i.i9:                               ; preds = %if.then.i.i.i4
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_.exit10

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_.exit10: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_.exit, %if.then.i.i.i.i.i7, %if.else.i.i.i.i.i9
  %m_srcImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg, i8 0, i64 82, i1 false)
  %m_dstImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg, i8 0, i64 82, i1 false)
  %m_inOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(85) %m_inOptimizedMode, i8 0, i64 85, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperItfE4initERKNS_9ImageDescES4_(ptr noundef nonnull align 8 dereferenceable(309) %this, ptr noundef nonnull align 8 dereferenceable(8) %srcImg, ptr noundef nonnull align 8 dereferenceable(8) %dstImg) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_yIndex = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this, i64 0, i32 12
  store i32 0, ptr %m_yIndex, align 8
  %m_srcImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this, i64 0, i32 5
  %m_inputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_inputBitDepth, align 8
  %m_inBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this, i64 0, i32 3
  tail call void @_ZN19OpenColorIO_v2_4dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg, ptr noundef nonnull align 8 dereferenceable(8) %srcImg, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_inBitDepthOp)
  %m_dstImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this, i64 0, i32 6
  %m_outputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_outputBitDepth, align 4
  %m_outBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this, i64 0, i32 4
  tail call void @_ZN19OpenColorIO_v2_4dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg, ptr noundef nonnull align 8 dereferenceable(8) %dstImg, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %m_outBitDepthOp)
  %2 = load i64, ptr %m_srcImg, align 8
  %3 = load i64, ptr %m_dstImg, align 8
  %cmp.not = icmp eq i64 %2, %3
  br i1 %cmp.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %m_height = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this, i64 0, i32 5, i32 1
  %4 = load i64, ptr %m_height, align 8
  %m_height7 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this, i64 0, i32 6, i32 1
  %5 = load i64, ptr %m_height7, align 8
  %cmp8.not = icmp eq i64 %4, %5
  br i1 %cmp8.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #14
  unreachable

lpad:                                             ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #13
  resume { ptr, i32 } %6

if.end:                                           ; preds = %lor.lhs.false
  %call.i = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev16GenericImageDesc12isRGBAPackedEv(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg)
  br i1 %call.i, label %if.then.i, label %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit

if.then.i:                                        ; preds = %if.end
  %call1.i = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev16GenericImageDesc7isFloatEv(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg)
  %spec.select.i = select i1 %call1.i, i32 3, i32 1
  br label %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit

_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit: ; preds = %if.end, %if.then.i
  %optim.0.i = phi i32 [ 0, %if.end ], [ %spec.select.i, %if.then.i ]
  %m_inOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this, i64 0, i32 7
  store i32 %optim.0.i, ptr %m_inOptimizedMode, align 8
  %call.i2 = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev16GenericImageDesc12isRGBAPackedEv(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg)
  br i1 %call.i2, label %if.then.i4, label %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit7

if.then.i4:                                       ; preds = %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit
  %call1.i5 = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev16GenericImageDesc7isFloatEv(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg)
  %spec.select.i6 = select i1 %call1.i5, i32 3, i32 1
  br label %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit7

_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit7: ; preds = %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit, %if.then.i4
  %optim.0.i3 = phi i32 [ 0, %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit ], [ %spec.select.i6, %if.then.i4 ]
  %m_outOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this, i64 0, i32 8
  store i32 %optim.0.i3, ptr %m_outOptimizedMode, align 4
  %cmp13 = icmp eq i32 %optim.0.i3, 3
  %m_useDstBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this, i64 0, i32 13
  %frombool = zext i1 %cmp13 to i8
  store i8 %frombool, ptr %m_useDstBuffer, align 4
  %7 = load i32, ptr %m_inOptimizedMode, align 8
  %and15 = and i32 %7, 1
  %cmp16.not.not = icmp eq i32 %and15, 0
  br i1 %cmp16.not.not, label %if.then17, label %if.end20

if.then17:                                        ; preds = %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit7
  %8 = load i64, ptr %m_dstImg, align 8
  %mul = shl nsw i64 %8, 2
  %m_inBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this, i64 0, i32 10
  %_M_finish.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %_M_finish.i.i, align 8
  %10 = load ptr, ptr %m_inBitDepthBuffer, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 1
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i, %mul
  br i1 %cmp.i, label %if.then.i8, label %if.else.i

if.then.i8:                                       ; preds = %if.then17
  %sub.i = sub i64 %mul, %sub.ptr.div.i.i
  tail call void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %m_inBitDepthBuffer, i64 noundef %sub.i)
  %.pre = load i8, ptr %m_useDstBuffer, align 4
  br label %if.end20

if.else.i:                                        ; preds = %if.then17
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i, %mul
  br i1 %cmp4.i, label %if.then5.i, label %if.end20

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds i16, ptr %10, i64 %mul
  %tobool.not.i.i = icmp eq ptr %9, %add.ptr.i
  br i1 %tobool.not.i.i, label %if.end20, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  br label %if.end20

if.end20:                                         ; preds = %invoke.cont.i.i, %if.then5.i, %if.else.i, %if.then.i8, %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit7
  %11 = phi i8 [ %frombool, %invoke.cont.i.i ], [ %frombool, %if.then5.i ], [ %frombool, %if.else.i ], [ %.pre, %if.then.i8 ], [ %frombool, %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit7 ]
  %12 = and i8 %11, 1
  %tobool.not = icmp eq i8 %12, 0
  br i1 %tobool.not, label %if.then22, label %if.end27

if.then22:                                        ; preds = %if.end20
  %13 = load i64, ptr %m_dstImg, align 8
  %mul26 = shl nsw i64 %13, 2
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this, i64 0, i32 9
  %_M_finish.i.i9 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  %14 = load ptr, ptr %_M_finish.i.i9, align 8
  %15 = load ptr, ptr %m_rgbaFloatBuffer, align 8
  %sub.ptr.lhs.cast.i.i10 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i11 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i12 = sub i64 %sub.ptr.lhs.cast.i.i10, %sub.ptr.rhs.cast.i.i11
  %sub.ptr.div.i.i13 = ashr exact i64 %sub.ptr.sub.i.i12, 2
  %cmp.i14 = icmp ult i64 %sub.ptr.div.i.i13, %mul26
  br i1 %cmp.i14, label %if.then.i21, label %if.else.i15

if.then.i21:                                      ; preds = %if.then22
  %sub.i22 = sub i64 %mul26, %sub.ptr.div.i.i13
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %m_rgbaFloatBuffer, i64 noundef %sub.i22)
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

if.else.i15:                                      ; preds = %if.then22
  %cmp4.i16 = icmp ugt i64 %sub.ptr.div.i.i13, %mul26
  br i1 %cmp4.i16, label %if.then5.i17, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

if.then5.i17:                                     ; preds = %if.else.i15
  %add.ptr.i18 = getelementptr inbounds float, ptr %15, i64 %mul26
  %tobool.not.i.i19 = icmp eq ptr %14, %add.ptr.i18
  br i1 %tobool.not.i.i19, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %invoke.cont.i.i20

invoke.cont.i.i20:                                ; preds = %if.then5.i17
  store ptr %add.ptr.i18, ptr %_M_finish.i.i9, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %if.then.i21, %if.else.i15, %if.then5.i17, %invoke.cont.i.i20
  %m_outBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this, i64 0, i32 11
  %_M_finish.i.i23 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 0, i32 1
  %16 = load ptr, ptr %_M_finish.i.i23, align 8
  %17 = load ptr, ptr %m_outBitDepthBuffer, align 8
  %sub.ptr.lhs.cast.i.i24 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i25 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i26 = sub i64 %sub.ptr.lhs.cast.i.i24, %sub.ptr.rhs.cast.i.i25
  %sub.ptr.div.i.i27 = ashr exact i64 %sub.ptr.sub.i.i26, 2
  %cmp.i28 = icmp ult i64 %sub.ptr.div.i.i27, %mul26
  br i1 %cmp.i28, label %if.then.i35, label %if.else.i29

if.then.i35:                                      ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %sub.i36 = sub i64 %mul26, %sub.ptr.div.i.i27
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %m_outBitDepthBuffer, i64 noundef %sub.i36)
  br label %if.end27

if.else.i29:                                      ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %cmp4.i30 = icmp ugt i64 %sub.ptr.div.i.i27, %mul26
  br i1 %cmp4.i30, label %if.then5.i31, label %if.end27

if.then5.i31:                                     ; preds = %if.else.i29
  %add.ptr.i32 = getelementptr inbounds float, ptr %17, i64 %mul26
  %tobool.not.i.i33 = icmp eq ptr %16, %add.ptr.i32
  br i1 %tobool.not.i.i33, label %if.end27, label %invoke.cont.i.i34

invoke.cont.i.i34:                                ; preds = %if.then5.i31
  store ptr %add.ptr.i32, ptr %_M_finish.i.i23, align 8
  br label %if.end27

if.end27:                                         ; preds = %invoke.cont.i.i34, %if.then5.i31, %if.else.i29, %if.then.i35, %if.end20
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperItfE4initERKNS_9ImageDescE(ptr noundef nonnull align 8 dereferenceable(309) %this, ptr noundef nonnull align 8 dereferenceable(8) %img) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_yIndex = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this, i64 0, i32 12
  store i32 0, ptr %m_yIndex, align 8
  %m_srcImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this, i64 0, i32 5
  %m_inputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_inputBitDepth, align 8
  %m_inBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this, i64 0, i32 3
  tail call void @_ZN19OpenColorIO_v2_4dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg, ptr noundef nonnull align 8 dereferenceable(8) %img, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_inBitDepthOp)
  %m_dstImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this, i64 0, i32 6
  %m_outputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_outputBitDepth, align 4
  %m_outBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this, i64 0, i32 4
  tail call void @_ZN19OpenColorIO_v2_4dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg, ptr noundef nonnull align 8 dereferenceable(8) %img, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %m_outBitDepthOp)
  %call.i = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev16GenericImageDesc12isRGBAPackedEv(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg)
  br i1 %call.i, label %if.then.i, label %if.then

if.then.i:                                        ; preds = %entry
  %call1.i = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev16GenericImageDesc7isFloatEv(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg)
  br i1 %call1.i, label %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit, label %if.then

_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit: ; preds = %if.then.i
  %m_inOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this, i64 0, i32 7
  store i32 3, ptr %m_inOptimizedMode, align 8
  %m_outOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this, i64 0, i32 8
  store i32 3, ptr %m_outOptimizedMode, align 4
  %m_useDstBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this, i64 0, i32 13
  store i8 1, ptr %m_useDstBuffer, align 4
  br label %if.end

if.then:                                          ; preds = %entry, %if.then.i
  %optim.0.i.ph = phi i32 [ 1, %if.then.i ], [ 0, %entry ]
  %m_inOptimizedMode35 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this, i64 0, i32 7
  store i32 %optim.0.i.ph, ptr %m_inOptimizedMode35, align 8
  %m_outOptimizedMode36 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this, i64 0, i32 8
  store i32 %optim.0.i.ph, ptr %m_outOptimizedMode36, align 4
  %m_useDstBuffer38 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this, i64 0, i32 13
  store i8 0, ptr %m_useDstBuffer38, align 4
  %2 = load i64, ptr %m_dstImg, align 8
  %mul = shl nsw i64 %2, 2
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this, i64 0, i32 9
  %_M_finish.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %4 = load ptr, ptr %m_rgbaFloatBuffer, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i, %mul
  br i1 %cmp.i, label %if.then.i4, label %if.else.i

if.then.i4:                                       ; preds = %if.then
  %sub.i = sub i64 %mul, %sub.ptr.div.i.i
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %m_rgbaFloatBuffer, i64 noundef %sub.i)
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

if.else.i:                                        ; preds = %if.then
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i, %mul
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds float, ptr %4, i64 %mul
  %tobool.not.i.i = icmp eq ptr %3, %add.ptr.i
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %if.then.i4, %if.else.i, %if.then5.i, %invoke.cont.i.i
  %m_inBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this, i64 0, i32 10
  %_M_finish.i.i5 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i5, align 8
  %6 = load ptr, ptr %m_inBitDepthBuffer, align 8
  %sub.ptr.lhs.cast.i.i6 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i7 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i8 = sub i64 %sub.ptr.lhs.cast.i.i6, %sub.ptr.rhs.cast.i.i7
  %sub.ptr.div.i.i9 = ashr exact i64 %sub.ptr.sub.i.i8, 1
  %cmp.i10 = icmp ult i64 %sub.ptr.div.i.i9, %mul
  br i1 %cmp.i10, label %if.then.i17, label %if.else.i11

if.then.i17:                                      ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %sub.i18 = sub i64 %mul, %sub.ptr.div.i.i9
  tail call void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %m_inBitDepthBuffer, i64 noundef %sub.i18)
  br label %_ZNSt6vectorItSaItEE6resizeEm.exit

if.else.i11:                                      ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %cmp4.i12 = icmp ugt i64 %sub.ptr.div.i.i9, %mul
  br i1 %cmp4.i12, label %if.then5.i13, label %_ZNSt6vectorItSaItEE6resizeEm.exit

if.then5.i13:                                     ; preds = %if.else.i11
  %add.ptr.i14 = getelementptr inbounds i16, ptr %6, i64 %mul
  %tobool.not.i.i15 = icmp eq ptr %5, %add.ptr.i14
  br i1 %tobool.not.i.i15, label %_ZNSt6vectorItSaItEE6resizeEm.exit, label %invoke.cont.i.i16

invoke.cont.i.i16:                                ; preds = %if.then5.i13
  store ptr %add.ptr.i14, ptr %_M_finish.i.i5, align 8
  br label %_ZNSt6vectorItSaItEE6resizeEm.exit

_ZNSt6vectorItSaItEE6resizeEm.exit:               ; preds = %if.then.i17, %if.else.i11, %if.then5.i13, %invoke.cont.i.i16
  %m_outBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this, i64 0, i32 11
  %_M_finish.i.i19 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %_M_finish.i.i19, align 8
  %8 = load ptr, ptr %m_outBitDepthBuffer, align 8
  %sub.ptr.lhs.cast.i.i20 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i21 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i22 = sub i64 %sub.ptr.lhs.cast.i.i20, %sub.ptr.rhs.cast.i.i21
  %sub.ptr.div.i.i23 = ashr exact i64 %sub.ptr.sub.i.i22, 2
  %cmp.i24 = icmp ult i64 %sub.ptr.div.i.i23, %mul
  br i1 %cmp.i24, label %if.then.i31, label %if.else.i25

if.then.i31:                                      ; preds = %_ZNSt6vectorItSaItEE6resizeEm.exit
  %sub.i32 = sub i64 %mul, %sub.ptr.div.i.i23
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %m_outBitDepthBuffer, i64 noundef %sub.i32)
  br label %if.end

if.else.i25:                                      ; preds = %_ZNSt6vectorItSaItEE6resizeEm.exit
  %cmp4.i26 = icmp ugt i64 %sub.ptr.div.i.i23, %mul
  br i1 %cmp4.i26, label %if.then5.i27, label %if.end

if.then5.i27:                                     ; preds = %if.else.i25
  %add.ptr.i28 = getelementptr inbounds float, ptr %8, i64 %mul
  %tobool.not.i.i29 = icmp eq ptr %7, %add.ptr.i28
  br i1 %tobool.not.i.i29, label %if.end, label %invoke.cont.i.i30

invoke.cont.i.i30:                                ; preds = %if.then5.i27
  store ptr %add.ptr.i28, ptr %_M_finish.i.i19, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont.i.i30, %if.then5.i27, %if.else.i25, %if.then.i31, %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperItfED2Ev(ptr noundef nonnull align 8 dereferenceable(309) %this) unnamed_addr #3 comdat($_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperItfED5Ev) align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev21GenericScanlineHelperItfEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_outBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this, i64 0, i32 11
  %0 = load ptr, ptr %m_outBitDepthBuffer, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %m_inBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this, i64 0, i32 10
  %1 = load ptr, ptr %m_inBitDepthBuffer, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorItSaItEED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #16
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %if.then.i.i.i2
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this, i64 0, i32 9
  %2 = load ptr, ptr %m_rgbaFloatBuffer, align 8
  %tobool.not.i.i.i3 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i3, label %_ZNSt6vectorIfSaIfEED2Ev.exit5, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %_ZNSt6vectorItSaItEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %2) #16
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit5

_ZNSt6vectorIfSaIfEED2Ev.exit5:                   ; preds = %_ZNSt6vectorItSaItEED2Ev.exit, %if.then.i.i.i4
  %_M_refcount.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this, i64 0, i32 6, i32 8, i32 0, i32 1
  %3 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit5
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit

_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit5, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %_M_refcount.i.i.i6 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this, i64 0, i32 5, i32 8, i32 0, i32 1
  %14 = load ptr, ptr %_M_refcount.i.i.i6, align 8
  %cmp.not.i.i.i.i7 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i.i7, label %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit37, label %if.then.i.i.i.i8

if.then.i.i.i.i8:                                 ; preds = %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit
  %_M_use_count.i.i.i.i.i9 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 1
  %15 = load atomic i64, ptr %_M_use_count.i.i.i.i.i9 acquire, align 8
  %cmp.i.i.i.i.i10 = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i.i.i.i10, label %if.then.i.i.i.i.i33, label %if.end.i.i.i.i.i11

if.then.i.i.i.i.i33:                              ; preds = %if.then.i.i.i.i8
  store i32 0, ptr %_M_use_count.i.i.i.i.i9, align 8
  %_M_weak_count.i.i.i.i.i34 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i34, align 4
  %vtable.i.i.i.i.i35 = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i36 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i35, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i.i36, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %14) #13
  br label %if.end8.sink.split.i.i.i.i.i28

if.end.i.i.i.i.i11:                               ; preds = %if.then.i.i.i.i8
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i12 = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i.i.i.i12, label %if.else.i.i.i.i.i.i32, label %if.then.i.i.i.i.i.i13

if.then.i.i.i.i.i.i13:                            ; preds = %if.end.i.i.i.i.i11
  %add.i.i.i.i.i.i14 = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i.i14, ptr %_M_use_count.i.i.i.i.i9, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i15

if.else.i.i.i.i.i.i32:                            ; preds = %if.end.i.i.i.i.i11
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i15

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i15: ; preds = %if.else.i.i.i.i.i.i32, %if.then.i.i.i.i.i.i13
  %retval.i.0.i.i.i.i.i16 = phi i32 [ %16, %if.then.i.i.i.i.i.i13 ], [ %19, %if.else.i.i.i.i.i.i32 ]
  %cmp6.i.i.i.i.i17 = icmp eq i32 %retval.i.0.i.i.i.i.i16, 1
  br i1 %cmp6.i.i.i.i.i17, label %if.then7.i.i.i.i.i18, label %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit37

if.then7.i.i.i.i.i18:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i15
  %vtable.i.i.i.i.i.i.i19 = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i.i.i20 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i19, i64 2
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i.i20, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %14) #13
  %_M_weak_count.i.i.i.i.i.i.i21 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i22 = icmp eq i8 %21, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i22, label %if.else.i.i.i.i.i.i.i.i31, label %if.then.i.i.i.i.i.i.i.i23

if.then.i.i.i.i.i.i.i.i23:                        ; preds = %if.then7.i.i.i.i.i18
  %22 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i21, align 4
  %add.i.i.i.i.i.i.i.i24 = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i.i.i.i24, ptr %_M_weak_count.i.i.i.i.i.i.i21, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i25

if.else.i.i.i.i.i.i.i.i31:                        ; preds = %if.then7.i.i.i.i.i18
  %23 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i21, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i25

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i25: ; preds = %if.else.i.i.i.i.i.i.i.i31, %if.then.i.i.i.i.i.i.i.i23
  %retval.i.0.i.i.i.i.i.i.i26 = phi i32 [ %22, %if.then.i.i.i.i.i.i.i.i23 ], [ %23, %if.else.i.i.i.i.i.i.i.i31 ]
  %cmp.i.i.i.i.i.i.i27 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i26, 1
  br i1 %cmp.i.i.i.i.i.i.i27, label %if.end8.sink.split.i.i.i.i.i28, label %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit37

if.end8.sink.split.i.i.i.i.i28:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i25, %if.then.i.i.i.i.i33
  %vtable2.i.i.i.i.i.i.i29 = load ptr, ptr %14, align 8
  %vfn3.i.i.i.i.i.i.i30 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i29, i64 3
  %24 = load ptr, ptr %vfn3.i.i.i.i.i.i.i30, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #13
  br label %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit37

_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit37: ; preds = %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i15, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i25, %if.end8.sink.split.i.i.i.i.i28
  %_M_refcount.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this, i64 0, i32 4, i32 0, i32 1
  %25 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit, label %if.then.i.i.i38

if.then.i.i.i38:                                  ; preds = %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit37
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 1
  %26 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %26, 4294967297
  %27 = trunc i64 %26 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i40, label %if.end.i.i.i.i

if.then.i.i.i.i40:                                ; preds = %if.then.i.i.i38
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %25, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %28 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %25) #13
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i38
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %29, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i39

if.then.i.i.i.i.i39:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %27, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %30 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i39
  %retval.i.0.i.i.i.i = phi i32 [ %27, %if.then.i.i.i.i.i39 ], [ %30, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %25, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %31 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %25) #13
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 2
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %33 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %33, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %34 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %33, %if.then.i.i.i.i.i.i.i ], [ %34, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i40
  %vtable2.i.i.i.i.i.i = load ptr, ptr %25, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %35 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #13
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit: ; preds = %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit37, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %_M_refcount.i.i41 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this, i64 0, i32 3, i32 0, i32 1
  %36 = load ptr, ptr %_M_refcount.i.i41, align 8
  %cmp.not.i.i.i42 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i.i42, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit72, label %if.then.i.i.i43

if.then.i.i.i43:                                  ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit
  %_M_use_count.i.i.i.i44 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %36, i64 0, i32 1
  %37 = load atomic i64, ptr %_M_use_count.i.i.i.i44 acquire, align 8
  %cmp.i.i.i.i45 = icmp eq i64 %37, 4294967297
  %38 = trunc i64 %37 to i32
  br i1 %cmp.i.i.i.i45, label %if.then.i.i.i.i68, label %if.end.i.i.i.i46

if.then.i.i.i.i68:                                ; preds = %if.then.i.i.i43
  store i32 0, ptr %_M_use_count.i.i.i.i44, align 8
  %_M_weak_count.i.i.i.i69 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %36, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i69, align 4
  %vtable.i.i.i.i70 = load ptr, ptr %36, align 8
  %vfn.i.i.i.i71 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i70, i64 2
  %39 = load ptr, ptr %vfn.i.i.i.i71, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %36) #13
  br label %if.end8.sink.split.i.i.i.i63

if.end.i.i.i.i46:                                 ; preds = %if.then.i.i.i43
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i47 = icmp eq i8 %40, 0
  br i1 %tobool.i.i.not.i.i.i.i47, label %if.else.i.i.i.i.i67, label %if.then.i.i.i.i.i48

if.then.i.i.i.i.i48:                              ; preds = %if.end.i.i.i.i46
  %add.i.i.i.i.i49 = add nsw i32 %38, -1
  store i32 %add.i.i.i.i.i49, ptr %_M_use_count.i.i.i.i44, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i50

if.else.i.i.i.i.i67:                              ; preds = %if.end.i.i.i.i46
  %41 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i44, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i50

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i50: ; preds = %if.else.i.i.i.i.i67, %if.then.i.i.i.i.i48
  %retval.i.0.i.i.i.i51 = phi i32 [ %38, %if.then.i.i.i.i.i48 ], [ %41, %if.else.i.i.i.i.i67 ]
  %cmp6.i.i.i.i52 = icmp eq i32 %retval.i.0.i.i.i.i51, 1
  br i1 %cmp6.i.i.i.i52, label %if.then7.i.i.i.i53, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit72

if.then7.i.i.i.i53:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i50
  %vtable.i.i.i.i.i.i54 = load ptr, ptr %36, align 8
  %vfn.i.i.i.i.i.i55 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i54, i64 2
  %42 = load ptr, ptr %vfn.i.i.i.i.i.i55, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %36) #13
  %_M_weak_count.i.i.i.i.i.i56 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %36, i64 0, i32 2
  %43 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i57 = icmp eq i8 %43, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i57, label %if.else.i.i.i.i.i.i.i66, label %if.then.i.i.i.i.i.i.i58

if.then.i.i.i.i.i.i.i58:                          ; preds = %if.then7.i.i.i.i53
  %44 = load i32, ptr %_M_weak_count.i.i.i.i.i.i56, align 4
  %add.i.i.i.i.i.i.i59 = add nsw i32 %44, -1
  store i32 %add.i.i.i.i.i.i.i59, ptr %_M_weak_count.i.i.i.i.i.i56, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i60

if.else.i.i.i.i.i.i.i66:                          ; preds = %if.then7.i.i.i.i53
  %45 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i56, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i60

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i60: ; preds = %if.else.i.i.i.i.i.i.i66, %if.then.i.i.i.i.i.i.i58
  %retval.i.0.i.i.i.i.i.i61 = phi i32 [ %44, %if.then.i.i.i.i.i.i.i58 ], [ %45, %if.else.i.i.i.i.i.i.i66 ]
  %cmp.i.i.i.i.i.i62 = icmp eq i32 %retval.i.0.i.i.i.i.i.i61, 1
  br i1 %cmp.i.i.i.i.i.i62, label %if.end8.sink.split.i.i.i.i63, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit72

if.end8.sink.split.i.i.i.i63:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i60, %if.then.i.i.i.i68
  %vtable2.i.i.i.i.i.i64 = load ptr, ptr %36, align 8
  %vfn3.i.i.i.i.i.i65 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i64, i64 3
  %46 = load ptr, ptr %vfn3.i.i.i.i.i.i65, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(16) %36) #13
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit72

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit72: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i50, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i60, %if.end8.sink.split.i.i.i.i63
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperItfED0Ev(ptr noundef nonnull align 8 dereferenceable(309) %this) unnamed_addr #3 comdat($_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperItfED5Ev) align 2 {
entry:
  tail call void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperItfED2Ev(ptr noundef nonnull align 8 dereferenceable(309) %this) #13
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperItfE16prepRGBAScanlineEPPfRl(ptr noundef nonnull align 8 dereferenceable(309) %this, ptr noundef %buffer, ptr noundef nonnull align 8 dereferenceable(8) %numPixels) unnamed_addr #5 comdat align 2 {
entry:
  %m_yIndex = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this, i64 0, i32 12
  %0 = load i32, ptr %m_yIndex, align 8
  %conv = sext i32 %0 to i64
  %m_dstImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this, i64 0, i32 6
  %m_height = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this, i64 0, i32 6, i32 1
  %1 = load i64, ptr %m_height, align 8
  %cmp.not = icmp sgt i64 %1, %conv
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_useDstBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this, i64 0, i32 13
  %2 = load i8, ptr %m_useDstBuffer, align 4
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.end
  %m_rData = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this, i64 0, i32 6, i32 4
  %4 = load ptr, ptr %m_rData, align 8
  %m_yStrideBytes = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this, i64 0, i32 6, i32 3
  %5 = load i64, ptr %m_yStrideBytes, align 8
  %mul = mul nsw i64 %5, %conv
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %mul
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this, i64 0, i32 9
  %6 = load ptr, ptr %m_rgbaFloatBuffer, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ %6, %cond.false ]
  store ptr %cond, ptr %buffer, align 8
  %m_inOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this, i64 0, i32 7
  %7 = load i32, ptr %m_inOptimizedMode, align 8
  %and = and i32 %7, 1
  %cmp6.not = icmp eq i32 %and, 0
  br i1 %cmp6.not, label %if.else, label %if.then7

if.then7:                                         ; preds = %cond.end
  %m_rData8 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this, i64 0, i32 5, i32 4
  %8 = load ptr, ptr %m_rData8, align 8
  %m_yStrideBytes10 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this, i64 0, i32 5, i32 3
  %9 = load i64, ptr %m_yStrideBytes10, align 8
  %10 = load i32, ptr %m_yIndex, align 8
  %conv12 = sext i32 %10 to i64
  %mul13 = mul nsw i64 %9, %conv12
  %add.ptr14 = getelementptr inbounds i8, ptr %8, i64 %mul13
  %m_bitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this, i64 0, i32 5, i32 8
  %11 = load ptr, ptr %m_bitDepthOp, align 8
  %12 = load i64, ptr %m_dstImg, align 8
  %vtable = load ptr, ptr %11, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %13 = load ptr, ptr %vfn, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %add.ptr14, ptr noundef %cond, i64 noundef %12)
  br label %if.end28

if.else:                                          ; preds = %cond.end
  %m_srcImg18 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this, i64 0, i32 5
  %m_inBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this, i64 0, i32 10
  %14 = load ptr, ptr %m_inBitDepthBuffer, align 8
  %15 = load i64, ptr %m_dstImg, align 8
  %conv22 = trunc i64 %15 to i32
  %16 = load i32, ptr %m_yIndex, align 8
  %conv24 = sext i32 %16 to i64
  %mul27 = mul nsw i64 %15, %conv24
  tail call void @_ZN19OpenColorIO_v2_4dev7GenericItE21PackRGBAFromImageDescERKNS_16GenericImageDescEPtPfil(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg18, ptr noundef nonnull %14, ptr noundef %cond, i32 noundef %conv22, i64 noundef %mul27)
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.then7
  %17 = load i64, ptr %m_dstImg, align 8
  br label %return

return:                                           ; preds = %entry, %if.end28
  %storemerge = phi i64 [ %17, %if.end28 ], [ 0, %entry ]
  store i64 %storemerge, ptr %numPixels, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperItfE18finishRGBAScanlineEv(ptr noundef nonnull align 8 dereferenceable(309) %this) unnamed_addr #5 comdat align 2 {
entry:
  %m_outOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this, i64 0, i32 8
  %0 = load i32, ptr %m_outOptimizedMode, align 4
  %and = and i32 %0, 1
  %cmp.not = icmp eq i32 %and, 0
  %m_dstImg6 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this, i64 0, i32 6
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %m_rData = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this, i64 0, i32 6, i32 4
  %1 = load ptr, ptr %m_rData, align 8
  %m_yStrideBytes = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this, i64 0, i32 6, i32 3
  %2 = load i64, ptr %m_yStrideBytes, align 8
  %m_yIndex = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this, i64 0, i32 12
  %3 = load i32, ptr %m_yIndex, align 8
  %conv = sext i32 %3 to i64
  %mul = mul nsw i64 %2, %conv
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %mul
  %m_useDstBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this, i64 0, i32 13
  %4 = load i8, ptr %m_useDstBuffer, align 4
  %5 = and i8 %4, 1
  %tobool.not = icmp eq i8 %5, 0
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this, i64 0, i32 9
  %6 = load ptr, ptr %m_rgbaFloatBuffer, align 8
  %cond = select i1 %tobool.not, ptr %6, ptr %add.ptr
  %m_bitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this, i64 0, i32 6, i32 8
  %7 = load ptr, ptr %m_bitDepthOp, align 8
  %8 = load i64, ptr %m_dstImg6, align 8
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %9 = load ptr, ptr %vfn, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %cond, ptr noundef %add.ptr, i64 noundef %8)
  br label %if.end

if.else:                                          ; preds = %entry
  %m_rgbaFloatBuffer7 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this, i64 0, i32 9
  %10 = load ptr, ptr %m_rgbaFloatBuffer7, align 8
  %m_outBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this, i64 0, i32 11
  %11 = load ptr, ptr %m_outBitDepthBuffer, align 8
  %12 = load i64, ptr %m_dstImg6, align 8
  %conv12 = trunc i64 %12 to i32
  %m_yIndex13 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this, i64 0, i32 12
  %13 = load i32, ptr %m_yIndex13, align 8
  %conv14 = sext i32 %13 to i64
  %mul17 = mul nsw i64 %12, %conv14
  tail call void @_ZN19OpenColorIO_v2_4dev7GenericIfE21UnpackRGBAToImageDescERNS_16GenericImageDescEPfS4_il(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg6, ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef %conv12, i64 noundef %mul17)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %m_yIndex18 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.27", ptr %this, i64 0, i32 12
  %14 = load i32, ptr %m_yIndex18, align 8
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %m_yIndex18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEhEC2ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES4_SA_(ptr noundef nonnull align 8 dereferenceable(309) %this, i32 noundef %inputBitDepth, ptr noundef nonnull align 8 dereferenceable(16) %inBitDepthOp, i32 noundef %outputBitDepth, ptr noundef nonnull align 8 dereferenceable(16) %outBitDepthOp) unnamed_addr #3 comdat($_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEhEC5ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES4_SA_) align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEhEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_inputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this, i64 0, i32 1
  store i32 %inputBitDepth, ptr %m_inputBitDepth, align 8
  %m_outputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this, i64 0, i32 2
  store i32 %outputBitDepth, ptr %m_outputBitDepth, align 4
  %m_inBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %inBitDepthOp, align 8
  store ptr %0, ptr %m_inBitDepthOp, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this, i64 0, i32 3, i32 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %inBitDepthOp, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %m_outBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this, i64 0, i32 4
  %5 = load ptr, ptr %outBitDepthOp, align 8
  store ptr %5, ptr %m_outBitDepthOp, align 8
  %_M_refcount.i.i1 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this, i64 0, i32 4, i32 0, i32 1
  %_M_refcount3.i.i2 = getelementptr inbounds %"class.std::__shared_ptr", ptr %outBitDepthOp, i64 0, i32 1
  %6 = load ptr, ptr %_M_refcount3.i.i2, align 8
  store ptr %6, ptr %_M_refcount.i.i1, align 8
  %cmp.not.i.i.i3 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i3, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_.exit10, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_.exit
  %_M_use_count.i.i.i.i5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 1
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i6 = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i6, label %if.else.i.i.i.i.i9, label %if.then.i.i.i.i.i7

if.then.i.i.i.i.i7:                               ; preds = %if.then.i.i.i4
  %8 = load i32, ptr %_M_use_count.i.i.i.i5, align 4
  %add.i.i.i.i.i8 = add nsw i32 %8, 1
  store i32 %add.i.i.i.i.i8, ptr %_M_use_count.i.i.i.i5, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_.exit10

if.else.i.i.i.i.i9:                               ; preds = %if.then.i.i.i4
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_.exit10

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_.exit10: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_.exit, %if.then.i.i.i.i.i7, %if.else.i.i.i.i.i9
  %m_srcImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg, i8 0, i64 82, i1 false)
  %m_dstImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg, i8 0, i64 82, i1 false)
  %m_inOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(85) %m_inOptimizedMode, i8 0, i64 85, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEhE4initERKNS_9ImageDescES6_(ptr noundef nonnull align 8 dereferenceable(309) %this, ptr noundef nonnull align 8 dereferenceable(8) %srcImg, ptr noundef nonnull align 8 dereferenceable(8) %dstImg) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_yIndex = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this, i64 0, i32 12
  store i32 0, ptr %m_yIndex, align 8
  %m_srcImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this, i64 0, i32 5
  %m_inputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_inputBitDepth, align 8
  %m_inBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this, i64 0, i32 3
  tail call void @_ZN19OpenColorIO_v2_4dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg, ptr noundef nonnull align 8 dereferenceable(8) %srcImg, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_inBitDepthOp)
  %m_dstImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this, i64 0, i32 6
  %m_outputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_outputBitDepth, align 4
  %m_outBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this, i64 0, i32 4
  tail call void @_ZN19OpenColorIO_v2_4dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg, ptr noundef nonnull align 8 dereferenceable(8) %dstImg, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %m_outBitDepthOp)
  %2 = load i64, ptr %m_srcImg, align 8
  %3 = load i64, ptr %m_dstImg, align 8
  %cmp.not = icmp eq i64 %2, %3
  br i1 %cmp.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %m_height = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this, i64 0, i32 5, i32 1
  %4 = load i64, ptr %m_height, align 8
  %m_height7 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this, i64 0, i32 6, i32 1
  %5 = load i64, ptr %m_height7, align 8
  %cmp8.not = icmp eq i64 %4, %5
  br i1 %cmp8.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #14
  unreachable

lpad:                                             ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #13
  resume { ptr, i32 } %6

if.end:                                           ; preds = %lor.lhs.false
  %call.i = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev16GenericImageDesc12isRGBAPackedEv(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg)
  br i1 %call.i, label %if.then.i, label %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit

if.then.i:                                        ; preds = %if.end
  %call1.i = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev16GenericImageDesc7isFloatEv(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg)
  %spec.select.i = select i1 %call1.i, i32 3, i32 1
  br label %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit

_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit: ; preds = %if.end, %if.then.i
  %optim.0.i = phi i32 [ 0, %if.end ], [ %spec.select.i, %if.then.i ]
  %m_inOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this, i64 0, i32 7
  store i32 %optim.0.i, ptr %m_inOptimizedMode, align 8
  %call.i2 = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev16GenericImageDesc12isRGBAPackedEv(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg)
  br i1 %call.i2, label %if.then.i4, label %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit7

if.then.i4:                                       ; preds = %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit
  %call1.i5 = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev16GenericImageDesc7isFloatEv(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg)
  %spec.select.i6 = select i1 %call1.i5, i32 3, i32 1
  br label %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit7

_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit7: ; preds = %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit, %if.then.i4
  %optim.0.i3 = phi i32 [ 0, %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit ], [ %spec.select.i6, %if.then.i4 ]
  %m_outOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this, i64 0, i32 8
  store i32 %optim.0.i3, ptr %m_outOptimizedMode, align 4
  %cmp13 = icmp eq i32 %optim.0.i3, 3
  %m_useDstBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this, i64 0, i32 13
  %frombool = zext i1 %cmp13 to i8
  store i8 %frombool, ptr %m_useDstBuffer, align 4
  %7 = load i32, ptr %m_inOptimizedMode, align 8
  %and15 = and i32 %7, 1
  %cmp16.not.not = icmp eq i32 %and15, 0
  br i1 %cmp16.not.not, label %if.then17, label %if.end20

if.then17:                                        ; preds = %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit7
  %8 = load i64, ptr %m_dstImg, align 8
  %mul = shl nsw i64 %8, 2
  %m_inBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this, i64 0, i32 10
  %_M_finish.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %_M_finish.i.i, align 8
  %10 = load ptr, ptr %m_inBitDepthBuffer, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 1
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i, %mul
  br i1 %cmp.i, label %if.then.i8, label %if.else.i

if.then.i8:                                       ; preds = %if.then17
  %sub.i = sub i64 %mul, %sub.ptr.div.i.i
  tail call void @_ZNSt6vectorIN9Imath_3_14halfESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %m_inBitDepthBuffer, i64 noundef %sub.i)
  %.pre = load i8, ptr %m_useDstBuffer, align 4
  br label %if.end20

if.else.i:                                        ; preds = %if.then17
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i, %mul
  br i1 %cmp4.i, label %if.then5.i, label %if.end20

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds %"class.Imath_3_1::half", ptr %10, i64 %mul
  %tobool.not.i.i = icmp eq ptr %9, %add.ptr.i
  br i1 %tobool.not.i.i, label %if.end20, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  br label %if.end20

if.end20:                                         ; preds = %invoke.cont.i.i, %if.then5.i, %if.else.i, %if.then.i8, %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit7
  %11 = phi i8 [ %frombool, %invoke.cont.i.i ], [ %frombool, %if.then5.i ], [ %frombool, %if.else.i ], [ %.pre, %if.then.i8 ], [ %frombool, %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit7 ]
  %12 = and i8 %11, 1
  %tobool.not = icmp eq i8 %12, 0
  br i1 %tobool.not, label %if.then22, label %if.end27

if.then22:                                        ; preds = %if.end20
  %13 = load i64, ptr %m_dstImg, align 8
  %mul26 = shl nsw i64 %13, 2
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this, i64 0, i32 9
  %_M_finish.i.i9 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  %14 = load ptr, ptr %_M_finish.i.i9, align 8
  %15 = load ptr, ptr %m_rgbaFloatBuffer, align 8
  %sub.ptr.lhs.cast.i.i10 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i11 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i12 = sub i64 %sub.ptr.lhs.cast.i.i10, %sub.ptr.rhs.cast.i.i11
  %sub.ptr.div.i.i13 = ashr exact i64 %sub.ptr.sub.i.i12, 2
  %cmp.i14 = icmp ult i64 %sub.ptr.div.i.i13, %mul26
  br i1 %cmp.i14, label %if.then.i21, label %if.else.i15

if.then.i21:                                      ; preds = %if.then22
  %sub.i22 = sub i64 %mul26, %sub.ptr.div.i.i13
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %m_rgbaFloatBuffer, i64 noundef %sub.i22)
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

if.else.i15:                                      ; preds = %if.then22
  %cmp4.i16 = icmp ugt i64 %sub.ptr.div.i.i13, %mul26
  br i1 %cmp4.i16, label %if.then5.i17, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

if.then5.i17:                                     ; preds = %if.else.i15
  %add.ptr.i18 = getelementptr inbounds float, ptr %15, i64 %mul26
  %tobool.not.i.i19 = icmp eq ptr %14, %add.ptr.i18
  br i1 %tobool.not.i.i19, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %invoke.cont.i.i20

invoke.cont.i.i20:                                ; preds = %if.then5.i17
  store ptr %add.ptr.i18, ptr %_M_finish.i.i9, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %if.then.i21, %if.else.i15, %if.then5.i17, %invoke.cont.i.i20
  %m_outBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this, i64 0, i32 11
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_outBitDepthBuffer, i64 noundef %mul26)
  br label %if.end27

if.end27:                                         ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit, %if.end20
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEhE4initERKNS_9ImageDescE(ptr noundef nonnull align 8 dereferenceable(309) %this, ptr noundef nonnull align 8 dereferenceable(8) %img) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_yIndex = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this, i64 0, i32 12
  store i32 0, ptr %m_yIndex, align 8
  %m_srcImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this, i64 0, i32 5
  %m_inputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_inputBitDepth, align 8
  %m_inBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this, i64 0, i32 3
  tail call void @_ZN19OpenColorIO_v2_4dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg, ptr noundef nonnull align 8 dereferenceable(8) %img, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_inBitDepthOp)
  %m_dstImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this, i64 0, i32 6
  %m_outputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_outputBitDepth, align 4
  %m_outBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this, i64 0, i32 4
  tail call void @_ZN19OpenColorIO_v2_4dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg, ptr noundef nonnull align 8 dereferenceable(8) %img, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %m_outBitDepthOp)
  %call.i = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev16GenericImageDesc12isRGBAPackedEv(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg)
  br i1 %call.i, label %if.then.i, label %if.then

if.then.i:                                        ; preds = %entry
  %call1.i = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev16GenericImageDesc7isFloatEv(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg)
  br i1 %call1.i, label %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit, label %if.then

_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit: ; preds = %if.then.i
  %m_inOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this, i64 0, i32 7
  store i32 3, ptr %m_inOptimizedMode, align 8
  %m_outOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this, i64 0, i32 8
  store i32 3, ptr %m_outOptimizedMode, align 4
  %m_useDstBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this, i64 0, i32 13
  store i8 1, ptr %m_useDstBuffer, align 4
  br label %if.end

if.then:                                          ; preds = %entry, %if.then.i
  %optim.0.i.ph = phi i32 [ 1, %if.then.i ], [ 0, %entry ]
  %m_inOptimizedMode20 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this, i64 0, i32 7
  store i32 %optim.0.i.ph, ptr %m_inOptimizedMode20, align 8
  %m_outOptimizedMode21 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this, i64 0, i32 8
  store i32 %optim.0.i.ph, ptr %m_outOptimizedMode21, align 4
  %m_useDstBuffer23 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this, i64 0, i32 13
  store i8 0, ptr %m_useDstBuffer23, align 4
  %2 = load i64, ptr %m_dstImg, align 8
  %mul = shl nsw i64 %2, 2
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this, i64 0, i32 9
  %_M_finish.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %4 = load ptr, ptr %m_rgbaFloatBuffer, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i, %mul
  br i1 %cmp.i, label %if.then.i4, label %if.else.i

if.then.i4:                                       ; preds = %if.then
  %sub.i = sub i64 %mul, %sub.ptr.div.i.i
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %m_rgbaFloatBuffer, i64 noundef %sub.i)
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

if.else.i:                                        ; preds = %if.then
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i, %mul
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds float, ptr %4, i64 %mul
  %tobool.not.i.i = icmp eq ptr %3, %add.ptr.i
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %if.then.i4, %if.else.i, %if.then5.i, %invoke.cont.i.i
  %m_inBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this, i64 0, i32 10
  %_M_finish.i.i5 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i5, align 8
  %6 = load ptr, ptr %m_inBitDepthBuffer, align 8
  %sub.ptr.lhs.cast.i.i6 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i7 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i8 = sub i64 %sub.ptr.lhs.cast.i.i6, %sub.ptr.rhs.cast.i.i7
  %sub.ptr.div.i.i9 = ashr exact i64 %sub.ptr.sub.i.i8, 1
  %cmp.i10 = icmp ult i64 %sub.ptr.div.i.i9, %mul
  br i1 %cmp.i10, label %if.then.i17, label %if.else.i11

if.then.i17:                                      ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %sub.i18 = sub i64 %mul, %sub.ptr.div.i.i9
  tail call void @_ZNSt6vectorIN9Imath_3_14halfESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %m_inBitDepthBuffer, i64 noundef %sub.i18)
  br label %_ZNSt6vectorIN9Imath_3_14halfESaIS1_EE6resizeEm.exit

if.else.i11:                                      ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %cmp4.i12 = icmp ugt i64 %sub.ptr.div.i.i9, %mul
  br i1 %cmp4.i12, label %if.then5.i13, label %_ZNSt6vectorIN9Imath_3_14halfESaIS1_EE6resizeEm.exit

if.then5.i13:                                     ; preds = %if.else.i11
  %add.ptr.i14 = getelementptr inbounds %"class.Imath_3_1::half", ptr %6, i64 %mul
  %tobool.not.i.i15 = icmp eq ptr %5, %add.ptr.i14
  br i1 %tobool.not.i.i15, label %_ZNSt6vectorIN9Imath_3_14halfESaIS1_EE6resizeEm.exit, label %invoke.cont.i.i16

invoke.cont.i.i16:                                ; preds = %if.then5.i13
  store ptr %add.ptr.i14, ptr %_M_finish.i.i5, align 8
  br label %_ZNSt6vectorIN9Imath_3_14halfESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN9Imath_3_14halfESaIS1_EE6resizeEm.exit: ; preds = %if.then.i17, %if.else.i11, %if.then5.i13, %invoke.cont.i.i16
  %m_outBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this, i64 0, i32 11
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_outBitDepthBuffer, i64 noundef %mul)
  br label %if.end

if.end:                                           ; preds = %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit, %_ZNSt6vectorIN9Imath_3_14halfESaIS1_EE6resizeEm.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEhED2Ev(ptr noundef nonnull align 8 dereferenceable(309) %this) unnamed_addr #3 comdat($_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEhED5Ev) align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEhEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_outBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this, i64 0, i32 11
  %0 = load ptr, ptr %m_outBitDepthBuffer, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %m_inBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this, i64 0, i32 10
  %1 = load ptr, ptr %m_inBitDepthBuffer, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIN9Imath_3_14halfESaIS1_EED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #16
  br label %_ZNSt6vectorIN9Imath_3_14halfESaIS1_EED2Ev.exit

_ZNSt6vectorIN9Imath_3_14halfESaIS1_EED2Ev.exit:  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %if.then.i.i.i2
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this, i64 0, i32 9
  %2 = load ptr, ptr %m_rgbaFloatBuffer, align 8
  %tobool.not.i.i.i3 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i3, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %_ZNSt6vectorIN9Imath_3_14halfESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %2) #16
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN9Imath_3_14halfESaIS1_EED2Ev.exit, %if.then.i.i.i4
  %_M_refcount.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this, i64 0, i32 6, i32 8, i32 0, i32 1
  %3 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit

_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %_M_refcount.i.i.i5 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this, i64 0, i32 5, i32 8, i32 0, i32 1
  %14 = load ptr, ptr %_M_refcount.i.i.i5, align 8
  %cmp.not.i.i.i.i6 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i.i6, label %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit36, label %if.then.i.i.i.i7

if.then.i.i.i.i7:                                 ; preds = %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit
  %_M_use_count.i.i.i.i.i8 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 1
  %15 = load atomic i64, ptr %_M_use_count.i.i.i.i.i8 acquire, align 8
  %cmp.i.i.i.i.i9 = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i.i.i.i9, label %if.then.i.i.i.i.i32, label %if.end.i.i.i.i.i10

if.then.i.i.i.i.i32:                              ; preds = %if.then.i.i.i.i7
  store i32 0, ptr %_M_use_count.i.i.i.i.i8, align 8
  %_M_weak_count.i.i.i.i.i33 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i33, align 4
  %vtable.i.i.i.i.i34 = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i35 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i34, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i.i35, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %14) #13
  br label %if.end8.sink.split.i.i.i.i.i27

if.end.i.i.i.i.i10:                               ; preds = %if.then.i.i.i.i7
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i11 = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i.i.i.i11, label %if.else.i.i.i.i.i.i31, label %if.then.i.i.i.i.i.i12

if.then.i.i.i.i.i.i12:                            ; preds = %if.end.i.i.i.i.i10
  %add.i.i.i.i.i.i13 = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i.i13, ptr %_M_use_count.i.i.i.i.i8, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i14

if.else.i.i.i.i.i.i31:                            ; preds = %if.end.i.i.i.i.i10
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i14

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i14: ; preds = %if.else.i.i.i.i.i.i31, %if.then.i.i.i.i.i.i12
  %retval.i.0.i.i.i.i.i15 = phi i32 [ %16, %if.then.i.i.i.i.i.i12 ], [ %19, %if.else.i.i.i.i.i.i31 ]
  %cmp6.i.i.i.i.i16 = icmp eq i32 %retval.i.0.i.i.i.i.i15, 1
  br i1 %cmp6.i.i.i.i.i16, label %if.then7.i.i.i.i.i17, label %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit36

if.then7.i.i.i.i.i17:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i14
  %vtable.i.i.i.i.i.i.i18 = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i.i.i19 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i18, i64 2
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i.i19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %14) #13
  %_M_weak_count.i.i.i.i.i.i.i20 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i21 = icmp eq i8 %21, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i21, label %if.else.i.i.i.i.i.i.i.i30, label %if.then.i.i.i.i.i.i.i.i22

if.then.i.i.i.i.i.i.i.i22:                        ; preds = %if.then7.i.i.i.i.i17
  %22 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i20, align 4
  %add.i.i.i.i.i.i.i.i23 = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i.i.i.i23, ptr %_M_weak_count.i.i.i.i.i.i.i20, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i24

if.else.i.i.i.i.i.i.i.i30:                        ; preds = %if.then7.i.i.i.i.i17
  %23 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i20, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i24

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i24: ; preds = %if.else.i.i.i.i.i.i.i.i30, %if.then.i.i.i.i.i.i.i.i22
  %retval.i.0.i.i.i.i.i.i.i25 = phi i32 [ %22, %if.then.i.i.i.i.i.i.i.i22 ], [ %23, %if.else.i.i.i.i.i.i.i.i30 ]
  %cmp.i.i.i.i.i.i.i26 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i25, 1
  br i1 %cmp.i.i.i.i.i.i.i26, label %if.end8.sink.split.i.i.i.i.i27, label %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit36

if.end8.sink.split.i.i.i.i.i27:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i24, %if.then.i.i.i.i.i32
  %vtable2.i.i.i.i.i.i.i28 = load ptr, ptr %14, align 8
  %vfn3.i.i.i.i.i.i.i29 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i28, i64 3
  %24 = load ptr, ptr %vfn3.i.i.i.i.i.i.i29, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #13
  br label %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit36

_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit36: ; preds = %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i14, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i24, %if.end8.sink.split.i.i.i.i.i27
  %_M_refcount.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this, i64 0, i32 4, i32 0, i32 1
  %25 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit, label %if.then.i.i.i37

if.then.i.i.i37:                                  ; preds = %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit36
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 1
  %26 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %26, 4294967297
  %27 = trunc i64 %26 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i39, label %if.end.i.i.i.i

if.then.i.i.i.i39:                                ; preds = %if.then.i.i.i37
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %25, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %28 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %25) #13
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i37
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %29, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i38

if.then.i.i.i.i.i38:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %27, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %30 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i38
  %retval.i.0.i.i.i.i = phi i32 [ %27, %if.then.i.i.i.i.i38 ], [ %30, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %25, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %31 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %25) #13
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 2
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %33 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %33, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %34 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %33, %if.then.i.i.i.i.i.i.i ], [ %34, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i39
  %vtable2.i.i.i.i.i.i = load ptr, ptr %25, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %35 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #13
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit: ; preds = %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit36, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %_M_refcount.i.i40 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this, i64 0, i32 3, i32 0, i32 1
  %36 = load ptr, ptr %_M_refcount.i.i40, align 8
  %cmp.not.i.i.i41 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i.i41, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit71, label %if.then.i.i.i42

if.then.i.i.i42:                                  ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit
  %_M_use_count.i.i.i.i43 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %36, i64 0, i32 1
  %37 = load atomic i64, ptr %_M_use_count.i.i.i.i43 acquire, align 8
  %cmp.i.i.i.i44 = icmp eq i64 %37, 4294967297
  %38 = trunc i64 %37 to i32
  br i1 %cmp.i.i.i.i44, label %if.then.i.i.i.i67, label %if.end.i.i.i.i45

if.then.i.i.i.i67:                                ; preds = %if.then.i.i.i42
  store i32 0, ptr %_M_use_count.i.i.i.i43, align 8
  %_M_weak_count.i.i.i.i68 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %36, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i68, align 4
  %vtable.i.i.i.i69 = load ptr, ptr %36, align 8
  %vfn.i.i.i.i70 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i69, i64 2
  %39 = load ptr, ptr %vfn.i.i.i.i70, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %36) #13
  br label %if.end8.sink.split.i.i.i.i62

if.end.i.i.i.i45:                                 ; preds = %if.then.i.i.i42
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i46 = icmp eq i8 %40, 0
  br i1 %tobool.i.i.not.i.i.i.i46, label %if.else.i.i.i.i.i66, label %if.then.i.i.i.i.i47

if.then.i.i.i.i.i47:                              ; preds = %if.end.i.i.i.i45
  %add.i.i.i.i.i48 = add nsw i32 %38, -1
  store i32 %add.i.i.i.i.i48, ptr %_M_use_count.i.i.i.i43, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i49

if.else.i.i.i.i.i66:                              ; preds = %if.end.i.i.i.i45
  %41 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i43, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i49

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i49: ; preds = %if.else.i.i.i.i.i66, %if.then.i.i.i.i.i47
  %retval.i.0.i.i.i.i50 = phi i32 [ %38, %if.then.i.i.i.i.i47 ], [ %41, %if.else.i.i.i.i.i66 ]
  %cmp6.i.i.i.i51 = icmp eq i32 %retval.i.0.i.i.i.i50, 1
  br i1 %cmp6.i.i.i.i51, label %if.then7.i.i.i.i52, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit71

if.then7.i.i.i.i52:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i49
  %vtable.i.i.i.i.i.i53 = load ptr, ptr %36, align 8
  %vfn.i.i.i.i.i.i54 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i53, i64 2
  %42 = load ptr, ptr %vfn.i.i.i.i.i.i54, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %36) #13
  %_M_weak_count.i.i.i.i.i.i55 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %36, i64 0, i32 2
  %43 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i56 = icmp eq i8 %43, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i56, label %if.else.i.i.i.i.i.i.i65, label %if.then.i.i.i.i.i.i.i57

if.then.i.i.i.i.i.i.i57:                          ; preds = %if.then7.i.i.i.i52
  %44 = load i32, ptr %_M_weak_count.i.i.i.i.i.i55, align 4
  %add.i.i.i.i.i.i.i58 = add nsw i32 %44, -1
  store i32 %add.i.i.i.i.i.i.i58, ptr %_M_weak_count.i.i.i.i.i.i55, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i59

if.else.i.i.i.i.i.i.i65:                          ; preds = %if.then7.i.i.i.i52
  %45 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i55, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i59

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i59: ; preds = %if.else.i.i.i.i.i.i.i65, %if.then.i.i.i.i.i.i.i57
  %retval.i.0.i.i.i.i.i.i60 = phi i32 [ %44, %if.then.i.i.i.i.i.i.i57 ], [ %45, %if.else.i.i.i.i.i.i.i65 ]
  %cmp.i.i.i.i.i.i61 = icmp eq i32 %retval.i.0.i.i.i.i.i.i60, 1
  br i1 %cmp.i.i.i.i.i.i61, label %if.end8.sink.split.i.i.i.i62, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit71

if.end8.sink.split.i.i.i.i62:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i59, %if.then.i.i.i.i67
  %vtable2.i.i.i.i.i.i63 = load ptr, ptr %36, align 8
  %vfn3.i.i.i.i.i.i64 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i63, i64 3
  %46 = load ptr, ptr %vfn3.i.i.i.i.i.i64, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(16) %36) #13
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit71

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit71: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i49, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i59, %if.end8.sink.split.i.i.i.i62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEhED0Ev(ptr noundef nonnull align 8 dereferenceable(309) %this) unnamed_addr #3 comdat($_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEhED5Ev) align 2 {
entry:
  tail call void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEhED2Ev(ptr noundef nonnull align 8 dereferenceable(309) %this) #13
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEhE16prepRGBAScanlineEPPfRl(ptr noundef nonnull align 8 dereferenceable(309) %this, ptr noundef %buffer, ptr noundef nonnull align 8 dereferenceable(8) %numPixels) unnamed_addr #5 comdat align 2 {
entry:
  %m_yIndex = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this, i64 0, i32 12
  %0 = load i32, ptr %m_yIndex, align 8
  %conv = sext i32 %0 to i64
  %m_dstImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this, i64 0, i32 6
  %m_height = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this, i64 0, i32 6, i32 1
  %1 = load i64, ptr %m_height, align 8
  %cmp.not = icmp sgt i64 %1, %conv
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_useDstBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this, i64 0, i32 13
  %2 = load i8, ptr %m_useDstBuffer, align 4
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.end
  %m_rData = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this, i64 0, i32 6, i32 4
  %4 = load ptr, ptr %m_rData, align 8
  %m_yStrideBytes = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this, i64 0, i32 6, i32 3
  %5 = load i64, ptr %m_yStrideBytes, align 8
  %mul = mul nsw i64 %5, %conv
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %mul
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this, i64 0, i32 9
  %6 = load ptr, ptr %m_rgbaFloatBuffer, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ %6, %cond.false ]
  store ptr %cond, ptr %buffer, align 8
  %m_inOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this, i64 0, i32 7
  %7 = load i32, ptr %m_inOptimizedMode, align 8
  %and = and i32 %7, 1
  %cmp6.not = icmp eq i32 %and, 0
  br i1 %cmp6.not, label %if.else, label %if.then7

if.then7:                                         ; preds = %cond.end
  %m_rData8 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this, i64 0, i32 5, i32 4
  %8 = load ptr, ptr %m_rData8, align 8
  %m_yStrideBytes10 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this, i64 0, i32 5, i32 3
  %9 = load i64, ptr %m_yStrideBytes10, align 8
  %10 = load i32, ptr %m_yIndex, align 8
  %conv12 = sext i32 %10 to i64
  %mul13 = mul nsw i64 %9, %conv12
  %add.ptr14 = getelementptr inbounds i8, ptr %8, i64 %mul13
  %m_bitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this, i64 0, i32 5, i32 8
  %11 = load ptr, ptr %m_bitDepthOp, align 8
  %12 = load i64, ptr %m_dstImg, align 8
  %vtable = load ptr, ptr %11, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %13 = load ptr, ptr %vfn, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %add.ptr14, ptr noundef %cond, i64 noundef %12)
  br label %if.end28

if.else:                                          ; preds = %cond.end
  %m_srcImg18 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this, i64 0, i32 5
  %m_inBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this, i64 0, i32 10
  %14 = load ptr, ptr %m_inBitDepthBuffer, align 8
  %15 = load i64, ptr %m_dstImg, align 8
  %conv22 = trunc i64 %15 to i32
  %16 = load i32, ptr %m_yIndex, align 8
  %conv24 = sext i32 %16 to i64
  %mul27 = mul nsw i64 %15, %conv24
  tail call void @_ZN19OpenColorIO_v2_4dev7GenericIN9Imath_3_14halfEE21PackRGBAFromImageDescERKNS_16GenericImageDescEPS2_Pfil(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg18, ptr noundef nonnull %14, ptr noundef %cond, i32 noundef %conv22, i64 noundef %mul27)
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.then7
  %17 = load i64, ptr %m_dstImg, align 8
  br label %return

return:                                           ; preds = %entry, %if.end28
  %storemerge = phi i64 [ %17, %if.end28 ], [ 0, %entry ]
  store i64 %storemerge, ptr %numPixels, align 8
  ret void
}

declare void @_ZN19OpenColorIO_v2_4dev7GenericIN9Imath_3_14halfEE21PackRGBAFromImageDescERKNS_16GenericImageDescEPS2_Pfil(ptr noundef nonnull align 8 dereferenceable(82), ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEhE18finishRGBAScanlineEv(ptr noundef nonnull align 8 dereferenceable(309) %this) unnamed_addr #5 comdat align 2 {
entry:
  %m_outOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this, i64 0, i32 8
  %0 = load i32, ptr %m_outOptimizedMode, align 4
  %and = and i32 %0, 1
  %cmp.not = icmp eq i32 %and, 0
  %m_dstImg6 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this, i64 0, i32 6
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %m_rData = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this, i64 0, i32 6, i32 4
  %1 = load ptr, ptr %m_rData, align 8
  %m_yStrideBytes = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this, i64 0, i32 6, i32 3
  %2 = load i64, ptr %m_yStrideBytes, align 8
  %m_yIndex = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this, i64 0, i32 12
  %3 = load i32, ptr %m_yIndex, align 8
  %conv = sext i32 %3 to i64
  %mul = mul nsw i64 %2, %conv
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %mul
  %m_useDstBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this, i64 0, i32 13
  %4 = load i8, ptr %m_useDstBuffer, align 4
  %5 = and i8 %4, 1
  %tobool.not = icmp eq i8 %5, 0
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this, i64 0, i32 9
  %6 = load ptr, ptr %m_rgbaFloatBuffer, align 8
  %cond = select i1 %tobool.not, ptr %6, ptr %add.ptr
  %m_bitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this, i64 0, i32 6, i32 8
  %7 = load ptr, ptr %m_bitDepthOp, align 8
  %8 = load i64, ptr %m_dstImg6, align 8
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %9 = load ptr, ptr %vfn, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %cond, ptr noundef %add.ptr, i64 noundef %8)
  br label %if.end

if.else:                                          ; preds = %entry
  %m_rgbaFloatBuffer7 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this, i64 0, i32 9
  %10 = load ptr, ptr %m_rgbaFloatBuffer7, align 8
  %m_outBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this, i64 0, i32 11
  %11 = load ptr, ptr %m_outBitDepthBuffer, align 8
  %12 = load i64, ptr %m_dstImg6, align 8
  %conv12 = trunc i64 %12 to i32
  %m_yIndex13 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this, i64 0, i32 12
  %13 = load i32, ptr %m_yIndex13, align 8
  %conv14 = sext i32 %13 to i64
  %mul17 = mul nsw i64 %12, %conv14
  tail call void @_ZN19OpenColorIO_v2_4dev7GenericIhE21UnpackRGBAToImageDescERNS_16GenericImageDescEPfPhil(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg6, ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef %conv12, i64 noundef %mul17)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %m_yIndex18 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.29", ptr %this, i64 0, i32 12
  %14 = load i32, ptr %m_yIndex18, align 8
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %m_yIndex18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEtEC2ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES4_SA_(ptr noundef nonnull align 8 dereferenceable(309) %this, i32 noundef %inputBitDepth, ptr noundef nonnull align 8 dereferenceable(16) %inBitDepthOp, i32 noundef %outputBitDepth, ptr noundef nonnull align 8 dereferenceable(16) %outBitDepthOp) unnamed_addr #3 comdat($_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEtEC5ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES4_SA_) align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEtEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_inputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this, i64 0, i32 1
  store i32 %inputBitDepth, ptr %m_inputBitDepth, align 8
  %m_outputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this, i64 0, i32 2
  store i32 %outputBitDepth, ptr %m_outputBitDepth, align 4
  %m_inBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %inBitDepthOp, align 8
  store ptr %0, ptr %m_inBitDepthOp, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this, i64 0, i32 3, i32 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %inBitDepthOp, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %m_outBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this, i64 0, i32 4
  %5 = load ptr, ptr %outBitDepthOp, align 8
  store ptr %5, ptr %m_outBitDepthOp, align 8
  %_M_refcount.i.i1 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this, i64 0, i32 4, i32 0, i32 1
  %_M_refcount3.i.i2 = getelementptr inbounds %"class.std::__shared_ptr", ptr %outBitDepthOp, i64 0, i32 1
  %6 = load ptr, ptr %_M_refcount3.i.i2, align 8
  store ptr %6, ptr %_M_refcount.i.i1, align 8
  %cmp.not.i.i.i3 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i3, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_.exit10, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_.exit
  %_M_use_count.i.i.i.i5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 1
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i6 = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i6, label %if.else.i.i.i.i.i9, label %if.then.i.i.i.i.i7

if.then.i.i.i.i.i7:                               ; preds = %if.then.i.i.i4
  %8 = load i32, ptr %_M_use_count.i.i.i.i5, align 4
  %add.i.i.i.i.i8 = add nsw i32 %8, 1
  store i32 %add.i.i.i.i.i8, ptr %_M_use_count.i.i.i.i5, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_.exit10

if.else.i.i.i.i.i9:                               ; preds = %if.then.i.i.i4
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_.exit10

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_.exit10: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_.exit, %if.then.i.i.i.i.i7, %if.else.i.i.i.i.i9
  %m_srcImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg, i8 0, i64 82, i1 false)
  %m_dstImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg, i8 0, i64 82, i1 false)
  %m_inOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(85) %m_inOptimizedMode, i8 0, i64 85, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEtE4initERKNS_9ImageDescES6_(ptr noundef nonnull align 8 dereferenceable(309) %this, ptr noundef nonnull align 8 dereferenceable(8) %srcImg, ptr noundef nonnull align 8 dereferenceable(8) %dstImg) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_yIndex = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this, i64 0, i32 12
  store i32 0, ptr %m_yIndex, align 8
  %m_srcImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this, i64 0, i32 5
  %m_inputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_inputBitDepth, align 8
  %m_inBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this, i64 0, i32 3
  tail call void @_ZN19OpenColorIO_v2_4dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg, ptr noundef nonnull align 8 dereferenceable(8) %srcImg, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_inBitDepthOp)
  %m_dstImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this, i64 0, i32 6
  %m_outputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_outputBitDepth, align 4
  %m_outBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this, i64 0, i32 4
  tail call void @_ZN19OpenColorIO_v2_4dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg, ptr noundef nonnull align 8 dereferenceable(8) %dstImg, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %m_outBitDepthOp)
  %2 = load i64, ptr %m_srcImg, align 8
  %3 = load i64, ptr %m_dstImg, align 8
  %cmp.not = icmp eq i64 %2, %3
  br i1 %cmp.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %m_height = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this, i64 0, i32 5, i32 1
  %4 = load i64, ptr %m_height, align 8
  %m_height7 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this, i64 0, i32 6, i32 1
  %5 = load i64, ptr %m_height7, align 8
  %cmp8.not = icmp eq i64 %4, %5
  br i1 %cmp8.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #14
  unreachable

lpad:                                             ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #13
  resume { ptr, i32 } %6

if.end:                                           ; preds = %lor.lhs.false
  %call.i = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev16GenericImageDesc12isRGBAPackedEv(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg)
  br i1 %call.i, label %if.then.i, label %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit

if.then.i:                                        ; preds = %if.end
  %call1.i = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev16GenericImageDesc7isFloatEv(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg)
  %spec.select.i = select i1 %call1.i, i32 3, i32 1
  br label %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit

_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit: ; preds = %if.end, %if.then.i
  %optim.0.i = phi i32 [ 0, %if.end ], [ %spec.select.i, %if.then.i ]
  %m_inOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this, i64 0, i32 7
  store i32 %optim.0.i, ptr %m_inOptimizedMode, align 8
  %call.i2 = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev16GenericImageDesc12isRGBAPackedEv(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg)
  br i1 %call.i2, label %if.then.i4, label %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit7

if.then.i4:                                       ; preds = %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit
  %call1.i5 = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev16GenericImageDesc7isFloatEv(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg)
  %spec.select.i6 = select i1 %call1.i5, i32 3, i32 1
  br label %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit7

_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit7: ; preds = %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit, %if.then.i4
  %optim.0.i3 = phi i32 [ 0, %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit ], [ %spec.select.i6, %if.then.i4 ]
  %m_outOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this, i64 0, i32 8
  store i32 %optim.0.i3, ptr %m_outOptimizedMode, align 4
  %cmp13 = icmp eq i32 %optim.0.i3, 3
  %m_useDstBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this, i64 0, i32 13
  %frombool = zext i1 %cmp13 to i8
  store i8 %frombool, ptr %m_useDstBuffer, align 4
  %7 = load i32, ptr %m_inOptimizedMode, align 8
  %and15 = and i32 %7, 1
  %cmp16.not.not = icmp eq i32 %and15, 0
  br i1 %cmp16.not.not, label %if.then17, label %if.end20

if.then17:                                        ; preds = %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit7
  %8 = load i64, ptr %m_dstImg, align 8
  %mul = shl nsw i64 %8, 2
  %m_inBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this, i64 0, i32 10
  %_M_finish.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %_M_finish.i.i, align 8
  %10 = load ptr, ptr %m_inBitDepthBuffer, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 1
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i, %mul
  br i1 %cmp.i, label %if.then.i8, label %if.else.i

if.then.i8:                                       ; preds = %if.then17
  %sub.i = sub i64 %mul, %sub.ptr.div.i.i
  tail call void @_ZNSt6vectorIN9Imath_3_14halfESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %m_inBitDepthBuffer, i64 noundef %sub.i)
  %.pre = load i8, ptr %m_useDstBuffer, align 4
  br label %if.end20

if.else.i:                                        ; preds = %if.then17
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i, %mul
  br i1 %cmp4.i, label %if.then5.i, label %if.end20

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds %"class.Imath_3_1::half", ptr %10, i64 %mul
  %tobool.not.i.i = icmp eq ptr %9, %add.ptr.i
  br i1 %tobool.not.i.i, label %if.end20, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  br label %if.end20

if.end20:                                         ; preds = %invoke.cont.i.i, %if.then5.i, %if.else.i, %if.then.i8, %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit7
  %11 = phi i8 [ %frombool, %invoke.cont.i.i ], [ %frombool, %if.then5.i ], [ %frombool, %if.else.i ], [ %.pre, %if.then.i8 ], [ %frombool, %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit7 ]
  %12 = and i8 %11, 1
  %tobool.not = icmp eq i8 %12, 0
  br i1 %tobool.not, label %if.then22, label %if.end27

if.then22:                                        ; preds = %if.end20
  %13 = load i64, ptr %m_dstImg, align 8
  %mul26 = shl nsw i64 %13, 2
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this, i64 0, i32 9
  %_M_finish.i.i9 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  %14 = load ptr, ptr %_M_finish.i.i9, align 8
  %15 = load ptr, ptr %m_rgbaFloatBuffer, align 8
  %sub.ptr.lhs.cast.i.i10 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i11 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i12 = sub i64 %sub.ptr.lhs.cast.i.i10, %sub.ptr.rhs.cast.i.i11
  %sub.ptr.div.i.i13 = ashr exact i64 %sub.ptr.sub.i.i12, 2
  %cmp.i14 = icmp ult i64 %sub.ptr.div.i.i13, %mul26
  br i1 %cmp.i14, label %if.then.i21, label %if.else.i15

if.then.i21:                                      ; preds = %if.then22
  %sub.i22 = sub i64 %mul26, %sub.ptr.div.i.i13
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %m_rgbaFloatBuffer, i64 noundef %sub.i22)
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

if.else.i15:                                      ; preds = %if.then22
  %cmp4.i16 = icmp ugt i64 %sub.ptr.div.i.i13, %mul26
  br i1 %cmp4.i16, label %if.then5.i17, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

if.then5.i17:                                     ; preds = %if.else.i15
  %add.ptr.i18 = getelementptr inbounds float, ptr %15, i64 %mul26
  %tobool.not.i.i19 = icmp eq ptr %14, %add.ptr.i18
  br i1 %tobool.not.i.i19, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %invoke.cont.i.i20

invoke.cont.i.i20:                                ; preds = %if.then5.i17
  store ptr %add.ptr.i18, ptr %_M_finish.i.i9, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %if.then.i21, %if.else.i15, %if.then5.i17, %invoke.cont.i.i20
  %m_outBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this, i64 0, i32 11
  %_M_finish.i.i23 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 0, i32 1
  %16 = load ptr, ptr %_M_finish.i.i23, align 8
  %17 = load ptr, ptr %m_outBitDepthBuffer, align 8
  %sub.ptr.lhs.cast.i.i24 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i25 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i26 = sub i64 %sub.ptr.lhs.cast.i.i24, %sub.ptr.rhs.cast.i.i25
  %sub.ptr.div.i.i27 = ashr exact i64 %sub.ptr.sub.i.i26, 1
  %cmp.i28 = icmp ult i64 %sub.ptr.div.i.i27, %mul26
  br i1 %cmp.i28, label %if.then.i35, label %if.else.i29

if.then.i35:                                      ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %sub.i36 = sub i64 %mul26, %sub.ptr.div.i.i27
  tail call void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %m_outBitDepthBuffer, i64 noundef %sub.i36)
  br label %if.end27

if.else.i29:                                      ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %cmp4.i30 = icmp ugt i64 %sub.ptr.div.i.i27, %mul26
  br i1 %cmp4.i30, label %if.then5.i31, label %if.end27

if.then5.i31:                                     ; preds = %if.else.i29
  %add.ptr.i32 = getelementptr inbounds i16, ptr %17, i64 %mul26
  %tobool.not.i.i33 = icmp eq ptr %16, %add.ptr.i32
  br i1 %tobool.not.i.i33, label %if.end27, label %invoke.cont.i.i34

invoke.cont.i.i34:                                ; preds = %if.then5.i31
  store ptr %add.ptr.i32, ptr %_M_finish.i.i23, align 8
  br label %if.end27

if.end27:                                         ; preds = %invoke.cont.i.i34, %if.then5.i31, %if.else.i29, %if.then.i35, %if.end20
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEtE4initERKNS_9ImageDescE(ptr noundef nonnull align 8 dereferenceable(309) %this, ptr noundef nonnull align 8 dereferenceable(8) %img) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_yIndex = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this, i64 0, i32 12
  store i32 0, ptr %m_yIndex, align 8
  %m_srcImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this, i64 0, i32 5
  %m_inputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_inputBitDepth, align 8
  %m_inBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this, i64 0, i32 3
  tail call void @_ZN19OpenColorIO_v2_4dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg, ptr noundef nonnull align 8 dereferenceable(8) %img, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_inBitDepthOp)
  %m_dstImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this, i64 0, i32 6
  %m_outputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_outputBitDepth, align 4
  %m_outBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this, i64 0, i32 4
  tail call void @_ZN19OpenColorIO_v2_4dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg, ptr noundef nonnull align 8 dereferenceable(8) %img, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %m_outBitDepthOp)
  %call.i = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev16GenericImageDesc12isRGBAPackedEv(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg)
  br i1 %call.i, label %if.then.i, label %if.then

if.then.i:                                        ; preds = %entry
  %call1.i = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev16GenericImageDesc7isFloatEv(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg)
  br i1 %call1.i, label %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit, label %if.then

_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit: ; preds = %if.then.i
  %m_inOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this, i64 0, i32 7
  store i32 3, ptr %m_inOptimizedMode, align 8
  %m_outOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this, i64 0, i32 8
  store i32 3, ptr %m_outOptimizedMode, align 4
  %m_useDstBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this, i64 0, i32 13
  store i8 1, ptr %m_useDstBuffer, align 4
  br label %if.end

if.then:                                          ; preds = %entry, %if.then.i
  %optim.0.i.ph = phi i32 [ 1, %if.then.i ], [ 0, %entry ]
  %m_inOptimizedMode34 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this, i64 0, i32 7
  store i32 %optim.0.i.ph, ptr %m_inOptimizedMode34, align 8
  %m_outOptimizedMode35 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this, i64 0, i32 8
  store i32 %optim.0.i.ph, ptr %m_outOptimizedMode35, align 4
  %m_useDstBuffer37 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this, i64 0, i32 13
  store i8 0, ptr %m_useDstBuffer37, align 4
  %2 = load i64, ptr %m_dstImg, align 8
  %mul = shl nsw i64 %2, 2
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this, i64 0, i32 9
  %_M_finish.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %4 = load ptr, ptr %m_rgbaFloatBuffer, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i, %mul
  br i1 %cmp.i, label %if.then.i4, label %if.else.i

if.then.i4:                                       ; preds = %if.then
  %sub.i = sub i64 %mul, %sub.ptr.div.i.i
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %m_rgbaFloatBuffer, i64 noundef %sub.i)
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

if.else.i:                                        ; preds = %if.then
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i, %mul
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds float, ptr %4, i64 %mul
  %tobool.not.i.i = icmp eq ptr %3, %add.ptr.i
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %if.then.i4, %if.else.i, %if.then5.i, %invoke.cont.i.i
  %m_inBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this, i64 0, i32 10
  %_M_finish.i.i5 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i5, align 8
  %6 = load ptr, ptr %m_inBitDepthBuffer, align 8
  %sub.ptr.lhs.cast.i.i6 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i7 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i8 = sub i64 %sub.ptr.lhs.cast.i.i6, %sub.ptr.rhs.cast.i.i7
  %sub.ptr.div.i.i9 = ashr exact i64 %sub.ptr.sub.i.i8, 1
  %cmp.i10 = icmp ult i64 %sub.ptr.div.i.i9, %mul
  br i1 %cmp.i10, label %if.then.i17, label %if.else.i11

if.then.i17:                                      ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %sub.i18 = sub i64 %mul, %sub.ptr.div.i.i9
  tail call void @_ZNSt6vectorIN9Imath_3_14halfESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %m_inBitDepthBuffer, i64 noundef %sub.i18)
  br label %_ZNSt6vectorIN9Imath_3_14halfESaIS1_EE6resizeEm.exit

if.else.i11:                                      ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %cmp4.i12 = icmp ugt i64 %sub.ptr.div.i.i9, %mul
  br i1 %cmp4.i12, label %if.then5.i13, label %_ZNSt6vectorIN9Imath_3_14halfESaIS1_EE6resizeEm.exit

if.then5.i13:                                     ; preds = %if.else.i11
  %add.ptr.i14 = getelementptr inbounds %"class.Imath_3_1::half", ptr %6, i64 %mul
  %tobool.not.i.i15 = icmp eq ptr %5, %add.ptr.i14
  br i1 %tobool.not.i.i15, label %_ZNSt6vectorIN9Imath_3_14halfESaIS1_EE6resizeEm.exit, label %invoke.cont.i.i16

invoke.cont.i.i16:                                ; preds = %if.then5.i13
  store ptr %add.ptr.i14, ptr %_M_finish.i.i5, align 8
  br label %_ZNSt6vectorIN9Imath_3_14halfESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN9Imath_3_14halfESaIS1_EE6resizeEm.exit: ; preds = %if.then.i17, %if.else.i11, %if.then5.i13, %invoke.cont.i.i16
  %m_outBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this, i64 0, i32 11
  %_M_finish.i.i19 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %_M_finish.i.i19, align 8
  %8 = load ptr, ptr %m_outBitDepthBuffer, align 8
  %sub.ptr.lhs.cast.i.i20 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i21 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i22 = sub i64 %sub.ptr.lhs.cast.i.i20, %sub.ptr.rhs.cast.i.i21
  %sub.ptr.div.i.i23 = ashr exact i64 %sub.ptr.sub.i.i22, 1
  %cmp.i24 = icmp ult i64 %sub.ptr.div.i.i23, %mul
  br i1 %cmp.i24, label %if.then.i31, label %if.else.i25

if.then.i31:                                      ; preds = %_ZNSt6vectorIN9Imath_3_14halfESaIS1_EE6resizeEm.exit
  %sub.i32 = sub i64 %mul, %sub.ptr.div.i.i23
  tail call void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %m_outBitDepthBuffer, i64 noundef %sub.i32)
  br label %if.end

if.else.i25:                                      ; preds = %_ZNSt6vectorIN9Imath_3_14halfESaIS1_EE6resizeEm.exit
  %cmp4.i26 = icmp ugt i64 %sub.ptr.div.i.i23, %mul
  br i1 %cmp4.i26, label %if.then5.i27, label %if.end

if.then5.i27:                                     ; preds = %if.else.i25
  %add.ptr.i28 = getelementptr inbounds i16, ptr %8, i64 %mul
  %tobool.not.i.i29 = icmp eq ptr %7, %add.ptr.i28
  br i1 %tobool.not.i.i29, label %if.end, label %invoke.cont.i.i30

invoke.cont.i.i30:                                ; preds = %if.then5.i27
  store ptr %add.ptr.i28, ptr %_M_finish.i.i19, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont.i.i30, %if.then5.i27, %if.else.i25, %if.then.i31, %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEtED2Ev(ptr noundef nonnull align 8 dereferenceable(309) %this) unnamed_addr #3 comdat($_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEtED5Ev) align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEtEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_outBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this, i64 0, i32 11
  %0 = load ptr, ptr %m_outBitDepthBuffer, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %m_inBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this, i64 0, i32 10
  %1 = load ptr, ptr %m_inBitDepthBuffer, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIN9Imath_3_14halfESaIS1_EED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorItSaItEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #16
  br label %_ZNSt6vectorIN9Imath_3_14halfESaIS1_EED2Ev.exit

_ZNSt6vectorIN9Imath_3_14halfESaIS1_EED2Ev.exit:  ; preds = %_ZNSt6vectorItSaItEED2Ev.exit, %if.then.i.i.i2
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this, i64 0, i32 9
  %2 = load ptr, ptr %m_rgbaFloatBuffer, align 8
  %tobool.not.i.i.i3 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i3, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %_ZNSt6vectorIN9Imath_3_14halfESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %2) #16
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN9Imath_3_14halfESaIS1_EED2Ev.exit, %if.then.i.i.i4
  %_M_refcount.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this, i64 0, i32 6, i32 8, i32 0, i32 1
  %3 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit

_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %_M_refcount.i.i.i5 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this, i64 0, i32 5, i32 8, i32 0, i32 1
  %14 = load ptr, ptr %_M_refcount.i.i.i5, align 8
  %cmp.not.i.i.i.i6 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i.i6, label %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit36, label %if.then.i.i.i.i7

if.then.i.i.i.i7:                                 ; preds = %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit
  %_M_use_count.i.i.i.i.i8 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 1
  %15 = load atomic i64, ptr %_M_use_count.i.i.i.i.i8 acquire, align 8
  %cmp.i.i.i.i.i9 = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i.i.i.i9, label %if.then.i.i.i.i.i32, label %if.end.i.i.i.i.i10

if.then.i.i.i.i.i32:                              ; preds = %if.then.i.i.i.i7
  store i32 0, ptr %_M_use_count.i.i.i.i.i8, align 8
  %_M_weak_count.i.i.i.i.i33 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i33, align 4
  %vtable.i.i.i.i.i34 = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i35 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i34, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i.i35, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %14) #13
  br label %if.end8.sink.split.i.i.i.i.i27

if.end.i.i.i.i.i10:                               ; preds = %if.then.i.i.i.i7
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i11 = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i.i.i.i11, label %if.else.i.i.i.i.i.i31, label %if.then.i.i.i.i.i.i12

if.then.i.i.i.i.i.i12:                            ; preds = %if.end.i.i.i.i.i10
  %add.i.i.i.i.i.i13 = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i.i13, ptr %_M_use_count.i.i.i.i.i8, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i14

if.else.i.i.i.i.i.i31:                            ; preds = %if.end.i.i.i.i.i10
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i14

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i14: ; preds = %if.else.i.i.i.i.i.i31, %if.then.i.i.i.i.i.i12
  %retval.i.0.i.i.i.i.i15 = phi i32 [ %16, %if.then.i.i.i.i.i.i12 ], [ %19, %if.else.i.i.i.i.i.i31 ]
  %cmp6.i.i.i.i.i16 = icmp eq i32 %retval.i.0.i.i.i.i.i15, 1
  br i1 %cmp6.i.i.i.i.i16, label %if.then7.i.i.i.i.i17, label %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit36

if.then7.i.i.i.i.i17:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i14
  %vtable.i.i.i.i.i.i.i18 = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i.i.i19 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i18, i64 2
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i.i19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %14) #13
  %_M_weak_count.i.i.i.i.i.i.i20 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i21 = icmp eq i8 %21, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i21, label %if.else.i.i.i.i.i.i.i.i30, label %if.then.i.i.i.i.i.i.i.i22

if.then.i.i.i.i.i.i.i.i22:                        ; preds = %if.then7.i.i.i.i.i17
  %22 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i20, align 4
  %add.i.i.i.i.i.i.i.i23 = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i.i.i.i23, ptr %_M_weak_count.i.i.i.i.i.i.i20, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i24

if.else.i.i.i.i.i.i.i.i30:                        ; preds = %if.then7.i.i.i.i.i17
  %23 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i20, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i24

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i24: ; preds = %if.else.i.i.i.i.i.i.i.i30, %if.then.i.i.i.i.i.i.i.i22
  %retval.i.0.i.i.i.i.i.i.i25 = phi i32 [ %22, %if.then.i.i.i.i.i.i.i.i22 ], [ %23, %if.else.i.i.i.i.i.i.i.i30 ]
  %cmp.i.i.i.i.i.i.i26 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i25, 1
  br i1 %cmp.i.i.i.i.i.i.i26, label %if.end8.sink.split.i.i.i.i.i27, label %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit36

if.end8.sink.split.i.i.i.i.i27:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i24, %if.then.i.i.i.i.i32
  %vtable2.i.i.i.i.i.i.i28 = load ptr, ptr %14, align 8
  %vfn3.i.i.i.i.i.i.i29 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i28, i64 3
  %24 = load ptr, ptr %vfn3.i.i.i.i.i.i.i29, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #13
  br label %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit36

_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit36: ; preds = %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i14, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i24, %if.end8.sink.split.i.i.i.i.i27
  %_M_refcount.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this, i64 0, i32 4, i32 0, i32 1
  %25 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit, label %if.then.i.i.i37

if.then.i.i.i37:                                  ; preds = %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit36
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 1
  %26 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %26, 4294967297
  %27 = trunc i64 %26 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i39, label %if.end.i.i.i.i

if.then.i.i.i.i39:                                ; preds = %if.then.i.i.i37
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %25, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %28 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %25) #13
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i37
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %29, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i38

if.then.i.i.i.i.i38:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %27, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %30 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i38
  %retval.i.0.i.i.i.i = phi i32 [ %27, %if.then.i.i.i.i.i38 ], [ %30, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %25, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %31 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %25) #13
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 2
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %33 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %33, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %34 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %33, %if.then.i.i.i.i.i.i.i ], [ %34, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i39
  %vtable2.i.i.i.i.i.i = load ptr, ptr %25, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %35 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #13
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit: ; preds = %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit36, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %_M_refcount.i.i40 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this, i64 0, i32 3, i32 0, i32 1
  %36 = load ptr, ptr %_M_refcount.i.i40, align 8
  %cmp.not.i.i.i41 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i.i41, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit71, label %if.then.i.i.i42

if.then.i.i.i42:                                  ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit
  %_M_use_count.i.i.i.i43 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %36, i64 0, i32 1
  %37 = load atomic i64, ptr %_M_use_count.i.i.i.i43 acquire, align 8
  %cmp.i.i.i.i44 = icmp eq i64 %37, 4294967297
  %38 = trunc i64 %37 to i32
  br i1 %cmp.i.i.i.i44, label %if.then.i.i.i.i67, label %if.end.i.i.i.i45

if.then.i.i.i.i67:                                ; preds = %if.then.i.i.i42
  store i32 0, ptr %_M_use_count.i.i.i.i43, align 8
  %_M_weak_count.i.i.i.i68 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %36, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i68, align 4
  %vtable.i.i.i.i69 = load ptr, ptr %36, align 8
  %vfn.i.i.i.i70 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i69, i64 2
  %39 = load ptr, ptr %vfn.i.i.i.i70, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %36) #13
  br label %if.end8.sink.split.i.i.i.i62

if.end.i.i.i.i45:                                 ; preds = %if.then.i.i.i42
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i46 = icmp eq i8 %40, 0
  br i1 %tobool.i.i.not.i.i.i.i46, label %if.else.i.i.i.i.i66, label %if.then.i.i.i.i.i47

if.then.i.i.i.i.i47:                              ; preds = %if.end.i.i.i.i45
  %add.i.i.i.i.i48 = add nsw i32 %38, -1
  store i32 %add.i.i.i.i.i48, ptr %_M_use_count.i.i.i.i43, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i49

if.else.i.i.i.i.i66:                              ; preds = %if.end.i.i.i.i45
  %41 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i43, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i49

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i49: ; preds = %if.else.i.i.i.i.i66, %if.then.i.i.i.i.i47
  %retval.i.0.i.i.i.i50 = phi i32 [ %38, %if.then.i.i.i.i.i47 ], [ %41, %if.else.i.i.i.i.i66 ]
  %cmp6.i.i.i.i51 = icmp eq i32 %retval.i.0.i.i.i.i50, 1
  br i1 %cmp6.i.i.i.i51, label %if.then7.i.i.i.i52, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit71

if.then7.i.i.i.i52:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i49
  %vtable.i.i.i.i.i.i53 = load ptr, ptr %36, align 8
  %vfn.i.i.i.i.i.i54 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i53, i64 2
  %42 = load ptr, ptr %vfn.i.i.i.i.i.i54, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %36) #13
  %_M_weak_count.i.i.i.i.i.i55 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %36, i64 0, i32 2
  %43 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i56 = icmp eq i8 %43, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i56, label %if.else.i.i.i.i.i.i.i65, label %if.then.i.i.i.i.i.i.i57

if.then.i.i.i.i.i.i.i57:                          ; preds = %if.then7.i.i.i.i52
  %44 = load i32, ptr %_M_weak_count.i.i.i.i.i.i55, align 4
  %add.i.i.i.i.i.i.i58 = add nsw i32 %44, -1
  store i32 %add.i.i.i.i.i.i.i58, ptr %_M_weak_count.i.i.i.i.i.i55, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i59

if.else.i.i.i.i.i.i.i65:                          ; preds = %if.then7.i.i.i.i52
  %45 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i55, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i59

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i59: ; preds = %if.else.i.i.i.i.i.i.i65, %if.then.i.i.i.i.i.i.i57
  %retval.i.0.i.i.i.i.i.i60 = phi i32 [ %44, %if.then.i.i.i.i.i.i.i57 ], [ %45, %if.else.i.i.i.i.i.i.i65 ]
  %cmp.i.i.i.i.i.i61 = icmp eq i32 %retval.i.0.i.i.i.i.i.i60, 1
  br i1 %cmp.i.i.i.i.i.i61, label %if.end8.sink.split.i.i.i.i62, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit71

if.end8.sink.split.i.i.i.i62:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i59, %if.then.i.i.i.i67
  %vtable2.i.i.i.i.i.i63 = load ptr, ptr %36, align 8
  %vfn3.i.i.i.i.i.i64 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i63, i64 3
  %46 = load ptr, ptr %vfn3.i.i.i.i.i.i64, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(16) %36) #13
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit71

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit71: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i49, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i59, %if.end8.sink.split.i.i.i.i62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEtED0Ev(ptr noundef nonnull align 8 dereferenceable(309) %this) unnamed_addr #3 comdat($_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEtED5Ev) align 2 {
entry:
  tail call void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEtED2Ev(ptr noundef nonnull align 8 dereferenceable(309) %this) #13
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEtE16prepRGBAScanlineEPPfRl(ptr noundef nonnull align 8 dereferenceable(309) %this, ptr noundef %buffer, ptr noundef nonnull align 8 dereferenceable(8) %numPixels) unnamed_addr #5 comdat align 2 {
entry:
  %m_yIndex = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this, i64 0, i32 12
  %0 = load i32, ptr %m_yIndex, align 8
  %conv = sext i32 %0 to i64
  %m_dstImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this, i64 0, i32 6
  %m_height = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this, i64 0, i32 6, i32 1
  %1 = load i64, ptr %m_height, align 8
  %cmp.not = icmp sgt i64 %1, %conv
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_useDstBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this, i64 0, i32 13
  %2 = load i8, ptr %m_useDstBuffer, align 4
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.end
  %m_rData = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this, i64 0, i32 6, i32 4
  %4 = load ptr, ptr %m_rData, align 8
  %m_yStrideBytes = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this, i64 0, i32 6, i32 3
  %5 = load i64, ptr %m_yStrideBytes, align 8
  %mul = mul nsw i64 %5, %conv
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %mul
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this, i64 0, i32 9
  %6 = load ptr, ptr %m_rgbaFloatBuffer, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ %6, %cond.false ]
  store ptr %cond, ptr %buffer, align 8
  %m_inOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this, i64 0, i32 7
  %7 = load i32, ptr %m_inOptimizedMode, align 8
  %and = and i32 %7, 1
  %cmp6.not = icmp eq i32 %and, 0
  br i1 %cmp6.not, label %if.else, label %if.then7

if.then7:                                         ; preds = %cond.end
  %m_rData8 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this, i64 0, i32 5, i32 4
  %8 = load ptr, ptr %m_rData8, align 8
  %m_yStrideBytes10 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this, i64 0, i32 5, i32 3
  %9 = load i64, ptr %m_yStrideBytes10, align 8
  %10 = load i32, ptr %m_yIndex, align 8
  %conv12 = sext i32 %10 to i64
  %mul13 = mul nsw i64 %9, %conv12
  %add.ptr14 = getelementptr inbounds i8, ptr %8, i64 %mul13
  %m_bitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this, i64 0, i32 5, i32 8
  %11 = load ptr, ptr %m_bitDepthOp, align 8
  %12 = load i64, ptr %m_dstImg, align 8
  %vtable = load ptr, ptr %11, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %13 = load ptr, ptr %vfn, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %add.ptr14, ptr noundef %cond, i64 noundef %12)
  br label %if.end28

if.else:                                          ; preds = %cond.end
  %m_srcImg18 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this, i64 0, i32 5
  %m_inBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this, i64 0, i32 10
  %14 = load ptr, ptr %m_inBitDepthBuffer, align 8
  %15 = load i64, ptr %m_dstImg, align 8
  %conv22 = trunc i64 %15 to i32
  %16 = load i32, ptr %m_yIndex, align 8
  %conv24 = sext i32 %16 to i64
  %mul27 = mul nsw i64 %15, %conv24
  tail call void @_ZN19OpenColorIO_v2_4dev7GenericIN9Imath_3_14halfEE21PackRGBAFromImageDescERKNS_16GenericImageDescEPS2_Pfil(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg18, ptr noundef nonnull %14, ptr noundef %cond, i32 noundef %conv22, i64 noundef %mul27)
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.then7
  %17 = load i64, ptr %m_dstImg, align 8
  br label %return

return:                                           ; preds = %entry, %if.end28
  %storemerge = phi i64 [ %17, %if.end28 ], [ 0, %entry ]
  store i64 %storemerge, ptr %numPixels, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEtE18finishRGBAScanlineEv(ptr noundef nonnull align 8 dereferenceable(309) %this) unnamed_addr #5 comdat align 2 {
entry:
  %m_outOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this, i64 0, i32 8
  %0 = load i32, ptr %m_outOptimizedMode, align 4
  %and = and i32 %0, 1
  %cmp.not = icmp eq i32 %and, 0
  %m_dstImg6 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this, i64 0, i32 6
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %m_rData = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this, i64 0, i32 6, i32 4
  %1 = load ptr, ptr %m_rData, align 8
  %m_yStrideBytes = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this, i64 0, i32 6, i32 3
  %2 = load i64, ptr %m_yStrideBytes, align 8
  %m_yIndex = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this, i64 0, i32 12
  %3 = load i32, ptr %m_yIndex, align 8
  %conv = sext i32 %3 to i64
  %mul = mul nsw i64 %2, %conv
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %mul
  %m_useDstBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this, i64 0, i32 13
  %4 = load i8, ptr %m_useDstBuffer, align 4
  %5 = and i8 %4, 1
  %tobool.not = icmp eq i8 %5, 0
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this, i64 0, i32 9
  %6 = load ptr, ptr %m_rgbaFloatBuffer, align 8
  %cond = select i1 %tobool.not, ptr %6, ptr %add.ptr
  %m_bitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this, i64 0, i32 6, i32 8
  %7 = load ptr, ptr %m_bitDepthOp, align 8
  %8 = load i64, ptr %m_dstImg6, align 8
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %9 = load ptr, ptr %vfn, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %cond, ptr noundef %add.ptr, i64 noundef %8)
  br label %if.end

if.else:                                          ; preds = %entry
  %m_rgbaFloatBuffer7 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this, i64 0, i32 9
  %10 = load ptr, ptr %m_rgbaFloatBuffer7, align 8
  %m_outBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this, i64 0, i32 11
  %11 = load ptr, ptr %m_outBitDepthBuffer, align 8
  %12 = load i64, ptr %m_dstImg6, align 8
  %conv12 = trunc i64 %12 to i32
  %m_yIndex13 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this, i64 0, i32 12
  %13 = load i32, ptr %m_yIndex13, align 8
  %conv14 = sext i32 %13 to i64
  %mul17 = mul nsw i64 %12, %conv14
  tail call void @_ZN19OpenColorIO_v2_4dev7GenericItE21UnpackRGBAToImageDescERNS_16GenericImageDescEPfPtil(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg6, ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef %conv12, i64 noundef %mul17)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %m_yIndex18 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.31", ptr %this, i64 0, i32 12
  %14 = load i32, ptr %m_yIndex18, align 8
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %m_yIndex18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfES2_EC2ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES4_SA_(ptr noundef nonnull align 8 dereferenceable(309) %this, i32 noundef %inputBitDepth, ptr noundef nonnull align 8 dereferenceable(16) %inBitDepthOp, i32 noundef %outputBitDepth, ptr noundef nonnull align 8 dereferenceable(16) %outBitDepthOp) unnamed_addr #3 comdat($_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfES2_EC5ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES4_SA_) align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfES2_EE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_inputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this, i64 0, i32 1
  store i32 %inputBitDepth, ptr %m_inputBitDepth, align 8
  %m_outputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this, i64 0, i32 2
  store i32 %outputBitDepth, ptr %m_outputBitDepth, align 4
  %m_inBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %inBitDepthOp, align 8
  store ptr %0, ptr %m_inBitDepthOp, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this, i64 0, i32 3, i32 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %inBitDepthOp, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %m_outBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this, i64 0, i32 4
  %5 = load ptr, ptr %outBitDepthOp, align 8
  store ptr %5, ptr %m_outBitDepthOp, align 8
  %_M_refcount.i.i1 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this, i64 0, i32 4, i32 0, i32 1
  %_M_refcount3.i.i2 = getelementptr inbounds %"class.std::__shared_ptr", ptr %outBitDepthOp, i64 0, i32 1
  %6 = load ptr, ptr %_M_refcount3.i.i2, align 8
  store ptr %6, ptr %_M_refcount.i.i1, align 8
  %cmp.not.i.i.i3 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i3, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_.exit10, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_.exit
  %_M_use_count.i.i.i.i5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 1
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i6 = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i6, label %if.else.i.i.i.i.i9, label %if.then.i.i.i.i.i7

if.then.i.i.i.i.i7:                               ; preds = %if.then.i.i.i4
  %8 = load i32, ptr %_M_use_count.i.i.i.i5, align 4
  %add.i.i.i.i.i8 = add nsw i32 %8, 1
  store i32 %add.i.i.i.i.i8, ptr %_M_use_count.i.i.i.i5, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_.exit10

if.else.i.i.i.i.i9:                               ; preds = %if.then.i.i.i4
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_.exit10

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_.exit10: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_.exit, %if.then.i.i.i.i.i7, %if.else.i.i.i.i.i9
  %m_srcImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg, i8 0, i64 82, i1 false)
  %m_dstImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg, i8 0, i64 82, i1 false)
  %m_inOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(85) %m_inOptimizedMode, i8 0, i64 85, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfES2_E4initERKNS_9ImageDescES6_(ptr noundef nonnull align 8 dereferenceable(309) %this, ptr noundef nonnull align 8 dereferenceable(8) %srcImg, ptr noundef nonnull align 8 dereferenceable(8) %dstImg) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_yIndex = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this, i64 0, i32 12
  store i32 0, ptr %m_yIndex, align 8
  %m_srcImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this, i64 0, i32 5
  %m_inputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_inputBitDepth, align 8
  %m_inBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this, i64 0, i32 3
  tail call void @_ZN19OpenColorIO_v2_4dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg, ptr noundef nonnull align 8 dereferenceable(8) %srcImg, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_inBitDepthOp)
  %m_dstImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this, i64 0, i32 6
  %m_outputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_outputBitDepth, align 4
  %m_outBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this, i64 0, i32 4
  tail call void @_ZN19OpenColorIO_v2_4dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg, ptr noundef nonnull align 8 dereferenceable(8) %dstImg, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %m_outBitDepthOp)
  %2 = load i64, ptr %m_srcImg, align 8
  %3 = load i64, ptr %m_dstImg, align 8
  %cmp.not = icmp eq i64 %2, %3
  br i1 %cmp.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %m_height = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this, i64 0, i32 5, i32 1
  %4 = load i64, ptr %m_height, align 8
  %m_height7 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this, i64 0, i32 6, i32 1
  %5 = load i64, ptr %m_height7, align 8
  %cmp8.not = icmp eq i64 %4, %5
  br i1 %cmp8.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #14
  unreachable

lpad:                                             ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #13
  resume { ptr, i32 } %6

if.end:                                           ; preds = %lor.lhs.false
  %call.i = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev16GenericImageDesc12isRGBAPackedEv(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg)
  br i1 %call.i, label %if.then.i, label %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit

if.then.i:                                        ; preds = %if.end
  %call1.i = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev16GenericImageDesc7isFloatEv(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg)
  %spec.select.i = select i1 %call1.i, i32 3, i32 1
  br label %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit

_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit: ; preds = %if.end, %if.then.i
  %optim.0.i = phi i32 [ 0, %if.end ], [ %spec.select.i, %if.then.i ]
  %m_inOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this, i64 0, i32 7
  store i32 %optim.0.i, ptr %m_inOptimizedMode, align 8
  %call.i2 = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev16GenericImageDesc12isRGBAPackedEv(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg)
  br i1 %call.i2, label %if.then.i4, label %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit7

if.then.i4:                                       ; preds = %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit
  %call1.i5 = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev16GenericImageDesc7isFloatEv(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg)
  %spec.select.i6 = select i1 %call1.i5, i32 3, i32 1
  br label %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit7

_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit7: ; preds = %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit, %if.then.i4
  %optim.0.i3 = phi i32 [ 0, %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit ], [ %spec.select.i6, %if.then.i4 ]
  %m_outOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this, i64 0, i32 8
  store i32 %optim.0.i3, ptr %m_outOptimizedMode, align 4
  %cmp13 = icmp eq i32 %optim.0.i3, 3
  %m_useDstBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this, i64 0, i32 13
  %frombool = zext i1 %cmp13 to i8
  store i8 %frombool, ptr %m_useDstBuffer, align 4
  %7 = load i32, ptr %m_inOptimizedMode, align 8
  %and15 = and i32 %7, 1
  %cmp16.not.not = icmp eq i32 %and15, 0
  br i1 %cmp16.not.not, label %if.then17, label %if.end20

if.then17:                                        ; preds = %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit7
  %8 = load i64, ptr %m_dstImg, align 8
  %mul = shl nsw i64 %8, 2
  %m_inBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this, i64 0, i32 10
  %_M_finish.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %_M_finish.i.i, align 8
  %10 = load ptr, ptr %m_inBitDepthBuffer, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 1
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i, %mul
  br i1 %cmp.i, label %if.then.i8, label %if.else.i

if.then.i8:                                       ; preds = %if.then17
  %sub.i = sub i64 %mul, %sub.ptr.div.i.i
  tail call void @_ZNSt6vectorIN9Imath_3_14halfESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %m_inBitDepthBuffer, i64 noundef %sub.i)
  %.pre = load i8, ptr %m_useDstBuffer, align 4
  br label %if.end20

if.else.i:                                        ; preds = %if.then17
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i, %mul
  br i1 %cmp4.i, label %if.then5.i, label %if.end20

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds %"class.Imath_3_1::half", ptr %10, i64 %mul
  %tobool.not.i.i = icmp eq ptr %9, %add.ptr.i
  br i1 %tobool.not.i.i, label %if.end20, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  br label %if.end20

if.end20:                                         ; preds = %invoke.cont.i.i, %if.then5.i, %if.else.i, %if.then.i8, %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit7
  %11 = phi i8 [ %frombool, %invoke.cont.i.i ], [ %frombool, %if.then5.i ], [ %frombool, %if.else.i ], [ %.pre, %if.then.i8 ], [ %frombool, %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit7 ]
  %12 = and i8 %11, 1
  %tobool.not = icmp eq i8 %12, 0
  br i1 %tobool.not, label %if.then22, label %if.end27

if.then22:                                        ; preds = %if.end20
  %13 = load i64, ptr %m_dstImg, align 8
  %mul26 = shl nsw i64 %13, 2
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this, i64 0, i32 9
  %_M_finish.i.i9 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  %14 = load ptr, ptr %_M_finish.i.i9, align 8
  %15 = load ptr, ptr %m_rgbaFloatBuffer, align 8
  %sub.ptr.lhs.cast.i.i10 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i11 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i12 = sub i64 %sub.ptr.lhs.cast.i.i10, %sub.ptr.rhs.cast.i.i11
  %sub.ptr.div.i.i13 = ashr exact i64 %sub.ptr.sub.i.i12, 2
  %cmp.i14 = icmp ult i64 %sub.ptr.div.i.i13, %mul26
  br i1 %cmp.i14, label %if.then.i21, label %if.else.i15

if.then.i21:                                      ; preds = %if.then22
  %sub.i22 = sub i64 %mul26, %sub.ptr.div.i.i13
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %m_rgbaFloatBuffer, i64 noundef %sub.i22)
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

if.else.i15:                                      ; preds = %if.then22
  %cmp4.i16 = icmp ugt i64 %sub.ptr.div.i.i13, %mul26
  br i1 %cmp4.i16, label %if.then5.i17, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

if.then5.i17:                                     ; preds = %if.else.i15
  %add.ptr.i18 = getelementptr inbounds float, ptr %15, i64 %mul26
  %tobool.not.i.i19 = icmp eq ptr %14, %add.ptr.i18
  br i1 %tobool.not.i.i19, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %invoke.cont.i.i20

invoke.cont.i.i20:                                ; preds = %if.then5.i17
  store ptr %add.ptr.i18, ptr %_M_finish.i.i9, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %if.then.i21, %if.else.i15, %if.then5.i17, %invoke.cont.i.i20
  %m_outBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this, i64 0, i32 11
  %_M_finish.i.i23 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 0, i32 1
  %16 = load ptr, ptr %_M_finish.i.i23, align 8
  %17 = load ptr, ptr %m_outBitDepthBuffer, align 8
  %sub.ptr.lhs.cast.i.i24 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i25 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i26 = sub i64 %sub.ptr.lhs.cast.i.i24, %sub.ptr.rhs.cast.i.i25
  %sub.ptr.div.i.i27 = ashr exact i64 %sub.ptr.sub.i.i26, 1
  %cmp.i28 = icmp ult i64 %sub.ptr.div.i.i27, %mul26
  br i1 %cmp.i28, label %if.then.i35, label %if.else.i29

if.then.i35:                                      ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %sub.i36 = sub i64 %mul26, %sub.ptr.div.i.i27
  tail call void @_ZNSt6vectorIN9Imath_3_14halfESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %m_outBitDepthBuffer, i64 noundef %sub.i36)
  br label %if.end27

if.else.i29:                                      ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %cmp4.i30 = icmp ugt i64 %sub.ptr.div.i.i27, %mul26
  br i1 %cmp4.i30, label %if.then5.i31, label %if.end27

if.then5.i31:                                     ; preds = %if.else.i29
  %add.ptr.i32 = getelementptr inbounds %"class.Imath_3_1::half", ptr %17, i64 %mul26
  %tobool.not.i.i33 = icmp eq ptr %16, %add.ptr.i32
  br i1 %tobool.not.i.i33, label %if.end27, label %invoke.cont.i.i34

invoke.cont.i.i34:                                ; preds = %if.then5.i31
  store ptr %add.ptr.i32, ptr %_M_finish.i.i23, align 8
  br label %if.end27

if.end27:                                         ; preds = %invoke.cont.i.i34, %if.then5.i31, %if.else.i29, %if.then.i35, %if.end20
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfES2_E4initERKNS_9ImageDescE(ptr noundef nonnull align 8 dereferenceable(309) %this, ptr noundef nonnull align 8 dereferenceable(8) %img) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_yIndex = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this, i64 0, i32 12
  store i32 0, ptr %m_yIndex, align 8
  %m_srcImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this, i64 0, i32 5
  %m_inputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_inputBitDepth, align 8
  %m_inBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this, i64 0, i32 3
  tail call void @_ZN19OpenColorIO_v2_4dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg, ptr noundef nonnull align 8 dereferenceable(8) %img, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_inBitDepthOp)
  %m_dstImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this, i64 0, i32 6
  %m_outputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_outputBitDepth, align 4
  %m_outBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this, i64 0, i32 4
  tail call void @_ZN19OpenColorIO_v2_4dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg, ptr noundef nonnull align 8 dereferenceable(8) %img, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %m_outBitDepthOp)
  %call.i = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev16GenericImageDesc12isRGBAPackedEv(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg)
  br i1 %call.i, label %if.then.i, label %if.then

if.then.i:                                        ; preds = %entry
  %call1.i = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev16GenericImageDesc7isFloatEv(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg)
  br i1 %call1.i, label %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit, label %if.then

_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit: ; preds = %if.then.i
  %m_inOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this, i64 0, i32 7
  store i32 3, ptr %m_inOptimizedMode, align 8
  %m_outOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this, i64 0, i32 8
  store i32 3, ptr %m_outOptimizedMode, align 4
  %m_useDstBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this, i64 0, i32 13
  store i8 1, ptr %m_useDstBuffer, align 4
  br label %if.end

if.then:                                          ; preds = %entry, %if.then.i
  %optim.0.i.ph = phi i32 [ 1, %if.then.i ], [ 0, %entry ]
  %m_inOptimizedMode35 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this, i64 0, i32 7
  store i32 %optim.0.i.ph, ptr %m_inOptimizedMode35, align 8
  %m_outOptimizedMode36 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this, i64 0, i32 8
  store i32 %optim.0.i.ph, ptr %m_outOptimizedMode36, align 4
  %m_useDstBuffer38 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this, i64 0, i32 13
  store i8 0, ptr %m_useDstBuffer38, align 4
  %2 = load i64, ptr %m_dstImg, align 8
  %mul = shl nsw i64 %2, 2
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this, i64 0, i32 9
  %_M_finish.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %4 = load ptr, ptr %m_rgbaFloatBuffer, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i, %mul
  br i1 %cmp.i, label %if.then.i4, label %if.else.i

if.then.i4:                                       ; preds = %if.then
  %sub.i = sub i64 %mul, %sub.ptr.div.i.i
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %m_rgbaFloatBuffer, i64 noundef %sub.i)
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

if.else.i:                                        ; preds = %if.then
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i, %mul
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds float, ptr %4, i64 %mul
  %tobool.not.i.i = icmp eq ptr %3, %add.ptr.i
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %if.then.i4, %if.else.i, %if.then5.i, %invoke.cont.i.i
  %m_inBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this, i64 0, i32 10
  %_M_finish.i.i5 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i5, align 8
  %6 = load ptr, ptr %m_inBitDepthBuffer, align 8
  %sub.ptr.lhs.cast.i.i6 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i7 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i8 = sub i64 %sub.ptr.lhs.cast.i.i6, %sub.ptr.rhs.cast.i.i7
  %sub.ptr.div.i.i9 = ashr exact i64 %sub.ptr.sub.i.i8, 1
  %cmp.i10 = icmp ult i64 %sub.ptr.div.i.i9, %mul
  br i1 %cmp.i10, label %if.then.i17, label %if.else.i11

if.then.i17:                                      ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %sub.i18 = sub i64 %mul, %sub.ptr.div.i.i9
  tail call void @_ZNSt6vectorIN9Imath_3_14halfESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %m_inBitDepthBuffer, i64 noundef %sub.i18)
  br label %_ZNSt6vectorIN9Imath_3_14halfESaIS1_EE6resizeEm.exit

if.else.i11:                                      ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %cmp4.i12 = icmp ugt i64 %sub.ptr.div.i.i9, %mul
  br i1 %cmp4.i12, label %if.then5.i13, label %_ZNSt6vectorIN9Imath_3_14halfESaIS1_EE6resizeEm.exit

if.then5.i13:                                     ; preds = %if.else.i11
  %add.ptr.i14 = getelementptr inbounds %"class.Imath_3_1::half", ptr %6, i64 %mul
  %tobool.not.i.i15 = icmp eq ptr %5, %add.ptr.i14
  br i1 %tobool.not.i.i15, label %_ZNSt6vectorIN9Imath_3_14halfESaIS1_EE6resizeEm.exit, label %invoke.cont.i.i16

invoke.cont.i.i16:                                ; preds = %if.then5.i13
  store ptr %add.ptr.i14, ptr %_M_finish.i.i5, align 8
  br label %_ZNSt6vectorIN9Imath_3_14halfESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN9Imath_3_14halfESaIS1_EE6resizeEm.exit: ; preds = %if.then.i17, %if.else.i11, %if.then5.i13, %invoke.cont.i.i16
  %m_outBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this, i64 0, i32 11
  %_M_finish.i.i19 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %_M_finish.i.i19, align 8
  %8 = load ptr, ptr %m_outBitDepthBuffer, align 8
  %sub.ptr.lhs.cast.i.i20 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i21 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i22 = sub i64 %sub.ptr.lhs.cast.i.i20, %sub.ptr.rhs.cast.i.i21
  %sub.ptr.div.i.i23 = ashr exact i64 %sub.ptr.sub.i.i22, 1
  %cmp.i24 = icmp ult i64 %sub.ptr.div.i.i23, %mul
  br i1 %cmp.i24, label %if.then.i31, label %if.else.i25

if.then.i31:                                      ; preds = %_ZNSt6vectorIN9Imath_3_14halfESaIS1_EE6resizeEm.exit
  %sub.i32 = sub i64 %mul, %sub.ptr.div.i.i23
  tail call void @_ZNSt6vectorIN9Imath_3_14halfESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %m_outBitDepthBuffer, i64 noundef %sub.i32)
  br label %if.end

if.else.i25:                                      ; preds = %_ZNSt6vectorIN9Imath_3_14halfESaIS1_EE6resizeEm.exit
  %cmp4.i26 = icmp ugt i64 %sub.ptr.div.i.i23, %mul
  br i1 %cmp4.i26, label %if.then5.i27, label %if.end

if.then5.i27:                                     ; preds = %if.else.i25
  %add.ptr.i28 = getelementptr inbounds %"class.Imath_3_1::half", ptr %8, i64 %mul
  %tobool.not.i.i29 = icmp eq ptr %7, %add.ptr.i28
  br i1 %tobool.not.i.i29, label %if.end, label %invoke.cont.i.i30

invoke.cont.i.i30:                                ; preds = %if.then5.i27
  store ptr %add.ptr.i28, ptr %_M_finish.i.i19, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont.i.i30, %if.then5.i27, %if.else.i25, %if.then.i31, %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(309) %this) unnamed_addr #3 comdat($_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfES2_ED5Ev) align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfES2_EE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_outBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this, i64 0, i32 11
  %0 = load ptr, ptr %m_outBitDepthBuffer, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN9Imath_3_14halfESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  br label %_ZNSt6vectorIN9Imath_3_14halfESaIS1_EED2Ev.exit

_ZNSt6vectorIN9Imath_3_14halfESaIS1_EED2Ev.exit:  ; preds = %entry, %if.then.i.i.i
  %m_inBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this, i64 0, i32 10
  %1 = load ptr, ptr %m_inBitDepthBuffer, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIN9Imath_3_14halfESaIS1_EED2Ev.exit3, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIN9Imath_3_14halfESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #16
  br label %_ZNSt6vectorIN9Imath_3_14halfESaIS1_EED2Ev.exit3

_ZNSt6vectorIN9Imath_3_14halfESaIS1_EED2Ev.exit3: ; preds = %_ZNSt6vectorIN9Imath_3_14halfESaIS1_EED2Ev.exit, %if.then.i.i.i2
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this, i64 0, i32 9
  %2 = load ptr, ptr %m_rgbaFloatBuffer, align 8
  %tobool.not.i.i.i4 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i4, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %_ZNSt6vectorIN9Imath_3_14halfESaIS1_EED2Ev.exit3
  tail call void @_ZdlPv(ptr noundef nonnull %2) #16
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN9Imath_3_14halfESaIS1_EED2Ev.exit3, %if.then.i.i.i5
  %_M_refcount.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this, i64 0, i32 6, i32 8, i32 0, i32 1
  %3 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit

_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %_M_refcount.i.i.i6 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this, i64 0, i32 5, i32 8, i32 0, i32 1
  %14 = load ptr, ptr %_M_refcount.i.i.i6, align 8
  %cmp.not.i.i.i.i7 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i.i7, label %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit37, label %if.then.i.i.i.i8

if.then.i.i.i.i8:                                 ; preds = %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit
  %_M_use_count.i.i.i.i.i9 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 1
  %15 = load atomic i64, ptr %_M_use_count.i.i.i.i.i9 acquire, align 8
  %cmp.i.i.i.i.i10 = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i.i.i.i10, label %if.then.i.i.i.i.i33, label %if.end.i.i.i.i.i11

if.then.i.i.i.i.i33:                              ; preds = %if.then.i.i.i.i8
  store i32 0, ptr %_M_use_count.i.i.i.i.i9, align 8
  %_M_weak_count.i.i.i.i.i34 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i34, align 4
  %vtable.i.i.i.i.i35 = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i36 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i35, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i.i36, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %14) #13
  br label %if.end8.sink.split.i.i.i.i.i28

if.end.i.i.i.i.i11:                               ; preds = %if.then.i.i.i.i8
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i12 = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i.i.i.i12, label %if.else.i.i.i.i.i.i32, label %if.then.i.i.i.i.i.i13

if.then.i.i.i.i.i.i13:                            ; preds = %if.end.i.i.i.i.i11
  %add.i.i.i.i.i.i14 = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i.i14, ptr %_M_use_count.i.i.i.i.i9, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i15

if.else.i.i.i.i.i.i32:                            ; preds = %if.end.i.i.i.i.i11
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i15

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i15: ; preds = %if.else.i.i.i.i.i.i32, %if.then.i.i.i.i.i.i13
  %retval.i.0.i.i.i.i.i16 = phi i32 [ %16, %if.then.i.i.i.i.i.i13 ], [ %19, %if.else.i.i.i.i.i.i32 ]
  %cmp6.i.i.i.i.i17 = icmp eq i32 %retval.i.0.i.i.i.i.i16, 1
  br i1 %cmp6.i.i.i.i.i17, label %if.then7.i.i.i.i.i18, label %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit37

if.then7.i.i.i.i.i18:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i15
  %vtable.i.i.i.i.i.i.i19 = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i.i.i20 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i19, i64 2
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i.i20, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %14) #13
  %_M_weak_count.i.i.i.i.i.i.i21 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i22 = icmp eq i8 %21, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i22, label %if.else.i.i.i.i.i.i.i.i31, label %if.then.i.i.i.i.i.i.i.i23

if.then.i.i.i.i.i.i.i.i23:                        ; preds = %if.then7.i.i.i.i.i18
  %22 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i21, align 4
  %add.i.i.i.i.i.i.i.i24 = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i.i.i.i24, ptr %_M_weak_count.i.i.i.i.i.i.i21, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i25

if.else.i.i.i.i.i.i.i.i31:                        ; preds = %if.then7.i.i.i.i.i18
  %23 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i21, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i25

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i25: ; preds = %if.else.i.i.i.i.i.i.i.i31, %if.then.i.i.i.i.i.i.i.i23
  %retval.i.0.i.i.i.i.i.i.i26 = phi i32 [ %22, %if.then.i.i.i.i.i.i.i.i23 ], [ %23, %if.else.i.i.i.i.i.i.i.i31 ]
  %cmp.i.i.i.i.i.i.i27 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i26, 1
  br i1 %cmp.i.i.i.i.i.i.i27, label %if.end8.sink.split.i.i.i.i.i28, label %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit37

if.end8.sink.split.i.i.i.i.i28:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i25, %if.then.i.i.i.i.i33
  %vtable2.i.i.i.i.i.i.i29 = load ptr, ptr %14, align 8
  %vfn3.i.i.i.i.i.i.i30 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i29, i64 3
  %24 = load ptr, ptr %vfn3.i.i.i.i.i.i.i30, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #13
  br label %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit37

_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit37: ; preds = %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i15, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i25, %if.end8.sink.split.i.i.i.i.i28
  %_M_refcount.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this, i64 0, i32 4, i32 0, i32 1
  %25 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit, label %if.then.i.i.i38

if.then.i.i.i38:                                  ; preds = %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit37
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 1
  %26 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %26, 4294967297
  %27 = trunc i64 %26 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i40, label %if.end.i.i.i.i

if.then.i.i.i.i40:                                ; preds = %if.then.i.i.i38
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %25, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %28 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %25) #13
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i38
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %29, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i39

if.then.i.i.i.i.i39:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %27, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %30 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i39
  %retval.i.0.i.i.i.i = phi i32 [ %27, %if.then.i.i.i.i.i39 ], [ %30, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %25, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %31 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %25) #13
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 2
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %33 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %33, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %34 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %33, %if.then.i.i.i.i.i.i.i ], [ %34, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i40
  %vtable2.i.i.i.i.i.i = load ptr, ptr %25, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %35 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #13
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit: ; preds = %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit37, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %_M_refcount.i.i41 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this, i64 0, i32 3, i32 0, i32 1
  %36 = load ptr, ptr %_M_refcount.i.i41, align 8
  %cmp.not.i.i.i42 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i.i42, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit72, label %if.then.i.i.i43

if.then.i.i.i43:                                  ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit
  %_M_use_count.i.i.i.i44 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %36, i64 0, i32 1
  %37 = load atomic i64, ptr %_M_use_count.i.i.i.i44 acquire, align 8
  %cmp.i.i.i.i45 = icmp eq i64 %37, 4294967297
  %38 = trunc i64 %37 to i32
  br i1 %cmp.i.i.i.i45, label %if.then.i.i.i.i68, label %if.end.i.i.i.i46

if.then.i.i.i.i68:                                ; preds = %if.then.i.i.i43
  store i32 0, ptr %_M_use_count.i.i.i.i44, align 8
  %_M_weak_count.i.i.i.i69 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %36, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i69, align 4
  %vtable.i.i.i.i70 = load ptr, ptr %36, align 8
  %vfn.i.i.i.i71 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i70, i64 2
  %39 = load ptr, ptr %vfn.i.i.i.i71, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %36) #13
  br label %if.end8.sink.split.i.i.i.i63

if.end.i.i.i.i46:                                 ; preds = %if.then.i.i.i43
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i47 = icmp eq i8 %40, 0
  br i1 %tobool.i.i.not.i.i.i.i47, label %if.else.i.i.i.i.i67, label %if.then.i.i.i.i.i48

if.then.i.i.i.i.i48:                              ; preds = %if.end.i.i.i.i46
  %add.i.i.i.i.i49 = add nsw i32 %38, -1
  store i32 %add.i.i.i.i.i49, ptr %_M_use_count.i.i.i.i44, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i50

if.else.i.i.i.i.i67:                              ; preds = %if.end.i.i.i.i46
  %41 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i44, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i50

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i50: ; preds = %if.else.i.i.i.i.i67, %if.then.i.i.i.i.i48
  %retval.i.0.i.i.i.i51 = phi i32 [ %38, %if.then.i.i.i.i.i48 ], [ %41, %if.else.i.i.i.i.i67 ]
  %cmp6.i.i.i.i52 = icmp eq i32 %retval.i.0.i.i.i.i51, 1
  br i1 %cmp6.i.i.i.i52, label %if.then7.i.i.i.i53, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit72

if.then7.i.i.i.i53:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i50
  %vtable.i.i.i.i.i.i54 = load ptr, ptr %36, align 8
  %vfn.i.i.i.i.i.i55 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i54, i64 2
  %42 = load ptr, ptr %vfn.i.i.i.i.i.i55, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %36) #13
  %_M_weak_count.i.i.i.i.i.i56 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %36, i64 0, i32 2
  %43 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i57 = icmp eq i8 %43, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i57, label %if.else.i.i.i.i.i.i.i66, label %if.then.i.i.i.i.i.i.i58

if.then.i.i.i.i.i.i.i58:                          ; preds = %if.then7.i.i.i.i53
  %44 = load i32, ptr %_M_weak_count.i.i.i.i.i.i56, align 4
  %add.i.i.i.i.i.i.i59 = add nsw i32 %44, -1
  store i32 %add.i.i.i.i.i.i.i59, ptr %_M_weak_count.i.i.i.i.i.i56, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i60

if.else.i.i.i.i.i.i.i66:                          ; preds = %if.then7.i.i.i.i53
  %45 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i56, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i60

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i60: ; preds = %if.else.i.i.i.i.i.i.i66, %if.then.i.i.i.i.i.i.i58
  %retval.i.0.i.i.i.i.i.i61 = phi i32 [ %44, %if.then.i.i.i.i.i.i.i58 ], [ %45, %if.else.i.i.i.i.i.i.i66 ]
  %cmp.i.i.i.i.i.i62 = icmp eq i32 %retval.i.0.i.i.i.i.i.i61, 1
  br i1 %cmp.i.i.i.i.i.i62, label %if.end8.sink.split.i.i.i.i63, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit72

if.end8.sink.split.i.i.i.i63:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i60, %if.then.i.i.i.i68
  %vtable2.i.i.i.i.i.i64 = load ptr, ptr %36, align 8
  %vfn3.i.i.i.i.i.i65 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i64, i64 3
  %46 = load ptr, ptr %vfn3.i.i.i.i.i.i65, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(16) %36) #13
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit72

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit72: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i50, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i60, %if.end8.sink.split.i.i.i.i63
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfES2_ED0Ev(ptr noundef nonnull align 8 dereferenceable(309) %this) unnamed_addr #3 comdat($_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfES2_ED5Ev) align 2 {
entry:
  tail call void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(309) %this) #13
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfES2_E16prepRGBAScanlineEPPfRl(ptr noundef nonnull align 8 dereferenceable(309) %this, ptr noundef %buffer, ptr noundef nonnull align 8 dereferenceable(8) %numPixels) unnamed_addr #5 comdat align 2 {
entry:
  %m_yIndex = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this, i64 0, i32 12
  %0 = load i32, ptr %m_yIndex, align 8
  %conv = sext i32 %0 to i64
  %m_dstImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this, i64 0, i32 6
  %m_height = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this, i64 0, i32 6, i32 1
  %1 = load i64, ptr %m_height, align 8
  %cmp.not = icmp sgt i64 %1, %conv
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_useDstBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this, i64 0, i32 13
  %2 = load i8, ptr %m_useDstBuffer, align 4
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.end
  %m_rData = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this, i64 0, i32 6, i32 4
  %4 = load ptr, ptr %m_rData, align 8
  %m_yStrideBytes = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this, i64 0, i32 6, i32 3
  %5 = load i64, ptr %m_yStrideBytes, align 8
  %mul = mul nsw i64 %5, %conv
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %mul
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this, i64 0, i32 9
  %6 = load ptr, ptr %m_rgbaFloatBuffer, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ %6, %cond.false ]
  store ptr %cond, ptr %buffer, align 8
  %m_inOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this, i64 0, i32 7
  %7 = load i32, ptr %m_inOptimizedMode, align 8
  %and = and i32 %7, 1
  %cmp6.not = icmp eq i32 %and, 0
  br i1 %cmp6.not, label %if.else, label %if.then7

if.then7:                                         ; preds = %cond.end
  %m_rData8 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this, i64 0, i32 5, i32 4
  %8 = load ptr, ptr %m_rData8, align 8
  %m_yStrideBytes10 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this, i64 0, i32 5, i32 3
  %9 = load i64, ptr %m_yStrideBytes10, align 8
  %10 = load i32, ptr %m_yIndex, align 8
  %conv12 = sext i32 %10 to i64
  %mul13 = mul nsw i64 %9, %conv12
  %add.ptr14 = getelementptr inbounds i8, ptr %8, i64 %mul13
  %m_bitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this, i64 0, i32 5, i32 8
  %11 = load ptr, ptr %m_bitDepthOp, align 8
  %12 = load i64, ptr %m_dstImg, align 8
  %vtable = load ptr, ptr %11, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %13 = load ptr, ptr %vfn, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %add.ptr14, ptr noundef %cond, i64 noundef %12)
  br label %if.end28

if.else:                                          ; preds = %cond.end
  %m_srcImg18 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this, i64 0, i32 5
  %m_inBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this, i64 0, i32 10
  %14 = load ptr, ptr %m_inBitDepthBuffer, align 8
  %15 = load i64, ptr %m_dstImg, align 8
  %conv22 = trunc i64 %15 to i32
  %16 = load i32, ptr %m_yIndex, align 8
  %conv24 = sext i32 %16 to i64
  %mul27 = mul nsw i64 %15, %conv24
  tail call void @_ZN19OpenColorIO_v2_4dev7GenericIN9Imath_3_14halfEE21PackRGBAFromImageDescERKNS_16GenericImageDescEPS2_Pfil(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg18, ptr noundef nonnull %14, ptr noundef %cond, i32 noundef %conv22, i64 noundef %mul27)
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.then7
  %17 = load i64, ptr %m_dstImg, align 8
  br label %return

return:                                           ; preds = %entry, %if.end28
  %storemerge = phi i64 [ %17, %if.end28 ], [ 0, %entry ]
  store i64 %storemerge, ptr %numPixels, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfES2_E18finishRGBAScanlineEv(ptr noundef nonnull align 8 dereferenceable(309) %this) unnamed_addr #5 comdat align 2 {
entry:
  %m_outOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this, i64 0, i32 8
  %0 = load i32, ptr %m_outOptimizedMode, align 4
  %and = and i32 %0, 1
  %cmp.not = icmp eq i32 %and, 0
  %m_dstImg6 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this, i64 0, i32 6
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %m_rData = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this, i64 0, i32 6, i32 4
  %1 = load ptr, ptr %m_rData, align 8
  %m_yStrideBytes = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this, i64 0, i32 6, i32 3
  %2 = load i64, ptr %m_yStrideBytes, align 8
  %m_yIndex = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this, i64 0, i32 12
  %3 = load i32, ptr %m_yIndex, align 8
  %conv = sext i32 %3 to i64
  %mul = mul nsw i64 %2, %conv
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %mul
  %m_useDstBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this, i64 0, i32 13
  %4 = load i8, ptr %m_useDstBuffer, align 4
  %5 = and i8 %4, 1
  %tobool.not = icmp eq i8 %5, 0
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this, i64 0, i32 9
  %6 = load ptr, ptr %m_rgbaFloatBuffer, align 8
  %cond = select i1 %tobool.not, ptr %6, ptr %add.ptr
  %m_bitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this, i64 0, i32 6, i32 8
  %7 = load ptr, ptr %m_bitDepthOp, align 8
  %8 = load i64, ptr %m_dstImg6, align 8
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %9 = load ptr, ptr %vfn, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %cond, ptr noundef %add.ptr, i64 noundef %8)
  br label %if.end

if.else:                                          ; preds = %entry
  %m_rgbaFloatBuffer7 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this, i64 0, i32 9
  %10 = load ptr, ptr %m_rgbaFloatBuffer7, align 8
  %m_outBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this, i64 0, i32 11
  %11 = load ptr, ptr %m_outBitDepthBuffer, align 8
  %12 = load i64, ptr %m_dstImg6, align 8
  %conv12 = trunc i64 %12 to i32
  %m_yIndex13 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this, i64 0, i32 12
  %13 = load i32, ptr %m_yIndex13, align 8
  %conv14 = sext i32 %13 to i64
  %mul17 = mul nsw i64 %12, %conv14
  tail call void @_ZN19OpenColorIO_v2_4dev7GenericIN9Imath_3_14halfEE21UnpackRGBAToImageDescERNS_16GenericImageDescEPfPS2_il(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg6, ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef %conv12, i64 noundef %mul17)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %m_yIndex18 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.33", ptr %this, i64 0, i32 12
  %14 = load i32, ptr %m_yIndex18, align 8
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %m_yIndex18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEfEC2ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES4_SA_(ptr noundef nonnull align 8 dereferenceable(309) %this, i32 noundef %inputBitDepth, ptr noundef nonnull align 8 dereferenceable(16) %inBitDepthOp, i32 noundef %outputBitDepth, ptr noundef nonnull align 8 dereferenceable(16) %outBitDepthOp) unnamed_addr #3 comdat($_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEfEC5ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES4_SA_) align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEfEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_inputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this, i64 0, i32 1
  store i32 %inputBitDepth, ptr %m_inputBitDepth, align 8
  %m_outputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this, i64 0, i32 2
  store i32 %outputBitDepth, ptr %m_outputBitDepth, align 4
  %m_inBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %inBitDepthOp, align 8
  store ptr %0, ptr %m_inBitDepthOp, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this, i64 0, i32 3, i32 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %inBitDepthOp, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %m_outBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this, i64 0, i32 4
  %5 = load ptr, ptr %outBitDepthOp, align 8
  store ptr %5, ptr %m_outBitDepthOp, align 8
  %_M_refcount.i.i1 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this, i64 0, i32 4, i32 0, i32 1
  %_M_refcount3.i.i2 = getelementptr inbounds %"class.std::__shared_ptr", ptr %outBitDepthOp, i64 0, i32 1
  %6 = load ptr, ptr %_M_refcount3.i.i2, align 8
  store ptr %6, ptr %_M_refcount.i.i1, align 8
  %cmp.not.i.i.i3 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i3, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_.exit10, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_.exit
  %_M_use_count.i.i.i.i5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 1
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i6 = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i6, label %if.else.i.i.i.i.i9, label %if.then.i.i.i.i.i7

if.then.i.i.i.i.i7:                               ; preds = %if.then.i.i.i4
  %8 = load i32, ptr %_M_use_count.i.i.i.i5, align 4
  %add.i.i.i.i.i8 = add nsw i32 %8, 1
  store i32 %add.i.i.i.i.i8, ptr %_M_use_count.i.i.i.i5, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_.exit10

if.else.i.i.i.i.i9:                               ; preds = %if.then.i.i.i4
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_.exit10

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_.exit10: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_.exit, %if.then.i.i.i.i.i7, %if.else.i.i.i.i.i9
  %m_srcImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg, i8 0, i64 82, i1 false)
  %m_dstImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg, i8 0, i64 82, i1 false)
  %m_inOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(85) %m_inOptimizedMode, i8 0, i64 85, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEfE4initERKNS_9ImageDescES6_(ptr noundef nonnull align 8 dereferenceable(309) %this, ptr noundef nonnull align 8 dereferenceable(8) %srcImg, ptr noundef nonnull align 8 dereferenceable(8) %dstImg) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_yIndex = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this, i64 0, i32 12
  store i32 0, ptr %m_yIndex, align 8
  %m_srcImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this, i64 0, i32 5
  %m_inputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_inputBitDepth, align 8
  %m_inBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this, i64 0, i32 3
  tail call void @_ZN19OpenColorIO_v2_4dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg, ptr noundef nonnull align 8 dereferenceable(8) %srcImg, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_inBitDepthOp)
  %m_dstImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this, i64 0, i32 6
  %m_outputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_outputBitDepth, align 4
  %m_outBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this, i64 0, i32 4
  tail call void @_ZN19OpenColorIO_v2_4dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg, ptr noundef nonnull align 8 dereferenceable(8) %dstImg, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %m_outBitDepthOp)
  %2 = load i64, ptr %m_srcImg, align 8
  %3 = load i64, ptr %m_dstImg, align 8
  %cmp.not = icmp eq i64 %2, %3
  br i1 %cmp.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %m_height = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this, i64 0, i32 5, i32 1
  %4 = load i64, ptr %m_height, align 8
  %m_height7 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this, i64 0, i32 6, i32 1
  %5 = load i64, ptr %m_height7, align 8
  %cmp8.not = icmp eq i64 %4, %5
  br i1 %cmp8.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #14
  unreachable

lpad:                                             ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #13
  resume { ptr, i32 } %6

if.end:                                           ; preds = %lor.lhs.false
  %call.i = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev16GenericImageDesc12isRGBAPackedEv(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg)
  br i1 %call.i, label %if.then.i, label %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit

if.then.i:                                        ; preds = %if.end
  %call1.i = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev16GenericImageDesc7isFloatEv(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg)
  %spec.select.i = select i1 %call1.i, i32 3, i32 1
  br label %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit

_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit: ; preds = %if.end, %if.then.i
  %optim.0.i = phi i32 [ 0, %if.end ], [ %spec.select.i, %if.then.i ]
  %m_inOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this, i64 0, i32 7
  store i32 %optim.0.i, ptr %m_inOptimizedMode, align 8
  %call.i2 = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev16GenericImageDesc12isRGBAPackedEv(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg)
  br i1 %call.i2, label %if.then.i4, label %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit7

if.then.i4:                                       ; preds = %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit
  %call1.i5 = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev16GenericImageDesc7isFloatEv(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg)
  %spec.select.i6 = select i1 %call1.i5, i32 3, i32 1
  br label %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit7

_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit7: ; preds = %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit, %if.then.i4
  %optim.0.i3 = phi i32 [ 0, %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit ], [ %spec.select.i6, %if.then.i4 ]
  %m_outOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this, i64 0, i32 8
  store i32 %optim.0.i3, ptr %m_outOptimizedMode, align 4
  %cmp13 = icmp eq i32 %optim.0.i3, 3
  %m_useDstBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this, i64 0, i32 13
  %frombool = zext i1 %cmp13 to i8
  store i8 %frombool, ptr %m_useDstBuffer, align 4
  %7 = load i32, ptr %m_inOptimizedMode, align 8
  %and15 = and i32 %7, 1
  %cmp16.not.not = icmp eq i32 %and15, 0
  br i1 %cmp16.not.not, label %if.then17, label %if.end20

if.then17:                                        ; preds = %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit7
  %8 = load i64, ptr %m_dstImg, align 8
  %mul = shl nsw i64 %8, 2
  %m_inBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this, i64 0, i32 10
  %_M_finish.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %_M_finish.i.i, align 8
  %10 = load ptr, ptr %m_inBitDepthBuffer, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 1
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i, %mul
  br i1 %cmp.i, label %if.then.i8, label %if.else.i

if.then.i8:                                       ; preds = %if.then17
  %sub.i = sub i64 %mul, %sub.ptr.div.i.i
  tail call void @_ZNSt6vectorIN9Imath_3_14halfESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %m_inBitDepthBuffer, i64 noundef %sub.i)
  %.pre = load i8, ptr %m_useDstBuffer, align 4
  br label %if.end20

if.else.i:                                        ; preds = %if.then17
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i, %mul
  br i1 %cmp4.i, label %if.then5.i, label %if.end20

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds %"class.Imath_3_1::half", ptr %10, i64 %mul
  %tobool.not.i.i = icmp eq ptr %9, %add.ptr.i
  br i1 %tobool.not.i.i, label %if.end20, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  br label %if.end20

if.end20:                                         ; preds = %invoke.cont.i.i, %if.then5.i, %if.else.i, %if.then.i8, %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit7
  %11 = phi i8 [ %frombool, %invoke.cont.i.i ], [ %frombool, %if.then5.i ], [ %frombool, %if.else.i ], [ %.pre, %if.then.i8 ], [ %frombool, %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit7 ]
  %12 = and i8 %11, 1
  %tobool.not = icmp eq i8 %12, 0
  br i1 %tobool.not, label %if.then22, label %if.end27

if.then22:                                        ; preds = %if.end20
  %13 = load i64, ptr %m_dstImg, align 8
  %mul26 = shl nsw i64 %13, 2
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this, i64 0, i32 9
  %_M_finish.i.i9 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  %14 = load ptr, ptr %_M_finish.i.i9, align 8
  %15 = load ptr, ptr %m_rgbaFloatBuffer, align 8
  %sub.ptr.lhs.cast.i.i10 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i11 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i12 = sub i64 %sub.ptr.lhs.cast.i.i10, %sub.ptr.rhs.cast.i.i11
  %sub.ptr.div.i.i13 = ashr exact i64 %sub.ptr.sub.i.i12, 2
  %cmp.i14 = icmp ult i64 %sub.ptr.div.i.i13, %mul26
  br i1 %cmp.i14, label %if.then.i21, label %if.else.i15

if.then.i21:                                      ; preds = %if.then22
  %sub.i22 = sub i64 %mul26, %sub.ptr.div.i.i13
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %m_rgbaFloatBuffer, i64 noundef %sub.i22)
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

if.else.i15:                                      ; preds = %if.then22
  %cmp4.i16 = icmp ugt i64 %sub.ptr.div.i.i13, %mul26
  br i1 %cmp4.i16, label %if.then5.i17, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

if.then5.i17:                                     ; preds = %if.else.i15
  %add.ptr.i18 = getelementptr inbounds float, ptr %15, i64 %mul26
  %tobool.not.i.i19 = icmp eq ptr %14, %add.ptr.i18
  br i1 %tobool.not.i.i19, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %invoke.cont.i.i20

invoke.cont.i.i20:                                ; preds = %if.then5.i17
  store ptr %add.ptr.i18, ptr %_M_finish.i.i9, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %if.then.i21, %if.else.i15, %if.then5.i17, %invoke.cont.i.i20
  %m_outBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this, i64 0, i32 11
  %_M_finish.i.i23 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 0, i32 1
  %16 = load ptr, ptr %_M_finish.i.i23, align 8
  %17 = load ptr, ptr %m_outBitDepthBuffer, align 8
  %sub.ptr.lhs.cast.i.i24 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i25 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i26 = sub i64 %sub.ptr.lhs.cast.i.i24, %sub.ptr.rhs.cast.i.i25
  %sub.ptr.div.i.i27 = ashr exact i64 %sub.ptr.sub.i.i26, 2
  %cmp.i28 = icmp ult i64 %sub.ptr.div.i.i27, %mul26
  br i1 %cmp.i28, label %if.then.i35, label %if.else.i29

if.then.i35:                                      ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %sub.i36 = sub i64 %mul26, %sub.ptr.div.i.i27
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %m_outBitDepthBuffer, i64 noundef %sub.i36)
  br label %if.end27

if.else.i29:                                      ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %cmp4.i30 = icmp ugt i64 %sub.ptr.div.i.i27, %mul26
  br i1 %cmp4.i30, label %if.then5.i31, label %if.end27

if.then5.i31:                                     ; preds = %if.else.i29
  %add.ptr.i32 = getelementptr inbounds float, ptr %17, i64 %mul26
  %tobool.not.i.i33 = icmp eq ptr %16, %add.ptr.i32
  br i1 %tobool.not.i.i33, label %if.end27, label %invoke.cont.i.i34

invoke.cont.i.i34:                                ; preds = %if.then5.i31
  store ptr %add.ptr.i32, ptr %_M_finish.i.i23, align 8
  br label %if.end27

if.end27:                                         ; preds = %invoke.cont.i.i34, %if.then5.i31, %if.else.i29, %if.then.i35, %if.end20
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEfE4initERKNS_9ImageDescE(ptr noundef nonnull align 8 dereferenceable(309) %this, ptr noundef nonnull align 8 dereferenceable(8) %img) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_yIndex = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this, i64 0, i32 12
  store i32 0, ptr %m_yIndex, align 8
  %m_srcImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this, i64 0, i32 5
  %m_inputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_inputBitDepth, align 8
  %m_inBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this, i64 0, i32 3
  tail call void @_ZN19OpenColorIO_v2_4dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg, ptr noundef nonnull align 8 dereferenceable(8) %img, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_inBitDepthOp)
  %m_dstImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this, i64 0, i32 6
  %m_outputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_outputBitDepth, align 4
  %m_outBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this, i64 0, i32 4
  tail call void @_ZN19OpenColorIO_v2_4dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg, ptr noundef nonnull align 8 dereferenceable(8) %img, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %m_outBitDepthOp)
  %call.i = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev16GenericImageDesc12isRGBAPackedEv(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg)
  br i1 %call.i, label %if.then.i, label %if.then

if.then.i:                                        ; preds = %entry
  %call1.i = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev16GenericImageDesc7isFloatEv(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg)
  br i1 %call1.i, label %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit, label %if.then

_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit: ; preds = %if.then.i
  %m_inOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this, i64 0, i32 7
  store i32 3, ptr %m_inOptimizedMode, align 8
  %m_outOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this, i64 0, i32 8
  store i32 3, ptr %m_outOptimizedMode, align 4
  %m_useDstBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this, i64 0, i32 13
  store i8 1, ptr %m_useDstBuffer, align 4
  br label %if.end

if.then:                                          ; preds = %entry, %if.then.i
  %optim.0.i.ph = phi i32 [ 1, %if.then.i ], [ 0, %entry ]
  %m_inOptimizedMode35 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this, i64 0, i32 7
  store i32 %optim.0.i.ph, ptr %m_inOptimizedMode35, align 8
  %m_outOptimizedMode36 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this, i64 0, i32 8
  store i32 %optim.0.i.ph, ptr %m_outOptimizedMode36, align 4
  %m_useDstBuffer38 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this, i64 0, i32 13
  store i8 0, ptr %m_useDstBuffer38, align 4
  %2 = load i64, ptr %m_dstImg, align 8
  %mul = shl nsw i64 %2, 2
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this, i64 0, i32 9
  %_M_finish.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %4 = load ptr, ptr %m_rgbaFloatBuffer, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i, %mul
  br i1 %cmp.i, label %if.then.i4, label %if.else.i

if.then.i4:                                       ; preds = %if.then
  %sub.i = sub i64 %mul, %sub.ptr.div.i.i
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %m_rgbaFloatBuffer, i64 noundef %sub.i)
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

if.else.i:                                        ; preds = %if.then
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i, %mul
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds float, ptr %4, i64 %mul
  %tobool.not.i.i = icmp eq ptr %3, %add.ptr.i
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %if.then.i4, %if.else.i, %if.then5.i, %invoke.cont.i.i
  %m_inBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this, i64 0, i32 10
  %_M_finish.i.i5 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i5, align 8
  %6 = load ptr, ptr %m_inBitDepthBuffer, align 8
  %sub.ptr.lhs.cast.i.i6 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i7 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i8 = sub i64 %sub.ptr.lhs.cast.i.i6, %sub.ptr.rhs.cast.i.i7
  %sub.ptr.div.i.i9 = ashr exact i64 %sub.ptr.sub.i.i8, 1
  %cmp.i10 = icmp ult i64 %sub.ptr.div.i.i9, %mul
  br i1 %cmp.i10, label %if.then.i17, label %if.else.i11

if.then.i17:                                      ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %sub.i18 = sub i64 %mul, %sub.ptr.div.i.i9
  tail call void @_ZNSt6vectorIN9Imath_3_14halfESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %m_inBitDepthBuffer, i64 noundef %sub.i18)
  br label %_ZNSt6vectorIN9Imath_3_14halfESaIS1_EE6resizeEm.exit

if.else.i11:                                      ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %cmp4.i12 = icmp ugt i64 %sub.ptr.div.i.i9, %mul
  br i1 %cmp4.i12, label %if.then5.i13, label %_ZNSt6vectorIN9Imath_3_14halfESaIS1_EE6resizeEm.exit

if.then5.i13:                                     ; preds = %if.else.i11
  %add.ptr.i14 = getelementptr inbounds %"class.Imath_3_1::half", ptr %6, i64 %mul
  %tobool.not.i.i15 = icmp eq ptr %5, %add.ptr.i14
  br i1 %tobool.not.i.i15, label %_ZNSt6vectorIN9Imath_3_14halfESaIS1_EE6resizeEm.exit, label %invoke.cont.i.i16

invoke.cont.i.i16:                                ; preds = %if.then5.i13
  store ptr %add.ptr.i14, ptr %_M_finish.i.i5, align 8
  br label %_ZNSt6vectorIN9Imath_3_14halfESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN9Imath_3_14halfESaIS1_EE6resizeEm.exit: ; preds = %if.then.i17, %if.else.i11, %if.then5.i13, %invoke.cont.i.i16
  %m_outBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this, i64 0, i32 11
  %_M_finish.i.i19 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %_M_finish.i.i19, align 8
  %8 = load ptr, ptr %m_outBitDepthBuffer, align 8
  %sub.ptr.lhs.cast.i.i20 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i21 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i22 = sub i64 %sub.ptr.lhs.cast.i.i20, %sub.ptr.rhs.cast.i.i21
  %sub.ptr.div.i.i23 = ashr exact i64 %sub.ptr.sub.i.i22, 2
  %cmp.i24 = icmp ult i64 %sub.ptr.div.i.i23, %mul
  br i1 %cmp.i24, label %if.then.i31, label %if.else.i25

if.then.i31:                                      ; preds = %_ZNSt6vectorIN9Imath_3_14halfESaIS1_EE6resizeEm.exit
  %sub.i32 = sub i64 %mul, %sub.ptr.div.i.i23
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %m_outBitDepthBuffer, i64 noundef %sub.i32)
  br label %if.end

if.else.i25:                                      ; preds = %_ZNSt6vectorIN9Imath_3_14halfESaIS1_EE6resizeEm.exit
  %cmp4.i26 = icmp ugt i64 %sub.ptr.div.i.i23, %mul
  br i1 %cmp4.i26, label %if.then5.i27, label %if.end

if.then5.i27:                                     ; preds = %if.else.i25
  %add.ptr.i28 = getelementptr inbounds float, ptr %8, i64 %mul
  %tobool.not.i.i29 = icmp eq ptr %7, %add.ptr.i28
  br i1 %tobool.not.i.i29, label %if.end, label %invoke.cont.i.i30

invoke.cont.i.i30:                                ; preds = %if.then5.i27
  store ptr %add.ptr.i28, ptr %_M_finish.i.i19, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont.i.i30, %if.then5.i27, %if.else.i25, %if.then.i31, %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEfED2Ev(ptr noundef nonnull align 8 dereferenceable(309) %this) unnamed_addr #3 comdat($_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEfED5Ev) align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEfEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_outBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this, i64 0, i32 11
  %0 = load ptr, ptr %m_outBitDepthBuffer, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %m_inBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this, i64 0, i32 10
  %1 = load ptr, ptr %m_inBitDepthBuffer, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIN9Imath_3_14halfESaIS1_EED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #16
  br label %_ZNSt6vectorIN9Imath_3_14halfESaIS1_EED2Ev.exit

_ZNSt6vectorIN9Imath_3_14halfESaIS1_EED2Ev.exit:  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %if.then.i.i.i2
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this, i64 0, i32 9
  %2 = load ptr, ptr %m_rgbaFloatBuffer, align 8
  %tobool.not.i.i.i3 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i3, label %_ZNSt6vectorIfSaIfEED2Ev.exit5, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %_ZNSt6vectorIN9Imath_3_14halfESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %2) #16
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit5

_ZNSt6vectorIfSaIfEED2Ev.exit5:                   ; preds = %_ZNSt6vectorIN9Imath_3_14halfESaIS1_EED2Ev.exit, %if.then.i.i.i4
  %_M_refcount.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this, i64 0, i32 6, i32 8, i32 0, i32 1
  %3 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit5
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit

_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit5, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %_M_refcount.i.i.i6 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this, i64 0, i32 5, i32 8, i32 0, i32 1
  %14 = load ptr, ptr %_M_refcount.i.i.i6, align 8
  %cmp.not.i.i.i.i7 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i.i7, label %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit37, label %if.then.i.i.i.i8

if.then.i.i.i.i8:                                 ; preds = %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit
  %_M_use_count.i.i.i.i.i9 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 1
  %15 = load atomic i64, ptr %_M_use_count.i.i.i.i.i9 acquire, align 8
  %cmp.i.i.i.i.i10 = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i.i.i.i10, label %if.then.i.i.i.i.i33, label %if.end.i.i.i.i.i11

if.then.i.i.i.i.i33:                              ; preds = %if.then.i.i.i.i8
  store i32 0, ptr %_M_use_count.i.i.i.i.i9, align 8
  %_M_weak_count.i.i.i.i.i34 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i34, align 4
  %vtable.i.i.i.i.i35 = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i36 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i35, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i.i36, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %14) #13
  br label %if.end8.sink.split.i.i.i.i.i28

if.end.i.i.i.i.i11:                               ; preds = %if.then.i.i.i.i8
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i12 = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i.i.i.i12, label %if.else.i.i.i.i.i.i32, label %if.then.i.i.i.i.i.i13

if.then.i.i.i.i.i.i13:                            ; preds = %if.end.i.i.i.i.i11
  %add.i.i.i.i.i.i14 = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i.i14, ptr %_M_use_count.i.i.i.i.i9, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i15

if.else.i.i.i.i.i.i32:                            ; preds = %if.end.i.i.i.i.i11
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i15

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i15: ; preds = %if.else.i.i.i.i.i.i32, %if.then.i.i.i.i.i.i13
  %retval.i.0.i.i.i.i.i16 = phi i32 [ %16, %if.then.i.i.i.i.i.i13 ], [ %19, %if.else.i.i.i.i.i.i32 ]
  %cmp6.i.i.i.i.i17 = icmp eq i32 %retval.i.0.i.i.i.i.i16, 1
  br i1 %cmp6.i.i.i.i.i17, label %if.then7.i.i.i.i.i18, label %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit37

if.then7.i.i.i.i.i18:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i15
  %vtable.i.i.i.i.i.i.i19 = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i.i.i20 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i19, i64 2
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i.i20, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %14) #13
  %_M_weak_count.i.i.i.i.i.i.i21 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i22 = icmp eq i8 %21, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i22, label %if.else.i.i.i.i.i.i.i.i31, label %if.then.i.i.i.i.i.i.i.i23

if.then.i.i.i.i.i.i.i.i23:                        ; preds = %if.then7.i.i.i.i.i18
  %22 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i21, align 4
  %add.i.i.i.i.i.i.i.i24 = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i.i.i.i24, ptr %_M_weak_count.i.i.i.i.i.i.i21, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i25

if.else.i.i.i.i.i.i.i.i31:                        ; preds = %if.then7.i.i.i.i.i18
  %23 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i21, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i25

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i25: ; preds = %if.else.i.i.i.i.i.i.i.i31, %if.then.i.i.i.i.i.i.i.i23
  %retval.i.0.i.i.i.i.i.i.i26 = phi i32 [ %22, %if.then.i.i.i.i.i.i.i.i23 ], [ %23, %if.else.i.i.i.i.i.i.i.i31 ]
  %cmp.i.i.i.i.i.i.i27 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i26, 1
  br i1 %cmp.i.i.i.i.i.i.i27, label %if.end8.sink.split.i.i.i.i.i28, label %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit37

if.end8.sink.split.i.i.i.i.i28:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i25, %if.then.i.i.i.i.i33
  %vtable2.i.i.i.i.i.i.i29 = load ptr, ptr %14, align 8
  %vfn3.i.i.i.i.i.i.i30 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i29, i64 3
  %24 = load ptr, ptr %vfn3.i.i.i.i.i.i.i30, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #13
  br label %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit37

_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit37: ; preds = %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i15, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i25, %if.end8.sink.split.i.i.i.i.i28
  %_M_refcount.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this, i64 0, i32 4, i32 0, i32 1
  %25 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit, label %if.then.i.i.i38

if.then.i.i.i38:                                  ; preds = %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit37
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 1
  %26 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %26, 4294967297
  %27 = trunc i64 %26 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i40, label %if.end.i.i.i.i

if.then.i.i.i.i40:                                ; preds = %if.then.i.i.i38
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %25, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %28 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %25) #13
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i38
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %29, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i39

if.then.i.i.i.i.i39:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %27, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %30 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i39
  %retval.i.0.i.i.i.i = phi i32 [ %27, %if.then.i.i.i.i.i39 ], [ %30, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %25, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %31 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %25) #13
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 2
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %33 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %33, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %34 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %33, %if.then.i.i.i.i.i.i.i ], [ %34, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i40
  %vtable2.i.i.i.i.i.i = load ptr, ptr %25, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %35 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #13
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit: ; preds = %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit37, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %_M_refcount.i.i41 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this, i64 0, i32 3, i32 0, i32 1
  %36 = load ptr, ptr %_M_refcount.i.i41, align 8
  %cmp.not.i.i.i42 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i.i42, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit72, label %if.then.i.i.i43

if.then.i.i.i43:                                  ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit
  %_M_use_count.i.i.i.i44 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %36, i64 0, i32 1
  %37 = load atomic i64, ptr %_M_use_count.i.i.i.i44 acquire, align 8
  %cmp.i.i.i.i45 = icmp eq i64 %37, 4294967297
  %38 = trunc i64 %37 to i32
  br i1 %cmp.i.i.i.i45, label %if.then.i.i.i.i68, label %if.end.i.i.i.i46

if.then.i.i.i.i68:                                ; preds = %if.then.i.i.i43
  store i32 0, ptr %_M_use_count.i.i.i.i44, align 8
  %_M_weak_count.i.i.i.i69 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %36, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i69, align 4
  %vtable.i.i.i.i70 = load ptr, ptr %36, align 8
  %vfn.i.i.i.i71 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i70, i64 2
  %39 = load ptr, ptr %vfn.i.i.i.i71, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %36) #13
  br label %if.end8.sink.split.i.i.i.i63

if.end.i.i.i.i46:                                 ; preds = %if.then.i.i.i43
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i47 = icmp eq i8 %40, 0
  br i1 %tobool.i.i.not.i.i.i.i47, label %if.else.i.i.i.i.i67, label %if.then.i.i.i.i.i48

if.then.i.i.i.i.i48:                              ; preds = %if.end.i.i.i.i46
  %add.i.i.i.i.i49 = add nsw i32 %38, -1
  store i32 %add.i.i.i.i.i49, ptr %_M_use_count.i.i.i.i44, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i50

if.else.i.i.i.i.i67:                              ; preds = %if.end.i.i.i.i46
  %41 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i44, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i50

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i50: ; preds = %if.else.i.i.i.i.i67, %if.then.i.i.i.i.i48
  %retval.i.0.i.i.i.i51 = phi i32 [ %38, %if.then.i.i.i.i.i48 ], [ %41, %if.else.i.i.i.i.i67 ]
  %cmp6.i.i.i.i52 = icmp eq i32 %retval.i.0.i.i.i.i51, 1
  br i1 %cmp6.i.i.i.i52, label %if.then7.i.i.i.i53, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit72

if.then7.i.i.i.i53:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i50
  %vtable.i.i.i.i.i.i54 = load ptr, ptr %36, align 8
  %vfn.i.i.i.i.i.i55 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i54, i64 2
  %42 = load ptr, ptr %vfn.i.i.i.i.i.i55, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %36) #13
  %_M_weak_count.i.i.i.i.i.i56 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %36, i64 0, i32 2
  %43 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i57 = icmp eq i8 %43, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i57, label %if.else.i.i.i.i.i.i.i66, label %if.then.i.i.i.i.i.i.i58

if.then.i.i.i.i.i.i.i58:                          ; preds = %if.then7.i.i.i.i53
  %44 = load i32, ptr %_M_weak_count.i.i.i.i.i.i56, align 4
  %add.i.i.i.i.i.i.i59 = add nsw i32 %44, -1
  store i32 %add.i.i.i.i.i.i.i59, ptr %_M_weak_count.i.i.i.i.i.i56, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i60

if.else.i.i.i.i.i.i.i66:                          ; preds = %if.then7.i.i.i.i53
  %45 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i56, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i60

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i60: ; preds = %if.else.i.i.i.i.i.i.i66, %if.then.i.i.i.i.i.i.i58
  %retval.i.0.i.i.i.i.i.i61 = phi i32 [ %44, %if.then.i.i.i.i.i.i.i58 ], [ %45, %if.else.i.i.i.i.i.i.i66 ]
  %cmp.i.i.i.i.i.i62 = icmp eq i32 %retval.i.0.i.i.i.i.i.i61, 1
  br i1 %cmp.i.i.i.i.i.i62, label %if.end8.sink.split.i.i.i.i63, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit72

if.end8.sink.split.i.i.i.i63:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i60, %if.then.i.i.i.i68
  %vtable2.i.i.i.i.i.i64 = load ptr, ptr %36, align 8
  %vfn3.i.i.i.i.i.i65 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i64, i64 3
  %46 = load ptr, ptr %vfn3.i.i.i.i.i.i65, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(16) %36) #13
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit72

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit72: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i50, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i60, %if.end8.sink.split.i.i.i.i63
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEfED0Ev(ptr noundef nonnull align 8 dereferenceable(309) %this) unnamed_addr #3 comdat($_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEfED5Ev) align 2 {
entry:
  tail call void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEfED2Ev(ptr noundef nonnull align 8 dereferenceable(309) %this) #13
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEfE16prepRGBAScanlineEPPfRl(ptr noundef nonnull align 8 dereferenceable(309) %this, ptr noundef %buffer, ptr noundef nonnull align 8 dereferenceable(8) %numPixels) unnamed_addr #5 comdat align 2 {
entry:
  %m_yIndex = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this, i64 0, i32 12
  %0 = load i32, ptr %m_yIndex, align 8
  %conv = sext i32 %0 to i64
  %m_dstImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this, i64 0, i32 6
  %m_height = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this, i64 0, i32 6, i32 1
  %1 = load i64, ptr %m_height, align 8
  %cmp.not = icmp sgt i64 %1, %conv
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_useDstBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this, i64 0, i32 13
  %2 = load i8, ptr %m_useDstBuffer, align 4
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.end
  %m_rData = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this, i64 0, i32 6, i32 4
  %4 = load ptr, ptr %m_rData, align 8
  %m_yStrideBytes = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this, i64 0, i32 6, i32 3
  %5 = load i64, ptr %m_yStrideBytes, align 8
  %mul = mul nsw i64 %5, %conv
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %mul
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this, i64 0, i32 9
  %6 = load ptr, ptr %m_rgbaFloatBuffer, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ %6, %cond.false ]
  store ptr %cond, ptr %buffer, align 8
  %m_inOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this, i64 0, i32 7
  %7 = load i32, ptr %m_inOptimizedMode, align 8
  %and = and i32 %7, 1
  %cmp6.not = icmp eq i32 %and, 0
  br i1 %cmp6.not, label %if.else, label %if.then7

if.then7:                                         ; preds = %cond.end
  %m_rData8 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this, i64 0, i32 5, i32 4
  %8 = load ptr, ptr %m_rData8, align 8
  %m_yStrideBytes10 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this, i64 0, i32 5, i32 3
  %9 = load i64, ptr %m_yStrideBytes10, align 8
  %10 = load i32, ptr %m_yIndex, align 8
  %conv12 = sext i32 %10 to i64
  %mul13 = mul nsw i64 %9, %conv12
  %add.ptr14 = getelementptr inbounds i8, ptr %8, i64 %mul13
  %m_bitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this, i64 0, i32 5, i32 8
  %11 = load ptr, ptr %m_bitDepthOp, align 8
  %12 = load i64, ptr %m_dstImg, align 8
  %vtable = load ptr, ptr %11, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %13 = load ptr, ptr %vfn, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %add.ptr14, ptr noundef %cond, i64 noundef %12)
  br label %if.end28

if.else:                                          ; preds = %cond.end
  %m_srcImg18 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this, i64 0, i32 5
  %m_inBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this, i64 0, i32 10
  %14 = load ptr, ptr %m_inBitDepthBuffer, align 8
  %15 = load i64, ptr %m_dstImg, align 8
  %conv22 = trunc i64 %15 to i32
  %16 = load i32, ptr %m_yIndex, align 8
  %conv24 = sext i32 %16 to i64
  %mul27 = mul nsw i64 %15, %conv24
  tail call void @_ZN19OpenColorIO_v2_4dev7GenericIN9Imath_3_14halfEE21PackRGBAFromImageDescERKNS_16GenericImageDescEPS2_Pfil(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg18, ptr noundef nonnull %14, ptr noundef %cond, i32 noundef %conv22, i64 noundef %mul27)
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.then7
  %17 = load i64, ptr %m_dstImg, align 8
  br label %return

return:                                           ; preds = %entry, %if.end28
  %storemerge = phi i64 [ %17, %if.end28 ], [ 0, %entry ]
  store i64 %storemerge, ptr %numPixels, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIN9Imath_3_14halfEfE18finishRGBAScanlineEv(ptr noundef nonnull align 8 dereferenceable(309) %this) unnamed_addr #5 comdat align 2 {
entry:
  %m_outOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this, i64 0, i32 8
  %0 = load i32, ptr %m_outOptimizedMode, align 4
  %and = and i32 %0, 1
  %cmp.not = icmp eq i32 %and, 0
  %m_dstImg6 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this, i64 0, i32 6
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %m_rData = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this, i64 0, i32 6, i32 4
  %1 = load ptr, ptr %m_rData, align 8
  %m_yStrideBytes = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this, i64 0, i32 6, i32 3
  %2 = load i64, ptr %m_yStrideBytes, align 8
  %m_yIndex = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this, i64 0, i32 12
  %3 = load i32, ptr %m_yIndex, align 8
  %conv = sext i32 %3 to i64
  %mul = mul nsw i64 %2, %conv
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %mul
  %m_useDstBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this, i64 0, i32 13
  %4 = load i8, ptr %m_useDstBuffer, align 4
  %5 = and i8 %4, 1
  %tobool.not = icmp eq i8 %5, 0
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this, i64 0, i32 9
  %6 = load ptr, ptr %m_rgbaFloatBuffer, align 8
  %cond = select i1 %tobool.not, ptr %6, ptr %add.ptr
  %m_bitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this, i64 0, i32 6, i32 8
  %7 = load ptr, ptr %m_bitDepthOp, align 8
  %8 = load i64, ptr %m_dstImg6, align 8
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %9 = load ptr, ptr %vfn, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %cond, ptr noundef %add.ptr, i64 noundef %8)
  br label %if.end

if.else:                                          ; preds = %entry
  %m_rgbaFloatBuffer7 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this, i64 0, i32 9
  %10 = load ptr, ptr %m_rgbaFloatBuffer7, align 8
  %m_outBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this, i64 0, i32 11
  %11 = load ptr, ptr %m_outBitDepthBuffer, align 8
  %12 = load i64, ptr %m_dstImg6, align 8
  %conv12 = trunc i64 %12 to i32
  %m_yIndex13 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this, i64 0, i32 12
  %13 = load i32, ptr %m_yIndex13, align 8
  %conv14 = sext i32 %13 to i64
  %mul17 = mul nsw i64 %12, %conv14
  tail call void @_ZN19OpenColorIO_v2_4dev7GenericIfE21UnpackRGBAToImageDescERNS_16GenericImageDescEPfS4_il(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg6, ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef %conv12, i64 noundef %mul17)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %m_yIndex18 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.35", ptr %this, i64 0, i32 12
  %14 = load i32, ptr %m_yIndex18, align 8
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %m_yIndex18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIfhEC2ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES2_S8_(ptr noundef nonnull align 8 dereferenceable(309) %this, i32 noundef %inputBitDepth, ptr noundef nonnull align 8 dereferenceable(16) %inBitDepthOp, i32 noundef %outputBitDepth, ptr noundef nonnull align 8 dereferenceable(16) %outBitDepthOp) unnamed_addr #3 comdat($_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIfhEC5ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES2_S8_) align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev21GenericScanlineHelperIfhEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_inputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this, i64 0, i32 1
  store i32 %inputBitDepth, ptr %m_inputBitDepth, align 8
  %m_outputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this, i64 0, i32 2
  store i32 %outputBitDepth, ptr %m_outputBitDepth, align 4
  %m_inBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %inBitDepthOp, align 8
  store ptr %0, ptr %m_inBitDepthOp, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this, i64 0, i32 3, i32 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %inBitDepthOp, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %m_outBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this, i64 0, i32 4
  %5 = load ptr, ptr %outBitDepthOp, align 8
  store ptr %5, ptr %m_outBitDepthOp, align 8
  %_M_refcount.i.i1 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this, i64 0, i32 4, i32 0, i32 1
  %_M_refcount3.i.i2 = getelementptr inbounds %"class.std::__shared_ptr", ptr %outBitDepthOp, i64 0, i32 1
  %6 = load ptr, ptr %_M_refcount3.i.i2, align 8
  store ptr %6, ptr %_M_refcount.i.i1, align 8
  %cmp.not.i.i.i3 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i3, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_.exit10, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_.exit
  %_M_use_count.i.i.i.i5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 1
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i6 = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i6, label %if.else.i.i.i.i.i9, label %if.then.i.i.i.i.i7

if.then.i.i.i.i.i7:                               ; preds = %if.then.i.i.i4
  %8 = load i32, ptr %_M_use_count.i.i.i.i5, align 4
  %add.i.i.i.i.i8 = add nsw i32 %8, 1
  store i32 %add.i.i.i.i.i8, ptr %_M_use_count.i.i.i.i5, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_.exit10

if.else.i.i.i.i.i9:                               ; preds = %if.then.i.i.i4
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_.exit10

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_.exit10: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_.exit, %if.then.i.i.i.i.i7, %if.else.i.i.i.i.i9
  %m_srcImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg, i8 0, i64 82, i1 false)
  %m_dstImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg, i8 0, i64 82, i1 false)
  %m_inOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(85) %m_inOptimizedMode, i8 0, i64 85, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIfhE4initERKNS_9ImageDescES4_(ptr noundef nonnull align 8 dereferenceable(309) %this, ptr noundef nonnull align 8 dereferenceable(8) %srcImg, ptr noundef nonnull align 8 dereferenceable(8) %dstImg) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_yIndex = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this, i64 0, i32 12
  store i32 0, ptr %m_yIndex, align 8
  %m_srcImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this, i64 0, i32 5
  %m_inputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_inputBitDepth, align 8
  %m_inBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this, i64 0, i32 3
  tail call void @_ZN19OpenColorIO_v2_4dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg, ptr noundef nonnull align 8 dereferenceable(8) %srcImg, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_inBitDepthOp)
  %m_dstImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this, i64 0, i32 6
  %m_outputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_outputBitDepth, align 4
  %m_outBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this, i64 0, i32 4
  tail call void @_ZN19OpenColorIO_v2_4dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg, ptr noundef nonnull align 8 dereferenceable(8) %dstImg, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %m_outBitDepthOp)
  %2 = load i64, ptr %m_srcImg, align 8
  %3 = load i64, ptr %m_dstImg, align 8
  %cmp.not = icmp eq i64 %2, %3
  br i1 %cmp.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %m_height = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this, i64 0, i32 5, i32 1
  %4 = load i64, ptr %m_height, align 8
  %m_height7 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this, i64 0, i32 6, i32 1
  %5 = load i64, ptr %m_height7, align 8
  %cmp8.not = icmp eq i64 %4, %5
  br i1 %cmp8.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #14
  unreachable

lpad:                                             ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #13
  resume { ptr, i32 } %6

if.end:                                           ; preds = %lor.lhs.false
  %call.i = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev16GenericImageDesc12isRGBAPackedEv(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg)
  br i1 %call.i, label %if.then.i, label %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit

if.then.i:                                        ; preds = %if.end
  %call1.i = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev16GenericImageDesc7isFloatEv(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg)
  %spec.select.i = select i1 %call1.i, i32 3, i32 1
  br label %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit

_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit: ; preds = %if.end, %if.then.i
  %optim.0.i = phi i32 [ 0, %if.end ], [ %spec.select.i, %if.then.i ]
  %m_inOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this, i64 0, i32 7
  store i32 %optim.0.i, ptr %m_inOptimizedMode, align 8
  %call.i2 = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev16GenericImageDesc12isRGBAPackedEv(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg)
  br i1 %call.i2, label %if.then.i4, label %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit7

if.then.i4:                                       ; preds = %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit
  %call1.i5 = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev16GenericImageDesc7isFloatEv(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg)
  %spec.select.i6 = select i1 %call1.i5, i32 3, i32 1
  br label %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit7

_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit7: ; preds = %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit, %if.then.i4
  %optim.0.i3 = phi i32 [ 0, %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit ], [ %spec.select.i6, %if.then.i4 ]
  %m_outOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this, i64 0, i32 8
  store i32 %optim.0.i3, ptr %m_outOptimizedMode, align 4
  %cmp13 = icmp eq i32 %optim.0.i3, 3
  %m_useDstBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this, i64 0, i32 13
  %frombool = zext i1 %cmp13 to i8
  store i8 %frombool, ptr %m_useDstBuffer, align 4
  %7 = load i32, ptr %m_inOptimizedMode, align 8
  %and15 = and i32 %7, 1
  %cmp16.not.not = icmp eq i32 %and15, 0
  br i1 %cmp16.not.not, label %if.then17, label %if.end20

if.then17:                                        ; preds = %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit7
  %8 = load i64, ptr %m_dstImg, align 8
  %mul = shl nsw i64 %8, 2
  %m_inBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this, i64 0, i32 10
  %_M_finish.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %_M_finish.i.i, align 8
  %10 = load ptr, ptr %m_inBitDepthBuffer, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i, %mul
  br i1 %cmp.i, label %if.then.i8, label %if.else.i

if.then.i8:                                       ; preds = %if.then17
  %sub.i = sub i64 %mul, %sub.ptr.div.i.i
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %m_inBitDepthBuffer, i64 noundef %sub.i)
  %.pre = load i8, ptr %m_useDstBuffer, align 4
  br label %if.end20

if.else.i:                                        ; preds = %if.then17
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i, %mul
  br i1 %cmp4.i, label %if.then5.i, label %if.end20

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds float, ptr %10, i64 %mul
  %tobool.not.i.i = icmp eq ptr %9, %add.ptr.i
  br i1 %tobool.not.i.i, label %if.end20, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  br label %if.end20

if.end20:                                         ; preds = %invoke.cont.i.i, %if.then5.i, %if.else.i, %if.then.i8, %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit7
  %11 = phi i8 [ %frombool, %invoke.cont.i.i ], [ %frombool, %if.then5.i ], [ %frombool, %if.else.i ], [ %.pre, %if.then.i8 ], [ %frombool, %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit7 ]
  %12 = and i8 %11, 1
  %tobool.not = icmp eq i8 %12, 0
  br i1 %tobool.not, label %if.then22, label %if.end27

if.then22:                                        ; preds = %if.end20
  %13 = load i64, ptr %m_dstImg, align 8
  %mul26 = shl nsw i64 %13, 2
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this, i64 0, i32 9
  %_M_finish.i.i9 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  %14 = load ptr, ptr %_M_finish.i.i9, align 8
  %15 = load ptr, ptr %m_rgbaFloatBuffer, align 8
  %sub.ptr.lhs.cast.i.i10 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i11 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i12 = sub i64 %sub.ptr.lhs.cast.i.i10, %sub.ptr.rhs.cast.i.i11
  %sub.ptr.div.i.i13 = ashr exact i64 %sub.ptr.sub.i.i12, 2
  %cmp.i14 = icmp ult i64 %sub.ptr.div.i.i13, %mul26
  br i1 %cmp.i14, label %if.then.i21, label %if.else.i15

if.then.i21:                                      ; preds = %if.then22
  %sub.i22 = sub i64 %mul26, %sub.ptr.div.i.i13
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %m_rgbaFloatBuffer, i64 noundef %sub.i22)
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit23

if.else.i15:                                      ; preds = %if.then22
  %cmp4.i16 = icmp ugt i64 %sub.ptr.div.i.i13, %mul26
  br i1 %cmp4.i16, label %if.then5.i17, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit23

if.then5.i17:                                     ; preds = %if.else.i15
  %add.ptr.i18 = getelementptr inbounds float, ptr %15, i64 %mul26
  %tobool.not.i.i19 = icmp eq ptr %14, %add.ptr.i18
  br i1 %tobool.not.i.i19, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit23, label %invoke.cont.i.i20

invoke.cont.i.i20:                                ; preds = %if.then5.i17
  store ptr %add.ptr.i18, ptr %_M_finish.i.i9, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit23

_ZNSt6vectorIfSaIfEE6resizeEm.exit23:             ; preds = %if.then.i21, %if.else.i15, %if.then5.i17, %invoke.cont.i.i20
  %m_outBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this, i64 0, i32 11
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_outBitDepthBuffer, i64 noundef %mul26)
  br label %if.end27

if.end27:                                         ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit23, %if.end20
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIfhE4initERKNS_9ImageDescE(ptr noundef nonnull align 8 dereferenceable(309) %this, ptr noundef nonnull align 8 dereferenceable(8) %img) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_yIndex = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this, i64 0, i32 12
  store i32 0, ptr %m_yIndex, align 8
  %m_srcImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this, i64 0, i32 5
  %m_inputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_inputBitDepth, align 8
  %m_inBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this, i64 0, i32 3
  tail call void @_ZN19OpenColorIO_v2_4dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg, ptr noundef nonnull align 8 dereferenceable(8) %img, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_inBitDepthOp)
  %m_dstImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this, i64 0, i32 6
  %m_outputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_outputBitDepth, align 4
  %m_outBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this, i64 0, i32 4
  tail call void @_ZN19OpenColorIO_v2_4dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg, ptr noundef nonnull align 8 dereferenceable(8) %img, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %m_outBitDepthOp)
  %call.i = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev16GenericImageDesc12isRGBAPackedEv(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg)
  br i1 %call.i, label %if.then.i, label %if.then

if.then.i:                                        ; preds = %entry
  %call1.i = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev16GenericImageDesc7isFloatEv(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg)
  br i1 %call1.i, label %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit, label %if.then

_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit: ; preds = %if.then.i
  %m_inOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this, i64 0, i32 7
  store i32 3, ptr %m_inOptimizedMode, align 8
  %m_outOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this, i64 0, i32 8
  store i32 3, ptr %m_outOptimizedMode, align 4
  %m_useDstBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this, i64 0, i32 13
  store i8 1, ptr %m_useDstBuffer, align 4
  br label %if.end

if.then:                                          ; preds = %entry, %if.then.i
  %optim.0.i.ph = phi i32 [ 1, %if.then.i ], [ 0, %entry ]
  %m_inOptimizedMode21 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this, i64 0, i32 7
  store i32 %optim.0.i.ph, ptr %m_inOptimizedMode21, align 8
  %m_outOptimizedMode22 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this, i64 0, i32 8
  store i32 %optim.0.i.ph, ptr %m_outOptimizedMode22, align 4
  %m_useDstBuffer24 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this, i64 0, i32 13
  store i8 0, ptr %m_useDstBuffer24, align 4
  %2 = load i64, ptr %m_dstImg, align 8
  %mul = shl nsw i64 %2, 2
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this, i64 0, i32 9
  %_M_finish.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %4 = load ptr, ptr %m_rgbaFloatBuffer, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i, %mul
  br i1 %cmp.i, label %if.then.i4, label %if.else.i

if.then.i4:                                       ; preds = %if.then
  %sub.i = sub i64 %mul, %sub.ptr.div.i.i
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %m_rgbaFloatBuffer, i64 noundef %sub.i)
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

if.else.i:                                        ; preds = %if.then
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i, %mul
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds float, ptr %4, i64 %mul
  %tobool.not.i.i = icmp eq ptr %3, %add.ptr.i
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %if.then.i4, %if.else.i, %if.then5.i, %invoke.cont.i.i
  %m_inBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this, i64 0, i32 10
  %_M_finish.i.i5 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i5, align 8
  %6 = load ptr, ptr %m_inBitDepthBuffer, align 8
  %sub.ptr.lhs.cast.i.i6 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i7 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i8 = sub i64 %sub.ptr.lhs.cast.i.i6, %sub.ptr.rhs.cast.i.i7
  %sub.ptr.div.i.i9 = ashr exact i64 %sub.ptr.sub.i.i8, 2
  %cmp.i10 = icmp ult i64 %sub.ptr.div.i.i9, %mul
  br i1 %cmp.i10, label %if.then.i17, label %if.else.i11

if.then.i17:                                      ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %sub.i18 = sub i64 %mul, %sub.ptr.div.i.i9
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %m_inBitDepthBuffer, i64 noundef %sub.i18)
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit19

if.else.i11:                                      ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %cmp4.i12 = icmp ugt i64 %sub.ptr.div.i.i9, %mul
  br i1 %cmp4.i12, label %if.then5.i13, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit19

if.then5.i13:                                     ; preds = %if.else.i11
  %add.ptr.i14 = getelementptr inbounds float, ptr %6, i64 %mul
  %tobool.not.i.i15 = icmp eq ptr %5, %add.ptr.i14
  br i1 %tobool.not.i.i15, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit19, label %invoke.cont.i.i16

invoke.cont.i.i16:                                ; preds = %if.then5.i13
  store ptr %add.ptr.i14, ptr %_M_finish.i.i5, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit19

_ZNSt6vectorIfSaIfEE6resizeEm.exit19:             ; preds = %if.then.i17, %if.else.i11, %if.then5.i13, %invoke.cont.i.i16
  %m_outBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this, i64 0, i32 11
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_outBitDepthBuffer, i64 noundef %mul)
  br label %if.end

if.end:                                           ; preds = %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit, %_ZNSt6vectorIfSaIfEE6resizeEm.exit19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIfhED2Ev(ptr noundef nonnull align 8 dereferenceable(309) %this) unnamed_addr #3 comdat($_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIfhED5Ev) align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev21GenericScanlineHelperIfhEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_outBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this, i64 0, i32 11
  %0 = load ptr, ptr %m_outBitDepthBuffer, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %m_inBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this, i64 0, i32 10
  %1 = load ptr, ptr %m_inBitDepthBuffer, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #16
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %if.then.i.i.i2
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this, i64 0, i32 9
  %2 = load ptr, ptr %m_rgbaFloatBuffer, align 8
  %tobool.not.i.i.i3 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i3, label %_ZNSt6vectorIfSaIfEED2Ev.exit5, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %2) #16
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit5

_ZNSt6vectorIfSaIfEED2Ev.exit5:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %if.then.i.i.i4
  %_M_refcount.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this, i64 0, i32 6, i32 8, i32 0, i32 1
  %3 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit5
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit

_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit5, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %_M_refcount.i.i.i6 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this, i64 0, i32 5, i32 8, i32 0, i32 1
  %14 = load ptr, ptr %_M_refcount.i.i.i6, align 8
  %cmp.not.i.i.i.i7 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i.i7, label %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit37, label %if.then.i.i.i.i8

if.then.i.i.i.i8:                                 ; preds = %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit
  %_M_use_count.i.i.i.i.i9 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 1
  %15 = load atomic i64, ptr %_M_use_count.i.i.i.i.i9 acquire, align 8
  %cmp.i.i.i.i.i10 = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i.i.i.i10, label %if.then.i.i.i.i.i33, label %if.end.i.i.i.i.i11

if.then.i.i.i.i.i33:                              ; preds = %if.then.i.i.i.i8
  store i32 0, ptr %_M_use_count.i.i.i.i.i9, align 8
  %_M_weak_count.i.i.i.i.i34 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i34, align 4
  %vtable.i.i.i.i.i35 = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i36 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i35, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i.i36, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %14) #13
  br label %if.end8.sink.split.i.i.i.i.i28

if.end.i.i.i.i.i11:                               ; preds = %if.then.i.i.i.i8
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i12 = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i.i.i.i12, label %if.else.i.i.i.i.i.i32, label %if.then.i.i.i.i.i.i13

if.then.i.i.i.i.i.i13:                            ; preds = %if.end.i.i.i.i.i11
  %add.i.i.i.i.i.i14 = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i.i14, ptr %_M_use_count.i.i.i.i.i9, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i15

if.else.i.i.i.i.i.i32:                            ; preds = %if.end.i.i.i.i.i11
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i15

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i15: ; preds = %if.else.i.i.i.i.i.i32, %if.then.i.i.i.i.i.i13
  %retval.i.0.i.i.i.i.i16 = phi i32 [ %16, %if.then.i.i.i.i.i.i13 ], [ %19, %if.else.i.i.i.i.i.i32 ]
  %cmp6.i.i.i.i.i17 = icmp eq i32 %retval.i.0.i.i.i.i.i16, 1
  br i1 %cmp6.i.i.i.i.i17, label %if.then7.i.i.i.i.i18, label %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit37

if.then7.i.i.i.i.i18:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i15
  %vtable.i.i.i.i.i.i.i19 = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i.i.i20 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i19, i64 2
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i.i20, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %14) #13
  %_M_weak_count.i.i.i.i.i.i.i21 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i22 = icmp eq i8 %21, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i22, label %if.else.i.i.i.i.i.i.i.i31, label %if.then.i.i.i.i.i.i.i.i23

if.then.i.i.i.i.i.i.i.i23:                        ; preds = %if.then7.i.i.i.i.i18
  %22 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i21, align 4
  %add.i.i.i.i.i.i.i.i24 = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i.i.i.i24, ptr %_M_weak_count.i.i.i.i.i.i.i21, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i25

if.else.i.i.i.i.i.i.i.i31:                        ; preds = %if.then7.i.i.i.i.i18
  %23 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i21, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i25

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i25: ; preds = %if.else.i.i.i.i.i.i.i.i31, %if.then.i.i.i.i.i.i.i.i23
  %retval.i.0.i.i.i.i.i.i.i26 = phi i32 [ %22, %if.then.i.i.i.i.i.i.i.i23 ], [ %23, %if.else.i.i.i.i.i.i.i.i31 ]
  %cmp.i.i.i.i.i.i.i27 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i26, 1
  br i1 %cmp.i.i.i.i.i.i.i27, label %if.end8.sink.split.i.i.i.i.i28, label %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit37

if.end8.sink.split.i.i.i.i.i28:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i25, %if.then.i.i.i.i.i33
  %vtable2.i.i.i.i.i.i.i29 = load ptr, ptr %14, align 8
  %vfn3.i.i.i.i.i.i.i30 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i29, i64 3
  %24 = load ptr, ptr %vfn3.i.i.i.i.i.i.i30, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #13
  br label %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit37

_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit37: ; preds = %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i15, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i25, %if.end8.sink.split.i.i.i.i.i28
  %_M_refcount.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this, i64 0, i32 4, i32 0, i32 1
  %25 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit, label %if.then.i.i.i38

if.then.i.i.i38:                                  ; preds = %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit37
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 1
  %26 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %26, 4294967297
  %27 = trunc i64 %26 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i40, label %if.end.i.i.i.i

if.then.i.i.i.i40:                                ; preds = %if.then.i.i.i38
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %25, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %28 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %25) #13
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i38
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %29, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i39

if.then.i.i.i.i.i39:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %27, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %30 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i39
  %retval.i.0.i.i.i.i = phi i32 [ %27, %if.then.i.i.i.i.i39 ], [ %30, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %25, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %31 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %25) #13
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 2
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %33 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %33, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %34 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %33, %if.then.i.i.i.i.i.i.i ], [ %34, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i40
  %vtable2.i.i.i.i.i.i = load ptr, ptr %25, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %35 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #13
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit: ; preds = %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit37, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %_M_refcount.i.i41 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this, i64 0, i32 3, i32 0, i32 1
  %36 = load ptr, ptr %_M_refcount.i.i41, align 8
  %cmp.not.i.i.i42 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i.i42, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit72, label %if.then.i.i.i43

if.then.i.i.i43:                                  ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit
  %_M_use_count.i.i.i.i44 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %36, i64 0, i32 1
  %37 = load atomic i64, ptr %_M_use_count.i.i.i.i44 acquire, align 8
  %cmp.i.i.i.i45 = icmp eq i64 %37, 4294967297
  %38 = trunc i64 %37 to i32
  br i1 %cmp.i.i.i.i45, label %if.then.i.i.i.i68, label %if.end.i.i.i.i46

if.then.i.i.i.i68:                                ; preds = %if.then.i.i.i43
  store i32 0, ptr %_M_use_count.i.i.i.i44, align 8
  %_M_weak_count.i.i.i.i69 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %36, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i69, align 4
  %vtable.i.i.i.i70 = load ptr, ptr %36, align 8
  %vfn.i.i.i.i71 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i70, i64 2
  %39 = load ptr, ptr %vfn.i.i.i.i71, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %36) #13
  br label %if.end8.sink.split.i.i.i.i63

if.end.i.i.i.i46:                                 ; preds = %if.then.i.i.i43
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i47 = icmp eq i8 %40, 0
  br i1 %tobool.i.i.not.i.i.i.i47, label %if.else.i.i.i.i.i67, label %if.then.i.i.i.i.i48

if.then.i.i.i.i.i48:                              ; preds = %if.end.i.i.i.i46
  %add.i.i.i.i.i49 = add nsw i32 %38, -1
  store i32 %add.i.i.i.i.i49, ptr %_M_use_count.i.i.i.i44, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i50

if.else.i.i.i.i.i67:                              ; preds = %if.end.i.i.i.i46
  %41 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i44, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i50

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i50: ; preds = %if.else.i.i.i.i.i67, %if.then.i.i.i.i.i48
  %retval.i.0.i.i.i.i51 = phi i32 [ %38, %if.then.i.i.i.i.i48 ], [ %41, %if.else.i.i.i.i.i67 ]
  %cmp6.i.i.i.i52 = icmp eq i32 %retval.i.0.i.i.i.i51, 1
  br i1 %cmp6.i.i.i.i52, label %if.then7.i.i.i.i53, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit72

if.then7.i.i.i.i53:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i50
  %vtable.i.i.i.i.i.i54 = load ptr, ptr %36, align 8
  %vfn.i.i.i.i.i.i55 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i54, i64 2
  %42 = load ptr, ptr %vfn.i.i.i.i.i.i55, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %36) #13
  %_M_weak_count.i.i.i.i.i.i56 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %36, i64 0, i32 2
  %43 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i57 = icmp eq i8 %43, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i57, label %if.else.i.i.i.i.i.i.i66, label %if.then.i.i.i.i.i.i.i58

if.then.i.i.i.i.i.i.i58:                          ; preds = %if.then7.i.i.i.i53
  %44 = load i32, ptr %_M_weak_count.i.i.i.i.i.i56, align 4
  %add.i.i.i.i.i.i.i59 = add nsw i32 %44, -1
  store i32 %add.i.i.i.i.i.i.i59, ptr %_M_weak_count.i.i.i.i.i.i56, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i60

if.else.i.i.i.i.i.i.i66:                          ; preds = %if.then7.i.i.i.i53
  %45 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i56, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i60

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i60: ; preds = %if.else.i.i.i.i.i.i.i66, %if.then.i.i.i.i.i.i.i58
  %retval.i.0.i.i.i.i.i.i61 = phi i32 [ %44, %if.then.i.i.i.i.i.i.i58 ], [ %45, %if.else.i.i.i.i.i.i.i66 ]
  %cmp.i.i.i.i.i.i62 = icmp eq i32 %retval.i.0.i.i.i.i.i.i61, 1
  br i1 %cmp.i.i.i.i.i.i62, label %if.end8.sink.split.i.i.i.i63, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit72

if.end8.sink.split.i.i.i.i63:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i60, %if.then.i.i.i.i68
  %vtable2.i.i.i.i.i.i64 = load ptr, ptr %36, align 8
  %vfn3.i.i.i.i.i.i65 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i64, i64 3
  %46 = load ptr, ptr %vfn3.i.i.i.i.i.i65, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(16) %36) #13
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit72

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit72: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i50, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i60, %if.end8.sink.split.i.i.i.i63
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIfhED0Ev(ptr noundef nonnull align 8 dereferenceable(309) %this) unnamed_addr #3 comdat($_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIfhED5Ev) align 2 {
entry:
  tail call void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIfhED2Ev(ptr noundef nonnull align 8 dereferenceable(309) %this) #13
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIfhE16prepRGBAScanlineEPPfRl(ptr noundef nonnull align 8 dereferenceable(309) %this, ptr noundef %buffer, ptr noundef nonnull align 8 dereferenceable(8) %numPixels) unnamed_addr #5 comdat align 2 {
entry:
  %m_yIndex = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this, i64 0, i32 12
  %0 = load i32, ptr %m_yIndex, align 8
  %conv = sext i32 %0 to i64
  %m_dstImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this, i64 0, i32 6
  %m_height = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this, i64 0, i32 6, i32 1
  %1 = load i64, ptr %m_height, align 8
  %cmp.not = icmp sgt i64 %1, %conv
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_useDstBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this, i64 0, i32 13
  %2 = load i8, ptr %m_useDstBuffer, align 4
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.end
  %m_rData = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this, i64 0, i32 6, i32 4
  %4 = load ptr, ptr %m_rData, align 8
  %m_yStrideBytes = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this, i64 0, i32 6, i32 3
  %5 = load i64, ptr %m_yStrideBytes, align 8
  %mul = mul nsw i64 %5, %conv
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %mul
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this, i64 0, i32 9
  %6 = load ptr, ptr %m_rgbaFloatBuffer, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ %6, %cond.false ]
  store ptr %cond, ptr %buffer, align 8
  %m_inOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this, i64 0, i32 7
  %7 = load i32, ptr %m_inOptimizedMode, align 8
  %and = and i32 %7, 1
  %cmp6.not = icmp eq i32 %and, 0
  br i1 %cmp6.not, label %if.else, label %if.then7

if.then7:                                         ; preds = %cond.end
  %m_rData8 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this, i64 0, i32 5, i32 4
  %8 = load ptr, ptr %m_rData8, align 8
  %m_yStrideBytes10 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this, i64 0, i32 5, i32 3
  %9 = load i64, ptr %m_yStrideBytes10, align 8
  %10 = load i32, ptr %m_yIndex, align 8
  %conv12 = sext i32 %10 to i64
  %mul13 = mul nsw i64 %9, %conv12
  %add.ptr14 = getelementptr inbounds i8, ptr %8, i64 %mul13
  %m_bitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this, i64 0, i32 5, i32 8
  %11 = load ptr, ptr %m_bitDepthOp, align 8
  %12 = load i64, ptr %m_dstImg, align 8
  %vtable = load ptr, ptr %11, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %13 = load ptr, ptr %vfn, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %add.ptr14, ptr noundef %cond, i64 noundef %12)
  br label %if.end28

if.else:                                          ; preds = %cond.end
  %m_srcImg18 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this, i64 0, i32 5
  %m_inBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this, i64 0, i32 10
  %14 = load ptr, ptr %m_inBitDepthBuffer, align 8
  %15 = load i64, ptr %m_dstImg, align 8
  %conv22 = trunc i64 %15 to i32
  %16 = load i32, ptr %m_yIndex, align 8
  %conv24 = sext i32 %16 to i64
  %mul27 = mul nsw i64 %15, %conv24
  tail call void @_ZN19OpenColorIO_v2_4dev7GenericIfE21PackRGBAFromImageDescERKNS_16GenericImageDescEPfS5_il(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg18, ptr noundef nonnull %14, ptr noundef %cond, i32 noundef %conv22, i64 noundef %mul27)
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.then7
  %17 = load i64, ptr %m_dstImg, align 8
  br label %return

return:                                           ; preds = %entry, %if.end28
  %storemerge = phi i64 [ %17, %if.end28 ], [ 0, %entry ]
  store i64 %storemerge, ptr %numPixels, align 8
  ret void
}

declare void @_ZN19OpenColorIO_v2_4dev7GenericIfE21PackRGBAFromImageDescERKNS_16GenericImageDescEPfS5_il(ptr noundef nonnull align 8 dereferenceable(82), ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIfhE18finishRGBAScanlineEv(ptr noundef nonnull align 8 dereferenceable(309) %this) unnamed_addr #5 comdat align 2 {
entry:
  %m_outOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this, i64 0, i32 8
  %0 = load i32, ptr %m_outOptimizedMode, align 4
  %and = and i32 %0, 1
  %cmp.not = icmp eq i32 %and, 0
  %m_dstImg6 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this, i64 0, i32 6
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %m_rData = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this, i64 0, i32 6, i32 4
  %1 = load ptr, ptr %m_rData, align 8
  %m_yStrideBytes = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this, i64 0, i32 6, i32 3
  %2 = load i64, ptr %m_yStrideBytes, align 8
  %m_yIndex = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this, i64 0, i32 12
  %3 = load i32, ptr %m_yIndex, align 8
  %conv = sext i32 %3 to i64
  %mul = mul nsw i64 %2, %conv
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %mul
  %m_useDstBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this, i64 0, i32 13
  %4 = load i8, ptr %m_useDstBuffer, align 4
  %5 = and i8 %4, 1
  %tobool.not = icmp eq i8 %5, 0
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this, i64 0, i32 9
  %6 = load ptr, ptr %m_rgbaFloatBuffer, align 8
  %cond = select i1 %tobool.not, ptr %6, ptr %add.ptr
  %m_bitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this, i64 0, i32 6, i32 8
  %7 = load ptr, ptr %m_bitDepthOp, align 8
  %8 = load i64, ptr %m_dstImg6, align 8
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %9 = load ptr, ptr %vfn, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %cond, ptr noundef %add.ptr, i64 noundef %8)
  br label %if.end

if.else:                                          ; preds = %entry
  %m_rgbaFloatBuffer7 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this, i64 0, i32 9
  %10 = load ptr, ptr %m_rgbaFloatBuffer7, align 8
  %m_outBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this, i64 0, i32 11
  %11 = load ptr, ptr %m_outBitDepthBuffer, align 8
  %12 = load i64, ptr %m_dstImg6, align 8
  %conv12 = trunc i64 %12 to i32
  %m_yIndex13 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this, i64 0, i32 12
  %13 = load i32, ptr %m_yIndex13, align 8
  %conv14 = sext i32 %13 to i64
  %mul17 = mul nsw i64 %12, %conv14
  tail call void @_ZN19OpenColorIO_v2_4dev7GenericIhE21UnpackRGBAToImageDescERNS_16GenericImageDescEPfPhil(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg6, ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef %conv12, i64 noundef %mul17)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %m_yIndex18 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.37", ptr %this, i64 0, i32 12
  %14 = load i32, ptr %m_yIndex18, align 8
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %m_yIndex18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIftEC2ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES2_S8_(ptr noundef nonnull align 8 dereferenceable(309) %this, i32 noundef %inputBitDepth, ptr noundef nonnull align 8 dereferenceable(16) %inBitDepthOp, i32 noundef %outputBitDepth, ptr noundef nonnull align 8 dereferenceable(16) %outBitDepthOp) unnamed_addr #3 comdat($_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIftEC5ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES2_S8_) align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev21GenericScanlineHelperIftEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_inputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this, i64 0, i32 1
  store i32 %inputBitDepth, ptr %m_inputBitDepth, align 8
  %m_outputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this, i64 0, i32 2
  store i32 %outputBitDepth, ptr %m_outputBitDepth, align 4
  %m_inBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %inBitDepthOp, align 8
  store ptr %0, ptr %m_inBitDepthOp, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this, i64 0, i32 3, i32 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %inBitDepthOp, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %m_outBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this, i64 0, i32 4
  %5 = load ptr, ptr %outBitDepthOp, align 8
  store ptr %5, ptr %m_outBitDepthOp, align 8
  %_M_refcount.i.i1 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this, i64 0, i32 4, i32 0, i32 1
  %_M_refcount3.i.i2 = getelementptr inbounds %"class.std::__shared_ptr", ptr %outBitDepthOp, i64 0, i32 1
  %6 = load ptr, ptr %_M_refcount3.i.i2, align 8
  store ptr %6, ptr %_M_refcount.i.i1, align 8
  %cmp.not.i.i.i3 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i3, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_.exit10, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_.exit
  %_M_use_count.i.i.i.i5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 1
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i6 = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i6, label %if.else.i.i.i.i.i9, label %if.then.i.i.i.i.i7

if.then.i.i.i.i.i7:                               ; preds = %if.then.i.i.i4
  %8 = load i32, ptr %_M_use_count.i.i.i.i5, align 4
  %add.i.i.i.i.i8 = add nsw i32 %8, 1
  store i32 %add.i.i.i.i.i8, ptr %_M_use_count.i.i.i.i5, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_.exit10

if.else.i.i.i.i.i9:                               ; preds = %if.then.i.i.i4
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_.exit10

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_.exit10: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_.exit, %if.then.i.i.i.i.i7, %if.else.i.i.i.i.i9
  %m_srcImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg, i8 0, i64 82, i1 false)
  %m_dstImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg, i8 0, i64 82, i1 false)
  %m_inOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(85) %m_inOptimizedMode, i8 0, i64 85, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIftE4initERKNS_9ImageDescES4_(ptr noundef nonnull align 8 dereferenceable(309) %this, ptr noundef nonnull align 8 dereferenceable(8) %srcImg, ptr noundef nonnull align 8 dereferenceable(8) %dstImg) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_yIndex = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this, i64 0, i32 12
  store i32 0, ptr %m_yIndex, align 8
  %m_srcImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this, i64 0, i32 5
  %m_inputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_inputBitDepth, align 8
  %m_inBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this, i64 0, i32 3
  tail call void @_ZN19OpenColorIO_v2_4dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg, ptr noundef nonnull align 8 dereferenceable(8) %srcImg, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_inBitDepthOp)
  %m_dstImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this, i64 0, i32 6
  %m_outputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_outputBitDepth, align 4
  %m_outBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this, i64 0, i32 4
  tail call void @_ZN19OpenColorIO_v2_4dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg, ptr noundef nonnull align 8 dereferenceable(8) %dstImg, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %m_outBitDepthOp)
  %2 = load i64, ptr %m_srcImg, align 8
  %3 = load i64, ptr %m_dstImg, align 8
  %cmp.not = icmp eq i64 %2, %3
  br i1 %cmp.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %m_height = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this, i64 0, i32 5, i32 1
  %4 = load i64, ptr %m_height, align 8
  %m_height7 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this, i64 0, i32 6, i32 1
  %5 = load i64, ptr %m_height7, align 8
  %cmp8.not = icmp eq i64 %4, %5
  br i1 %cmp8.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #14
  unreachable

lpad:                                             ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #13
  resume { ptr, i32 } %6

if.end:                                           ; preds = %lor.lhs.false
  %call.i = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev16GenericImageDesc12isRGBAPackedEv(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg)
  br i1 %call.i, label %if.then.i, label %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit

if.then.i:                                        ; preds = %if.end
  %call1.i = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev16GenericImageDesc7isFloatEv(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg)
  %spec.select.i = select i1 %call1.i, i32 3, i32 1
  br label %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit

_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit: ; preds = %if.end, %if.then.i
  %optim.0.i = phi i32 [ 0, %if.end ], [ %spec.select.i, %if.then.i ]
  %m_inOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this, i64 0, i32 7
  store i32 %optim.0.i, ptr %m_inOptimizedMode, align 8
  %call.i2 = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev16GenericImageDesc12isRGBAPackedEv(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg)
  br i1 %call.i2, label %if.then.i4, label %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit7

if.then.i4:                                       ; preds = %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit
  %call1.i5 = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev16GenericImageDesc7isFloatEv(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg)
  %spec.select.i6 = select i1 %call1.i5, i32 3, i32 1
  br label %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit7

_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit7: ; preds = %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit, %if.then.i4
  %optim.0.i3 = phi i32 [ 0, %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit ], [ %spec.select.i6, %if.then.i4 ]
  %m_outOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this, i64 0, i32 8
  store i32 %optim.0.i3, ptr %m_outOptimizedMode, align 4
  %cmp13 = icmp eq i32 %optim.0.i3, 3
  %m_useDstBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this, i64 0, i32 13
  %frombool = zext i1 %cmp13 to i8
  store i8 %frombool, ptr %m_useDstBuffer, align 4
  %7 = load i32, ptr %m_inOptimizedMode, align 8
  %and15 = and i32 %7, 1
  %cmp16.not.not = icmp eq i32 %and15, 0
  br i1 %cmp16.not.not, label %if.then17, label %if.end20

if.then17:                                        ; preds = %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit7
  %8 = load i64, ptr %m_dstImg, align 8
  %mul = shl nsw i64 %8, 2
  %m_inBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this, i64 0, i32 10
  %_M_finish.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %_M_finish.i.i, align 8
  %10 = load ptr, ptr %m_inBitDepthBuffer, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i, %mul
  br i1 %cmp.i, label %if.then.i8, label %if.else.i

if.then.i8:                                       ; preds = %if.then17
  %sub.i = sub i64 %mul, %sub.ptr.div.i.i
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %m_inBitDepthBuffer, i64 noundef %sub.i)
  %.pre = load i8, ptr %m_useDstBuffer, align 4
  br label %if.end20

if.else.i:                                        ; preds = %if.then17
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i, %mul
  br i1 %cmp4.i, label %if.then5.i, label %if.end20

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds float, ptr %10, i64 %mul
  %tobool.not.i.i = icmp eq ptr %9, %add.ptr.i
  br i1 %tobool.not.i.i, label %if.end20, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  br label %if.end20

if.end20:                                         ; preds = %invoke.cont.i.i, %if.then5.i, %if.else.i, %if.then.i8, %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit7
  %11 = phi i8 [ %frombool, %invoke.cont.i.i ], [ %frombool, %if.then5.i ], [ %frombool, %if.else.i ], [ %.pre, %if.then.i8 ], [ %frombool, %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit7 ]
  %12 = and i8 %11, 1
  %tobool.not = icmp eq i8 %12, 0
  br i1 %tobool.not, label %if.then22, label %if.end27

if.then22:                                        ; preds = %if.end20
  %13 = load i64, ptr %m_dstImg, align 8
  %mul26 = shl nsw i64 %13, 2
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this, i64 0, i32 9
  %_M_finish.i.i9 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  %14 = load ptr, ptr %_M_finish.i.i9, align 8
  %15 = load ptr, ptr %m_rgbaFloatBuffer, align 8
  %sub.ptr.lhs.cast.i.i10 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i11 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i12 = sub i64 %sub.ptr.lhs.cast.i.i10, %sub.ptr.rhs.cast.i.i11
  %sub.ptr.div.i.i13 = ashr exact i64 %sub.ptr.sub.i.i12, 2
  %cmp.i14 = icmp ult i64 %sub.ptr.div.i.i13, %mul26
  br i1 %cmp.i14, label %if.then.i21, label %if.else.i15

if.then.i21:                                      ; preds = %if.then22
  %sub.i22 = sub i64 %mul26, %sub.ptr.div.i.i13
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %m_rgbaFloatBuffer, i64 noundef %sub.i22)
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit23

if.else.i15:                                      ; preds = %if.then22
  %cmp4.i16 = icmp ugt i64 %sub.ptr.div.i.i13, %mul26
  br i1 %cmp4.i16, label %if.then5.i17, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit23

if.then5.i17:                                     ; preds = %if.else.i15
  %add.ptr.i18 = getelementptr inbounds float, ptr %15, i64 %mul26
  %tobool.not.i.i19 = icmp eq ptr %14, %add.ptr.i18
  br i1 %tobool.not.i.i19, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit23, label %invoke.cont.i.i20

invoke.cont.i.i20:                                ; preds = %if.then5.i17
  store ptr %add.ptr.i18, ptr %_M_finish.i.i9, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit23

_ZNSt6vectorIfSaIfEE6resizeEm.exit23:             ; preds = %if.then.i21, %if.else.i15, %if.then5.i17, %invoke.cont.i.i20
  %m_outBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this, i64 0, i32 11
  %_M_finish.i.i24 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 0, i32 1
  %16 = load ptr, ptr %_M_finish.i.i24, align 8
  %17 = load ptr, ptr %m_outBitDepthBuffer, align 8
  %sub.ptr.lhs.cast.i.i25 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i26 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i27 = sub i64 %sub.ptr.lhs.cast.i.i25, %sub.ptr.rhs.cast.i.i26
  %sub.ptr.div.i.i28 = ashr exact i64 %sub.ptr.sub.i.i27, 1
  %cmp.i29 = icmp ult i64 %sub.ptr.div.i.i28, %mul26
  br i1 %cmp.i29, label %if.then.i36, label %if.else.i30

if.then.i36:                                      ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit23
  %sub.i37 = sub i64 %mul26, %sub.ptr.div.i.i28
  tail call void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %m_outBitDepthBuffer, i64 noundef %sub.i37)
  br label %if.end27

if.else.i30:                                      ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit23
  %cmp4.i31 = icmp ugt i64 %sub.ptr.div.i.i28, %mul26
  br i1 %cmp4.i31, label %if.then5.i32, label %if.end27

if.then5.i32:                                     ; preds = %if.else.i30
  %add.ptr.i33 = getelementptr inbounds i16, ptr %17, i64 %mul26
  %tobool.not.i.i34 = icmp eq ptr %16, %add.ptr.i33
  br i1 %tobool.not.i.i34, label %if.end27, label %invoke.cont.i.i35

invoke.cont.i.i35:                                ; preds = %if.then5.i32
  store ptr %add.ptr.i33, ptr %_M_finish.i.i24, align 8
  br label %if.end27

if.end27:                                         ; preds = %invoke.cont.i.i35, %if.then5.i32, %if.else.i30, %if.then.i36, %if.end20
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIftE4initERKNS_9ImageDescE(ptr noundef nonnull align 8 dereferenceable(309) %this, ptr noundef nonnull align 8 dereferenceable(8) %img) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_yIndex = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this, i64 0, i32 12
  store i32 0, ptr %m_yIndex, align 8
  %m_srcImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this, i64 0, i32 5
  %m_inputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_inputBitDepth, align 8
  %m_inBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this, i64 0, i32 3
  tail call void @_ZN19OpenColorIO_v2_4dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg, ptr noundef nonnull align 8 dereferenceable(8) %img, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_inBitDepthOp)
  %m_dstImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this, i64 0, i32 6
  %m_outputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_outputBitDepth, align 4
  %m_outBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this, i64 0, i32 4
  tail call void @_ZN19OpenColorIO_v2_4dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg, ptr noundef nonnull align 8 dereferenceable(8) %img, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %m_outBitDepthOp)
  %call.i = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev16GenericImageDesc12isRGBAPackedEv(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg)
  br i1 %call.i, label %if.then.i, label %if.then

if.then.i:                                        ; preds = %entry
  %call1.i = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev16GenericImageDesc7isFloatEv(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg)
  br i1 %call1.i, label %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit, label %if.then

_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit: ; preds = %if.then.i
  %m_inOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this, i64 0, i32 7
  store i32 3, ptr %m_inOptimizedMode, align 8
  %m_outOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this, i64 0, i32 8
  store i32 3, ptr %m_outOptimizedMode, align 4
  %m_useDstBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this, i64 0, i32 13
  store i8 1, ptr %m_useDstBuffer, align 4
  br label %if.end

if.then:                                          ; preds = %entry, %if.then.i
  %optim.0.i.ph = phi i32 [ 1, %if.then.i ], [ 0, %entry ]
  %m_inOptimizedMode35 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this, i64 0, i32 7
  store i32 %optim.0.i.ph, ptr %m_inOptimizedMode35, align 8
  %m_outOptimizedMode36 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this, i64 0, i32 8
  store i32 %optim.0.i.ph, ptr %m_outOptimizedMode36, align 4
  %m_useDstBuffer38 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this, i64 0, i32 13
  store i8 0, ptr %m_useDstBuffer38, align 4
  %2 = load i64, ptr %m_dstImg, align 8
  %mul = shl nsw i64 %2, 2
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this, i64 0, i32 9
  %_M_finish.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %4 = load ptr, ptr %m_rgbaFloatBuffer, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i, %mul
  br i1 %cmp.i, label %if.then.i4, label %if.else.i

if.then.i4:                                       ; preds = %if.then
  %sub.i = sub i64 %mul, %sub.ptr.div.i.i
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %m_rgbaFloatBuffer, i64 noundef %sub.i)
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

if.else.i:                                        ; preds = %if.then
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i, %mul
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds float, ptr %4, i64 %mul
  %tobool.not.i.i = icmp eq ptr %3, %add.ptr.i
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %if.then.i4, %if.else.i, %if.then5.i, %invoke.cont.i.i
  %m_inBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this, i64 0, i32 10
  %_M_finish.i.i5 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i5, align 8
  %6 = load ptr, ptr %m_inBitDepthBuffer, align 8
  %sub.ptr.lhs.cast.i.i6 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i7 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i8 = sub i64 %sub.ptr.lhs.cast.i.i6, %sub.ptr.rhs.cast.i.i7
  %sub.ptr.div.i.i9 = ashr exact i64 %sub.ptr.sub.i.i8, 2
  %cmp.i10 = icmp ult i64 %sub.ptr.div.i.i9, %mul
  br i1 %cmp.i10, label %if.then.i17, label %if.else.i11

if.then.i17:                                      ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %sub.i18 = sub i64 %mul, %sub.ptr.div.i.i9
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %m_inBitDepthBuffer, i64 noundef %sub.i18)
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit19

if.else.i11:                                      ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %cmp4.i12 = icmp ugt i64 %sub.ptr.div.i.i9, %mul
  br i1 %cmp4.i12, label %if.then5.i13, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit19

if.then5.i13:                                     ; preds = %if.else.i11
  %add.ptr.i14 = getelementptr inbounds float, ptr %6, i64 %mul
  %tobool.not.i.i15 = icmp eq ptr %5, %add.ptr.i14
  br i1 %tobool.not.i.i15, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit19, label %invoke.cont.i.i16

invoke.cont.i.i16:                                ; preds = %if.then5.i13
  store ptr %add.ptr.i14, ptr %_M_finish.i.i5, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit19

_ZNSt6vectorIfSaIfEE6resizeEm.exit19:             ; preds = %if.then.i17, %if.else.i11, %if.then5.i13, %invoke.cont.i.i16
  %m_outBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this, i64 0, i32 11
  %_M_finish.i.i20 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %_M_finish.i.i20, align 8
  %8 = load ptr, ptr %m_outBitDepthBuffer, align 8
  %sub.ptr.lhs.cast.i.i21 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i22 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i23 = sub i64 %sub.ptr.lhs.cast.i.i21, %sub.ptr.rhs.cast.i.i22
  %sub.ptr.div.i.i24 = ashr exact i64 %sub.ptr.sub.i.i23, 1
  %cmp.i25 = icmp ult i64 %sub.ptr.div.i.i24, %mul
  br i1 %cmp.i25, label %if.then.i32, label %if.else.i26

if.then.i32:                                      ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit19
  %sub.i33 = sub i64 %mul, %sub.ptr.div.i.i24
  tail call void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %m_outBitDepthBuffer, i64 noundef %sub.i33)
  br label %if.end

if.else.i26:                                      ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit19
  %cmp4.i27 = icmp ugt i64 %sub.ptr.div.i.i24, %mul
  br i1 %cmp4.i27, label %if.then5.i28, label %if.end

if.then5.i28:                                     ; preds = %if.else.i26
  %add.ptr.i29 = getelementptr inbounds i16, ptr %8, i64 %mul
  %tobool.not.i.i30 = icmp eq ptr %7, %add.ptr.i29
  br i1 %tobool.not.i.i30, label %if.end, label %invoke.cont.i.i31

invoke.cont.i.i31:                                ; preds = %if.then5.i28
  store ptr %add.ptr.i29, ptr %_M_finish.i.i20, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont.i.i31, %if.then5.i28, %if.else.i26, %if.then.i32, %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIftED2Ev(ptr noundef nonnull align 8 dereferenceable(309) %this) unnamed_addr #3 comdat($_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIftED5Ev) align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev21GenericScanlineHelperIftEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_outBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this, i64 0, i32 11
  %0 = load ptr, ptr %m_outBitDepthBuffer, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %m_inBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this, i64 0, i32 10
  %1 = load ptr, ptr %m_inBitDepthBuffer, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorItSaItEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #16
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorItSaItEED2Ev.exit, %if.then.i.i.i2
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this, i64 0, i32 9
  %2 = load ptr, ptr %m_rgbaFloatBuffer, align 8
  %tobool.not.i.i.i3 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i3, label %_ZNSt6vectorIfSaIfEED2Ev.exit5, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %2) #16
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit5

_ZNSt6vectorIfSaIfEED2Ev.exit5:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %if.then.i.i.i4
  %_M_refcount.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this, i64 0, i32 6, i32 8, i32 0, i32 1
  %3 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit5
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit

_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit5, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %_M_refcount.i.i.i6 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this, i64 0, i32 5, i32 8, i32 0, i32 1
  %14 = load ptr, ptr %_M_refcount.i.i.i6, align 8
  %cmp.not.i.i.i.i7 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i.i7, label %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit37, label %if.then.i.i.i.i8

if.then.i.i.i.i8:                                 ; preds = %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit
  %_M_use_count.i.i.i.i.i9 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 1
  %15 = load atomic i64, ptr %_M_use_count.i.i.i.i.i9 acquire, align 8
  %cmp.i.i.i.i.i10 = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i.i.i.i10, label %if.then.i.i.i.i.i33, label %if.end.i.i.i.i.i11

if.then.i.i.i.i.i33:                              ; preds = %if.then.i.i.i.i8
  store i32 0, ptr %_M_use_count.i.i.i.i.i9, align 8
  %_M_weak_count.i.i.i.i.i34 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i34, align 4
  %vtable.i.i.i.i.i35 = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i36 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i35, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i.i36, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %14) #13
  br label %if.end8.sink.split.i.i.i.i.i28

if.end.i.i.i.i.i11:                               ; preds = %if.then.i.i.i.i8
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i12 = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i.i.i.i12, label %if.else.i.i.i.i.i.i32, label %if.then.i.i.i.i.i.i13

if.then.i.i.i.i.i.i13:                            ; preds = %if.end.i.i.i.i.i11
  %add.i.i.i.i.i.i14 = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i.i14, ptr %_M_use_count.i.i.i.i.i9, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i15

if.else.i.i.i.i.i.i32:                            ; preds = %if.end.i.i.i.i.i11
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i15

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i15: ; preds = %if.else.i.i.i.i.i.i32, %if.then.i.i.i.i.i.i13
  %retval.i.0.i.i.i.i.i16 = phi i32 [ %16, %if.then.i.i.i.i.i.i13 ], [ %19, %if.else.i.i.i.i.i.i32 ]
  %cmp6.i.i.i.i.i17 = icmp eq i32 %retval.i.0.i.i.i.i.i16, 1
  br i1 %cmp6.i.i.i.i.i17, label %if.then7.i.i.i.i.i18, label %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit37

if.then7.i.i.i.i.i18:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i15
  %vtable.i.i.i.i.i.i.i19 = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i.i.i20 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i19, i64 2
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i.i20, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %14) #13
  %_M_weak_count.i.i.i.i.i.i.i21 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i22 = icmp eq i8 %21, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i22, label %if.else.i.i.i.i.i.i.i.i31, label %if.then.i.i.i.i.i.i.i.i23

if.then.i.i.i.i.i.i.i.i23:                        ; preds = %if.then7.i.i.i.i.i18
  %22 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i21, align 4
  %add.i.i.i.i.i.i.i.i24 = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i.i.i.i24, ptr %_M_weak_count.i.i.i.i.i.i.i21, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i25

if.else.i.i.i.i.i.i.i.i31:                        ; preds = %if.then7.i.i.i.i.i18
  %23 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i21, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i25

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i25: ; preds = %if.else.i.i.i.i.i.i.i.i31, %if.then.i.i.i.i.i.i.i.i23
  %retval.i.0.i.i.i.i.i.i.i26 = phi i32 [ %22, %if.then.i.i.i.i.i.i.i.i23 ], [ %23, %if.else.i.i.i.i.i.i.i.i31 ]
  %cmp.i.i.i.i.i.i.i27 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i26, 1
  br i1 %cmp.i.i.i.i.i.i.i27, label %if.end8.sink.split.i.i.i.i.i28, label %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit37

if.end8.sink.split.i.i.i.i.i28:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i25, %if.then.i.i.i.i.i33
  %vtable2.i.i.i.i.i.i.i29 = load ptr, ptr %14, align 8
  %vfn3.i.i.i.i.i.i.i30 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i29, i64 3
  %24 = load ptr, ptr %vfn3.i.i.i.i.i.i.i30, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #13
  br label %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit37

_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit37: ; preds = %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i15, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i25, %if.end8.sink.split.i.i.i.i.i28
  %_M_refcount.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this, i64 0, i32 4, i32 0, i32 1
  %25 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit, label %if.then.i.i.i38

if.then.i.i.i38:                                  ; preds = %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit37
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 1
  %26 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %26, 4294967297
  %27 = trunc i64 %26 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i40, label %if.end.i.i.i.i

if.then.i.i.i.i40:                                ; preds = %if.then.i.i.i38
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %25, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %28 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %25) #13
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i38
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %29, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i39

if.then.i.i.i.i.i39:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %27, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %30 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i39
  %retval.i.0.i.i.i.i = phi i32 [ %27, %if.then.i.i.i.i.i39 ], [ %30, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %25, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %31 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %25) #13
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 2
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %33 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %33, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %34 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %33, %if.then.i.i.i.i.i.i.i ], [ %34, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i40
  %vtable2.i.i.i.i.i.i = load ptr, ptr %25, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %35 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #13
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit: ; preds = %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit37, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %_M_refcount.i.i41 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this, i64 0, i32 3, i32 0, i32 1
  %36 = load ptr, ptr %_M_refcount.i.i41, align 8
  %cmp.not.i.i.i42 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i.i42, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit72, label %if.then.i.i.i43

if.then.i.i.i43:                                  ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit
  %_M_use_count.i.i.i.i44 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %36, i64 0, i32 1
  %37 = load atomic i64, ptr %_M_use_count.i.i.i.i44 acquire, align 8
  %cmp.i.i.i.i45 = icmp eq i64 %37, 4294967297
  %38 = trunc i64 %37 to i32
  br i1 %cmp.i.i.i.i45, label %if.then.i.i.i.i68, label %if.end.i.i.i.i46

if.then.i.i.i.i68:                                ; preds = %if.then.i.i.i43
  store i32 0, ptr %_M_use_count.i.i.i.i44, align 8
  %_M_weak_count.i.i.i.i69 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %36, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i69, align 4
  %vtable.i.i.i.i70 = load ptr, ptr %36, align 8
  %vfn.i.i.i.i71 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i70, i64 2
  %39 = load ptr, ptr %vfn.i.i.i.i71, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %36) #13
  br label %if.end8.sink.split.i.i.i.i63

if.end.i.i.i.i46:                                 ; preds = %if.then.i.i.i43
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i47 = icmp eq i8 %40, 0
  br i1 %tobool.i.i.not.i.i.i.i47, label %if.else.i.i.i.i.i67, label %if.then.i.i.i.i.i48

if.then.i.i.i.i.i48:                              ; preds = %if.end.i.i.i.i46
  %add.i.i.i.i.i49 = add nsw i32 %38, -1
  store i32 %add.i.i.i.i.i49, ptr %_M_use_count.i.i.i.i44, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i50

if.else.i.i.i.i.i67:                              ; preds = %if.end.i.i.i.i46
  %41 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i44, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i50

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i50: ; preds = %if.else.i.i.i.i.i67, %if.then.i.i.i.i.i48
  %retval.i.0.i.i.i.i51 = phi i32 [ %38, %if.then.i.i.i.i.i48 ], [ %41, %if.else.i.i.i.i.i67 ]
  %cmp6.i.i.i.i52 = icmp eq i32 %retval.i.0.i.i.i.i51, 1
  br i1 %cmp6.i.i.i.i52, label %if.then7.i.i.i.i53, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit72

if.then7.i.i.i.i53:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i50
  %vtable.i.i.i.i.i.i54 = load ptr, ptr %36, align 8
  %vfn.i.i.i.i.i.i55 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i54, i64 2
  %42 = load ptr, ptr %vfn.i.i.i.i.i.i55, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %36) #13
  %_M_weak_count.i.i.i.i.i.i56 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %36, i64 0, i32 2
  %43 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i57 = icmp eq i8 %43, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i57, label %if.else.i.i.i.i.i.i.i66, label %if.then.i.i.i.i.i.i.i58

if.then.i.i.i.i.i.i.i58:                          ; preds = %if.then7.i.i.i.i53
  %44 = load i32, ptr %_M_weak_count.i.i.i.i.i.i56, align 4
  %add.i.i.i.i.i.i.i59 = add nsw i32 %44, -1
  store i32 %add.i.i.i.i.i.i.i59, ptr %_M_weak_count.i.i.i.i.i.i56, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i60

if.else.i.i.i.i.i.i.i66:                          ; preds = %if.then7.i.i.i.i53
  %45 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i56, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i60

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i60: ; preds = %if.else.i.i.i.i.i.i.i66, %if.then.i.i.i.i.i.i.i58
  %retval.i.0.i.i.i.i.i.i61 = phi i32 [ %44, %if.then.i.i.i.i.i.i.i58 ], [ %45, %if.else.i.i.i.i.i.i.i66 ]
  %cmp.i.i.i.i.i.i62 = icmp eq i32 %retval.i.0.i.i.i.i.i.i61, 1
  br i1 %cmp.i.i.i.i.i.i62, label %if.end8.sink.split.i.i.i.i63, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit72

if.end8.sink.split.i.i.i.i63:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i60, %if.then.i.i.i.i68
  %vtable2.i.i.i.i.i.i64 = load ptr, ptr %36, align 8
  %vfn3.i.i.i.i.i.i65 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i64, i64 3
  %46 = load ptr, ptr %vfn3.i.i.i.i.i.i65, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(16) %36) #13
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit72

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit72: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i50, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i60, %if.end8.sink.split.i.i.i.i63
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIftED0Ev(ptr noundef nonnull align 8 dereferenceable(309) %this) unnamed_addr #3 comdat($_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIftED5Ev) align 2 {
entry:
  tail call void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIftED2Ev(ptr noundef nonnull align 8 dereferenceable(309) %this) #13
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIftE16prepRGBAScanlineEPPfRl(ptr noundef nonnull align 8 dereferenceable(309) %this, ptr noundef %buffer, ptr noundef nonnull align 8 dereferenceable(8) %numPixels) unnamed_addr #5 comdat align 2 {
entry:
  %m_yIndex = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this, i64 0, i32 12
  %0 = load i32, ptr %m_yIndex, align 8
  %conv = sext i32 %0 to i64
  %m_dstImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this, i64 0, i32 6
  %m_height = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this, i64 0, i32 6, i32 1
  %1 = load i64, ptr %m_height, align 8
  %cmp.not = icmp sgt i64 %1, %conv
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_useDstBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this, i64 0, i32 13
  %2 = load i8, ptr %m_useDstBuffer, align 4
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.end
  %m_rData = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this, i64 0, i32 6, i32 4
  %4 = load ptr, ptr %m_rData, align 8
  %m_yStrideBytes = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this, i64 0, i32 6, i32 3
  %5 = load i64, ptr %m_yStrideBytes, align 8
  %mul = mul nsw i64 %5, %conv
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %mul
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this, i64 0, i32 9
  %6 = load ptr, ptr %m_rgbaFloatBuffer, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ %6, %cond.false ]
  store ptr %cond, ptr %buffer, align 8
  %m_inOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this, i64 0, i32 7
  %7 = load i32, ptr %m_inOptimizedMode, align 8
  %and = and i32 %7, 1
  %cmp6.not = icmp eq i32 %and, 0
  br i1 %cmp6.not, label %if.else, label %if.then7

if.then7:                                         ; preds = %cond.end
  %m_rData8 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this, i64 0, i32 5, i32 4
  %8 = load ptr, ptr %m_rData8, align 8
  %m_yStrideBytes10 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this, i64 0, i32 5, i32 3
  %9 = load i64, ptr %m_yStrideBytes10, align 8
  %10 = load i32, ptr %m_yIndex, align 8
  %conv12 = sext i32 %10 to i64
  %mul13 = mul nsw i64 %9, %conv12
  %add.ptr14 = getelementptr inbounds i8, ptr %8, i64 %mul13
  %m_bitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this, i64 0, i32 5, i32 8
  %11 = load ptr, ptr %m_bitDepthOp, align 8
  %12 = load i64, ptr %m_dstImg, align 8
  %vtable = load ptr, ptr %11, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %13 = load ptr, ptr %vfn, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %add.ptr14, ptr noundef %cond, i64 noundef %12)
  br label %if.end28

if.else:                                          ; preds = %cond.end
  %m_srcImg18 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this, i64 0, i32 5
  %m_inBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this, i64 0, i32 10
  %14 = load ptr, ptr %m_inBitDepthBuffer, align 8
  %15 = load i64, ptr %m_dstImg, align 8
  %conv22 = trunc i64 %15 to i32
  %16 = load i32, ptr %m_yIndex, align 8
  %conv24 = sext i32 %16 to i64
  %mul27 = mul nsw i64 %15, %conv24
  tail call void @_ZN19OpenColorIO_v2_4dev7GenericIfE21PackRGBAFromImageDescERKNS_16GenericImageDescEPfS5_il(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg18, ptr noundef nonnull %14, ptr noundef %cond, i32 noundef %conv22, i64 noundef %mul27)
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.then7
  %17 = load i64, ptr %m_dstImg, align 8
  br label %return

return:                                           ; preds = %entry, %if.end28
  %storemerge = phi i64 [ %17, %if.end28 ], [ 0, %entry ]
  store i64 %storemerge, ptr %numPixels, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIftE18finishRGBAScanlineEv(ptr noundef nonnull align 8 dereferenceable(309) %this) unnamed_addr #5 comdat align 2 {
entry:
  %m_outOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this, i64 0, i32 8
  %0 = load i32, ptr %m_outOptimizedMode, align 4
  %and = and i32 %0, 1
  %cmp.not = icmp eq i32 %and, 0
  %m_dstImg6 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this, i64 0, i32 6
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %m_rData = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this, i64 0, i32 6, i32 4
  %1 = load ptr, ptr %m_rData, align 8
  %m_yStrideBytes = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this, i64 0, i32 6, i32 3
  %2 = load i64, ptr %m_yStrideBytes, align 8
  %m_yIndex = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this, i64 0, i32 12
  %3 = load i32, ptr %m_yIndex, align 8
  %conv = sext i32 %3 to i64
  %mul = mul nsw i64 %2, %conv
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %mul
  %m_useDstBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this, i64 0, i32 13
  %4 = load i8, ptr %m_useDstBuffer, align 4
  %5 = and i8 %4, 1
  %tobool.not = icmp eq i8 %5, 0
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this, i64 0, i32 9
  %6 = load ptr, ptr %m_rgbaFloatBuffer, align 8
  %cond = select i1 %tobool.not, ptr %6, ptr %add.ptr
  %m_bitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this, i64 0, i32 6, i32 8
  %7 = load ptr, ptr %m_bitDepthOp, align 8
  %8 = load i64, ptr %m_dstImg6, align 8
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %9 = load ptr, ptr %vfn, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %cond, ptr noundef %add.ptr, i64 noundef %8)
  br label %if.end

if.else:                                          ; preds = %entry
  %m_rgbaFloatBuffer7 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this, i64 0, i32 9
  %10 = load ptr, ptr %m_rgbaFloatBuffer7, align 8
  %m_outBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this, i64 0, i32 11
  %11 = load ptr, ptr %m_outBitDepthBuffer, align 8
  %12 = load i64, ptr %m_dstImg6, align 8
  %conv12 = trunc i64 %12 to i32
  %m_yIndex13 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this, i64 0, i32 12
  %13 = load i32, ptr %m_yIndex13, align 8
  %conv14 = sext i32 %13 to i64
  %mul17 = mul nsw i64 %12, %conv14
  tail call void @_ZN19OpenColorIO_v2_4dev7GenericItE21UnpackRGBAToImageDescERNS_16GenericImageDescEPfPtil(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg6, ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef %conv12, i64 noundef %mul17)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %m_yIndex18 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.39", ptr %this, i64 0, i32 12
  %14 = load i32, ptr %m_yIndex18, align 8
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %m_yIndex18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIfN9Imath_3_14halfEEC2ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES4_SA_(ptr noundef nonnull align 8 dereferenceable(309) %this, i32 noundef %inputBitDepth, ptr noundef nonnull align 8 dereferenceable(16) %inBitDepthOp, i32 noundef %outputBitDepth, ptr noundef nonnull align 8 dereferenceable(16) %outBitDepthOp) unnamed_addr #3 comdat($_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIfN9Imath_3_14halfEEC5ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES4_SA_) align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev21GenericScanlineHelperIfN9Imath_3_14halfEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_inputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this, i64 0, i32 1
  store i32 %inputBitDepth, ptr %m_inputBitDepth, align 8
  %m_outputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this, i64 0, i32 2
  store i32 %outputBitDepth, ptr %m_outputBitDepth, align 4
  %m_inBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %inBitDepthOp, align 8
  store ptr %0, ptr %m_inBitDepthOp, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this, i64 0, i32 3, i32 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %inBitDepthOp, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %m_outBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this, i64 0, i32 4
  %5 = load ptr, ptr %outBitDepthOp, align 8
  store ptr %5, ptr %m_outBitDepthOp, align 8
  %_M_refcount.i.i1 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this, i64 0, i32 4, i32 0, i32 1
  %_M_refcount3.i.i2 = getelementptr inbounds %"class.std::__shared_ptr", ptr %outBitDepthOp, i64 0, i32 1
  %6 = load ptr, ptr %_M_refcount3.i.i2, align 8
  store ptr %6, ptr %_M_refcount.i.i1, align 8
  %cmp.not.i.i.i3 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i3, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_.exit10, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_.exit
  %_M_use_count.i.i.i.i5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 1
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i6 = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i6, label %if.else.i.i.i.i.i9, label %if.then.i.i.i.i.i7

if.then.i.i.i.i.i7:                               ; preds = %if.then.i.i.i4
  %8 = load i32, ptr %_M_use_count.i.i.i.i5, align 4
  %add.i.i.i.i.i8 = add nsw i32 %8, 1
  store i32 %add.i.i.i.i.i8, ptr %_M_use_count.i.i.i.i5, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_.exit10

if.else.i.i.i.i.i9:                               ; preds = %if.then.i.i.i4
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_.exit10

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_.exit10: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_.exit, %if.then.i.i.i.i.i7, %if.else.i.i.i.i.i9
  %m_srcImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg, i8 0, i64 82, i1 false)
  %m_dstImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg, i8 0, i64 82, i1 false)
  %m_inOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(85) %m_inOptimizedMode, i8 0, i64 85, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIfN9Imath_3_14halfEE4initERKNS_9ImageDescES6_(ptr noundef nonnull align 8 dereferenceable(309) %this, ptr noundef nonnull align 8 dereferenceable(8) %srcImg, ptr noundef nonnull align 8 dereferenceable(8) %dstImg) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_yIndex = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this, i64 0, i32 12
  store i32 0, ptr %m_yIndex, align 8
  %m_srcImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this, i64 0, i32 5
  %m_inputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_inputBitDepth, align 8
  %m_inBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this, i64 0, i32 3
  tail call void @_ZN19OpenColorIO_v2_4dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg, ptr noundef nonnull align 8 dereferenceable(8) %srcImg, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_inBitDepthOp)
  %m_dstImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this, i64 0, i32 6
  %m_outputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_outputBitDepth, align 4
  %m_outBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this, i64 0, i32 4
  tail call void @_ZN19OpenColorIO_v2_4dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg, ptr noundef nonnull align 8 dereferenceable(8) %dstImg, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %m_outBitDepthOp)
  %2 = load i64, ptr %m_srcImg, align 8
  %3 = load i64, ptr %m_dstImg, align 8
  %cmp.not = icmp eq i64 %2, %3
  br i1 %cmp.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %m_height = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this, i64 0, i32 5, i32 1
  %4 = load i64, ptr %m_height, align 8
  %m_height7 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this, i64 0, i32 6, i32 1
  %5 = load i64, ptr %m_height7, align 8
  %cmp8.not = icmp eq i64 %4, %5
  br i1 %cmp8.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #14
  unreachable

lpad:                                             ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #13
  resume { ptr, i32 } %6

if.end:                                           ; preds = %lor.lhs.false
  %call.i = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev16GenericImageDesc12isRGBAPackedEv(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg)
  br i1 %call.i, label %if.then.i, label %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit

if.then.i:                                        ; preds = %if.end
  %call1.i = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev16GenericImageDesc7isFloatEv(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg)
  %spec.select.i = select i1 %call1.i, i32 3, i32 1
  br label %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit

_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit: ; preds = %if.end, %if.then.i
  %optim.0.i = phi i32 [ 0, %if.end ], [ %spec.select.i, %if.then.i ]
  %m_inOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this, i64 0, i32 7
  store i32 %optim.0.i, ptr %m_inOptimizedMode, align 8
  %call.i2 = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev16GenericImageDesc12isRGBAPackedEv(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg)
  br i1 %call.i2, label %if.then.i4, label %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit7

if.then.i4:                                       ; preds = %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit
  %call1.i5 = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev16GenericImageDesc7isFloatEv(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg)
  %spec.select.i6 = select i1 %call1.i5, i32 3, i32 1
  br label %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit7

_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit7: ; preds = %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit, %if.then.i4
  %optim.0.i3 = phi i32 [ 0, %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit ], [ %spec.select.i6, %if.then.i4 ]
  %m_outOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this, i64 0, i32 8
  store i32 %optim.0.i3, ptr %m_outOptimizedMode, align 4
  %cmp13 = icmp eq i32 %optim.0.i3, 3
  %m_useDstBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this, i64 0, i32 13
  %frombool = zext i1 %cmp13 to i8
  store i8 %frombool, ptr %m_useDstBuffer, align 4
  %7 = load i32, ptr %m_inOptimizedMode, align 8
  %and15 = and i32 %7, 1
  %cmp16.not.not = icmp eq i32 %and15, 0
  br i1 %cmp16.not.not, label %if.then17, label %if.end20

if.then17:                                        ; preds = %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit7
  %8 = load i64, ptr %m_dstImg, align 8
  %mul = shl nsw i64 %8, 2
  %m_inBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this, i64 0, i32 10
  %_M_finish.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %_M_finish.i.i, align 8
  %10 = load ptr, ptr %m_inBitDepthBuffer, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i, %mul
  br i1 %cmp.i, label %if.then.i8, label %if.else.i

if.then.i8:                                       ; preds = %if.then17
  %sub.i = sub i64 %mul, %sub.ptr.div.i.i
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %m_inBitDepthBuffer, i64 noundef %sub.i)
  %.pre = load i8, ptr %m_useDstBuffer, align 4
  br label %if.end20

if.else.i:                                        ; preds = %if.then17
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i, %mul
  br i1 %cmp4.i, label %if.then5.i, label %if.end20

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds float, ptr %10, i64 %mul
  %tobool.not.i.i = icmp eq ptr %9, %add.ptr.i
  br i1 %tobool.not.i.i, label %if.end20, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  br label %if.end20

if.end20:                                         ; preds = %invoke.cont.i.i, %if.then5.i, %if.else.i, %if.then.i8, %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit7
  %11 = phi i8 [ %frombool, %invoke.cont.i.i ], [ %frombool, %if.then5.i ], [ %frombool, %if.else.i ], [ %.pre, %if.then.i8 ], [ %frombool, %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit7 ]
  %12 = and i8 %11, 1
  %tobool.not = icmp eq i8 %12, 0
  br i1 %tobool.not, label %if.then22, label %if.end27

if.then22:                                        ; preds = %if.end20
  %13 = load i64, ptr %m_dstImg, align 8
  %mul26 = shl nsw i64 %13, 2
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this, i64 0, i32 9
  %_M_finish.i.i9 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  %14 = load ptr, ptr %_M_finish.i.i9, align 8
  %15 = load ptr, ptr %m_rgbaFloatBuffer, align 8
  %sub.ptr.lhs.cast.i.i10 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i11 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i12 = sub i64 %sub.ptr.lhs.cast.i.i10, %sub.ptr.rhs.cast.i.i11
  %sub.ptr.div.i.i13 = ashr exact i64 %sub.ptr.sub.i.i12, 2
  %cmp.i14 = icmp ult i64 %sub.ptr.div.i.i13, %mul26
  br i1 %cmp.i14, label %if.then.i21, label %if.else.i15

if.then.i21:                                      ; preds = %if.then22
  %sub.i22 = sub i64 %mul26, %sub.ptr.div.i.i13
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %m_rgbaFloatBuffer, i64 noundef %sub.i22)
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit23

if.else.i15:                                      ; preds = %if.then22
  %cmp4.i16 = icmp ugt i64 %sub.ptr.div.i.i13, %mul26
  br i1 %cmp4.i16, label %if.then5.i17, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit23

if.then5.i17:                                     ; preds = %if.else.i15
  %add.ptr.i18 = getelementptr inbounds float, ptr %15, i64 %mul26
  %tobool.not.i.i19 = icmp eq ptr %14, %add.ptr.i18
  br i1 %tobool.not.i.i19, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit23, label %invoke.cont.i.i20

invoke.cont.i.i20:                                ; preds = %if.then5.i17
  store ptr %add.ptr.i18, ptr %_M_finish.i.i9, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit23

_ZNSt6vectorIfSaIfEE6resizeEm.exit23:             ; preds = %if.then.i21, %if.else.i15, %if.then5.i17, %invoke.cont.i.i20
  %m_outBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this, i64 0, i32 11
  %_M_finish.i.i24 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 0, i32 1
  %16 = load ptr, ptr %_M_finish.i.i24, align 8
  %17 = load ptr, ptr %m_outBitDepthBuffer, align 8
  %sub.ptr.lhs.cast.i.i25 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i26 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i27 = sub i64 %sub.ptr.lhs.cast.i.i25, %sub.ptr.rhs.cast.i.i26
  %sub.ptr.div.i.i28 = ashr exact i64 %sub.ptr.sub.i.i27, 1
  %cmp.i29 = icmp ult i64 %sub.ptr.div.i.i28, %mul26
  br i1 %cmp.i29, label %if.then.i36, label %if.else.i30

if.then.i36:                                      ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit23
  %sub.i37 = sub i64 %mul26, %sub.ptr.div.i.i28
  tail call void @_ZNSt6vectorIN9Imath_3_14halfESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %m_outBitDepthBuffer, i64 noundef %sub.i37)
  br label %if.end27

if.else.i30:                                      ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit23
  %cmp4.i31 = icmp ugt i64 %sub.ptr.div.i.i28, %mul26
  br i1 %cmp4.i31, label %if.then5.i32, label %if.end27

if.then5.i32:                                     ; preds = %if.else.i30
  %add.ptr.i33 = getelementptr inbounds %"class.Imath_3_1::half", ptr %17, i64 %mul26
  %tobool.not.i.i34 = icmp eq ptr %16, %add.ptr.i33
  br i1 %tobool.not.i.i34, label %if.end27, label %invoke.cont.i.i35

invoke.cont.i.i35:                                ; preds = %if.then5.i32
  store ptr %add.ptr.i33, ptr %_M_finish.i.i24, align 8
  br label %if.end27

if.end27:                                         ; preds = %invoke.cont.i.i35, %if.then5.i32, %if.else.i30, %if.then.i36, %if.end20
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIfN9Imath_3_14halfEE4initERKNS_9ImageDescE(ptr noundef nonnull align 8 dereferenceable(309) %this, ptr noundef nonnull align 8 dereferenceable(8) %img) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_yIndex = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this, i64 0, i32 12
  store i32 0, ptr %m_yIndex, align 8
  %m_srcImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this, i64 0, i32 5
  %m_inputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_inputBitDepth, align 8
  %m_inBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this, i64 0, i32 3
  tail call void @_ZN19OpenColorIO_v2_4dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg, ptr noundef nonnull align 8 dereferenceable(8) %img, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_inBitDepthOp)
  %m_dstImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this, i64 0, i32 6
  %m_outputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_outputBitDepth, align 4
  %m_outBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this, i64 0, i32 4
  tail call void @_ZN19OpenColorIO_v2_4dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg, ptr noundef nonnull align 8 dereferenceable(8) %img, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %m_outBitDepthOp)
  %call.i = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev16GenericImageDesc12isRGBAPackedEv(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg)
  br i1 %call.i, label %if.then.i, label %if.then

if.then.i:                                        ; preds = %entry
  %call1.i = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev16GenericImageDesc7isFloatEv(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg)
  br i1 %call1.i, label %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit, label %if.then

_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit: ; preds = %if.then.i
  %m_inOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this, i64 0, i32 7
  store i32 3, ptr %m_inOptimizedMode, align 8
  %m_outOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this, i64 0, i32 8
  store i32 3, ptr %m_outOptimizedMode, align 4
  %m_useDstBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this, i64 0, i32 13
  store i8 1, ptr %m_useDstBuffer, align 4
  br label %if.end

if.then:                                          ; preds = %entry, %if.then.i
  %optim.0.i.ph = phi i32 [ 1, %if.then.i ], [ 0, %entry ]
  %m_inOptimizedMode35 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this, i64 0, i32 7
  store i32 %optim.0.i.ph, ptr %m_inOptimizedMode35, align 8
  %m_outOptimizedMode36 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this, i64 0, i32 8
  store i32 %optim.0.i.ph, ptr %m_outOptimizedMode36, align 4
  %m_useDstBuffer38 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this, i64 0, i32 13
  store i8 0, ptr %m_useDstBuffer38, align 4
  %2 = load i64, ptr %m_dstImg, align 8
  %mul = shl nsw i64 %2, 2
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this, i64 0, i32 9
  %_M_finish.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %4 = load ptr, ptr %m_rgbaFloatBuffer, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i, %mul
  br i1 %cmp.i, label %if.then.i4, label %if.else.i

if.then.i4:                                       ; preds = %if.then
  %sub.i = sub i64 %mul, %sub.ptr.div.i.i
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %m_rgbaFloatBuffer, i64 noundef %sub.i)
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

if.else.i:                                        ; preds = %if.then
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i, %mul
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds float, ptr %4, i64 %mul
  %tobool.not.i.i = icmp eq ptr %3, %add.ptr.i
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %if.then.i4, %if.else.i, %if.then5.i, %invoke.cont.i.i
  %m_inBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this, i64 0, i32 10
  %_M_finish.i.i5 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i5, align 8
  %6 = load ptr, ptr %m_inBitDepthBuffer, align 8
  %sub.ptr.lhs.cast.i.i6 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i7 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i8 = sub i64 %sub.ptr.lhs.cast.i.i6, %sub.ptr.rhs.cast.i.i7
  %sub.ptr.div.i.i9 = ashr exact i64 %sub.ptr.sub.i.i8, 2
  %cmp.i10 = icmp ult i64 %sub.ptr.div.i.i9, %mul
  br i1 %cmp.i10, label %if.then.i17, label %if.else.i11

if.then.i17:                                      ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %sub.i18 = sub i64 %mul, %sub.ptr.div.i.i9
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %m_inBitDepthBuffer, i64 noundef %sub.i18)
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit19

if.else.i11:                                      ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %cmp4.i12 = icmp ugt i64 %sub.ptr.div.i.i9, %mul
  br i1 %cmp4.i12, label %if.then5.i13, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit19

if.then5.i13:                                     ; preds = %if.else.i11
  %add.ptr.i14 = getelementptr inbounds float, ptr %6, i64 %mul
  %tobool.not.i.i15 = icmp eq ptr %5, %add.ptr.i14
  br i1 %tobool.not.i.i15, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit19, label %invoke.cont.i.i16

invoke.cont.i.i16:                                ; preds = %if.then5.i13
  store ptr %add.ptr.i14, ptr %_M_finish.i.i5, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit19

_ZNSt6vectorIfSaIfEE6resizeEm.exit19:             ; preds = %if.then.i17, %if.else.i11, %if.then5.i13, %invoke.cont.i.i16
  %m_outBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this, i64 0, i32 11
  %_M_finish.i.i20 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %_M_finish.i.i20, align 8
  %8 = load ptr, ptr %m_outBitDepthBuffer, align 8
  %sub.ptr.lhs.cast.i.i21 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i22 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i23 = sub i64 %sub.ptr.lhs.cast.i.i21, %sub.ptr.rhs.cast.i.i22
  %sub.ptr.div.i.i24 = ashr exact i64 %sub.ptr.sub.i.i23, 1
  %cmp.i25 = icmp ult i64 %sub.ptr.div.i.i24, %mul
  br i1 %cmp.i25, label %if.then.i32, label %if.else.i26

if.then.i32:                                      ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit19
  %sub.i33 = sub i64 %mul, %sub.ptr.div.i.i24
  tail call void @_ZNSt6vectorIN9Imath_3_14halfESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %m_outBitDepthBuffer, i64 noundef %sub.i33)
  br label %if.end

if.else.i26:                                      ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit19
  %cmp4.i27 = icmp ugt i64 %sub.ptr.div.i.i24, %mul
  br i1 %cmp4.i27, label %if.then5.i28, label %if.end

if.then5.i28:                                     ; preds = %if.else.i26
  %add.ptr.i29 = getelementptr inbounds %"class.Imath_3_1::half", ptr %8, i64 %mul
  %tobool.not.i.i30 = icmp eq ptr %7, %add.ptr.i29
  br i1 %tobool.not.i.i30, label %if.end, label %invoke.cont.i.i31

invoke.cont.i.i31:                                ; preds = %if.then5.i28
  store ptr %add.ptr.i29, ptr %_M_finish.i.i20, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont.i.i31, %if.then5.i28, %if.else.i26, %if.then.i32, %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIfN9Imath_3_14halfEED2Ev(ptr noundef nonnull align 8 dereferenceable(309) %this) unnamed_addr #3 comdat($_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIfN9Imath_3_14halfEED5Ev) align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev21GenericScanlineHelperIfN9Imath_3_14halfEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_outBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this, i64 0, i32 11
  %0 = load ptr, ptr %m_outBitDepthBuffer, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN9Imath_3_14halfESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  br label %_ZNSt6vectorIN9Imath_3_14halfESaIS1_EED2Ev.exit

_ZNSt6vectorIN9Imath_3_14halfESaIS1_EED2Ev.exit:  ; preds = %entry, %if.then.i.i.i
  %m_inBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this, i64 0, i32 10
  %1 = load ptr, ptr %m_inBitDepthBuffer, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIN9Imath_3_14halfESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #16
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN9Imath_3_14halfESaIS1_EED2Ev.exit, %if.then.i.i.i2
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this, i64 0, i32 9
  %2 = load ptr, ptr %m_rgbaFloatBuffer, align 8
  %tobool.not.i.i.i3 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i3, label %_ZNSt6vectorIfSaIfEED2Ev.exit5, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %2) #16
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit5

_ZNSt6vectorIfSaIfEED2Ev.exit5:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %if.then.i.i.i4
  %_M_refcount.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this, i64 0, i32 6, i32 8, i32 0, i32 1
  %3 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit5
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit

_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit5, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %_M_refcount.i.i.i6 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this, i64 0, i32 5, i32 8, i32 0, i32 1
  %14 = load ptr, ptr %_M_refcount.i.i.i6, align 8
  %cmp.not.i.i.i.i7 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i.i7, label %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit37, label %if.then.i.i.i.i8

if.then.i.i.i.i8:                                 ; preds = %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit
  %_M_use_count.i.i.i.i.i9 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 1
  %15 = load atomic i64, ptr %_M_use_count.i.i.i.i.i9 acquire, align 8
  %cmp.i.i.i.i.i10 = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i.i.i.i10, label %if.then.i.i.i.i.i33, label %if.end.i.i.i.i.i11

if.then.i.i.i.i.i33:                              ; preds = %if.then.i.i.i.i8
  store i32 0, ptr %_M_use_count.i.i.i.i.i9, align 8
  %_M_weak_count.i.i.i.i.i34 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i34, align 4
  %vtable.i.i.i.i.i35 = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i36 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i35, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i.i36, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %14) #13
  br label %if.end8.sink.split.i.i.i.i.i28

if.end.i.i.i.i.i11:                               ; preds = %if.then.i.i.i.i8
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i12 = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i.i.i.i12, label %if.else.i.i.i.i.i.i32, label %if.then.i.i.i.i.i.i13

if.then.i.i.i.i.i.i13:                            ; preds = %if.end.i.i.i.i.i11
  %add.i.i.i.i.i.i14 = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i.i14, ptr %_M_use_count.i.i.i.i.i9, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i15

if.else.i.i.i.i.i.i32:                            ; preds = %if.end.i.i.i.i.i11
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i15

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i15: ; preds = %if.else.i.i.i.i.i.i32, %if.then.i.i.i.i.i.i13
  %retval.i.0.i.i.i.i.i16 = phi i32 [ %16, %if.then.i.i.i.i.i.i13 ], [ %19, %if.else.i.i.i.i.i.i32 ]
  %cmp6.i.i.i.i.i17 = icmp eq i32 %retval.i.0.i.i.i.i.i16, 1
  br i1 %cmp6.i.i.i.i.i17, label %if.then7.i.i.i.i.i18, label %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit37

if.then7.i.i.i.i.i18:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i15
  %vtable.i.i.i.i.i.i.i19 = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i.i.i20 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i19, i64 2
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i.i20, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %14) #13
  %_M_weak_count.i.i.i.i.i.i.i21 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i22 = icmp eq i8 %21, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i22, label %if.else.i.i.i.i.i.i.i.i31, label %if.then.i.i.i.i.i.i.i.i23

if.then.i.i.i.i.i.i.i.i23:                        ; preds = %if.then7.i.i.i.i.i18
  %22 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i21, align 4
  %add.i.i.i.i.i.i.i.i24 = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i.i.i.i24, ptr %_M_weak_count.i.i.i.i.i.i.i21, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i25

if.else.i.i.i.i.i.i.i.i31:                        ; preds = %if.then7.i.i.i.i.i18
  %23 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i21, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i25

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i25: ; preds = %if.else.i.i.i.i.i.i.i.i31, %if.then.i.i.i.i.i.i.i.i23
  %retval.i.0.i.i.i.i.i.i.i26 = phi i32 [ %22, %if.then.i.i.i.i.i.i.i.i23 ], [ %23, %if.else.i.i.i.i.i.i.i.i31 ]
  %cmp.i.i.i.i.i.i.i27 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i26, 1
  br i1 %cmp.i.i.i.i.i.i.i27, label %if.end8.sink.split.i.i.i.i.i28, label %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit37

if.end8.sink.split.i.i.i.i.i28:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i25, %if.then.i.i.i.i.i33
  %vtable2.i.i.i.i.i.i.i29 = load ptr, ptr %14, align 8
  %vfn3.i.i.i.i.i.i.i30 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i29, i64 3
  %24 = load ptr, ptr %vfn3.i.i.i.i.i.i.i30, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #13
  br label %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit37

_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit37: ; preds = %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i15, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i25, %if.end8.sink.split.i.i.i.i.i28
  %_M_refcount.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this, i64 0, i32 4, i32 0, i32 1
  %25 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit, label %if.then.i.i.i38

if.then.i.i.i38:                                  ; preds = %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit37
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 1
  %26 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %26, 4294967297
  %27 = trunc i64 %26 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i40, label %if.end.i.i.i.i

if.then.i.i.i.i40:                                ; preds = %if.then.i.i.i38
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %25, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %28 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %25) #13
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i38
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %29, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i39

if.then.i.i.i.i.i39:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %27, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %30 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i39
  %retval.i.0.i.i.i.i = phi i32 [ %27, %if.then.i.i.i.i.i39 ], [ %30, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %25, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %31 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %25) #13
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 2
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %33 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %33, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %34 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %33, %if.then.i.i.i.i.i.i.i ], [ %34, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i40
  %vtable2.i.i.i.i.i.i = load ptr, ptr %25, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %35 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #13
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit: ; preds = %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit37, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %_M_refcount.i.i41 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this, i64 0, i32 3, i32 0, i32 1
  %36 = load ptr, ptr %_M_refcount.i.i41, align 8
  %cmp.not.i.i.i42 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i.i42, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit72, label %if.then.i.i.i43

if.then.i.i.i43:                                  ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit
  %_M_use_count.i.i.i.i44 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %36, i64 0, i32 1
  %37 = load atomic i64, ptr %_M_use_count.i.i.i.i44 acquire, align 8
  %cmp.i.i.i.i45 = icmp eq i64 %37, 4294967297
  %38 = trunc i64 %37 to i32
  br i1 %cmp.i.i.i.i45, label %if.then.i.i.i.i68, label %if.end.i.i.i.i46

if.then.i.i.i.i68:                                ; preds = %if.then.i.i.i43
  store i32 0, ptr %_M_use_count.i.i.i.i44, align 8
  %_M_weak_count.i.i.i.i69 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %36, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i69, align 4
  %vtable.i.i.i.i70 = load ptr, ptr %36, align 8
  %vfn.i.i.i.i71 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i70, i64 2
  %39 = load ptr, ptr %vfn.i.i.i.i71, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %36) #13
  br label %if.end8.sink.split.i.i.i.i63

if.end.i.i.i.i46:                                 ; preds = %if.then.i.i.i43
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i47 = icmp eq i8 %40, 0
  br i1 %tobool.i.i.not.i.i.i.i47, label %if.else.i.i.i.i.i67, label %if.then.i.i.i.i.i48

if.then.i.i.i.i.i48:                              ; preds = %if.end.i.i.i.i46
  %add.i.i.i.i.i49 = add nsw i32 %38, -1
  store i32 %add.i.i.i.i.i49, ptr %_M_use_count.i.i.i.i44, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i50

if.else.i.i.i.i.i67:                              ; preds = %if.end.i.i.i.i46
  %41 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i44, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i50

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i50: ; preds = %if.else.i.i.i.i.i67, %if.then.i.i.i.i.i48
  %retval.i.0.i.i.i.i51 = phi i32 [ %38, %if.then.i.i.i.i.i48 ], [ %41, %if.else.i.i.i.i.i67 ]
  %cmp6.i.i.i.i52 = icmp eq i32 %retval.i.0.i.i.i.i51, 1
  br i1 %cmp6.i.i.i.i52, label %if.then7.i.i.i.i53, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit72

if.then7.i.i.i.i53:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i50
  %vtable.i.i.i.i.i.i54 = load ptr, ptr %36, align 8
  %vfn.i.i.i.i.i.i55 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i54, i64 2
  %42 = load ptr, ptr %vfn.i.i.i.i.i.i55, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %36) #13
  %_M_weak_count.i.i.i.i.i.i56 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %36, i64 0, i32 2
  %43 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i57 = icmp eq i8 %43, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i57, label %if.else.i.i.i.i.i.i.i66, label %if.then.i.i.i.i.i.i.i58

if.then.i.i.i.i.i.i.i58:                          ; preds = %if.then7.i.i.i.i53
  %44 = load i32, ptr %_M_weak_count.i.i.i.i.i.i56, align 4
  %add.i.i.i.i.i.i.i59 = add nsw i32 %44, -1
  store i32 %add.i.i.i.i.i.i.i59, ptr %_M_weak_count.i.i.i.i.i.i56, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i60

if.else.i.i.i.i.i.i.i66:                          ; preds = %if.then7.i.i.i.i53
  %45 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i56, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i60

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i60: ; preds = %if.else.i.i.i.i.i.i.i66, %if.then.i.i.i.i.i.i.i58
  %retval.i.0.i.i.i.i.i.i61 = phi i32 [ %44, %if.then.i.i.i.i.i.i.i58 ], [ %45, %if.else.i.i.i.i.i.i.i66 ]
  %cmp.i.i.i.i.i.i62 = icmp eq i32 %retval.i.0.i.i.i.i.i.i61, 1
  br i1 %cmp.i.i.i.i.i.i62, label %if.end8.sink.split.i.i.i.i63, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit72

if.end8.sink.split.i.i.i.i63:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i60, %if.then.i.i.i.i68
  %vtable2.i.i.i.i.i.i64 = load ptr, ptr %36, align 8
  %vfn3.i.i.i.i.i.i65 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i64, i64 3
  %46 = load ptr, ptr %vfn3.i.i.i.i.i.i65, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(16) %36) #13
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit72

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit72: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i50, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i60, %if.end8.sink.split.i.i.i.i63
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIfN9Imath_3_14halfEED0Ev(ptr noundef nonnull align 8 dereferenceable(309) %this) unnamed_addr #3 comdat($_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIfN9Imath_3_14halfEED5Ev) align 2 {
entry:
  tail call void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIfN9Imath_3_14halfEED2Ev(ptr noundef nonnull align 8 dereferenceable(309) %this) #13
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIfN9Imath_3_14halfEE16prepRGBAScanlineEPPfRl(ptr noundef nonnull align 8 dereferenceable(309) %this, ptr noundef %buffer, ptr noundef nonnull align 8 dereferenceable(8) %numPixels) unnamed_addr #5 comdat align 2 {
entry:
  %m_yIndex = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this, i64 0, i32 12
  %0 = load i32, ptr %m_yIndex, align 8
  %conv = sext i32 %0 to i64
  %m_dstImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this, i64 0, i32 6
  %m_height = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this, i64 0, i32 6, i32 1
  %1 = load i64, ptr %m_height, align 8
  %cmp.not = icmp sgt i64 %1, %conv
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_useDstBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this, i64 0, i32 13
  %2 = load i8, ptr %m_useDstBuffer, align 4
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.end
  %m_rData = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this, i64 0, i32 6, i32 4
  %4 = load ptr, ptr %m_rData, align 8
  %m_yStrideBytes = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this, i64 0, i32 6, i32 3
  %5 = load i64, ptr %m_yStrideBytes, align 8
  %mul = mul nsw i64 %5, %conv
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %mul
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this, i64 0, i32 9
  %6 = load ptr, ptr %m_rgbaFloatBuffer, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ %6, %cond.false ]
  store ptr %cond, ptr %buffer, align 8
  %m_inOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this, i64 0, i32 7
  %7 = load i32, ptr %m_inOptimizedMode, align 8
  %and = and i32 %7, 1
  %cmp6.not = icmp eq i32 %and, 0
  br i1 %cmp6.not, label %if.else, label %if.then7

if.then7:                                         ; preds = %cond.end
  %m_rData8 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this, i64 0, i32 5, i32 4
  %8 = load ptr, ptr %m_rData8, align 8
  %m_yStrideBytes10 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this, i64 0, i32 5, i32 3
  %9 = load i64, ptr %m_yStrideBytes10, align 8
  %10 = load i32, ptr %m_yIndex, align 8
  %conv12 = sext i32 %10 to i64
  %mul13 = mul nsw i64 %9, %conv12
  %add.ptr14 = getelementptr inbounds i8, ptr %8, i64 %mul13
  %m_bitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this, i64 0, i32 5, i32 8
  %11 = load ptr, ptr %m_bitDepthOp, align 8
  %12 = load i64, ptr %m_dstImg, align 8
  %vtable = load ptr, ptr %11, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %13 = load ptr, ptr %vfn, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %add.ptr14, ptr noundef %cond, i64 noundef %12)
  br label %if.end28

if.else:                                          ; preds = %cond.end
  %m_srcImg18 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this, i64 0, i32 5
  %m_inBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this, i64 0, i32 10
  %14 = load ptr, ptr %m_inBitDepthBuffer, align 8
  %15 = load i64, ptr %m_dstImg, align 8
  %conv22 = trunc i64 %15 to i32
  %16 = load i32, ptr %m_yIndex, align 8
  %conv24 = sext i32 %16 to i64
  %mul27 = mul nsw i64 %15, %conv24
  tail call void @_ZN19OpenColorIO_v2_4dev7GenericIfE21PackRGBAFromImageDescERKNS_16GenericImageDescEPfS5_il(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg18, ptr noundef nonnull %14, ptr noundef %cond, i32 noundef %conv22, i64 noundef %mul27)
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.then7
  %17 = load i64, ptr %m_dstImg, align 8
  br label %return

return:                                           ; preds = %entry, %if.end28
  %storemerge = phi i64 [ %17, %if.end28 ], [ 0, %entry ]
  store i64 %storemerge, ptr %numPixels, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIfN9Imath_3_14halfEE18finishRGBAScanlineEv(ptr noundef nonnull align 8 dereferenceable(309) %this) unnamed_addr #5 comdat align 2 {
entry:
  %m_outOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this, i64 0, i32 8
  %0 = load i32, ptr %m_outOptimizedMode, align 4
  %and = and i32 %0, 1
  %cmp.not = icmp eq i32 %and, 0
  %m_dstImg6 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this, i64 0, i32 6
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %m_rData = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this, i64 0, i32 6, i32 4
  %1 = load ptr, ptr %m_rData, align 8
  %m_yStrideBytes = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this, i64 0, i32 6, i32 3
  %2 = load i64, ptr %m_yStrideBytes, align 8
  %m_yIndex = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this, i64 0, i32 12
  %3 = load i32, ptr %m_yIndex, align 8
  %conv = sext i32 %3 to i64
  %mul = mul nsw i64 %2, %conv
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %mul
  %m_useDstBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this, i64 0, i32 13
  %4 = load i8, ptr %m_useDstBuffer, align 4
  %5 = and i8 %4, 1
  %tobool.not = icmp eq i8 %5, 0
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this, i64 0, i32 9
  %6 = load ptr, ptr %m_rgbaFloatBuffer, align 8
  %cond = select i1 %tobool.not, ptr %6, ptr %add.ptr
  %m_bitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this, i64 0, i32 6, i32 8
  %7 = load ptr, ptr %m_bitDepthOp, align 8
  %8 = load i64, ptr %m_dstImg6, align 8
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %9 = load ptr, ptr %vfn, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %cond, ptr noundef %add.ptr, i64 noundef %8)
  br label %if.end

if.else:                                          ; preds = %entry
  %m_rgbaFloatBuffer7 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this, i64 0, i32 9
  %10 = load ptr, ptr %m_rgbaFloatBuffer7, align 8
  %m_outBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this, i64 0, i32 11
  %11 = load ptr, ptr %m_outBitDepthBuffer, align 8
  %12 = load i64, ptr %m_dstImg6, align 8
  %conv12 = trunc i64 %12 to i32
  %m_yIndex13 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this, i64 0, i32 12
  %13 = load i32, ptr %m_yIndex13, align 8
  %conv14 = sext i32 %13 to i64
  %mul17 = mul nsw i64 %12, %conv14
  tail call void @_ZN19OpenColorIO_v2_4dev7GenericIN9Imath_3_14halfEE21UnpackRGBAToImageDescERNS_16GenericImageDescEPfPS2_il(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg6, ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef %conv12, i64 noundef %mul17)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %m_yIndex18 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.41", ptr %this, i64 0, i32 12
  %14 = load i32, ptr %m_yIndex18, align 8
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %m_yIndex18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIffEC2ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES2_S8_(ptr noundef nonnull align 8 dereferenceable(309) %this, i32 noundef %inputBitDepth, ptr noundef nonnull align 8 dereferenceable(16) %inBitDepthOp, i32 noundef %outputBitDepth, ptr noundef nonnull align 8 dereferenceable(16) %outBitDepthOp) unnamed_addr #3 comdat($_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIffEC5ENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEES2_S8_) align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev21GenericScanlineHelperIffEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_inputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this, i64 0, i32 1
  store i32 %inputBitDepth, ptr %m_inputBitDepth, align 8
  %m_outputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this, i64 0, i32 2
  store i32 %outputBitDepth, ptr %m_outputBitDepth, align 4
  %m_inBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %inBitDepthOp, align 8
  store ptr %0, ptr %m_inBitDepthOp, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this, i64 0, i32 3, i32 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %inBitDepthOp, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %m_outBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this, i64 0, i32 4
  %5 = load ptr, ptr %outBitDepthOp, align 8
  store ptr %5, ptr %m_outBitDepthOp, align 8
  %_M_refcount.i.i1 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this, i64 0, i32 4, i32 0, i32 1
  %_M_refcount3.i.i2 = getelementptr inbounds %"class.std::__shared_ptr", ptr %outBitDepthOp, i64 0, i32 1
  %6 = load ptr, ptr %_M_refcount3.i.i2, align 8
  store ptr %6, ptr %_M_refcount.i.i1, align 8
  %cmp.not.i.i.i3 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i3, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_.exit10, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_.exit
  %_M_use_count.i.i.i.i5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 1
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i6 = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i6, label %if.else.i.i.i.i.i9, label %if.then.i.i.i.i.i7

if.then.i.i.i.i.i7:                               ; preds = %if.then.i.i.i4
  %8 = load i32, ptr %_M_use_count.i.i.i.i5, align 4
  %add.i.i.i.i.i8 = add nsw i32 %8, 1
  store i32 %add.i.i.i.i.i8, ptr %_M_use_count.i.i.i.i5, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_.exit10

if.else.i.i.i.i.i9:                               ; preds = %if.then.i.i.i4
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_.exit10

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_.exit10: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEEC2ERKS3_.exit, %if.then.i.i.i.i.i7, %if.else.i.i.i.i.i9
  %m_srcImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg, i8 0, i64 82, i1 false)
  %m_dstImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg, i8 0, i64 82, i1 false)
  %m_inOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(85) %m_inOptimizedMode, i8 0, i64 85, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIffE4initERKNS_9ImageDescES4_(ptr noundef nonnull align 8 dereferenceable(309) %this, ptr noundef nonnull align 8 dereferenceable(8) %srcImg, ptr noundef nonnull align 8 dereferenceable(8) %dstImg) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_yIndex = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this, i64 0, i32 12
  store i32 0, ptr %m_yIndex, align 8
  %m_srcImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this, i64 0, i32 5
  %m_inputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_inputBitDepth, align 8
  %m_inBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this, i64 0, i32 3
  tail call void @_ZN19OpenColorIO_v2_4dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg, ptr noundef nonnull align 8 dereferenceable(8) %srcImg, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_inBitDepthOp)
  %m_dstImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this, i64 0, i32 6
  %m_outputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_outputBitDepth, align 4
  %m_outBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this, i64 0, i32 4
  tail call void @_ZN19OpenColorIO_v2_4dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg, ptr noundef nonnull align 8 dereferenceable(8) %dstImg, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %m_outBitDepthOp)
  %2 = load i64, ptr %m_srcImg, align 8
  %3 = load i64, ptr %m_dstImg, align 8
  %cmp.not = icmp eq i64 %2, %3
  br i1 %cmp.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %m_height = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this, i64 0, i32 5, i32 1
  %4 = load i64, ptr %m_height, align 8
  %m_height7 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this, i64 0, i32 6, i32 1
  %5 = load i64, ptr %m_height7, align 8
  %cmp8.not = icmp eq i64 %4, %5
  br i1 %cmp8.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #14
  unreachable

lpad:                                             ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #13
  resume { ptr, i32 } %6

if.end:                                           ; preds = %lor.lhs.false
  %call.i = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev16GenericImageDesc12isRGBAPackedEv(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg)
  br i1 %call.i, label %if.then.i, label %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit

if.then.i:                                        ; preds = %if.end
  %call1.i = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev16GenericImageDesc7isFloatEv(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg)
  %spec.select.i = select i1 %call1.i, i32 3, i32 1
  br label %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit

_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit: ; preds = %if.end, %if.then.i
  %optim.0.i = phi i32 [ 0, %if.end ], [ %spec.select.i, %if.then.i ]
  %m_inOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this, i64 0, i32 7
  store i32 %optim.0.i, ptr %m_inOptimizedMode, align 8
  %call.i2 = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev16GenericImageDesc12isRGBAPackedEv(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg)
  br i1 %call.i2, label %if.then.i4, label %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit7

if.then.i4:                                       ; preds = %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit
  %call1.i5 = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev16GenericImageDesc7isFloatEv(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg)
  %spec.select.i6 = select i1 %call1.i5, i32 3, i32 1
  br label %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit7

_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit7: ; preds = %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit, %if.then.i4
  %optim.0.i3 = phi i32 [ 0, %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit ], [ %spec.select.i6, %if.then.i4 ]
  %m_outOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this, i64 0, i32 8
  store i32 %optim.0.i3, ptr %m_outOptimizedMode, align 4
  %cmp13 = icmp eq i32 %optim.0.i3, 3
  %m_useDstBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this, i64 0, i32 13
  %frombool = zext i1 %cmp13 to i8
  store i8 %frombool, ptr %m_useDstBuffer, align 4
  %7 = load i32, ptr %m_inOptimizedMode, align 8
  %and15 = and i32 %7, 1
  %cmp16.not.not = icmp eq i32 %and15, 0
  br i1 %cmp16.not.not, label %if.then17, label %if.end20

if.then17:                                        ; preds = %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit7
  %8 = load i64, ptr %m_dstImg, align 8
  %mul = shl nsw i64 %8, 2
  %m_inBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this, i64 0, i32 10
  %_M_finish.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %_M_finish.i.i, align 8
  %10 = load ptr, ptr %m_inBitDepthBuffer, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i, %mul
  br i1 %cmp.i, label %if.then.i8, label %if.else.i

if.then.i8:                                       ; preds = %if.then17
  %sub.i = sub i64 %mul, %sub.ptr.div.i.i
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %m_inBitDepthBuffer, i64 noundef %sub.i)
  %.pre = load i8, ptr %m_useDstBuffer, align 4
  br label %if.end20

if.else.i:                                        ; preds = %if.then17
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i, %mul
  br i1 %cmp4.i, label %if.then5.i, label %if.end20

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds float, ptr %10, i64 %mul
  %tobool.not.i.i = icmp eq ptr %9, %add.ptr.i
  br i1 %tobool.not.i.i, label %if.end20, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  br label %if.end20

if.end20:                                         ; preds = %invoke.cont.i.i, %if.then5.i, %if.else.i, %if.then.i8, %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit7
  %11 = phi i8 [ %frombool, %invoke.cont.i.i ], [ %frombool, %if.then5.i ], [ %frombool, %if.else.i ], [ %.pre, %if.then.i8 ], [ %frombool, %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit7 ]
  %12 = and i8 %11, 1
  %tobool.not = icmp eq i8 %12, 0
  br i1 %tobool.not, label %if.then22, label %if.end27

if.then22:                                        ; preds = %if.end20
  %13 = load i64, ptr %m_dstImg, align 8
  %mul26 = shl nsw i64 %13, 2
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this, i64 0, i32 9
  %_M_finish.i.i9 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  %14 = load ptr, ptr %_M_finish.i.i9, align 8
  %15 = load ptr, ptr %m_rgbaFloatBuffer, align 8
  %sub.ptr.lhs.cast.i.i10 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i11 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i12 = sub i64 %sub.ptr.lhs.cast.i.i10, %sub.ptr.rhs.cast.i.i11
  %sub.ptr.div.i.i13 = ashr exact i64 %sub.ptr.sub.i.i12, 2
  %cmp.i14 = icmp ult i64 %sub.ptr.div.i.i13, %mul26
  br i1 %cmp.i14, label %if.then.i21, label %if.else.i15

if.then.i21:                                      ; preds = %if.then22
  %sub.i22 = sub i64 %mul26, %sub.ptr.div.i.i13
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %m_rgbaFloatBuffer, i64 noundef %sub.i22)
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit23

if.else.i15:                                      ; preds = %if.then22
  %cmp4.i16 = icmp ugt i64 %sub.ptr.div.i.i13, %mul26
  br i1 %cmp4.i16, label %if.then5.i17, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit23

if.then5.i17:                                     ; preds = %if.else.i15
  %add.ptr.i18 = getelementptr inbounds float, ptr %15, i64 %mul26
  %tobool.not.i.i19 = icmp eq ptr %14, %add.ptr.i18
  br i1 %tobool.not.i.i19, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit23, label %invoke.cont.i.i20

invoke.cont.i.i20:                                ; preds = %if.then5.i17
  store ptr %add.ptr.i18, ptr %_M_finish.i.i9, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit23

_ZNSt6vectorIfSaIfEE6resizeEm.exit23:             ; preds = %if.then.i21, %if.else.i15, %if.then5.i17, %invoke.cont.i.i20
  %m_outBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this, i64 0, i32 11
  %_M_finish.i.i24 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 0, i32 1
  %16 = load ptr, ptr %_M_finish.i.i24, align 8
  %17 = load ptr, ptr %m_outBitDepthBuffer, align 8
  %sub.ptr.lhs.cast.i.i25 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i26 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i27 = sub i64 %sub.ptr.lhs.cast.i.i25, %sub.ptr.rhs.cast.i.i26
  %sub.ptr.div.i.i28 = ashr exact i64 %sub.ptr.sub.i.i27, 2
  %cmp.i29 = icmp ult i64 %sub.ptr.div.i.i28, %mul26
  br i1 %cmp.i29, label %if.then.i36, label %if.else.i30

if.then.i36:                                      ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit23
  %sub.i37 = sub i64 %mul26, %sub.ptr.div.i.i28
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %m_outBitDepthBuffer, i64 noundef %sub.i37)
  br label %if.end27

if.else.i30:                                      ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit23
  %cmp4.i31 = icmp ugt i64 %sub.ptr.div.i.i28, %mul26
  br i1 %cmp4.i31, label %if.then5.i32, label %if.end27

if.then5.i32:                                     ; preds = %if.else.i30
  %add.ptr.i33 = getelementptr inbounds float, ptr %17, i64 %mul26
  %tobool.not.i.i34 = icmp eq ptr %16, %add.ptr.i33
  br i1 %tobool.not.i.i34, label %if.end27, label %invoke.cont.i.i35

invoke.cont.i.i35:                                ; preds = %if.then5.i32
  store ptr %add.ptr.i33, ptr %_M_finish.i.i24, align 8
  br label %if.end27

if.end27:                                         ; preds = %invoke.cont.i.i35, %if.then5.i32, %if.else.i30, %if.then.i36, %if.end20
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIffE4initERKNS_9ImageDescE(ptr noundef nonnull align 8 dereferenceable(309) %this, ptr noundef nonnull align 8 dereferenceable(8) %img) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_yIndex = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this, i64 0, i32 12
  store i32 0, ptr %m_yIndex, align 8
  %m_srcImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this, i64 0, i32 5
  %m_inputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_inputBitDepth, align 8
  %m_inBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this, i64 0, i32 3
  tail call void @_ZN19OpenColorIO_v2_4dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg, ptr noundef nonnull align 8 dereferenceable(8) %img, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_inBitDepthOp)
  %m_dstImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this, i64 0, i32 6
  %m_outputBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_outputBitDepth, align 4
  %m_outBitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this, i64 0, i32 4
  tail call void @_ZN19OpenColorIO_v2_4dev16GenericImageDesc4initERKNS_9ImageDescENS_8BitDepthERKSt10shared_ptrIKNS_5OpCPUEE(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg, ptr noundef nonnull align 8 dereferenceable(8) %img, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %m_outBitDepthOp)
  %call.i = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev16GenericImageDesc12isRGBAPackedEv(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg)
  br i1 %call.i, label %if.then.i, label %if.then

if.then.i:                                        ; preds = %entry
  %call1.i = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev16GenericImageDesc7isFloatEv(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg)
  br i1 %call1.i, label %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit, label %if.then

_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit: ; preds = %if.then.i
  %m_inOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this, i64 0, i32 7
  store i32 3, ptr %m_inOptimizedMode, align 8
  %m_outOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this, i64 0, i32 8
  store i32 3, ptr %m_outOptimizedMode, align 4
  %m_useDstBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this, i64 0, i32 13
  store i8 1, ptr %m_useDstBuffer, align 4
  br label %if.end

if.then:                                          ; preds = %entry, %if.then.i
  %optim.0.i.ph = phi i32 [ 1, %if.then.i ], [ 0, %entry ]
  %m_inOptimizedMode36 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this, i64 0, i32 7
  store i32 %optim.0.i.ph, ptr %m_inOptimizedMode36, align 8
  %m_outOptimizedMode37 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this, i64 0, i32 8
  store i32 %optim.0.i.ph, ptr %m_outOptimizedMode37, align 4
  %m_useDstBuffer39 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this, i64 0, i32 13
  store i8 0, ptr %m_useDstBuffer39, align 4
  %2 = load i64, ptr %m_dstImg, align 8
  %mul = shl nsw i64 %2, 2
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this, i64 0, i32 9
  %_M_finish.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %4 = load ptr, ptr %m_rgbaFloatBuffer, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i, %mul
  br i1 %cmp.i, label %if.then.i4, label %if.else.i

if.then.i4:                                       ; preds = %if.then
  %sub.i = sub i64 %mul, %sub.ptr.div.i.i
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %m_rgbaFloatBuffer, i64 noundef %sub.i)
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

if.else.i:                                        ; preds = %if.then
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i, %mul
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds float, ptr %4, i64 %mul
  %tobool.not.i.i = icmp eq ptr %3, %add.ptr.i
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %if.then.i4, %if.else.i, %if.then5.i, %invoke.cont.i.i
  %m_inBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this, i64 0, i32 10
  %_M_finish.i.i5 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i5, align 8
  %6 = load ptr, ptr %m_inBitDepthBuffer, align 8
  %sub.ptr.lhs.cast.i.i6 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i7 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i8 = sub i64 %sub.ptr.lhs.cast.i.i6, %sub.ptr.rhs.cast.i.i7
  %sub.ptr.div.i.i9 = ashr exact i64 %sub.ptr.sub.i.i8, 2
  %cmp.i10 = icmp ult i64 %sub.ptr.div.i.i9, %mul
  br i1 %cmp.i10, label %if.then.i17, label %if.else.i11

if.then.i17:                                      ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %sub.i18 = sub i64 %mul, %sub.ptr.div.i.i9
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %m_inBitDepthBuffer, i64 noundef %sub.i18)
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit19

if.else.i11:                                      ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %cmp4.i12 = icmp ugt i64 %sub.ptr.div.i.i9, %mul
  br i1 %cmp4.i12, label %if.then5.i13, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit19

if.then5.i13:                                     ; preds = %if.else.i11
  %add.ptr.i14 = getelementptr inbounds float, ptr %6, i64 %mul
  %tobool.not.i.i15 = icmp eq ptr %5, %add.ptr.i14
  br i1 %tobool.not.i.i15, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit19, label %invoke.cont.i.i16

invoke.cont.i.i16:                                ; preds = %if.then5.i13
  store ptr %add.ptr.i14, ptr %_M_finish.i.i5, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit19

_ZNSt6vectorIfSaIfEE6resizeEm.exit19:             ; preds = %if.then.i17, %if.else.i11, %if.then5.i13, %invoke.cont.i.i16
  %m_outBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this, i64 0, i32 11
  %_M_finish.i.i20 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %_M_finish.i.i20, align 8
  %8 = load ptr, ptr %m_outBitDepthBuffer, align 8
  %sub.ptr.lhs.cast.i.i21 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i22 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i23 = sub i64 %sub.ptr.lhs.cast.i.i21, %sub.ptr.rhs.cast.i.i22
  %sub.ptr.div.i.i24 = ashr exact i64 %sub.ptr.sub.i.i23, 2
  %cmp.i25 = icmp ult i64 %sub.ptr.div.i.i24, %mul
  br i1 %cmp.i25, label %if.then.i32, label %if.else.i26

if.then.i32:                                      ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit19
  %sub.i33 = sub i64 %mul, %sub.ptr.div.i.i24
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %m_outBitDepthBuffer, i64 noundef %sub.i33)
  br label %if.end

if.else.i26:                                      ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit19
  %cmp4.i27 = icmp ugt i64 %sub.ptr.div.i.i24, %mul
  br i1 %cmp4.i27, label %if.then5.i28, label %if.end

if.then5.i28:                                     ; preds = %if.else.i26
  %add.ptr.i29 = getelementptr inbounds float, ptr %8, i64 %mul
  %tobool.not.i.i30 = icmp eq ptr %7, %add.ptr.i29
  br i1 %tobool.not.i.i30, label %if.end, label %invoke.cont.i.i31

invoke.cont.i.i31:                                ; preds = %if.then5.i28
  store ptr %add.ptr.i29, ptr %_M_finish.i.i20, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont.i.i31, %if.then5.i28, %if.else.i26, %if.then.i32, %_ZN19OpenColorIO_v2_4dev19GetOptimizationModeERKNS_16GenericImageDescE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIffED2Ev(ptr noundef nonnull align 8 dereferenceable(309) %this) unnamed_addr #3 comdat($_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIffED5Ev) align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev21GenericScanlineHelperIffEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_outBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this, i64 0, i32 11
  %0 = load ptr, ptr %m_outBitDepthBuffer, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %m_inBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this, i64 0, i32 10
  %1 = load ptr, ptr %m_inBitDepthBuffer, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIfSaIfEED2Ev.exit3, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #16
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit3

_ZNSt6vectorIfSaIfEED2Ev.exit3:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %if.then.i.i.i2
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this, i64 0, i32 9
  %2 = load ptr, ptr %m_rgbaFloatBuffer, align 8
  %tobool.not.i.i.i4 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i4, label %_ZNSt6vectorIfSaIfEED2Ev.exit6, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit3
  tail call void @_ZdlPv(ptr noundef nonnull %2) #16
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit6

_ZNSt6vectorIfSaIfEED2Ev.exit6:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit3, %if.then.i.i.i5
  %_M_refcount.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this, i64 0, i32 6, i32 8, i32 0, i32 1
  %3 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit6
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit

_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit6, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %_M_refcount.i.i.i7 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this, i64 0, i32 5, i32 8, i32 0, i32 1
  %14 = load ptr, ptr %_M_refcount.i.i.i7, align 8
  %cmp.not.i.i.i.i8 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i.i8, label %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit38, label %if.then.i.i.i.i9

if.then.i.i.i.i9:                                 ; preds = %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit
  %_M_use_count.i.i.i.i.i10 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 1
  %15 = load atomic i64, ptr %_M_use_count.i.i.i.i.i10 acquire, align 8
  %cmp.i.i.i.i.i11 = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i.i.i.i11, label %if.then.i.i.i.i.i34, label %if.end.i.i.i.i.i12

if.then.i.i.i.i.i34:                              ; preds = %if.then.i.i.i.i9
  store i32 0, ptr %_M_use_count.i.i.i.i.i10, align 8
  %_M_weak_count.i.i.i.i.i35 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i35, align 4
  %vtable.i.i.i.i.i36 = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i37 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i36, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i.i37, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %14) #13
  br label %if.end8.sink.split.i.i.i.i.i29

if.end.i.i.i.i.i12:                               ; preds = %if.then.i.i.i.i9
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i13 = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i.i.i.i13, label %if.else.i.i.i.i.i.i33, label %if.then.i.i.i.i.i.i14

if.then.i.i.i.i.i.i14:                            ; preds = %if.end.i.i.i.i.i12
  %add.i.i.i.i.i.i15 = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i.i15, ptr %_M_use_count.i.i.i.i.i10, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i16

if.else.i.i.i.i.i.i33:                            ; preds = %if.end.i.i.i.i.i12
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i10, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i16

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i16: ; preds = %if.else.i.i.i.i.i.i33, %if.then.i.i.i.i.i.i14
  %retval.i.0.i.i.i.i.i17 = phi i32 [ %16, %if.then.i.i.i.i.i.i14 ], [ %19, %if.else.i.i.i.i.i.i33 ]
  %cmp6.i.i.i.i.i18 = icmp eq i32 %retval.i.0.i.i.i.i.i17, 1
  br i1 %cmp6.i.i.i.i.i18, label %if.then7.i.i.i.i.i19, label %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit38

if.then7.i.i.i.i.i19:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i16
  %vtable.i.i.i.i.i.i.i20 = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i.i.i21 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i20, i64 2
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i.i21, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %14) #13
  %_M_weak_count.i.i.i.i.i.i.i22 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i23 = icmp eq i8 %21, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i23, label %if.else.i.i.i.i.i.i.i.i32, label %if.then.i.i.i.i.i.i.i.i24

if.then.i.i.i.i.i.i.i.i24:                        ; preds = %if.then7.i.i.i.i.i19
  %22 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i22, align 4
  %add.i.i.i.i.i.i.i.i25 = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i.i.i.i25, ptr %_M_weak_count.i.i.i.i.i.i.i22, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i26

if.else.i.i.i.i.i.i.i.i32:                        ; preds = %if.then7.i.i.i.i.i19
  %23 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i22, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i26

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i26: ; preds = %if.else.i.i.i.i.i.i.i.i32, %if.then.i.i.i.i.i.i.i.i24
  %retval.i.0.i.i.i.i.i.i.i27 = phi i32 [ %22, %if.then.i.i.i.i.i.i.i.i24 ], [ %23, %if.else.i.i.i.i.i.i.i.i32 ]
  %cmp.i.i.i.i.i.i.i28 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i27, 1
  br i1 %cmp.i.i.i.i.i.i.i28, label %if.end8.sink.split.i.i.i.i.i29, label %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit38

if.end8.sink.split.i.i.i.i.i29:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i26, %if.then.i.i.i.i.i34
  %vtable2.i.i.i.i.i.i.i30 = load ptr, ptr %14, align 8
  %vfn3.i.i.i.i.i.i.i31 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i30, i64 3
  %24 = load ptr, ptr %vfn3.i.i.i.i.i.i.i31, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #13
  br label %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit38

_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit38: ; preds = %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i16, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i26, %if.end8.sink.split.i.i.i.i.i29
  %_M_refcount.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this, i64 0, i32 4, i32 0, i32 1
  %25 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit, label %if.then.i.i.i39

if.then.i.i.i39:                                  ; preds = %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit38
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 1
  %26 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %26, 4294967297
  %27 = trunc i64 %26 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i41, label %if.end.i.i.i.i

if.then.i.i.i.i41:                                ; preds = %if.then.i.i.i39
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %25, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %28 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %25) #13
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i39
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %29, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i40

if.then.i.i.i.i.i40:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %27, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %30 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i40
  %retval.i.0.i.i.i.i = phi i32 [ %27, %if.then.i.i.i.i.i40 ], [ %30, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %25, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %31 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %25) #13
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 2
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %33 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %33, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %34 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %33, %if.then.i.i.i.i.i.i.i ], [ %34, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i41
  %vtable2.i.i.i.i.i.i = load ptr, ptr %25, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %35 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #13
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit: ; preds = %_ZN19OpenColorIO_v2_4dev16GenericImageDescD2Ev.exit38, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %_M_refcount.i.i42 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this, i64 0, i32 3, i32 0, i32 1
  %36 = load ptr, ptr %_M_refcount.i.i42, align 8
  %cmp.not.i.i.i43 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i.i43, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit73, label %if.then.i.i.i44

if.then.i.i.i44:                                  ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit
  %_M_use_count.i.i.i.i45 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %36, i64 0, i32 1
  %37 = load atomic i64, ptr %_M_use_count.i.i.i.i45 acquire, align 8
  %cmp.i.i.i.i46 = icmp eq i64 %37, 4294967297
  %38 = trunc i64 %37 to i32
  br i1 %cmp.i.i.i.i46, label %if.then.i.i.i.i69, label %if.end.i.i.i.i47

if.then.i.i.i.i69:                                ; preds = %if.then.i.i.i44
  store i32 0, ptr %_M_use_count.i.i.i.i45, align 8
  %_M_weak_count.i.i.i.i70 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %36, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i70, align 4
  %vtable.i.i.i.i71 = load ptr, ptr %36, align 8
  %vfn.i.i.i.i72 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i71, i64 2
  %39 = load ptr, ptr %vfn.i.i.i.i72, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %36) #13
  br label %if.end8.sink.split.i.i.i.i64

if.end.i.i.i.i47:                                 ; preds = %if.then.i.i.i44
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i48 = icmp eq i8 %40, 0
  br i1 %tobool.i.i.not.i.i.i.i48, label %if.else.i.i.i.i.i68, label %if.then.i.i.i.i.i49

if.then.i.i.i.i.i49:                              ; preds = %if.end.i.i.i.i47
  %add.i.i.i.i.i50 = add nsw i32 %38, -1
  store i32 %add.i.i.i.i.i50, ptr %_M_use_count.i.i.i.i45, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i51

if.else.i.i.i.i.i68:                              ; preds = %if.end.i.i.i.i47
  %41 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i45, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i51

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i51: ; preds = %if.else.i.i.i.i.i68, %if.then.i.i.i.i.i49
  %retval.i.0.i.i.i.i52 = phi i32 [ %38, %if.then.i.i.i.i.i49 ], [ %41, %if.else.i.i.i.i.i68 ]
  %cmp6.i.i.i.i53 = icmp eq i32 %retval.i.0.i.i.i.i52, 1
  br i1 %cmp6.i.i.i.i53, label %if.then7.i.i.i.i54, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit73

if.then7.i.i.i.i54:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i51
  %vtable.i.i.i.i.i.i55 = load ptr, ptr %36, align 8
  %vfn.i.i.i.i.i.i56 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i55, i64 2
  %42 = load ptr, ptr %vfn.i.i.i.i.i.i56, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %36) #13
  %_M_weak_count.i.i.i.i.i.i57 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %36, i64 0, i32 2
  %43 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i58 = icmp eq i8 %43, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i58, label %if.else.i.i.i.i.i.i.i67, label %if.then.i.i.i.i.i.i.i59

if.then.i.i.i.i.i.i.i59:                          ; preds = %if.then7.i.i.i.i54
  %44 = load i32, ptr %_M_weak_count.i.i.i.i.i.i57, align 4
  %add.i.i.i.i.i.i.i60 = add nsw i32 %44, -1
  store i32 %add.i.i.i.i.i.i.i60, ptr %_M_weak_count.i.i.i.i.i.i57, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i61

if.else.i.i.i.i.i.i.i67:                          ; preds = %if.then7.i.i.i.i54
  %45 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i57, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i61

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i61: ; preds = %if.else.i.i.i.i.i.i.i67, %if.then.i.i.i.i.i.i.i59
  %retval.i.0.i.i.i.i.i.i62 = phi i32 [ %44, %if.then.i.i.i.i.i.i.i59 ], [ %45, %if.else.i.i.i.i.i.i.i67 ]
  %cmp.i.i.i.i.i.i63 = icmp eq i32 %retval.i.0.i.i.i.i.i.i62, 1
  br i1 %cmp.i.i.i.i.i.i63, label %if.end8.sink.split.i.i.i.i64, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit73

if.end8.sink.split.i.i.i.i64:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i61, %if.then.i.i.i.i69
  %vtable2.i.i.i.i.i.i65 = load ptr, ptr %36, align 8
  %vfn3.i.i.i.i.i.i66 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i65, i64 3
  %46 = load ptr, ptr %vfn3.i.i.i.i.i.i66, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(16) %36) #13
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit73

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit73: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i51, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i61, %if.end8.sink.split.i.i.i.i64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIffED0Ev(ptr noundef nonnull align 8 dereferenceable(309) %this) unnamed_addr #3 comdat($_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIffED5Ev) align 2 {
entry:
  tail call void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIffED2Ev(ptr noundef nonnull align 8 dereferenceable(309) %this) #13
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIffE16prepRGBAScanlineEPPfRl(ptr noundef nonnull align 8 dereferenceable(309) %this, ptr noundef %buffer, ptr noundef nonnull align 8 dereferenceable(8) %numPixels) unnamed_addr #5 comdat align 2 {
entry:
  %m_yIndex = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this, i64 0, i32 12
  %0 = load i32, ptr %m_yIndex, align 8
  %conv = sext i32 %0 to i64
  %m_dstImg = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this, i64 0, i32 6
  %m_height = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this, i64 0, i32 6, i32 1
  %1 = load i64, ptr %m_height, align 8
  %cmp.not = icmp sgt i64 %1, %conv
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_useDstBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this, i64 0, i32 13
  %2 = load i8, ptr %m_useDstBuffer, align 4
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.end
  %m_rData = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this, i64 0, i32 6, i32 4
  %4 = load ptr, ptr %m_rData, align 8
  %m_yStrideBytes = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this, i64 0, i32 6, i32 3
  %5 = load i64, ptr %m_yStrideBytes, align 8
  %mul = mul nsw i64 %5, %conv
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %mul
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this, i64 0, i32 9
  %6 = load ptr, ptr %m_rgbaFloatBuffer, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ %6, %cond.false ]
  store ptr %cond, ptr %buffer, align 8
  %m_inOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this, i64 0, i32 7
  %7 = load i32, ptr %m_inOptimizedMode, align 8
  %and = and i32 %7, 1
  %cmp6.not = icmp eq i32 %and, 0
  br i1 %cmp6.not, label %if.else, label %if.then7

if.then7:                                         ; preds = %cond.end
  %m_rData8 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this, i64 0, i32 5, i32 4
  %8 = load ptr, ptr %m_rData8, align 8
  %m_yStrideBytes10 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this, i64 0, i32 5, i32 3
  %9 = load i64, ptr %m_yStrideBytes10, align 8
  %10 = load i32, ptr %m_yIndex, align 8
  %conv12 = sext i32 %10 to i64
  %mul13 = mul nsw i64 %9, %conv12
  %add.ptr14 = getelementptr inbounds i8, ptr %8, i64 %mul13
  %m_bitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this, i64 0, i32 5, i32 8
  %11 = load ptr, ptr %m_bitDepthOp, align 8
  %12 = load i64, ptr %m_dstImg, align 8
  %vtable = load ptr, ptr %11, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %13 = load ptr, ptr %vfn, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %add.ptr14, ptr noundef %cond, i64 noundef %12)
  br label %if.end28

if.else:                                          ; preds = %cond.end
  %m_srcImg18 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this, i64 0, i32 5
  %m_inBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this, i64 0, i32 10
  %14 = load ptr, ptr %m_inBitDepthBuffer, align 8
  %15 = load i64, ptr %m_dstImg, align 8
  %conv22 = trunc i64 %15 to i32
  %16 = load i32, ptr %m_yIndex, align 8
  %conv24 = sext i32 %16 to i64
  %mul27 = mul nsw i64 %15, %conv24
  tail call void @_ZN19OpenColorIO_v2_4dev7GenericIfE21PackRGBAFromImageDescERKNS_16GenericImageDescEPfS5_il(ptr noundef nonnull align 8 dereferenceable(82) %m_srcImg18, ptr noundef nonnull %14, ptr noundef %cond, i32 noundef %conv22, i64 noundef %mul27)
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.then7
  %17 = load i64, ptr %m_dstImg, align 8
  br label %return

return:                                           ; preds = %entry, %if.end28
  %storemerge = phi i64 [ %17, %if.end28 ], [ 0, %entry ]
  store i64 %storemerge, ptr %numPixels, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev21GenericScanlineHelperIffE18finishRGBAScanlineEv(ptr noundef nonnull align 8 dereferenceable(309) %this) unnamed_addr #5 comdat align 2 {
entry:
  %m_outOptimizedMode = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this, i64 0, i32 8
  %0 = load i32, ptr %m_outOptimizedMode, align 4
  %and = and i32 %0, 1
  %cmp.not = icmp eq i32 %and, 0
  %m_dstImg6 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this, i64 0, i32 6
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %m_rData = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this, i64 0, i32 6, i32 4
  %1 = load ptr, ptr %m_rData, align 8
  %m_yStrideBytes = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this, i64 0, i32 6, i32 3
  %2 = load i64, ptr %m_yStrideBytes, align 8
  %m_yIndex = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this, i64 0, i32 12
  %3 = load i32, ptr %m_yIndex, align 8
  %conv = sext i32 %3 to i64
  %mul = mul nsw i64 %2, %conv
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %mul
  %m_useDstBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this, i64 0, i32 13
  %4 = load i8, ptr %m_useDstBuffer, align 4
  %5 = and i8 %4, 1
  %tobool.not = icmp eq i8 %5, 0
  %m_rgbaFloatBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this, i64 0, i32 9
  %6 = load ptr, ptr %m_rgbaFloatBuffer, align 8
  %cond = select i1 %tobool.not, ptr %6, ptr %add.ptr
  %m_bitDepthOp = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this, i64 0, i32 6, i32 8
  %7 = load ptr, ptr %m_bitDepthOp, align 8
  %8 = load i64, ptr %m_dstImg6, align 8
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %9 = load ptr, ptr %vfn, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %cond, ptr noundef %add.ptr, i64 noundef %8)
  br label %if.end

if.else:                                          ; preds = %entry
  %m_rgbaFloatBuffer7 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this, i64 0, i32 9
  %10 = load ptr, ptr %m_rgbaFloatBuffer7, align 8
  %m_outBitDepthBuffer = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this, i64 0, i32 11
  %11 = load ptr, ptr %m_outBitDepthBuffer, align 8
  %12 = load i64, ptr %m_dstImg6, align 8
  %conv12 = trunc i64 %12 to i32
  %m_yIndex13 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this, i64 0, i32 12
  %13 = load i32, ptr %m_yIndex13, align 8
  %conv14 = sext i32 %13 to i64
  %mul17 = mul nsw i64 %12, %conv14
  tail call void @_ZN19OpenColorIO_v2_4dev7GenericIfE21UnpackRGBAToImageDescERNS_16GenericImageDescEPfS4_il(ptr noundef nonnull align 8 dereferenceable(82) %m_dstImg6, ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef %conv12, i64 noundef %mul17)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %m_yIndex18 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GenericScanlineHelper.43", ptr %this, i64 0, i32 12
  %14 = load i32, ptr %m_yIndex18, align 8
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %m_yIndex18, align 8
  ret void
}

declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev16GenericImageDesc12isRGBAPackedEv(ptr noundef nonnull align 8 dereferenceable(82)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev16GenericImageDesc7isFloatEv(ptr noundef nonnull align 8 dereferenceable(82)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 2
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 2305843009213693952
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 2305843009213693951
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store float 0.000000e+00, ptr %0, align 4
  %incdec.ptr.i.i.i = getelementptr float, ptr %0, i64 1
  %cmp.i.i.i.i.i = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %3 = shl i64 %__n, 2
  %4 = add i64 %3, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i, i8 0, i64 %4, i1 false)
  %add.ptr.i.i.i.i.i = getelementptr inbounds float, ptr %0, i64 %__n
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #14
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %cond.i = tail call i64 @llvm.umin.i64(i64 %add.i, i64 2305843009213693951)
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 2
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #15
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  store float 0.000000e+00, ptr %add.ptr, align 4
  %cmp.i.i.i.i.i24 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i24, label %try.cont, label %if.end.i.i.i.i.i25

if.end.i.i.i.i.i25:                               ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %incdec.ptr.i.i.i23 = getelementptr float, ptr %add.ptr, i64 1
  %5 = shl nuw nsw i64 %__n, 2
  %6 = add nsw i64 %5, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i23, i8 0, i64 %6, i1 false)
  br label %try.cont

try.cont:                                         ; preds = %if.end.i.i.i.i.i25, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %cmp.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

if.then.i.i.i.i:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i, ptr align 4 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %try.cont, %if.then.i.i.i.i
  %tobool.not.i30 = icmp eq ptr %1, null
  br i1 %tobool.not.i30, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit32, label %if.then.i31

if.then.i31:                                      ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #16
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit32

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit32: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %if.then.i31
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds float, ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds float, ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit32, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 1
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 1
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 4611686018427387904
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 4611686018427387903
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store i16 0, ptr %0, align 2
  %incdec.ptr.i.i.i = getelementptr i16, ptr %0, i64 1
  %cmp.i.i.i.i.i = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %3 = shl i64 %__n, 1
  %4 = add i64 %3, -2
  tail call void @llvm.memset.p0.i64(ptr align 2 %incdec.ptr.i.i.i, i8 0, i64 %4, i1 false)
  %add.ptr.i.i.i.i.i = getelementptr inbounds i16, ptr %0, i64 %__n
  br label %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #14
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %cond.i = tail call i64 @llvm.umin.i64(i64 %add.i, i64 4611686018427387903)
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 1
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #15
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  store i16 0, ptr %add.ptr, align 2
  %cmp.i.i.i.i.i24 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i24, label %try.cont, label %if.end.i.i.i.i.i25

if.end.i.i.i.i.i25:                               ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit
  %incdec.ptr.i.i.i23 = getelementptr i16, ptr %add.ptr, i64 1
  %5 = shl nuw nsw i64 %__n, 1
  %6 = add nsw i64 %5, -2
  tail call void @llvm.memset.p0.i64(ptr align 2 %incdec.ptr.i.i.i23, i8 0, i64 %6, i1 false)
  br label %try.cont

try.cont:                                         ; preds = %if.end.i.i.i.i.i25, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit
  %cmp.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit

if.then.i.i.i.i:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i, ptr align 2 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit: ; preds = %try.cont, %if.then.i.i.i.i
  %tobool.not.i30 = icmp eq ptr %1, null
  br i1 %tobool.not.i30, label %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit32, label %if.then.i31

if.then.i31:                                      ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #16
  br label %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit32

_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit32: ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit, %if.then.i31
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds i16, ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds i16, ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit32, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN9Imath_3_14halfESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<Imath_3_1::half, std::allocator<Imath_3_1::half>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 1
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<Imath_3_1::half, std::allocator<Imath_3_1::half>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 1
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 4611686018427387904
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 4611686018427387903
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store i16 0, ptr %0, align 2
  %incdec.ptr.i.i.i = getelementptr %"class.Imath_3_1::half", ptr %0, i64 1
  %cmp.i.i.i.i.i = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN9Imath_3_14halfEmS1_ET_S3_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %3 = shl i64 %__n, 1
  %4 = add i64 %3, -2
  tail call void @llvm.memset.p0.i64(ptr align 2 %incdec.ptr.i.i.i, i8 0, i64 %4, i1 false)
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.Imath_3_1::half", ptr %0, i64 %__n
  br label %_ZSt27__uninitialized_default_n_aIPN9Imath_3_14halfEmS1_ET_S3_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPN9Imath_3_14halfEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN9Imath_3_14halfESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #14
  unreachable

_ZNKSt6vectorIN9Imath_3_14halfESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %cond.i = tail call i64 @llvm.umin.i64(i64 %add.i, i64 4611686018427387903)
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 1
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #15
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  store i16 0, ptr %add.ptr, align 2
  %cmp.i.i.i.i.i24 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i24, label %try.cont, label %if.end.i.i.i.i.i25

if.end.i.i.i.i.i25:                               ; preds = %_ZNKSt6vectorIN9Imath_3_14halfESaIS1_EE12_M_check_lenEmPKc.exit
  %incdec.ptr.i.i.i23 = getelementptr %"class.Imath_3_1::half", ptr %add.ptr, i64 1
  %5 = shl nuw nsw i64 %__n, 1
  %6 = add nsw i64 %5, -2
  tail call void @llvm.memset.p0.i64(ptr align 2 %incdec.ptr.i.i.i23, i8 0, i64 %6, i1 false)
  br label %try.cont

try.cont:                                         ; preds = %if.end.i.i.i.i.i25, %_ZNKSt6vectorIN9Imath_3_14halfESaIS1_EE12_M_check_lenEmPKc.exit
  %cmp.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt6vectorIN9Imath_3_14halfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

if.then.i.i.i.i:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i, ptr align 2 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIN9Imath_3_14halfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

_ZNSt6vectorIN9Imath_3_14halfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %try.cont, %if.then.i.i.i.i
  %tobool.not.i30 = icmp eq ptr %1, null
  br i1 %tobool.not.i30, label %_ZNSt12_Vector_baseIN9Imath_3_14halfESaIS1_EE13_M_deallocateEPS1_m.exit32, label %if.then.i31

if.then.i31:                                      ; preds = %_ZNSt6vectorIN9Imath_3_14halfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #16
  br label %_ZNSt12_Vector_baseIN9Imath_3_14halfESaIS1_EE13_M_deallocateEPS1_m.exit32

_ZNSt12_Vector_baseIN9Imath_3_14halfESaIS1_EE13_M_deallocateEPS1_m.exit32: ; preds = %_ZNSt6vectorIN9Imath_3_14halfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %if.then.i31
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds %"class.Imath_3_1::half", ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds %"class.Imath_3_1::half", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPN9Imath_3_14halfEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN9Imath_3_14halfESaIS1_EE13_M_deallocateEPS1_m.exit32, %entry
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ScanlineHelper.cpp() #10 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
