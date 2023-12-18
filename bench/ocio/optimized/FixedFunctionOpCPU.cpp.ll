; ModuleID = 'bench/ocio/original/FixedFunctionOpCPU.cpp.ll'
source_filename = "bench/ocio/original/FixedFunctionOpCPU.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.OpenColorIO_v2_4dev::Renderer_ACES_RedMod03_Fwd" = type <{ %"class.OpenColorIO_v2_4dev::OpCPU", float, float, float, [4 x i8] }>
%"class.OpenColorIO_v2_4dev::OpCPU" = type { ptr }
%"class.OpenColorIO_v2_4dev::Renderer_ACES_RedMod10_Fwd" = type <{ %"class.OpenColorIO_v2_4dev::OpCPU", float, float, float, [4 x i8] }>
%"class.OpenColorIO_v2_4dev::Renderer_ACES_Glow03_Fwd" = type { %"class.OpenColorIO_v2_4dev::OpCPU", float, float }
%"class.OpenColorIO_v2_4dev::Renderer_ACES_DarkToDim10_Fwd" = type <{ %"class.OpenColorIO_v2_4dev::OpCPU", float, [4 x i8] }>
%"class.OpenColorIO_v2_4dev::FixedFunctionOpData" = type { %"class.OpenColorIO_v2_4dev::OpData", i32, %"class.std::vector.8" }
%"class.OpenColorIO_v2_4dev::OpData" = type { ptr, %"class.std::mutex", %"class.OpenColorIO_v2_4dev::FormatMetadataImpl" }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.OpenColorIO_v2_4dev::FormatMetadataImpl" = type { %"class.OpenColorIO_v2_4dev::FormatMetadata", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector", %"class.std::vector.3" }
%"class.OpenColorIO_v2_4dev::FormatMetadata" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_4dev::FormatMetadataImpl>>::_Vector_impl" }
%"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_4dev::FormatMetadataImpl>>::_Vector_impl" = type { %"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_4dev::FormatMetadataImpl>>::_Vector_impl_data" }
%"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_4dev::FormatMetadataImpl>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.OpenColorIO_v2_4dev::Renderer_ACES_GamutComp13_Fwd" = type { %"class.OpenColorIO_v2_4dev::OpCPU", float, float, float, float, float, float, float, float, float, float }
%"class.OpenColorIO_v2_4dev::Renderer_REC2100_Surround" = type <{ %"class.OpenColorIO_v2_4dev::OpCPU", float, [4 x i8] }>
%"class.std::shared_ptr.13" = type { %"class.std::__shared_ptr.14" }
%"class.std::__shared_ptr.14" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::Renderer_ACES_RedMod03_Fwd, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::Renderer_ACES_RedMod03_Fwd, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<24, 8>::type" }
%"union.std::aligned_storage<24, 8>::type" = type { [24 x i8] }
%"class.std::_Sp_counted_ptr_inplace.79" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::Renderer_ACES_RedMod03_Inv, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::Renderer_ACES_RedMod03_Inv, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.80" }
%"struct.__gnu_cxx::__aligned_buffer.80" = type { %"union.std::aligned_storage<24, 8>::type" }
%"class.std::_Sp_counted_ptr_inplace.85" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::Renderer_ACES_RedMod10_Fwd, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::Renderer_ACES_RedMod10_Fwd, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.86" }
%"struct.__gnu_cxx::__aligned_buffer.86" = type { %"union.std::aligned_storage<24, 8>::type" }
%"class.std::_Sp_counted_ptr_inplace.91" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::Renderer_ACES_RedMod10_Inv, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::Renderer_ACES_RedMod10_Inv, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.92" }
%"struct.__gnu_cxx::__aligned_buffer.92" = type { %"union.std::aligned_storage<24, 8>::type" }
%"class.std::_Sp_counted_ptr_inplace.97" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::Renderer_ACES_Glow03_Fwd, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::Renderer_ACES_Glow03_Fwd, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.98" }
%"struct.__gnu_cxx::__aligned_buffer.98" = type { %"union.std::aligned_storage<16, 8>::type" }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"class.std::_Sp_counted_ptr_inplace.105" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::Renderer_ACES_Glow03_Inv, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::Renderer_ACES_Glow03_Inv, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.106" }
%"struct.__gnu_cxx::__aligned_buffer.106" = type { %"union.std::aligned_storage<16, 8>::type" }
%"class.std::_Sp_counted_ptr_inplace.111" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::Renderer_ACES_DarkToDim10_Fwd, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::Renderer_ACES_DarkToDim10_Fwd, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.112" }
%"struct.__gnu_cxx::__aligned_buffer.112" = type { %"union.std::aligned_storage<16, 8>::type" }
%"class.std::_Sp_counted_ptr_inplace.117" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::Renderer_ACES_GamutComp13_Fwd, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::Renderer_ACES_GamutComp13_Fwd, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.118" }
%"struct.__gnu_cxx::__aligned_buffer.118" = type { %"union.std::aligned_storage<48, 8>::type" }
%"union.std::aligned_storage<48, 8>::type" = type { [48 x i8] }
%"class.std::_Sp_counted_ptr_inplace.125" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::Renderer_ACES_GamutComp13_Inv, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::Renderer_ACES_GamutComp13_Inv, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.126" }
%"struct.__gnu_cxx::__aligned_buffer.126" = type { %"union.std::aligned_storage<48, 8>::type" }
%"class.std::_Sp_counted_ptr_inplace.131" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::Renderer_REC2100_Surround, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::Renderer_REC2100_Surround, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.132" }
%"struct.__gnu_cxx::__aligned_buffer.132" = type { %"union.std::aligned_storage<16, 8>::type" }
%"class.std::_Sp_counted_ptr_inplace.137" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::Renderer_RGB_TO_HSV, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::Renderer_RGB_TO_HSV, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.138" }
%"struct.__gnu_cxx::__aligned_buffer.138" = type { %"union.std::aligned_storage<8, 8>::type" }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.std::_Sp_counted_ptr_inplace.145" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::Renderer_HSV_TO_RGB, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::Renderer_HSV_TO_RGB, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.146" }
%"struct.__gnu_cxx::__aligned_buffer.146" = type { %"union.std::aligned_storage<8, 8>::type" }
%"class.std::_Sp_counted_ptr_inplace.151" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::Renderer_XYZ_TO_xyY, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::Renderer_XYZ_TO_xyY, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.152" }
%"struct.__gnu_cxx::__aligned_buffer.152" = type { %"union.std::aligned_storage<8, 8>::type" }
%"class.std::_Sp_counted_ptr_inplace.157" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::Renderer_xyY_TO_XYZ, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::Renderer_xyY_TO_XYZ, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.158" }
%"struct.__gnu_cxx::__aligned_buffer.158" = type { %"union.std::aligned_storage<8, 8>::type" }
%"class.std::_Sp_counted_ptr_inplace.163" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::Renderer_XYZ_TO_uvY, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::Renderer_XYZ_TO_uvY, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.164" }
%"struct.__gnu_cxx::__aligned_buffer.164" = type { %"union.std::aligned_storage<8, 8>::type" }
%"class.std::_Sp_counted_ptr_inplace.169" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::Renderer_uvY_TO_XYZ, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::Renderer_uvY_TO_XYZ, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.170" }
%"struct.__gnu_cxx::__aligned_buffer.170" = type { %"union.std::aligned_storage<8, 8>::type" }
%"class.std::_Sp_counted_ptr_inplace.175" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::Renderer_XYZ_TO_LUV, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::Renderer_XYZ_TO_LUV, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.176" }
%"struct.__gnu_cxx::__aligned_buffer.176" = type { %"union.std::aligned_storage<8, 8>::type" }
%"class.std::_Sp_counted_ptr_inplace.181" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::Renderer_LUV_TO_XYZ, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::Renderer_LUV_TO_XYZ, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.182" }
%"struct.__gnu_cxx::__aligned_buffer.182" = type { %"union.std::aligned_storage<8, 8>::type" }
%"class.std::type_info" = type { ptr, ptr }

$_ZN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod03_FwdD2Ev = comdat any

$_ZN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod03_FwdD0Ev = comdat any

$_ZN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod03_InvD2Ev = comdat any

$_ZN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod03_InvD0Ev = comdat any

$_ZN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod10_FwdD2Ev = comdat any

$_ZN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod10_FwdD0Ev = comdat any

$_ZN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod10_InvD2Ev = comdat any

$_ZN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod10_InvD0Ev = comdat any

$_ZN19OpenColorIO_v2_4dev24Renderer_ACES_Glow03_FwdD2Ev = comdat any

$_ZN19OpenColorIO_v2_4dev24Renderer_ACES_Glow03_FwdD0Ev = comdat any

$_ZN19OpenColorIO_v2_4dev24Renderer_ACES_Glow03_InvD2Ev = comdat any

$_ZN19OpenColorIO_v2_4dev24Renderer_ACES_Glow03_InvD0Ev = comdat any

$_ZN19OpenColorIO_v2_4dev29Renderer_ACES_DarkToDim10_FwdD2Ev = comdat any

$_ZN19OpenColorIO_v2_4dev29Renderer_ACES_DarkToDim10_FwdD0Ev = comdat any

$_ZN19OpenColorIO_v2_4dev29Renderer_ACES_GamutComp13_FwdD2Ev = comdat any

$_ZN19OpenColorIO_v2_4dev29Renderer_ACES_GamutComp13_FwdD0Ev = comdat any

$_ZN19OpenColorIO_v2_4dev29Renderer_ACES_GamutComp13_InvD2Ev = comdat any

$_ZN19OpenColorIO_v2_4dev29Renderer_ACES_GamutComp13_InvD0Ev = comdat any

$_ZN19OpenColorIO_v2_4dev25Renderer_REC2100_SurroundD2Ev = comdat any

$_ZN19OpenColorIO_v2_4dev25Renderer_REC2100_SurroundD0Ev = comdat any

$_ZN19OpenColorIO_v2_4dev19Renderer_RGB_TO_HSVD2Ev = comdat any

$_ZN19OpenColorIO_v2_4dev19Renderer_RGB_TO_HSVD0Ev = comdat any

$_ZN19OpenColorIO_v2_4dev19Renderer_HSV_TO_RGBD2Ev = comdat any

$_ZN19OpenColorIO_v2_4dev19Renderer_HSV_TO_RGBD0Ev = comdat any

$_ZN19OpenColorIO_v2_4dev19Renderer_XYZ_TO_xyYD2Ev = comdat any

$_ZN19OpenColorIO_v2_4dev19Renderer_XYZ_TO_xyYD0Ev = comdat any

$_ZN19OpenColorIO_v2_4dev19Renderer_xyY_TO_XYZD2Ev = comdat any

$_ZN19OpenColorIO_v2_4dev19Renderer_xyY_TO_XYZD0Ev = comdat any

$_ZN19OpenColorIO_v2_4dev19Renderer_XYZ_TO_uvYD2Ev = comdat any

$_ZN19OpenColorIO_v2_4dev19Renderer_XYZ_TO_uvYD0Ev = comdat any

$_ZN19OpenColorIO_v2_4dev19Renderer_uvY_TO_XYZD2Ev = comdat any

$_ZN19OpenColorIO_v2_4dev19Renderer_uvY_TO_XYZD0Ev = comdat any

$_ZN19OpenColorIO_v2_4dev19Renderer_XYZ_TO_LUVD2Ev = comdat any

$_ZN19OpenColorIO_v2_4dev19Renderer_XYZ_TO_LUVD0Ev = comdat any

$_ZN19OpenColorIO_v2_4dev19Renderer_LUV_TO_XYZD2Ev = comdat any

$_ZN19OpenColorIO_v2_4dev19Renderer_LUV_TO_XYZD0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod03_FwdESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod03_FwdESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod03_FwdESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod03_FwdESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod03_FwdESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod03_InvESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod03_InvESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod03_InvESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod03_InvESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod03_InvESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod10_FwdESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod10_FwdESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod10_FwdESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod10_FwdESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod10_FwdESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod10_InvESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod10_InvESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod10_InvESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod10_InvESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod10_InvESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24Renderer_ACES_Glow03_FwdESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24Renderer_ACES_Glow03_FwdESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24Renderer_ACES_Glow03_FwdESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24Renderer_ACES_Glow03_FwdESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24Renderer_ACES_Glow03_FwdESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24Renderer_ACES_Glow03_InvESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24Renderer_ACES_Glow03_InvESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24Renderer_ACES_Glow03_InvESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24Renderer_ACES_Glow03_InvESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24Renderer_ACES_Glow03_InvESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev29Renderer_ACES_DarkToDim10_FwdESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev29Renderer_ACES_DarkToDim10_FwdESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev29Renderer_ACES_DarkToDim10_FwdESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev29Renderer_ACES_DarkToDim10_FwdESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev29Renderer_ACES_DarkToDim10_FwdESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev29Renderer_ACES_GamutComp13_FwdESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev29Renderer_ACES_GamutComp13_FwdESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev29Renderer_ACES_GamutComp13_FwdESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev29Renderer_ACES_GamutComp13_FwdESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev29Renderer_ACES_GamutComp13_FwdESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev29Renderer_ACES_GamutComp13_InvESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev29Renderer_ACES_GamutComp13_InvESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev29Renderer_ACES_GamutComp13_InvESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev29Renderer_ACES_GamutComp13_InvESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev29Renderer_ACES_GamutComp13_InvESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev25Renderer_REC2100_SurroundESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev25Renderer_REC2100_SurroundESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev25Renderer_REC2100_SurroundESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev25Renderer_REC2100_SurroundESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev25Renderer_REC2100_SurroundESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_RGB_TO_HSVESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_RGB_TO_HSVESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_RGB_TO_HSVESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_RGB_TO_HSVESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_RGB_TO_HSVESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_HSV_TO_RGBESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_HSV_TO_RGBESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_HSV_TO_RGBESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_HSV_TO_RGBESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_HSV_TO_RGBESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_XYZ_TO_xyYESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_XYZ_TO_xyYESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_XYZ_TO_xyYESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_XYZ_TO_xyYESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_XYZ_TO_xyYESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_xyY_TO_XYZESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_xyY_TO_XYZESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_xyY_TO_XYZESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_xyY_TO_XYZESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_xyY_TO_XYZESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_XYZ_TO_uvYESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_XYZ_TO_uvYESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_XYZ_TO_uvYESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_XYZ_TO_uvYESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_XYZ_TO_uvYESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_uvY_TO_XYZESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_uvY_TO_XYZESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_uvY_TO_XYZESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_uvY_TO_XYZESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_uvY_TO_XYZESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_XYZ_TO_LUVESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_XYZ_TO_LUVESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_XYZ_TO_LUVESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_XYZ_TO_LUVESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_XYZ_TO_LUVESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_LUV_TO_XYZESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_LUV_TO_XYZESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_LUV_TO_XYZESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_LUV_TO_XYZESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_LUV_TO_XYZESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZZN19OpenColorIO_v2_4dev13CalcHueWeightEffffE2_M = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod03_FwdESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod03_FwdESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod03_FwdESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod03_InvESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod03_InvESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod03_InvESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod10_FwdESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod10_FwdESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod10_FwdESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod10_InvESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod10_InvESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod10_InvESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24Renderer_ACES_Glow03_FwdESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24Renderer_ACES_Glow03_FwdESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24Renderer_ACES_Glow03_FwdESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24Renderer_ACES_Glow03_InvESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24Renderer_ACES_Glow03_InvESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24Renderer_ACES_Glow03_InvESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev29Renderer_ACES_DarkToDim10_FwdESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev29Renderer_ACES_DarkToDim10_FwdESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev29Renderer_ACES_DarkToDim10_FwdESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev29Renderer_ACES_GamutComp13_FwdESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev29Renderer_ACES_GamutComp13_FwdESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev29Renderer_ACES_GamutComp13_FwdESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev29Renderer_ACES_GamutComp13_InvESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev29Renderer_ACES_GamutComp13_InvESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev29Renderer_ACES_GamutComp13_InvESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev25Renderer_REC2100_SurroundESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev25Renderer_REC2100_SurroundESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev25Renderer_REC2100_SurroundESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_RGB_TO_HSVESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_RGB_TO_HSVESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_RGB_TO_HSVESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_HSV_TO_RGBESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_HSV_TO_RGBESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_HSV_TO_RGBESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_XYZ_TO_xyYESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_XYZ_TO_xyYESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_XYZ_TO_xyYESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_xyY_TO_XYZESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_xyY_TO_XYZESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_xyY_TO_XYZESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_XYZ_TO_uvYESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_XYZ_TO_uvYESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_XYZ_TO_uvYESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_uvY_TO_XYZESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_uvY_TO_XYZESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_uvY_TO_XYZESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_XYZ_TO_LUVESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_XYZ_TO_LUVESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_XYZ_TO_LUVESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_LUV_TO_XYZESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_LUV_TO_XYZESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_LUV_TO_XYZESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod03_FwdE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod03_FwdE, ptr @_ZN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod03_FwdD2Ev, ptr @_ZN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod03_FwdD0Ev, ptr @_ZNK19OpenColorIO_v2_4dev26Renderer_ACES_RedMod03_Fwd5applyEPKvPvl, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE] }, align 8
@_ZTVN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod03_InvE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod03_InvE, ptr @_ZN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod03_InvD2Ev, ptr @_ZN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod03_InvD0Ev, ptr @_ZNK19OpenColorIO_v2_4dev26Renderer_ACES_RedMod03_Inv5applyEPKvPvl, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE] }, align 8
@_ZTVN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod10_FwdE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod10_FwdE, ptr @_ZN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod10_FwdD2Ev, ptr @_ZN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod10_FwdD0Ev, ptr @_ZNK19OpenColorIO_v2_4dev26Renderer_ACES_RedMod10_Fwd5applyEPKvPvl, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE] }, align 8
@_ZTVN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod10_InvE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod10_InvE, ptr @_ZN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod10_InvD2Ev, ptr @_ZN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod10_InvD0Ev, ptr @_ZNK19OpenColorIO_v2_4dev26Renderer_ACES_RedMod10_Inv5applyEPKvPvl, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE] }, align 8
@_ZTVN19OpenColorIO_v2_4dev24Renderer_ACES_Glow03_FwdE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev24Renderer_ACES_Glow03_FwdE, ptr @_ZN19OpenColorIO_v2_4dev24Renderer_ACES_Glow03_FwdD2Ev, ptr @_ZN19OpenColorIO_v2_4dev24Renderer_ACES_Glow03_FwdD0Ev, ptr @_ZNK19OpenColorIO_v2_4dev24Renderer_ACES_Glow03_Fwd5applyEPKvPvl, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE] }, align 8
@_ZTVN19OpenColorIO_v2_4dev24Renderer_ACES_Glow03_InvE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev24Renderer_ACES_Glow03_InvE, ptr @_ZN19OpenColorIO_v2_4dev24Renderer_ACES_Glow03_InvD2Ev, ptr @_ZN19OpenColorIO_v2_4dev24Renderer_ACES_Glow03_InvD0Ev, ptr @_ZNK19OpenColorIO_v2_4dev24Renderer_ACES_Glow03_Inv5applyEPKvPvl, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE] }, align 8
@_ZTVN19OpenColorIO_v2_4dev29Renderer_ACES_DarkToDim10_FwdE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev29Renderer_ACES_DarkToDim10_FwdE, ptr @_ZN19OpenColorIO_v2_4dev29Renderer_ACES_DarkToDim10_FwdD2Ev, ptr @_ZN19OpenColorIO_v2_4dev29Renderer_ACES_DarkToDim10_FwdD0Ev, ptr @_ZNK19OpenColorIO_v2_4dev29Renderer_ACES_DarkToDim10_Fwd5applyEPKvPvl, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE] }, align 8
@_ZTVN19OpenColorIO_v2_4dev29Renderer_ACES_GamutComp13_FwdE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev29Renderer_ACES_GamutComp13_FwdE, ptr @_ZN19OpenColorIO_v2_4dev29Renderer_ACES_GamutComp13_FwdD2Ev, ptr @_ZN19OpenColorIO_v2_4dev29Renderer_ACES_GamutComp13_FwdD0Ev, ptr @_ZNK19OpenColorIO_v2_4dev29Renderer_ACES_GamutComp13_Fwd5applyEPKvPvl, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE] }, align 8
@_ZTVN19OpenColorIO_v2_4dev29Renderer_ACES_GamutComp13_InvE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev29Renderer_ACES_GamutComp13_InvE, ptr @_ZN19OpenColorIO_v2_4dev29Renderer_ACES_GamutComp13_InvD2Ev, ptr @_ZN19OpenColorIO_v2_4dev29Renderer_ACES_GamutComp13_InvD0Ev, ptr @_ZNK19OpenColorIO_v2_4dev29Renderer_ACES_GamutComp13_Inv5applyEPKvPvl, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE] }, align 8
@_ZTVN19OpenColorIO_v2_4dev25Renderer_REC2100_SurroundE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev25Renderer_REC2100_SurroundE, ptr @_ZN19OpenColorIO_v2_4dev25Renderer_REC2100_SurroundD2Ev, ptr @_ZN19OpenColorIO_v2_4dev25Renderer_REC2100_SurroundD0Ev, ptr @_ZNK19OpenColorIO_v2_4dev25Renderer_REC2100_Surround5applyEPKvPvl, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE] }, align 8
@_ZTVN19OpenColorIO_v2_4dev19Renderer_RGB_TO_HSVE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev19Renderer_RGB_TO_HSVE, ptr @_ZN19OpenColorIO_v2_4dev19Renderer_RGB_TO_HSVD2Ev, ptr @_ZN19OpenColorIO_v2_4dev19Renderer_RGB_TO_HSVD0Ev, ptr @_ZNK19OpenColorIO_v2_4dev19Renderer_RGB_TO_HSV5applyEPKvPvl, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE] }, align 8
@_ZTVN19OpenColorIO_v2_4dev19Renderer_HSV_TO_RGBE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev19Renderer_HSV_TO_RGBE, ptr @_ZN19OpenColorIO_v2_4dev19Renderer_HSV_TO_RGBD2Ev, ptr @_ZN19OpenColorIO_v2_4dev19Renderer_HSV_TO_RGBD0Ev, ptr @_ZNK19OpenColorIO_v2_4dev19Renderer_HSV_TO_RGB5applyEPKvPvl, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE] }, align 8
@_ZTVN19OpenColorIO_v2_4dev19Renderer_XYZ_TO_xyYE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev19Renderer_XYZ_TO_xyYE, ptr @_ZN19OpenColorIO_v2_4dev19Renderer_XYZ_TO_xyYD2Ev, ptr @_ZN19OpenColorIO_v2_4dev19Renderer_XYZ_TO_xyYD0Ev, ptr @_ZNK19OpenColorIO_v2_4dev19Renderer_XYZ_TO_xyY5applyEPKvPvl, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE] }, align 8
@_ZTVN19OpenColorIO_v2_4dev19Renderer_xyY_TO_XYZE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev19Renderer_xyY_TO_XYZE, ptr @_ZN19OpenColorIO_v2_4dev19Renderer_xyY_TO_XYZD2Ev, ptr @_ZN19OpenColorIO_v2_4dev19Renderer_xyY_TO_XYZD0Ev, ptr @_ZNK19OpenColorIO_v2_4dev19Renderer_xyY_TO_XYZ5applyEPKvPvl, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE] }, align 8
@_ZTVN19OpenColorIO_v2_4dev19Renderer_XYZ_TO_uvYE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev19Renderer_XYZ_TO_uvYE, ptr @_ZN19OpenColorIO_v2_4dev19Renderer_XYZ_TO_uvYD2Ev, ptr @_ZN19OpenColorIO_v2_4dev19Renderer_XYZ_TO_uvYD0Ev, ptr @_ZNK19OpenColorIO_v2_4dev19Renderer_XYZ_TO_uvY5applyEPKvPvl, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE] }, align 8
@_ZTVN19OpenColorIO_v2_4dev19Renderer_uvY_TO_XYZE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev19Renderer_uvY_TO_XYZE, ptr @_ZN19OpenColorIO_v2_4dev19Renderer_uvY_TO_XYZD2Ev, ptr @_ZN19OpenColorIO_v2_4dev19Renderer_uvY_TO_XYZD0Ev, ptr @_ZNK19OpenColorIO_v2_4dev19Renderer_uvY_TO_XYZ5applyEPKvPvl, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE] }, align 8
@_ZTVN19OpenColorIO_v2_4dev19Renderer_XYZ_TO_LUVE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev19Renderer_XYZ_TO_LUVE, ptr @_ZN19OpenColorIO_v2_4dev19Renderer_XYZ_TO_LUVD2Ev, ptr @_ZN19OpenColorIO_v2_4dev19Renderer_XYZ_TO_LUVD0Ev, ptr @_ZNK19OpenColorIO_v2_4dev19Renderer_XYZ_TO_LUV5applyEPKvPvl, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE] }, align 8
@_ZTVN19OpenColorIO_v2_4dev19Renderer_LUV_TO_XYZE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev19Renderer_LUV_TO_XYZE, ptr @_ZN19OpenColorIO_v2_4dev19Renderer_LUV_TO_XYZD2Ev, ptr @_ZN19OpenColorIO_v2_4dev19Renderer_LUV_TO_XYZD0Ev, ptr @_ZNK19OpenColorIO_v2_4dev19Renderer_LUV_TO_XYZ5applyEPKvPvl, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE] }, align 8
@.str = private unnamed_addr constant [32 x i8] c"Unsupported FixedFunction style\00", align 1
@_ZTIN19OpenColorIO_v2_4dev9ExceptionE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod03_FwdE = hidden constant [52 x i8] c"N19OpenColorIO_v2_4dev26Renderer_ACES_RedMod03_FwdE\00", align 1
@_ZTIN19OpenColorIO_v2_4dev5OpCPUE = external constant ptr
@_ZTIN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod03_FwdE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod03_FwdE, ptr @_ZTIN19OpenColorIO_v2_4dev5OpCPUE }, align 8
@_ZTSN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod03_InvE = hidden constant [52 x i8] c"N19OpenColorIO_v2_4dev26Renderer_ACES_RedMod03_InvE\00", align 1
@_ZTIN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod03_InvE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod03_InvE, ptr @_ZTIN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod03_FwdE }, align 8
@_ZTSN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod10_FwdE = hidden constant [52 x i8] c"N19OpenColorIO_v2_4dev26Renderer_ACES_RedMod10_FwdE\00", align 1
@_ZTIN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod10_FwdE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod10_FwdE, ptr @_ZTIN19OpenColorIO_v2_4dev5OpCPUE }, align 8
@_ZTSN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod10_InvE = hidden constant [52 x i8] c"N19OpenColorIO_v2_4dev26Renderer_ACES_RedMod10_InvE\00", align 1
@_ZTIN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod10_InvE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod10_InvE, ptr @_ZTIN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod10_FwdE }, align 8
@_ZTSN19OpenColorIO_v2_4dev24Renderer_ACES_Glow03_FwdE = hidden constant [50 x i8] c"N19OpenColorIO_v2_4dev24Renderer_ACES_Glow03_FwdE\00", align 1
@_ZTIN19OpenColorIO_v2_4dev24Renderer_ACES_Glow03_FwdE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev24Renderer_ACES_Glow03_FwdE, ptr @_ZTIN19OpenColorIO_v2_4dev5OpCPUE }, align 8
@_ZTSN19OpenColorIO_v2_4dev24Renderer_ACES_Glow03_InvE = hidden constant [50 x i8] c"N19OpenColorIO_v2_4dev24Renderer_ACES_Glow03_InvE\00", align 1
@_ZTIN19OpenColorIO_v2_4dev24Renderer_ACES_Glow03_InvE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev24Renderer_ACES_Glow03_InvE, ptr @_ZTIN19OpenColorIO_v2_4dev24Renderer_ACES_Glow03_FwdE }, align 8
@_ZTSN19OpenColorIO_v2_4dev29Renderer_ACES_DarkToDim10_FwdE = hidden constant [55 x i8] c"N19OpenColorIO_v2_4dev29Renderer_ACES_DarkToDim10_FwdE\00", align 1
@_ZTIN19OpenColorIO_v2_4dev29Renderer_ACES_DarkToDim10_FwdE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev29Renderer_ACES_DarkToDim10_FwdE, ptr @_ZTIN19OpenColorIO_v2_4dev5OpCPUE }, align 8
@_ZTSN19OpenColorIO_v2_4dev29Renderer_ACES_GamutComp13_FwdE = hidden constant [55 x i8] c"N19OpenColorIO_v2_4dev29Renderer_ACES_GamutComp13_FwdE\00", align 1
@_ZTIN19OpenColorIO_v2_4dev29Renderer_ACES_GamutComp13_FwdE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev29Renderer_ACES_GamutComp13_FwdE, ptr @_ZTIN19OpenColorIO_v2_4dev5OpCPUE }, align 8
@_ZTSN19OpenColorIO_v2_4dev29Renderer_ACES_GamutComp13_InvE = hidden constant [55 x i8] c"N19OpenColorIO_v2_4dev29Renderer_ACES_GamutComp13_InvE\00", align 1
@_ZTIN19OpenColorIO_v2_4dev29Renderer_ACES_GamutComp13_InvE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev29Renderer_ACES_GamutComp13_InvE, ptr @_ZTIN19OpenColorIO_v2_4dev29Renderer_ACES_GamutComp13_FwdE }, align 8
@_ZTSN19OpenColorIO_v2_4dev25Renderer_REC2100_SurroundE = hidden constant [51 x i8] c"N19OpenColorIO_v2_4dev25Renderer_REC2100_SurroundE\00", align 1
@_ZTIN19OpenColorIO_v2_4dev25Renderer_REC2100_SurroundE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev25Renderer_REC2100_SurroundE, ptr @_ZTIN19OpenColorIO_v2_4dev5OpCPUE }, align 8
@_ZTSN19OpenColorIO_v2_4dev19Renderer_RGB_TO_HSVE = hidden constant [45 x i8] c"N19OpenColorIO_v2_4dev19Renderer_RGB_TO_HSVE\00", align 1
@_ZTIN19OpenColorIO_v2_4dev19Renderer_RGB_TO_HSVE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev19Renderer_RGB_TO_HSVE, ptr @_ZTIN19OpenColorIO_v2_4dev5OpCPUE }, align 8
@_ZTSN19OpenColorIO_v2_4dev19Renderer_HSV_TO_RGBE = hidden constant [45 x i8] c"N19OpenColorIO_v2_4dev19Renderer_HSV_TO_RGBE\00", align 1
@_ZTIN19OpenColorIO_v2_4dev19Renderer_HSV_TO_RGBE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev19Renderer_HSV_TO_RGBE, ptr @_ZTIN19OpenColorIO_v2_4dev5OpCPUE }, align 8
@_ZTSN19OpenColorIO_v2_4dev19Renderer_XYZ_TO_xyYE = hidden constant [45 x i8] c"N19OpenColorIO_v2_4dev19Renderer_XYZ_TO_xyYE\00", align 1
@_ZTIN19OpenColorIO_v2_4dev19Renderer_XYZ_TO_xyYE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev19Renderer_XYZ_TO_xyYE, ptr @_ZTIN19OpenColorIO_v2_4dev5OpCPUE }, align 8
@_ZTSN19OpenColorIO_v2_4dev19Renderer_xyY_TO_XYZE = hidden constant [45 x i8] c"N19OpenColorIO_v2_4dev19Renderer_xyY_TO_XYZE\00", align 1
@_ZTIN19OpenColorIO_v2_4dev19Renderer_xyY_TO_XYZE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev19Renderer_xyY_TO_XYZE, ptr @_ZTIN19OpenColorIO_v2_4dev5OpCPUE }, align 8
@_ZTSN19OpenColorIO_v2_4dev19Renderer_XYZ_TO_uvYE = hidden constant [45 x i8] c"N19OpenColorIO_v2_4dev19Renderer_XYZ_TO_uvYE\00", align 1
@_ZTIN19OpenColorIO_v2_4dev19Renderer_XYZ_TO_uvYE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev19Renderer_XYZ_TO_uvYE, ptr @_ZTIN19OpenColorIO_v2_4dev5OpCPUE }, align 8
@_ZTSN19OpenColorIO_v2_4dev19Renderer_uvY_TO_XYZE = hidden constant [45 x i8] c"N19OpenColorIO_v2_4dev19Renderer_uvY_TO_XYZE\00", align 1
@_ZTIN19OpenColorIO_v2_4dev19Renderer_uvY_TO_XYZE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev19Renderer_uvY_TO_XYZE, ptr @_ZTIN19OpenColorIO_v2_4dev5OpCPUE }, align 8
@_ZTSN19OpenColorIO_v2_4dev19Renderer_XYZ_TO_LUVE = hidden constant [45 x i8] c"N19OpenColorIO_v2_4dev19Renderer_XYZ_TO_LUVE\00", align 1
@_ZTIN19OpenColorIO_v2_4dev19Renderer_XYZ_TO_LUVE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev19Renderer_XYZ_TO_LUVE, ptr @_ZTIN19OpenColorIO_v2_4dev5OpCPUE }, align 8
@_ZTSN19OpenColorIO_v2_4dev19Renderer_LUV_TO_XYZE = hidden constant [45 x i8] c"N19OpenColorIO_v2_4dev19Renderer_LUV_TO_XYZE\00", align 1
@_ZTIN19OpenColorIO_v2_4dev19Renderer_LUV_TO_XYZE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev19Renderer_LUV_TO_XYZE, ptr @_ZTIN19OpenColorIO_v2_4dev5OpCPUE }, align 8
@_ZZN19OpenColorIO_v2_4dev13CalcHueWeightEffffE2_M = linkonce_odr hidden local_unnamed_addr constant [4 x [4 x float]] [[4 x float] [float 2.500000e-01, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float -7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 2.500000e-01], [4 x float] [float 7.500000e-01, float -1.500000e+00, float 0.000000e+00, float 1.000000e+00], [4 x float] [float -2.500000e-01, float 7.500000e-01, float -7.500000e-01, float 2.500000e-01]], comdat, align 16
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod03_FwdESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod03_FwdESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod03_FwdESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod03_FwdESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod03_FwdESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod03_FwdESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod03_FwdESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod03_FwdESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [115 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod03_FwdESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod03_FwdESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod03_FwdESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod03_InvESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod03_InvESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod03_InvESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod03_InvESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod03_InvESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod03_InvESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod03_InvESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod03_InvESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [115 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod03_InvESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod03_InvESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod03_InvESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod10_FwdESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod10_FwdESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod10_FwdESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod10_FwdESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod10_FwdESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod10_FwdESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod10_FwdESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod10_FwdESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [115 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod10_FwdESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod10_FwdESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod10_FwdESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod10_InvESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod10_InvESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod10_InvESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod10_InvESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod10_InvESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod10_InvESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod10_InvESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod10_InvESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [115 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod10_InvESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod10_InvESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod10_InvESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24Renderer_ACES_Glow03_FwdESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24Renderer_ACES_Glow03_FwdESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24Renderer_ACES_Glow03_FwdESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24Renderer_ACES_Glow03_FwdESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24Renderer_ACES_Glow03_FwdESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24Renderer_ACES_Glow03_FwdESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24Renderer_ACES_Glow03_FwdESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24Renderer_ACES_Glow03_FwdESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [113 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24Renderer_ACES_Glow03_FwdESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24Renderer_ACES_Glow03_FwdESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24Renderer_ACES_Glow03_FwdESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24Renderer_ACES_Glow03_InvESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24Renderer_ACES_Glow03_InvESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24Renderer_ACES_Glow03_InvESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24Renderer_ACES_Glow03_InvESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24Renderer_ACES_Glow03_InvESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24Renderer_ACES_Glow03_InvESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24Renderer_ACES_Glow03_InvESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24Renderer_ACES_Glow03_InvESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [113 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24Renderer_ACES_Glow03_InvESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24Renderer_ACES_Glow03_InvESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24Renderer_ACES_Glow03_InvESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev29Renderer_ACES_DarkToDim10_FwdESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev29Renderer_ACES_DarkToDim10_FwdESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev29Renderer_ACES_DarkToDim10_FwdESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev29Renderer_ACES_DarkToDim10_FwdESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev29Renderer_ACES_DarkToDim10_FwdESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev29Renderer_ACES_DarkToDim10_FwdESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev29Renderer_ACES_DarkToDim10_FwdESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev29Renderer_ACES_DarkToDim10_FwdESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [118 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev29Renderer_ACES_DarkToDim10_FwdESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev29Renderer_ACES_DarkToDim10_FwdESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev29Renderer_ACES_DarkToDim10_FwdESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev29Renderer_ACES_GamutComp13_FwdESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev29Renderer_ACES_GamutComp13_FwdESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev29Renderer_ACES_GamutComp13_FwdESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev29Renderer_ACES_GamutComp13_FwdESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev29Renderer_ACES_GamutComp13_FwdESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev29Renderer_ACES_GamutComp13_FwdESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev29Renderer_ACES_GamutComp13_FwdESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev29Renderer_ACES_GamutComp13_FwdESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [118 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev29Renderer_ACES_GamutComp13_FwdESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev29Renderer_ACES_GamutComp13_FwdESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev29Renderer_ACES_GamutComp13_FwdESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev29Renderer_ACES_GamutComp13_InvESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev29Renderer_ACES_GamutComp13_InvESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev29Renderer_ACES_GamutComp13_InvESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev29Renderer_ACES_GamutComp13_InvESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev29Renderer_ACES_GamutComp13_InvESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev29Renderer_ACES_GamutComp13_InvESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev29Renderer_ACES_GamutComp13_InvESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev29Renderer_ACES_GamutComp13_InvESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [118 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev29Renderer_ACES_GamutComp13_InvESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev29Renderer_ACES_GamutComp13_InvESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev29Renderer_ACES_GamutComp13_InvESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev25Renderer_REC2100_SurroundESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev25Renderer_REC2100_SurroundESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev25Renderer_REC2100_SurroundESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev25Renderer_REC2100_SurroundESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev25Renderer_REC2100_SurroundESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev25Renderer_REC2100_SurroundESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev25Renderer_REC2100_SurroundESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev25Renderer_REC2100_SurroundESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [114 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev25Renderer_REC2100_SurroundESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev25Renderer_REC2100_SurroundESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev25Renderer_REC2100_SurroundESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_RGB_TO_HSVESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_RGB_TO_HSVESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_RGB_TO_HSVESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_RGB_TO_HSVESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_RGB_TO_HSVESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_RGB_TO_HSVESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_RGB_TO_HSVESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_RGB_TO_HSVESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [108 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_RGB_TO_HSVESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_RGB_TO_HSVESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_RGB_TO_HSVESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_HSV_TO_RGBESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_HSV_TO_RGBESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_HSV_TO_RGBESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_HSV_TO_RGBESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_HSV_TO_RGBESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_HSV_TO_RGBESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_HSV_TO_RGBESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_HSV_TO_RGBESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [108 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_HSV_TO_RGBESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_HSV_TO_RGBESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_HSV_TO_RGBESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_XYZ_TO_xyYESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_XYZ_TO_xyYESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_XYZ_TO_xyYESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_XYZ_TO_xyYESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_XYZ_TO_xyYESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_XYZ_TO_xyYESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_XYZ_TO_xyYESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_XYZ_TO_xyYESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [108 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_XYZ_TO_xyYESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_XYZ_TO_xyYESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_XYZ_TO_xyYESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_xyY_TO_XYZESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_xyY_TO_XYZESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_xyY_TO_XYZESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_xyY_TO_XYZESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_xyY_TO_XYZESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_xyY_TO_XYZESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_xyY_TO_XYZESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_xyY_TO_XYZESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [108 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_xyY_TO_XYZESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_xyY_TO_XYZESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_xyY_TO_XYZESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_XYZ_TO_uvYESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_XYZ_TO_uvYESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_XYZ_TO_uvYESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_XYZ_TO_uvYESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_XYZ_TO_uvYESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_XYZ_TO_uvYESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_XYZ_TO_uvYESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_XYZ_TO_uvYESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [108 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_XYZ_TO_uvYESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_XYZ_TO_uvYESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_XYZ_TO_uvYESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_uvY_TO_XYZESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_uvY_TO_XYZESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_uvY_TO_XYZESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_uvY_TO_XYZESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_uvY_TO_XYZESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_uvY_TO_XYZESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_uvY_TO_XYZESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_uvY_TO_XYZESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [108 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_uvY_TO_XYZESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_uvY_TO_XYZESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_uvY_TO_XYZESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_XYZ_TO_LUVESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_XYZ_TO_LUVESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_XYZ_TO_LUVESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_XYZ_TO_LUVESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_XYZ_TO_LUVESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_XYZ_TO_LUVESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_XYZ_TO_LUVESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_XYZ_TO_LUVESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [108 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_XYZ_TO_LUVESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_XYZ_TO_LUVESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_XYZ_TO_LUVESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_LUV_TO_XYZESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_LUV_TO_XYZESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_LUV_TO_XYZESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_LUV_TO_XYZESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_LUV_TO_XYZESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_LUV_TO_XYZESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_LUV_TO_XYZESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_LUV_TO_XYZESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [108 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_LUV_TO_XYZESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_LUV_TO_XYZESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_LUV_TO_XYZESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_FixedFunctionOpCPU.cpp, ptr null }]

@_ZN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod03_FwdC1ERSt10shared_ptrIKNS_19FixedFunctionOpDataEE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod03_FwdC2ERSt10shared_ptrIKNS_19FixedFunctionOpDataEE
@_ZN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod03_InvC1ERSt10shared_ptrIKNS_19FixedFunctionOpDataEE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod03_InvC2ERSt10shared_ptrIKNS_19FixedFunctionOpDataEE
@_ZN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod10_FwdC1ERSt10shared_ptrIKNS_19FixedFunctionOpDataEE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod10_FwdC2ERSt10shared_ptrIKNS_19FixedFunctionOpDataEE
@_ZN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod10_InvC1ERSt10shared_ptrIKNS_19FixedFunctionOpDataEE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod10_InvC2ERSt10shared_ptrIKNS_19FixedFunctionOpDataEE
@_ZN19OpenColorIO_v2_4dev24Renderer_ACES_Glow03_FwdC1ERSt10shared_ptrIKNS_19FixedFunctionOpDataEEff = hidden unnamed_addr alias void (ptr, ptr, float, float), ptr @_ZN19OpenColorIO_v2_4dev24Renderer_ACES_Glow03_FwdC2ERSt10shared_ptrIKNS_19FixedFunctionOpDataEEff
@_ZN19OpenColorIO_v2_4dev24Renderer_ACES_Glow03_InvC1ERSt10shared_ptrIKNS_19FixedFunctionOpDataEEff = hidden unnamed_addr alias void (ptr, ptr, float, float), ptr @_ZN19OpenColorIO_v2_4dev24Renderer_ACES_Glow03_InvC2ERSt10shared_ptrIKNS_19FixedFunctionOpDataEEff
@_ZN19OpenColorIO_v2_4dev29Renderer_ACES_DarkToDim10_FwdC1ERSt10shared_ptrIKNS_19FixedFunctionOpDataEEf = hidden unnamed_addr alias void (ptr, ptr, float), ptr @_ZN19OpenColorIO_v2_4dev29Renderer_ACES_DarkToDim10_FwdC2ERSt10shared_ptrIKNS_19FixedFunctionOpDataEEf
@_ZN19OpenColorIO_v2_4dev29Renderer_ACES_GamutComp13_FwdC1ERSt10shared_ptrIKNS_19FixedFunctionOpDataEE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN19OpenColorIO_v2_4dev29Renderer_ACES_GamutComp13_FwdC2ERSt10shared_ptrIKNS_19FixedFunctionOpDataEE
@_ZN19OpenColorIO_v2_4dev29Renderer_ACES_GamutComp13_InvC1ERSt10shared_ptrIKNS_19FixedFunctionOpDataEE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN19OpenColorIO_v2_4dev29Renderer_ACES_GamutComp13_InvC2ERSt10shared_ptrIKNS_19FixedFunctionOpDataEE
@_ZN19OpenColorIO_v2_4dev25Renderer_REC2100_SurroundC1ERSt10shared_ptrIKNS_19FixedFunctionOpDataEE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN19OpenColorIO_v2_4dev25Renderer_REC2100_SurroundC2ERSt10shared_ptrIKNS_19FixedFunctionOpDataEE
@_ZN19OpenColorIO_v2_4dev19Renderer_RGB_TO_HSVC1ERSt10shared_ptrIKNS_19FixedFunctionOpDataEE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN19OpenColorIO_v2_4dev19Renderer_RGB_TO_HSVC2ERSt10shared_ptrIKNS_19FixedFunctionOpDataEE
@_ZN19OpenColorIO_v2_4dev19Renderer_HSV_TO_RGBC1ERSt10shared_ptrIKNS_19FixedFunctionOpDataEE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN19OpenColorIO_v2_4dev19Renderer_HSV_TO_RGBC2ERSt10shared_ptrIKNS_19FixedFunctionOpDataEE
@_ZN19OpenColorIO_v2_4dev19Renderer_XYZ_TO_xyYC1ERSt10shared_ptrIKNS_19FixedFunctionOpDataEE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN19OpenColorIO_v2_4dev19Renderer_XYZ_TO_xyYC2ERSt10shared_ptrIKNS_19FixedFunctionOpDataEE
@_ZN19OpenColorIO_v2_4dev19Renderer_xyY_TO_XYZC1ERSt10shared_ptrIKNS_19FixedFunctionOpDataEE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN19OpenColorIO_v2_4dev19Renderer_xyY_TO_XYZC2ERSt10shared_ptrIKNS_19FixedFunctionOpDataEE
@_ZN19OpenColorIO_v2_4dev19Renderer_XYZ_TO_uvYC1ERSt10shared_ptrIKNS_19FixedFunctionOpDataEE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN19OpenColorIO_v2_4dev19Renderer_XYZ_TO_uvYC2ERSt10shared_ptrIKNS_19FixedFunctionOpDataEE
@_ZN19OpenColorIO_v2_4dev19Renderer_uvY_TO_XYZC1ERSt10shared_ptrIKNS_19FixedFunctionOpDataEE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN19OpenColorIO_v2_4dev19Renderer_uvY_TO_XYZC2ERSt10shared_ptrIKNS_19FixedFunctionOpDataEE
@_ZN19OpenColorIO_v2_4dev19Renderer_XYZ_TO_LUVC1ERSt10shared_ptrIKNS_19FixedFunctionOpDataEE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN19OpenColorIO_v2_4dev19Renderer_XYZ_TO_LUVC2ERSt10shared_ptrIKNS_19FixedFunctionOpDataEE
@_ZN19OpenColorIO_v2_4dev19Renderer_LUV_TO_XYZC1ERSt10shared_ptrIKNS_19FixedFunctionOpDataEE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN19OpenColorIO_v2_4dev19Renderer_LUV_TO_XYZC2ERSt10shared_ptrIKNS_19FixedFunctionOpDataEE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod03_FwdC2ERSt10shared_ptrIKNS_19FixedFunctionOpDataEE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(20) %this, ptr nocapture nonnull readnone align 8 %0) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod03_FwdE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_1minusScale = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Renderer_ACES_RedMod03_Fwd", ptr %this, i64 0, i32 1
  store <2 x float> <float 0x3FC3333300000000, float 0x3F9EB851E0000000>, ptr %m_1minusScale, align 8
  %m_inv_width = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Renderer_ACES_RedMod03_Fwd", ptr %this, i64 0, i32 3
  store float 0x3FFE8EC8A0000000, ptr %m_inv_width, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev26Renderer_ACES_RedMod03_Fwd5applyEPKvPvl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %this, ptr nocapture noundef readonly %inImg, ptr nocapture noundef writeonly %outImg, i64 noundef %numPixels) unnamed_addr #4 align 2 {
entry:
  %cmp43 = icmp sgt i64 %numPixels, 0
  br i1 %cmp43, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_inv_width = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Renderer_ACES_RedMod03_Fwd", ptr %this, i64 0, i32 3
  %m_pivot = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Renderer_ACES_RedMod03_Fwd", ptr %this, i64 0, i32 2
  %m_1minusScale = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Renderer_ACES_RedMod03_Fwd", ptr %this, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end25
  %in.046 = phi ptr [ %inImg, %for.body.lr.ph ], [ %add.ptr, %if.end25 ]
  %out.045 = phi ptr [ %outImg, %for.body.lr.ph ], [ %add.ptr31, %if.end25 ]
  %idx.044 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %if.end25 ]
  %0 = load float, ptr %in.046, align 4
  %arrayidx2 = getelementptr inbounds float, ptr %in.046, i64 1
  %1 = load float, ptr %arrayidx2, align 4
  %arrayidx3 = getelementptr inbounds float, ptr %in.046, i64 2
  %2 = load float, ptr %arrayidx3, align 4
  %3 = load float, ptr %m_inv_width, align 8
  %add.i = fadd float %1, %2
  %neg.i = fneg float %add.i
  %4 = tail call float @llvm.fmuladd.f32(float %0, float 2.000000e+00, float %neg.i)
  %sub.i = fsub float %1, %2
  %mul.i = fmul float %sub.i, 0x3FFBB67AE0000000
  %call.i.i = tail call noundef float @atan2f(float noundef %mul.i, float noundef %4) #19
  %5 = tail call float @llvm.fmuladd.f32(float %call.i.i, float %3, float 2.000000e+00)
  %conv.i = fptosi float %5 to i32
  %or.cond.i = icmp ult i32 %conv.i, 4
  br i1 %or.cond.i, label %_ZN19OpenColorIO_v2_4dev13CalcHueWeightEffff.exit, label %if.end25

_ZN19OpenColorIO_v2_4dev13CalcHueWeightEffff.exit: ; preds = %for.body
  %conv3.i = sitofp i32 %conv.i to float
  %sub4.i = fsub float %5, %conv3.i
  %idxprom.i = zext nneg i32 %conv.i to i64
  %arrayidx.i = getelementptr inbounds [4 x [4 x float]], ptr @_ZZN19OpenColorIO_v2_4dev13CalcHueWeightEffffE2_M, i64 0, i64 %idxprom.i
  %arrayidx5.i = getelementptr inbounds float, ptr %arrayidx.i, i64 3
  %6 = load float, ptr %arrayidx5.i, align 4
  %arrayidx6.i = getelementptr inbounds float, ptr %arrayidx.i, i64 2
  %7 = load float, ptr %arrayidx6.i, align 8
  %arrayidx7.i = getelementptr inbounds float, ptr %arrayidx.i, i64 1
  %8 = load float, ptr %arrayidx7.i, align 4
  %9 = load float, ptr %arrayidx.i, align 16
  %10 = tail call float @llvm.fmuladd.f32(float %sub4.i, float %9, float %8)
  %11 = tail call float @llvm.fmuladd.f32(float %sub4.i, float %10, float %7)
  %12 = tail call float @llvm.fmuladd.f32(float %sub4.i, float %11, float %6)
  %cmp4 = fcmp ogt float %12, 0.000000e+00
  br i1 %cmp4, label %if.then, label %if.end25

if.then:                                          ; preds = %_ZN19OpenColorIO_v2_4dev13CalcHueWeightEffff.exit
  %cmp.i.i = fcmp olt float %2, %1
  %13 = select i1 %cmp.i.i, float %2, float %1
  %cmp.i1.i = fcmp olt float %13, %0
  %.sroa.speculated24.i = select i1 %cmp.i1.i, float %13, float %0
  %cmp.i3.i = fcmp olt float %1, %2
  %14 = select i1 %cmp.i3.i, float %2, float %1
  %cmp.i5.i = fcmp ogt float %14, %0
  %.sroa.speculated21.i = select i1 %cmp.i5.i, float %14, float %0
  %cmp.i7.i = fcmp ogt float %.sroa.speculated21.i, 0x3DDB7CDFE0000000
  %.sroa.speculated14.i = select i1 %cmp.i7.i, float %.sroa.speculated21.i, float 0x3DDB7CDFE0000000
  %cmp.i9.i = fcmp ogt float %.sroa.speculated24.i, 0x3DDB7CDFE0000000
  %.sroa.speculated.i = select i1 %cmp.i9.i, float %.sroa.speculated24.i, float 0x3DDB7CDFE0000000
  %sub.i37 = fsub float %.sroa.speculated14.i, %.sroa.speculated.i
  %cmp.i11.i = fcmp ogt float %.sroa.speculated21.i, 0x3F847AE140000000
  %.sroa.speculated17.i = select i1 %cmp.i11.i, float %.sroa.speculated21.i, float 0x3F847AE140000000
  %div.i = fdiv float %sub.i37, %.sroa.speculated17.i
  %mul = fmul float %div.i, %12
  %15 = load float, ptr %m_pivot, align 4
  %sub = fsub float %15, %0
  %mul6 = fmul float %mul, %sub
  %16 = load float, ptr %m_1minusScale, align 8
  %17 = tail call float @llvm.fmuladd.f32(float %mul6, float %16, float %0)
  %cmp8 = fcmp ult float %1, %2
  br i1 %cmp8, label %if.else, label %if.then9

if.then9:                                         ; preds = %if.then
  %sub12 = fsub float %0, %2
  %cmp.i = fcmp ogt float %sub12, 0x3DDB7CDFE0000000
  %.sroa.speculated40 = select i1 %cmp.i, float %sub12, float 0x3DDB7CDFE0000000
  %div = fdiv float %sub.i, %.sroa.speculated40
  %sub14 = fsub float %17, %2
  %18 = tail call float @llvm.fmuladd.f32(float %div, float %sub14, float %2)
  br label %if.end25

if.else:                                          ; preds = %if.then
  %sub17 = fsub float %2, %1
  %sub20 = fsub float %0, %1
  %cmp.i38 = fcmp ogt float %sub20, 0x3DDB7CDFE0000000
  %.sroa.speculated = select i1 %cmp.i38, float %sub20, float 0x3DDB7CDFE0000000
  %div22 = fdiv float %sub17, %.sroa.speculated
  %sub23 = fsub float %17, %1
  %19 = tail call float @llvm.fmuladd.f32(float %div22, float %sub23, float %1)
  br label %if.end25

if.end25:                                         ; preds = %for.body, %if.then9, %if.else, %_ZN19OpenColorIO_v2_4dev13CalcHueWeightEffff.exit
  %blu.1 = phi float [ %2, %_ZN19OpenColorIO_v2_4dev13CalcHueWeightEffff.exit ], [ %2, %if.then9 ], [ %19, %if.else ], [ %2, %for.body ]
  %grn.1 = phi float [ %1, %_ZN19OpenColorIO_v2_4dev13CalcHueWeightEffff.exit ], [ %18, %if.then9 ], [ %1, %if.else ], [ %1, %for.body ]
  %red.0 = phi float [ %0, %_ZN19OpenColorIO_v2_4dev13CalcHueWeightEffff.exit ], [ %17, %if.then9 ], [ %17, %if.else ], [ %0, %for.body ]
  store float %red.0, ptr %out.045, align 4
  %arrayidx27 = getelementptr inbounds float, ptr %out.045, i64 1
  store float %grn.1, ptr %arrayidx27, align 4
  %arrayidx28 = getelementptr inbounds float, ptr %out.045, i64 2
  store float %blu.1, ptr %arrayidx28, align 4
  %arrayidx29 = getelementptr inbounds float, ptr %in.046, i64 3
  %20 = load float, ptr %arrayidx29, align 4
  %arrayidx30 = getelementptr inbounds float, ptr %out.045, i64 3
  store float %20, ptr %arrayidx30, align 4
  %add.ptr = getelementptr inbounds float, ptr %in.046, i64 4
  %add.ptr31 = getelementptr inbounds float, ptr %out.045, i64 4
  %inc = add nuw nsw i64 %idx.044, 1
  %exitcond.not = icmp eq i64 %inc, %numPixels
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %if.end25, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod03_InvC2ERSt10shared_ptrIKNS_19FixedFunctionOpDataEE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(20) %this, ptr nocapture nonnull readnone align 8 %data) unnamed_addr #3 align 2 {
entry:
  %m_1minusScale.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Renderer_ACES_RedMod03_Fwd", ptr %this, i64 0, i32 1
  store <2 x float> <float 0x3FC3333300000000, float 0x3F9EB851E0000000>, ptr %m_1minusScale.i, align 8
  %m_inv_width.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Renderer_ACES_RedMod03_Fwd", ptr %this, i64 0, i32 3
  store float 0x3FFE8EC8A0000000, ptr %m_inv_width.i, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod03_InvE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev26Renderer_ACES_RedMod03_Inv5applyEPKvPvl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %this, ptr nocapture noundef readonly %inImg, ptr nocapture noundef writeonly %outImg, i64 noundef %numPixels) unnamed_addr #4 align 2 {
entry:
  %cmp48 = icmp sgt i64 %numPixels, 0
  br i1 %cmp48, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_inv_width = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Renderer_ACES_RedMod03_Fwd", ptr %this, i64 0, i32 3
  %m_1minusScale = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Renderer_ACES_RedMod03_Fwd", ptr %this, i64 0, i32 1
  %m_pivot = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Renderer_ACES_RedMod03_Fwd", ptr %this, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end37
  %in.051 = phi ptr [ %inImg, %for.body.lr.ph ], [ %add.ptr, %if.end37 ]
  %out.050 = phi ptr [ %outImg, %for.body.lr.ph ], [ %add.ptr43, %if.end37 ]
  %idx.049 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %if.end37 ]
  %0 = load float, ptr %in.051, align 4
  %arrayidx2 = getelementptr inbounds float, ptr %in.051, i64 1
  %1 = load float, ptr %arrayidx2, align 4
  %arrayidx3 = getelementptr inbounds float, ptr %in.051, i64 2
  %2 = load float, ptr %arrayidx3, align 4
  %3 = load float, ptr %m_inv_width, align 8
  %add.i = fadd float %1, %2
  %neg.i = fneg float %add.i
  %4 = tail call float @llvm.fmuladd.f32(float %0, float 2.000000e+00, float %neg.i)
  %sub.i = fsub float %1, %2
  %mul.i = fmul float %sub.i, 0x3FFBB67AE0000000
  %call.i.i = tail call noundef float @atan2f(float noundef %mul.i, float noundef %4) #19
  %5 = tail call float @llvm.fmuladd.f32(float %call.i.i, float %3, float 2.000000e+00)
  %conv.i = fptosi float %5 to i32
  %or.cond.i = icmp ult i32 %conv.i, 4
  br i1 %or.cond.i, label %_ZN19OpenColorIO_v2_4dev13CalcHueWeightEffff.exit, label %if.end37

_ZN19OpenColorIO_v2_4dev13CalcHueWeightEffff.exit: ; preds = %for.body
  %conv3.i = sitofp i32 %conv.i to float
  %sub4.i = fsub float %5, %conv3.i
  %idxprom.i = zext nneg i32 %conv.i to i64
  %arrayidx.i = getelementptr inbounds [4 x [4 x float]], ptr @_ZZN19OpenColorIO_v2_4dev13CalcHueWeightEffffE2_M, i64 0, i64 %idxprom.i
  %arrayidx5.i = getelementptr inbounds float, ptr %arrayidx.i, i64 3
  %6 = load float, ptr %arrayidx5.i, align 4
  %arrayidx6.i = getelementptr inbounds float, ptr %arrayidx.i, i64 2
  %7 = load float, ptr %arrayidx6.i, align 8
  %arrayidx7.i = getelementptr inbounds float, ptr %arrayidx.i, i64 1
  %8 = load float, ptr %arrayidx7.i, align 4
  %9 = load float, ptr %arrayidx.i, align 16
  %10 = tail call float @llvm.fmuladd.f32(float %sub4.i, float %9, float %8)
  %11 = tail call float @llvm.fmuladd.f32(float %sub4.i, float %10, float %7)
  %12 = tail call float @llvm.fmuladd.f32(float %sub4.i, float %11, float %6)
  %cmp4 = fcmp ogt float %12, 0.000000e+00
  br i1 %cmp4, label %if.then, label %if.end37

if.then:                                          ; preds = %_ZN19OpenColorIO_v2_4dev13CalcHueWeightEffff.exit
  %cmp5 = fcmp olt float %1, %2
  %cond = select i1 %cmp5, float %1, float %2
  %13 = load float, ptr %m_1minusScale, align 8
  %14 = tail call float @llvm.fmuladd.f32(float %12, float %13, float -1.000000e+00)
  %15 = load float, ptr %m_pivot, align 4
  %add = fadd float %cond, %15
  %16 = fneg float %12
  %neg = fmul float %add, %16
  %17 = tail call float @llvm.fmuladd.f32(float %neg, float %13, float %0)
  %mul9 = fmul float %12, %15
  %mul10 = fmul float %cond, %mul9
  %mul12 = fmul float %13, %mul10
  %fneg = fneg float %17
  %18 = fmul float %14, -4.000000e+00
  %neg16 = fmul float %18, %mul12
  %19 = tail call float @llvm.fmuladd.f32(float %17, float %17, float %neg16)
  %call.i = tail call noundef float @sqrtf(float noundef %19) #19
  %sub = fsub float %fneg, %call.i
  %mul18 = fmul float %14, 2.000000e+00
  %div = fdiv float %sub, %mul18
  %cmp19 = fcmp ult float %1, %2
  br i1 %cmp19, label %if.else, label %if.then20

if.then20:                                        ; preds = %if.then
  %sub23 = fsub float %0, %2
  %cmp.i = fcmp ogt float %sub23, 0x3DDB7CDFE0000000
  %.sroa.speculated45 = select i1 %cmp.i, float %sub23, float 0x3DDB7CDFE0000000
  %div25 = fdiv float %sub.i, %.sroa.speculated45
  %sub26 = fsub float %div, %2
  %20 = tail call float @llvm.fmuladd.f32(float %div25, float %sub26, float %2)
  br label %if.end37

if.else:                                          ; preds = %if.then
  %sub29 = fsub float %2, %1
  %sub32 = fsub float %0, %1
  %cmp.i43 = fcmp ogt float %sub32, 0x3DDB7CDFE0000000
  %.sroa.speculated = select i1 %cmp.i43, float %sub32, float 0x3DDB7CDFE0000000
  %div34 = fdiv float %sub29, %.sroa.speculated
  %sub35 = fsub float %div, %1
  %21 = tail call float @llvm.fmuladd.f32(float %div34, float %sub35, float %1)
  br label %if.end37

if.end37:                                         ; preds = %for.body, %if.then20, %if.else, %_ZN19OpenColorIO_v2_4dev13CalcHueWeightEffff.exit
  %blu.1 = phi float [ %2, %_ZN19OpenColorIO_v2_4dev13CalcHueWeightEffff.exit ], [ %2, %if.then20 ], [ %21, %if.else ], [ %2, %for.body ]
  %grn.1 = phi float [ %1, %_ZN19OpenColorIO_v2_4dev13CalcHueWeightEffff.exit ], [ %20, %if.then20 ], [ %1, %if.else ], [ %1, %for.body ]
  %red.0 = phi float [ %0, %_ZN19OpenColorIO_v2_4dev13CalcHueWeightEffff.exit ], [ %div, %if.then20 ], [ %div, %if.else ], [ %0, %for.body ]
  store float %red.0, ptr %out.050, align 4
  %arrayidx39 = getelementptr inbounds float, ptr %out.050, i64 1
  store float %grn.1, ptr %arrayidx39, align 4
  %arrayidx40 = getelementptr inbounds float, ptr %out.050, i64 2
  store float %blu.1, ptr %arrayidx40, align 4
  %arrayidx41 = getelementptr inbounds float, ptr %in.051, i64 3
  %22 = load float, ptr %arrayidx41, align 4
  %arrayidx42 = getelementptr inbounds float, ptr %out.050, i64 3
  store float %22, ptr %arrayidx42, align 4
  %add.ptr = getelementptr inbounds float, ptr %in.051, i64 4
  %add.ptr43 = getelementptr inbounds float, ptr %out.050, i64 4
  %inc = add nuw nsw i64 %idx.049, 1
  %exitcond.not = icmp eq i64 %inc, %numPixels
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !6

for.end:                                          ; preds = %if.end37, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod10_FwdC2ERSt10shared_ptrIKNS_19FixedFunctionOpDataEE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(20) %this, ptr nocapture nonnull readnone align 8 %0) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod10_FwdE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_1minusScale = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Renderer_ACES_RedMod10_Fwd", ptr %this, i64 0, i32 1
  store <2 x float> <float 0x3FC70A3D80000000, float 0x3F9EB851E0000000>, ptr %m_1minusScale, align 8
  %m_inv_width = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Renderer_ACES_RedMod10_Fwd", ptr %this, i64 0, i32 3
  store float 0x3FFB2995E0000000, ptr %m_inv_width, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev26Renderer_ACES_RedMod10_Fwd5applyEPKvPvl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %this, ptr nocapture noundef readonly %inImg, ptr nocapture noundef writeonly %outImg, i64 noundef %numPixels) unnamed_addr #4 align 2 {
entry:
  %cmp22 = icmp sgt i64 %numPixels, 0
  br i1 %cmp22, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_inv_width = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Renderer_ACES_RedMod10_Fwd", ptr %this, i64 0, i32 3
  %m_pivot = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Renderer_ACES_RedMod10_Fwd", ptr %this, i64 0, i32 2
  %m_1minusScale = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Renderer_ACES_RedMod10_Fwd", ptr %this, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %in.025 = phi ptr [ %inImg, %for.body.lr.ph ], [ %add.ptr, %if.end ]
  %out.024 = phi ptr [ %outImg, %for.body.lr.ph ], [ %add.ptr13, %if.end ]
  %idx.023 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %if.end ]
  %0 = load float, ptr %in.025, align 4
  %arrayidx2 = getelementptr inbounds float, ptr %in.025, i64 1
  %1 = load <2 x float>, ptr %arrayidx2, align 4
  %2 = load float, ptr %m_inv_width, align 8
  %3 = extractelement <2 x float> %1, i64 0
  %4 = extractelement <2 x float> %1, i64 1
  %add.i = fadd float %3, %4
  %neg.i = fneg float %add.i
  %5 = tail call float @llvm.fmuladd.f32(float %0, float 2.000000e+00, float %neg.i)
  %sub.i = fsub float %3, %4
  %mul.i = fmul float %sub.i, 0x3FFBB67AE0000000
  %call.i.i = tail call noundef float @atan2f(float noundef %mul.i, float noundef %5) #19
  %6 = tail call float @llvm.fmuladd.f32(float %call.i.i, float %2, float 2.000000e+00)
  %conv.i = fptosi float %6 to i32
  %or.cond.i = icmp ult i32 %conv.i, 4
  br i1 %or.cond.i, label %_ZN19OpenColorIO_v2_4dev13CalcHueWeightEffff.exit, label %if.end

_ZN19OpenColorIO_v2_4dev13CalcHueWeightEffff.exit: ; preds = %for.body
  %conv3.i = sitofp i32 %conv.i to float
  %sub4.i = fsub float %6, %conv3.i
  %idxprom.i = zext nneg i32 %conv.i to i64
  %arrayidx.i = getelementptr inbounds [4 x [4 x float]], ptr @_ZZN19OpenColorIO_v2_4dev13CalcHueWeightEffffE2_M, i64 0, i64 %idxprom.i
  %arrayidx5.i = getelementptr inbounds float, ptr %arrayidx.i, i64 3
  %7 = load float, ptr %arrayidx5.i, align 4
  %arrayidx6.i = getelementptr inbounds float, ptr %arrayidx.i, i64 2
  %8 = load float, ptr %arrayidx6.i, align 8
  %arrayidx7.i = getelementptr inbounds float, ptr %arrayidx.i, i64 1
  %9 = load float, ptr %arrayidx7.i, align 4
  %10 = load float, ptr %arrayidx.i, align 16
  %11 = tail call float @llvm.fmuladd.f32(float %sub4.i, float %10, float %9)
  %12 = tail call float @llvm.fmuladd.f32(float %sub4.i, float %11, float %8)
  %13 = tail call float @llvm.fmuladd.f32(float %sub4.i, float %12, float %7)
  %cmp4 = fcmp ogt float %13, 0.000000e+00
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN19OpenColorIO_v2_4dev13CalcHueWeightEffff.exit
  %cmp.i.i = fcmp olt float %4, %3
  %14 = select i1 %cmp.i.i, float %4, float %3
  %cmp.i1.i = fcmp olt float %14, %0
  %.sroa.speculated24.i = select i1 %cmp.i1.i, float %14, float %0
  %cmp.i3.i = fcmp olt float %3, %4
  %15 = select i1 %cmp.i3.i, float %4, float %3
  %cmp.i5.i = fcmp ogt float %15, %0
  %.sroa.speculated21.i = select i1 %cmp.i5.i, float %15, float %0
  %cmp.i7.i = fcmp ogt float %.sroa.speculated21.i, 0x3DDB7CDFE0000000
  %.sroa.speculated14.i = select i1 %cmp.i7.i, float %.sroa.speculated21.i, float 0x3DDB7CDFE0000000
  %cmp.i9.i = fcmp ogt float %.sroa.speculated24.i, 0x3DDB7CDFE0000000
  %.sroa.speculated.i = select i1 %cmp.i9.i, float %.sroa.speculated24.i, float 0x3DDB7CDFE0000000
  %sub.i19 = fsub float %.sroa.speculated14.i, %.sroa.speculated.i
  %cmp.i11.i = fcmp ogt float %.sroa.speculated21.i, 0x3F847AE140000000
  %.sroa.speculated17.i = select i1 %cmp.i11.i, float %.sroa.speculated21.i, float 0x3F847AE140000000
  %div.i = fdiv float %sub.i19, %.sroa.speculated17.i
  %mul = fmul float %div.i, %13
  %16 = load float, ptr %m_pivot, align 4
  %sub = fsub float %16, %0
  %mul6 = fmul float %mul, %sub
  %17 = load float, ptr %m_1minusScale, align 8
  %18 = tail call float @llvm.fmuladd.f32(float %mul6, float %17, float %0)
  br label %if.end

if.end:                                           ; preds = %for.body, %if.then, %_ZN19OpenColorIO_v2_4dev13CalcHueWeightEffff.exit
  %red.0 = phi float [ %18, %if.then ], [ %0, %_ZN19OpenColorIO_v2_4dev13CalcHueWeightEffff.exit ], [ %0, %for.body ]
  store float %red.0, ptr %out.024, align 4
  %arrayidx9 = getelementptr inbounds float, ptr %out.024, i64 1
  store <2 x float> %1, ptr %arrayidx9, align 4
  %arrayidx11 = getelementptr inbounds float, ptr %in.025, i64 3
  %19 = load float, ptr %arrayidx11, align 4
  %arrayidx12 = getelementptr inbounds float, ptr %out.024, i64 3
  store float %19, ptr %arrayidx12, align 4
  %add.ptr = getelementptr inbounds float, ptr %in.025, i64 4
  %add.ptr13 = getelementptr inbounds float, ptr %out.024, i64 4
  %inc = add nuw nsw i64 %idx.023, 1
  %exitcond.not = icmp eq i64 %inc, %numPixels
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod10_InvC2ERSt10shared_ptrIKNS_19FixedFunctionOpDataEE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(20) %this, ptr nocapture nonnull readnone align 8 %data) unnamed_addr #3 align 2 {
entry:
  %m_1minusScale.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Renderer_ACES_RedMod10_Fwd", ptr %this, i64 0, i32 1
  store <2 x float> <float 0x3FC70A3D80000000, float 0x3F9EB851E0000000>, ptr %m_1minusScale.i, align 8
  %m_inv_width.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Renderer_ACES_RedMod10_Fwd", ptr %this, i64 0, i32 3
  store float 0x3FFB2995E0000000, ptr %m_inv_width.i, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod10_InvE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev26Renderer_ACES_RedMod10_Inv5applyEPKvPvl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %this, ptr nocapture noundef readonly %inImg, ptr nocapture noundef writeonly %outImg, i64 noundef %numPixels) unnamed_addr #4 align 2 {
entry:
  %cmp27 = icmp sgt i64 %numPixels, 0
  br i1 %cmp27, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_inv_width = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Renderer_ACES_RedMod10_Fwd", ptr %this, i64 0, i32 3
  %m_1minusScale = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Renderer_ACES_RedMod10_Fwd", ptr %this, i64 0, i32 1
  %m_pivot = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Renderer_ACES_RedMod10_Fwd", ptr %this, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %in.030 = phi ptr [ %inImg, %for.body.lr.ph ], [ %add.ptr, %if.end ]
  %out.029 = phi ptr [ %outImg, %for.body.lr.ph ], [ %add.ptr24, %if.end ]
  %idx.028 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %if.end ]
  %0 = load float, ptr %in.030, align 4
  %arrayidx2 = getelementptr inbounds float, ptr %in.030, i64 1
  %1 = load <2 x float>, ptr %arrayidx2, align 4
  %2 = load float, ptr %m_inv_width, align 8
  %3 = extractelement <2 x float> %1, i64 0
  %4 = extractelement <2 x float> %1, i64 1
  %add.i = fadd float %3, %4
  %neg.i = fneg float %add.i
  %5 = tail call float @llvm.fmuladd.f32(float %0, float 2.000000e+00, float %neg.i)
  %sub.i = fsub float %3, %4
  %mul.i = fmul float %sub.i, 0x3FFBB67AE0000000
  %call.i.i = tail call noundef float @atan2f(float noundef %mul.i, float noundef %5) #19
  %6 = tail call float @llvm.fmuladd.f32(float %call.i.i, float %2, float 2.000000e+00)
  %conv.i = fptosi float %6 to i32
  %or.cond.i = icmp ult i32 %conv.i, 4
  br i1 %or.cond.i, label %_ZN19OpenColorIO_v2_4dev13CalcHueWeightEffff.exit, label %if.end

_ZN19OpenColorIO_v2_4dev13CalcHueWeightEffff.exit: ; preds = %for.body
  %conv3.i = sitofp i32 %conv.i to float
  %sub4.i = fsub float %6, %conv3.i
  %idxprom.i = zext nneg i32 %conv.i to i64
  %arrayidx.i = getelementptr inbounds [4 x [4 x float]], ptr @_ZZN19OpenColorIO_v2_4dev13CalcHueWeightEffffE2_M, i64 0, i64 %idxprom.i
  %arrayidx5.i = getelementptr inbounds float, ptr %arrayidx.i, i64 3
  %7 = load float, ptr %arrayidx5.i, align 4
  %arrayidx6.i = getelementptr inbounds float, ptr %arrayidx.i, i64 2
  %8 = load float, ptr %arrayidx6.i, align 8
  %arrayidx7.i = getelementptr inbounds float, ptr %arrayidx.i, i64 1
  %9 = load float, ptr %arrayidx7.i, align 4
  %10 = load float, ptr %arrayidx.i, align 16
  %11 = tail call float @llvm.fmuladd.f32(float %sub4.i, float %10, float %9)
  %12 = tail call float @llvm.fmuladd.f32(float %sub4.i, float %11, float %8)
  %13 = tail call float @llvm.fmuladd.f32(float %sub4.i, float %12, float %7)
  %cmp4 = fcmp ogt float %13, 0.000000e+00
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN19OpenColorIO_v2_4dev13CalcHueWeightEffff.exit
  %cmp5 = fcmp olt float %3, %4
  %cond = select i1 %cmp5, float %3, float %4
  %14 = load float, ptr %m_1minusScale, align 8
  %15 = tail call float @llvm.fmuladd.f32(float %13, float %14, float -1.000000e+00)
  %16 = load float, ptr %m_pivot, align 4
  %add = fadd float %cond, %16
  %17 = fneg float %13
  %neg = fmul float %add, %17
  %18 = tail call float @llvm.fmuladd.f32(float %neg, float %14, float %0)
  %mul9 = fmul float %13, %16
  %mul10 = fmul float %cond, %mul9
  %mul12 = fmul float %14, %mul10
  %fneg = fneg float %18
  %19 = fmul float %15, -4.000000e+00
  %neg16 = fmul float %19, %mul12
  %20 = tail call float @llvm.fmuladd.f32(float %18, float %18, float %neg16)
  %call.i = tail call noundef float @sqrtf(float noundef %20) #19
  %sub = fsub float %fneg, %call.i
  %mul18 = fmul float %15, 2.000000e+00
  %div = fdiv float %sub, %mul18
  br label %if.end

if.end:                                           ; preds = %for.body, %if.then, %_ZN19OpenColorIO_v2_4dev13CalcHueWeightEffff.exit
  %red.0 = phi float [ %div, %if.then ], [ %0, %_ZN19OpenColorIO_v2_4dev13CalcHueWeightEffff.exit ], [ %0, %for.body ]
  store float %red.0, ptr %out.029, align 4
  %arrayidx20 = getelementptr inbounds float, ptr %out.029, i64 1
  store <2 x float> %1, ptr %arrayidx20, align 4
  %arrayidx22 = getelementptr inbounds float, ptr %in.030, i64 3
  %21 = load float, ptr %arrayidx22, align 4
  %arrayidx23 = getelementptr inbounds float, ptr %out.029, i64 3
  store float %21, ptr %arrayidx23, align 4
  %add.ptr = getelementptr inbounds float, ptr %in.030, i64 4
  %add.ptr24 = getelementptr inbounds float, ptr %out.029, i64 4
  %inc = add nuw nsw i64 %idx.028, 1
  %exitcond.not = icmp eq i64 %inc, %numPixels
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev24Renderer_ACES_Glow03_FwdC2ERSt10shared_ptrIKNS_19FixedFunctionOpDataEEff(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this, ptr nocapture nonnull readnone align 8 %0, float noundef %glowGain, float noundef %glowMid) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev24Renderer_ACES_Glow03_FwdE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_glowGain = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Renderer_ACES_Glow03_Fwd", ptr %this, i64 0, i32 1
  store float %glowGain, ptr %m_glowGain, align 8
  %m_glowMid = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Renderer_ACES_Glow03_Fwd", ptr %this, i64 0, i32 2
  store float %glowMid, ptr %m_glowMid, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev24Renderer_ACES_Glow03_Fwd5applyEPKvPvl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr nocapture noundef readonly %inImg, ptr nocapture noundef writeonly %outImg, i64 noundef %numPixels) unnamed_addr #4 align 2 {
entry:
  %cmp28 = icmp sgt i64 %numPixels, 0
  br i1 %cmp28, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_glowGain = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Renderer_ACES_Glow03_Fwd", ptr %this, i64 0, i32 1
  %m_glowMid = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Renderer_ACES_Glow03_Fwd", ptr %this, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end14
  %in.031 = phi ptr [ %inImg, %for.body.lr.ph ], [ %add.ptr, %if.end14 ]
  %out.030 = phi ptr [ %outImg, %for.body.lr.ph ], [ %add.ptr23, %if.end14 ]
  %idx.029 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %if.end14 ]
  %0 = load <2 x float>, ptr %in.031, align 4
  %arrayidx3 = getelementptr inbounds float, ptr %in.031, i64 2
  %1 = load float, ptr %arrayidx3, align 4
  %2 = extractelement <2 x float> %0, i64 1
  %sub.i = fsub float %1, %2
  %3 = extractelement <2 x float> %0, i64 0
  %sub1.i = fsub float %2, %3
  %mul2.i = fmul float %2, %sub1.i
  %4 = tail call float @llvm.fmuladd.f32(float %1, float %sub.i, float %mul2.i)
  %sub3.i = fsub float %3, %1
  %5 = tail call float @llvm.fmuladd.f32(float %3, float %sub3.i, float %4)
  %call.i.i = tail call noundef float @sqrtf(float noundef %5) #19
  %add.i = fadd float %2, %1
  %add4.i = fadd float %3, %add.i
  %6 = tail call float @llvm.fmuladd.f32(float %call.i.i, float 1.750000e+00, float %add4.i)
  %div.i = fdiv float %6, 3.000000e+00
  %cmp.i.i = fcmp olt float %1, %2
  %7 = select i1 %cmp.i.i, float %1, float %2
  %cmp.i1.i = fcmp olt float %7, %3
  %.sroa.speculated24.i = select i1 %cmp.i1.i, float %7, float %3
  %cmp.i3.i = fcmp olt float %2, %1
  %8 = select i1 %cmp.i3.i, float %1, float %2
  %cmp.i5.i = fcmp ogt float %8, %3
  %.sroa.speculated21.i = select i1 %cmp.i5.i, float %8, float %3
  %cmp.i7.i = fcmp ogt float %.sroa.speculated21.i, 0x3DDB7CDFE0000000
  %.sroa.speculated14.i = select i1 %cmp.i7.i, float %.sroa.speculated21.i, float 0x3DDB7CDFE0000000
  %cmp.i9.i = fcmp ogt float %.sroa.speculated24.i, 0x3DDB7CDFE0000000
  %.sroa.speculated.i = select i1 %cmp.i9.i, float %.sroa.speculated24.i, float 0x3DDB7CDFE0000000
  %sub.i23 = fsub float %.sroa.speculated14.i, %.sroa.speculated.i
  %cmp.i11.i = fcmp ogt float %.sroa.speculated21.i, 0x3F847AE140000000
  %.sroa.speculated17.i = select i1 %cmp.i11.i, float %.sroa.speculated21.i, float 0x3F847AE140000000
  %div.i24 = fdiv float %sub.i23, %.sroa.speculated17.i
  %sub.i25 = fadd float %div.i24, 0xBFD99999A0000000
  %mul.i = fmul float %sub.i25, 5.000000e+00
  %9 = tail call float @llvm.copysign.f32(float 1.000000e+00, float %mul.i)
  %neg.i = fmul float %9, -5.000000e-01
  %10 = tail call float @llvm.fmuladd.f32(float %neg.i, float %mul.i, float 1.000000e+00)
  %cmp.i.i26 = fcmp ogt float %10, 0.000000e+00
  %.sroa.speculated.i27 = select i1 %cmp.i.i26, float %10, float 0.000000e+00
  %neg5.i = fneg float %.sroa.speculated.i27
  %11 = tail call float @llvm.fmuladd.f32(float %neg5.i, float %.sroa.speculated.i27, float 1.000000e+00)
  %12 = tail call float @llvm.fmuladd.f32(float %9, float %11, float 1.000000e+00)
  %mul7.i = fmul float %12, 5.000000e-01
  %13 = load float, ptr %m_glowGain, align 8
  %mul = fmul float %13, %mul7.i
  %14 = load float, ptr %m_glowMid, align 4
  %mul6 = fmul float %14, 2.000000e+00
  %cmp7 = fcmp ult float %div.i, %mul6
  br i1 %cmp7, label %if.else, label %if.end14

if.else:                                          ; preds = %for.body
  %div = fdiv float %mul6, 3.000000e+00
  %cmp9 = fcmp ugt float %div.i, %div
  br i1 %cmp9, label %if.else11, label %if.end14

if.else11:                                        ; preds = %if.else
  %div12 = fdiv float %14, %div.i
  %sub = fadd float %div12, -5.000000e-01
  %mul13 = fmul float %sub, %mul
  br label %if.end14

if.end14:                                         ; preds = %if.else, %for.body, %if.else11
  %glowGainOut.0 = phi float [ %mul13, %if.else11 ], [ 0.000000e+00, %for.body ], [ %mul, %if.else ]
  %add = fadd float %glowGainOut.0, 1.000000e+00
  %15 = insertelement <2 x float> poison, float %add, i64 0
  %16 = shufflevector <2 x float> %15, <2 x float> poison, <2 x i32> zeroinitializer
  %17 = fmul <2 x float> %0, %16
  store <2 x float> %17, ptr %out.030, align 4
  %mul19 = fmul float %1, %add
  %arrayidx20 = getelementptr inbounds float, ptr %out.030, i64 2
  store float %mul19, ptr %arrayidx20, align 4
  %arrayidx21 = getelementptr inbounds float, ptr %in.031, i64 3
  %18 = load float, ptr %arrayidx21, align 4
  %arrayidx22 = getelementptr inbounds float, ptr %out.030, i64 3
  store float %18, ptr %arrayidx22, align 4
  %add.ptr = getelementptr inbounds float, ptr %in.031, i64 4
  %add.ptr23 = getelementptr inbounds float, ptr %out.030, i64 4
  %inc = add nuw nsw i64 %idx.029, 1
  %exitcond.not = icmp eq i64 %inc, %numPixels
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %if.end14, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev24Renderer_ACES_Glow03_InvC2ERSt10shared_ptrIKNS_19FixedFunctionOpDataEEff(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this, ptr nocapture nonnull readnone align 8 %data, float noundef %glowGain, float noundef %glowMid) unnamed_addr #3 align 2 {
entry:
  %m_glowGain.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Renderer_ACES_Glow03_Fwd", ptr %this, i64 0, i32 1
  store float %glowGain, ptr %m_glowGain.i, align 8
  %m_glowMid.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Renderer_ACES_Glow03_Fwd", ptr %this, i64 0, i32 2
  store float %glowMid, ptr %m_glowMid.i, align 4
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev24Renderer_ACES_Glow03_InvE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev24Renderer_ACES_Glow03_Inv5applyEPKvPvl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr nocapture noundef readonly %inImg, ptr nocapture noundef writeonly %outImg, i64 noundef %numPixels) unnamed_addr #4 align 2 {
entry:
  %cmp31 = icmp sgt i64 %numPixels, 0
  br i1 %cmp31, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_glowGain = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Renderer_ACES_Glow03_Fwd", ptr %this, i64 0, i32 1
  %m_glowMid = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Renderer_ACES_Glow03_Fwd", ptr %this, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end19
  %in.034 = phi ptr [ %inImg, %for.body.lr.ph ], [ %add.ptr, %if.end19 ]
  %out.033 = phi ptr [ %outImg, %for.body.lr.ph ], [ %add.ptr29, %if.end19 ]
  %idx.032 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %if.end19 ]
  %0 = load <2 x float>, ptr %in.034, align 4
  %arrayidx3 = getelementptr inbounds float, ptr %in.034, i64 2
  %1 = load float, ptr %arrayidx3, align 4
  %2 = extractelement <2 x float> %0, i64 1
  %sub.i = fsub float %1, %2
  %3 = extractelement <2 x float> %0, i64 0
  %sub1.i = fsub float %2, %3
  %mul2.i = fmul float %2, %sub1.i
  %4 = tail call float @llvm.fmuladd.f32(float %1, float %sub.i, float %mul2.i)
  %sub3.i = fsub float %3, %1
  %5 = tail call float @llvm.fmuladd.f32(float %3, float %sub3.i, float %4)
  %call.i.i = tail call noundef float @sqrtf(float noundef %5) #19
  %add.i = fadd float %2, %1
  %add4.i = fadd float %3, %add.i
  %6 = tail call float @llvm.fmuladd.f32(float %call.i.i, float 1.750000e+00, float %add4.i)
  %div.i = fdiv float %6, 3.000000e+00
  %cmp.i.i = fcmp olt float %1, %2
  %7 = select i1 %cmp.i.i, float %1, float %2
  %cmp.i1.i = fcmp olt float %7, %3
  %.sroa.speculated24.i = select i1 %cmp.i1.i, float %7, float %3
  %cmp.i3.i = fcmp olt float %2, %1
  %8 = select i1 %cmp.i3.i, float %1, float %2
  %cmp.i5.i = fcmp ogt float %8, %3
  %.sroa.speculated21.i = select i1 %cmp.i5.i, float %8, float %3
  %cmp.i7.i = fcmp ogt float %.sroa.speculated21.i, 0x3DDB7CDFE0000000
  %.sroa.speculated14.i = select i1 %cmp.i7.i, float %.sroa.speculated21.i, float 0x3DDB7CDFE0000000
  %cmp.i9.i = fcmp ogt float %.sroa.speculated24.i, 0x3DDB7CDFE0000000
  %.sroa.speculated.i = select i1 %cmp.i9.i, float %.sroa.speculated24.i, float 0x3DDB7CDFE0000000
  %sub.i26 = fsub float %.sroa.speculated14.i, %.sroa.speculated.i
  %cmp.i11.i = fcmp ogt float %.sroa.speculated21.i, 0x3F847AE140000000
  %.sroa.speculated17.i = select i1 %cmp.i11.i, float %.sroa.speculated21.i, float 0x3F847AE140000000
  %div.i27 = fdiv float %sub.i26, %.sroa.speculated17.i
  %sub.i28 = fadd float %div.i27, 0xBFD99999A0000000
  %mul.i = fmul float %sub.i28, 5.000000e+00
  %9 = tail call float @llvm.copysign.f32(float 1.000000e+00, float %mul.i)
  %neg.i = fmul float %9, -5.000000e-01
  %10 = tail call float @llvm.fmuladd.f32(float %neg.i, float %mul.i, float 1.000000e+00)
  %cmp.i.i29 = fcmp ogt float %10, 0.000000e+00
  %.sroa.speculated.i30 = select i1 %cmp.i.i29, float %10, float 0.000000e+00
  %neg5.i = fneg float %.sroa.speculated.i30
  %11 = tail call float @llvm.fmuladd.f32(float %neg5.i, float %.sroa.speculated.i30, float 1.000000e+00)
  %12 = tail call float @llvm.fmuladd.f32(float %9, float %11, float 1.000000e+00)
  %mul7.i = fmul float %12, 5.000000e-01
  %13 = load float, ptr %m_glowGain, align 8
  %mul = fmul float %13, %mul7.i
  %14 = load float, ptr %m_glowMid, align 4
  %mul6 = fmul float %14, 2.000000e+00
  %cmp7 = fcmp ult float %div.i, %mul6
  br i1 %cmp7, label %if.else, label %if.end19

if.else:                                          ; preds = %for.body
  %add = fadd float %mul, 1.000000e+00
  %mul8 = fmul float %14, %add
  %mul9 = fmul float %mul8, 2.000000e+00
  %div = fdiv float %mul9, 3.000000e+00
  %cmp10 = fcmp ugt float %div.i, %div
  br i1 %cmp10, label %if.else14, label %if.then11

if.then11:                                        ; preds = %if.else
  %fneg = fneg float %mul
  %div13 = fdiv float %fneg, %add
  br label %if.end19

if.else14:                                        ; preds = %if.else
  %div15 = fdiv float %14, %div.i
  %sub = fadd float %div15, -5.000000e-01
  %mul16 = fmul float %sub, %mul
  %15 = tail call float @llvm.fmuladd.f32(float %mul, float 5.000000e-01, float -1.000000e+00)
  %div18 = fdiv float %mul16, %15
  br label %if.end19

if.end19:                                         ; preds = %for.body, %if.then11, %if.else14
  %glowGainOut.0 = phi float [ %div13, %if.then11 ], [ %div18, %if.else14 ], [ 0.000000e+00, %for.body ]
  %add20 = fadd float %glowGainOut.0, 1.000000e+00
  %16 = insertelement <2 x float> poison, float %add20, i64 0
  %17 = shufflevector <2 x float> %16, <2 x float> poison, <2 x i32> zeroinitializer
  %18 = fmul <2 x float> %0, %17
  store <2 x float> %18, ptr %out.033, align 4
  %mul25 = fmul float %1, %add20
  %arrayidx26 = getelementptr inbounds float, ptr %out.033, i64 2
  store float %mul25, ptr %arrayidx26, align 4
  %arrayidx27 = getelementptr inbounds float, ptr %in.034, i64 3
  %19 = load float, ptr %arrayidx27, align 4
  %arrayidx28 = getelementptr inbounds float, ptr %out.033, i64 3
  store float %19, ptr %arrayidx28, align 4
  %add.ptr = getelementptr inbounds float, ptr %in.034, i64 4
  %add.ptr29 = getelementptr inbounds float, ptr %out.033, i64 4
  %inc = add nuw nsw i64 %idx.032, 1
  %exitcond.not = icmp eq i64 %inc, %numPixels
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %if.end19, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev29Renderer_ACES_DarkToDim10_FwdC2ERSt10shared_ptrIKNS_19FixedFunctionOpDataEEf(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(12) %this, ptr nocapture nonnull readnone align 8 %0, float noundef %gamma) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev29Renderer_ACES_DarkToDim10_FwdE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %sub = fadd float %gamma, -1.000000e+00
  %m_gamma = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Renderer_ACES_DarkToDim10_Fwd", ptr %this, i64 0, i32 1
  store float %sub, ptr %m_gamma, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev29Renderer_ACES_DarkToDim10_Fwd5applyEPKvPvl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %this, ptr nocapture noundef readonly %inImg, ptr nocapture noundef writeonly %outImg, i64 noundef %numPixels) unnamed_addr #4 align 2 {
entry:
  %cmp15 = icmp sgt i64 %numPixels, 0
  br i1 %cmp15, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_gamma = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Renderer_ACES_DarkToDim10_Fwd", ptr %this, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %in.018 = phi ptr [ %inImg, %for.body.lr.ph ], [ %add.ptr, %for.body ]
  %out.017 = phi ptr [ %outImg, %for.body.lr.ph ], [ %add.ptr13, %for.body ]
  %idx.016 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %arrayidx3 = getelementptr inbounds float, ptr %in.018, i64 2
  %0 = load float, ptr %arrayidx3, align 4
  %1 = load float, ptr %m_gamma, align 8
  %2 = load <2 x float>, ptr %in.018, align 4
  %3 = extractelement <2 x float> %2, i64 1
  %mul4 = fmul float %3, 0x3FE59213E0000000
  %4 = extractelement <2 x float> %2, i64 0
  %5 = tail call float @llvm.fmuladd.f32(float %4, float 0x3FD16C3200000000, float %mul4)
  %6 = tail call float @llvm.fmuladd.f32(float %0, float 0x3FAB7D3140000000, float %5)
  %cmp.i = fcmp ogt float %6, 0x3DDB7CDFE0000000
  %.sroa.speculated = select i1 %cmp.i, float %6, float 0x3DDB7CDFE0000000
  %call.i = tail call noundef float @powf(float noundef %.sroa.speculated, float noundef %1) #19
  %7 = insertelement <2 x float> poison, float %call.i, i64 0
  %8 = shufflevector <2 x float> %7, <2 x float> poison, <2 x i32> zeroinitializer
  %9 = fmul <2 x float> %2, %8
  store <2 x float> %9, ptr %out.017, align 4
  %mul9 = fmul float %0, %call.i
  %arrayidx10 = getelementptr inbounds float, ptr %out.017, i64 2
  store float %mul9, ptr %arrayidx10, align 4
  %arrayidx11 = getelementptr inbounds float, ptr %in.018, i64 3
  %10 = load float, ptr %arrayidx11, align 4
  %arrayidx12 = getelementptr inbounds float, ptr %out.017, i64 3
  store float %10, ptr %arrayidx12, align 4
  %add.ptr = getelementptr inbounds float, ptr %in.018, i64 4
  %add.ptr13 = getelementptr inbounds float, ptr %out.017, i64 4
  %inc = add nuw nsw i64 %idx.016, 1
  %exitcond.not = icmp eq i64 %inc, %numPixels
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write) uwtable
define hidden noundef float @_ZN19OpenColorIO_v2_4dev8compressEffff(float noundef %dist, float noundef %thr, float noundef %scale, float noundef %power) local_unnamed_addr #6 {
entry:
  %sub = fsub float %dist, %thr
  %div = fdiv float %sub, %scale
  %call.i = tail call noundef float @powf(float noundef %div, float noundef %power) #19
  %mul = fmul float %div, %scale
  %add = fadd float %call.i, 1.000000e+00
  %div1 = fdiv float 1.000000e+00, %power
  %call.i5 = tail call noundef float @powf(float noundef %add, float noundef %div1) #19
  %div3 = fdiv float %mul, %call.i5
  %add4 = fadd float %div3, %thr
  ret float %add4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write) uwtable
define hidden noundef float @_ZN19OpenColorIO_v2_4dev10uncompressEffff(float noundef %dist, float noundef %thr, float noundef %scale, float noundef %power) local_unnamed_addr #6 {
entry:
  %add = fadd float %thr, %scale
  %cmp = fcmp ugt float %add, %dist
  br i1 %cmp, label %if.else, label %return

if.else:                                          ; preds = %entry
  %sub = fsub float %dist, %thr
  %div = fdiv float %sub, %scale
  %call.i = tail call noundef float @powf(float noundef %div, float noundef %power) #19
  %sub1 = fadd float %call.i, -1.000000e+00
  %0 = fneg float %call.i
  %fneg = fdiv float %0, %sub1
  %div3 = fdiv float 1.000000e+00, %power
  %call.i9 = tail call noundef float @powf(float noundef %fneg, float noundef %div3) #19
  %1 = tail call float @llvm.fmuladd.f32(float %scale, float %call.i9, float %thr)
  br label %return

return:                                           ; preds = %entry, %if.else
  %retval.0 = phi float [ %1, %if.else ], [ %dist, %entry ]
  ret float %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev29Renderer_ACES_GamutComp13_FwdC2ERSt10shared_ptrIKNS_19FixedFunctionOpDataEE(ptr nocapture noundef nonnull align 8 dereferenceable(48) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %data) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev29Renderer_ACES_GamutComp13_FwdE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %0 = load ptr, ptr %data, align 8
  %m_params.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FixedFunctionOpData", ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_params.i, align 8
  %2 = load double, ptr %1, align 8
  %conv = fptrunc double %2 to float
  %m_limCyan = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Renderer_ACES_GamutComp13_Fwd", ptr %this, i64 0, i32 1
  store float %conv, ptr %m_limCyan, align 8
  %3 = load ptr, ptr %data, align 8
  %m_params.i9 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FixedFunctionOpData", ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %m_params.i9, align 8
  %add.ptr.i = getelementptr inbounds double, ptr %4, i64 1
  %5 = load double, ptr %add.ptr.i, align 8
  %conv8 = fptrunc double %5 to float
  %m_limMagenta = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Renderer_ACES_GamutComp13_Fwd", ptr %this, i64 0, i32 2
  store float %conv8, ptr %m_limMagenta, align 4
  %6 = load ptr, ptr %data, align 8
  %m_params.i10 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FixedFunctionOpData", ptr %6, i64 0, i32 2
  %7 = load ptr, ptr %m_params.i10, align 8
  %add.ptr.i11 = getelementptr inbounds double, ptr %7, i64 2
  %8 = load double, ptr %add.ptr.i11, align 8
  %conv13 = fptrunc double %8 to float
  %m_limYellow = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Renderer_ACES_GamutComp13_Fwd", ptr %this, i64 0, i32 3
  store float %conv13, ptr %m_limYellow, align 8
  %9 = load ptr, ptr %data, align 8
  %m_params.i12 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FixedFunctionOpData", ptr %9, i64 0, i32 2
  %10 = load ptr, ptr %m_params.i12, align 8
  %add.ptr.i13 = getelementptr inbounds double, ptr %10, i64 3
  %11 = load double, ptr %add.ptr.i13, align 8
  %conv18 = fptrunc double %11 to float
  %m_thrCyan = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Renderer_ACES_GamutComp13_Fwd", ptr %this, i64 0, i32 4
  store float %conv18, ptr %m_thrCyan, align 4
  %12 = load ptr, ptr %data, align 8
  %m_params.i14 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FixedFunctionOpData", ptr %12, i64 0, i32 2
  %13 = load ptr, ptr %m_params.i14, align 8
  %add.ptr.i15 = getelementptr inbounds double, ptr %13, i64 4
  %14 = load double, ptr %add.ptr.i15, align 8
  %conv23 = fptrunc double %14 to float
  %m_thrMagenta = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Renderer_ACES_GamutComp13_Fwd", ptr %this, i64 0, i32 5
  store float %conv23, ptr %m_thrMagenta, align 8
  %15 = load ptr, ptr %data, align 8
  %m_params.i16 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FixedFunctionOpData", ptr %15, i64 0, i32 2
  %16 = load ptr, ptr %m_params.i16, align 8
  %add.ptr.i17 = getelementptr inbounds double, ptr %16, i64 5
  %17 = load double, ptr %add.ptr.i17, align 8
  %conv28 = fptrunc double %17 to float
  %m_thrYellow = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Renderer_ACES_GamutComp13_Fwd", ptr %this, i64 0, i32 6
  store float %conv28, ptr %m_thrYellow, align 4
  %18 = load ptr, ptr %data, align 8
  %m_params.i18 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FixedFunctionOpData", ptr %18, i64 0, i32 2
  %19 = load ptr, ptr %m_params.i18, align 8
  %add.ptr.i19 = getelementptr inbounds double, ptr %19, i64 6
  %20 = load double, ptr %add.ptr.i19, align 8
  %conv33 = fptrunc double %20 to float
  %m_power = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Renderer_ACES_GamutComp13_Fwd", ptr %this, i64 0, i32 7
  store float %conv33, ptr %m_power, align 8
  %sub.i = fsub float %conv, %conv18
  %sub2.i = fsub float 1.000000e+00, %conv18
  %div.i = fdiv float %sub2.i, %sub.i
  %fneg.i = fneg float %conv33
  %call.i.i = tail call noundef float @powf(float noundef %div.i, float noundef %fneg.i) #19
  %sub4.i = fadd float %call.i.i, -1.000000e+00
  %21 = load float, ptr %m_power, align 8
  %div6.i = fdiv float 1.000000e+00, %21
  %call.i4.i = tail call noundef float @powf(float noundef %sub4.i, float noundef %div6.i) #19
  %div8.i = fdiv float %sub.i, %call.i4.i
  %m_scaleCyan = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Renderer_ACES_GamutComp13_Fwd", ptr %this, i64 0, i32 8
  store float %div8.i, ptr %m_scaleCyan, align 4
  %22 = load float, ptr %m_limMagenta, align 4
  %23 = load float, ptr %m_thrMagenta, align 8
  %sub.i20 = fsub float %22, %23
  %sub2.i21 = fsub float 1.000000e+00, %23
  %div.i22 = fdiv float %sub2.i21, %sub.i20
  %24 = load float, ptr %m_power, align 8
  %fneg.i24 = fneg float %24
  %call.i.i25 = tail call noundef float @powf(float noundef %div.i22, float noundef %fneg.i24) #19
  %sub4.i26 = fadd float %call.i.i25, -1.000000e+00
  %25 = load float, ptr %m_power, align 8
  %div6.i27 = fdiv float 1.000000e+00, %25
  %call.i4.i28 = tail call noundef float @powf(float noundef %sub4.i26, float noundef %div6.i27) #19
  %div8.i29 = fdiv float %sub.i20, %call.i4.i28
  %m_scaleMagenta = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Renderer_ACES_GamutComp13_Fwd", ptr %this, i64 0, i32 9
  store float %div8.i29, ptr %m_scaleMagenta, align 8
  %26 = load float, ptr %m_limYellow, align 8
  %27 = load float, ptr %m_thrYellow, align 4
  %sub.i30 = fsub float %26, %27
  %sub2.i31 = fsub float 1.000000e+00, %27
  %div.i32 = fdiv float %sub2.i31, %sub.i30
  %28 = load float, ptr %m_power, align 8
  %fneg.i34 = fneg float %28
  %call.i.i35 = tail call noundef float @powf(float noundef %div.i32, float noundef %fneg.i34) #19
  %sub4.i36 = fadd float %call.i.i35, -1.000000e+00
  %29 = load float, ptr %m_power, align 8
  %div6.i37 = fdiv float 1.000000e+00, %29
  %call.i4.i38 = tail call noundef float @powf(float noundef %sub4.i36, float noundef %div6.i37) #19
  %div8.i39 = fdiv float %sub.i30, %call.i4.i38
  %m_scaleYellow = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Renderer_ACES_GamutComp13_Fwd", ptr %this, i64 0, i32 10
  store float %div8.i39, ptr %m_scaleYellow, align 4
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev29Renderer_ACES_GamutComp13_Fwd5applyEPKvPvl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, ptr nocapture noundef readonly %inImg, ptr nocapture noundef writeonly %outImg, i64 noundef %numPixels) unnamed_addr #4 align 2 {
entry:
  %cmp65 = icmp sgt i64 %numPixels, 0
  br i1 %cmp65, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_thrCyan = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Renderer_ACES_GamutComp13_Fwd", ptr %this, i64 0, i32 4
  %m_scaleCyan = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Renderer_ACES_GamutComp13_Fwd", ptr %this, i64 0, i32 8
  %m_power = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Renderer_ACES_GamutComp13_Fwd", ptr %this, i64 0, i32 7
  %m_thrMagenta59 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Renderer_ACES_GamutComp13_Fwd", ptr %this, i64 0, i32 5
  %m_scaleMagenta60 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Renderer_ACES_GamutComp13_Fwd", ptr %this, i64 0, i32 9
  %m_thrYellow63 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Renderer_ACES_GamutComp13_Fwd", ptr %this, i64 0, i32 6
  %m_scaleYellow64 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Renderer_ACES_GamutComp13_Fwd", ptr %this, i64 0, i32 10
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN19OpenColorIO_v2_4dev10gamut_compIPFfffffEEEffffffT_.exit34
  %in.068 = phi ptr [ %inImg, %for.body.lr.ph ], [ %add.ptr, %_ZN19OpenColorIO_v2_4dev10gamut_compIPFfffffEEEffffffT_.exit34 ]
  %idx.067 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %_ZN19OpenColorIO_v2_4dev10gamut_compIPFfffffEEEffffffT_.exit34 ]
  %out.066 = phi ptr [ %outImg, %for.body.lr.ph ], [ %add.ptr15, %_ZN19OpenColorIO_v2_4dev10gamut_compIPFfffffEEEffffffT_.exit34 ]
  %0 = load float, ptr %in.068, align 4
  %arrayidx2 = getelementptr inbounds float, ptr %in.068, i64 1
  %1 = load float, ptr %arrayidx2, align 4
  %arrayidx3 = getelementptr inbounds float, ptr %in.068, i64 2
  %2 = load float, ptr %arrayidx3, align 4
  %cmp.i = fcmp olt float %1, %2
  %3 = select i1 %cmp.i, float %2, float %1
  %cmp.i12 = fcmp olt float %0, %3
  %.sroa.speculated = select i1 %cmp.i12, float %3, float %0
  %4 = load float, ptr %m_thrCyan, align 4
  %5 = load float, ptr %m_scaleCyan, align 4
  %6 = load float, ptr %m_power, align 8
  %cmp.i14 = fcmp oeq float %.sroa.speculated, 0.000000e+00
  br i1 %cmp.i14, label %_ZN19OpenColorIO_v2_4dev10gamut_compIPFfffffEEEffffffT_.exit24, label %if.end.i

if.end.i:                                         ; preds = %for.body
  %sub.i = fsub float %.sroa.speculated, %0
  %7 = tail call noundef float @llvm.fabs.f32(float %.sroa.speculated)
  %div.i = fdiv float %sub.i, %7
  %cmp1.i = fcmp olt float %div.i, %4
  br i1 %cmp1.i, label %if.end.i16, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %sub.i35 = fsub float %div.i, %4
  %div.i36 = fdiv float %sub.i35, %5
  %call.i.i = tail call noundef float @powf(float noundef %div.i36, float noundef %6) #19
  %mul.i = fmul float %5, %div.i36
  %add.i = fadd float %call.i.i, 1.000000e+00
  %div1.i = fdiv float 1.000000e+00, %6
  %call.i5.i = tail call noundef float @powf(float noundef %add.i, float noundef %div1.i) #19
  %div3.i = fdiv float %mul.i, %call.i5.i
  %add4.i = fadd float %4, %div3.i
  %neg.i = fneg float %add4.i
  %8 = tail call float @llvm.fmuladd.f32(float %neg.i, float %7, float %.sroa.speculated)
  br label %if.end.i16

if.end.i16:                                       ; preds = %if.end.i, %if.end3.i
  %retval.0.i.ph = phi float [ %0, %if.end.i ], [ %8, %if.end3.i ]
  store float %retval.0.i.ph, ptr %out.066, align 4
  %9 = load float, ptr %m_thrMagenta59, align 8
  %sub.i17 = fsub float %.sroa.speculated, %1
  %div.i18 = fdiv float %sub.i17, %7
  %cmp1.i19 = fcmp olt float %div.i18, %9
  br i1 %cmp1.i19, label %if.end.i26, label %if.end3.i20

if.end3.i20:                                      ; preds = %if.end.i16
  %10 = load float, ptr %m_power, align 8
  %11 = load float, ptr %m_scaleMagenta60, align 8
  %sub.i37 = fsub float %div.i18, %9
  %div.i38 = fdiv float %sub.i37, %11
  %call.i.i39 = tail call noundef float @powf(float noundef %div.i38, float noundef %10) #19
  %mul.i40 = fmul float %11, %div.i38
  %add.i41 = fadd float %call.i.i39, 1.000000e+00
  %div1.i42 = fdiv float 1.000000e+00, %10
  %call.i5.i43 = tail call noundef float @powf(float noundef %add.i41, float noundef %div1.i42) #19
  %div3.i44 = fdiv float %mul.i40, %call.i5.i43
  %add4.i45 = fadd float %9, %div3.i44
  %neg.i22 = fneg float %add4.i45
  %12 = tail call float @llvm.fmuladd.f32(float %neg.i22, float %7, float %.sroa.speculated)
  br label %if.end.i26

_ZN19OpenColorIO_v2_4dev10gamut_compIPFfffffEEEffffffT_.exit24: ; preds = %for.body
  store <2 x float> zeroinitializer, ptr %out.066, align 4
  br label %_ZN19OpenColorIO_v2_4dev10gamut_compIPFfffffEEEffffffT_.exit34

if.end.i26:                                       ; preds = %if.end.i16, %if.end3.i20
  %retval.0.i23.ph = phi float [ %1, %if.end.i16 ], [ %12, %if.end3.i20 ]
  %arrayidx962 = getelementptr inbounds float, ptr %out.066, i64 1
  store float %retval.0.i23.ph, ptr %arrayidx962, align 4
  %13 = load float, ptr %m_thrYellow63, align 4
  %sub.i27 = fsub float %.sroa.speculated, %2
  %div.i28 = fdiv float %sub.i27, %7
  %cmp1.i29 = fcmp olt float %div.i28, %13
  br i1 %cmp1.i29, label %_ZN19OpenColorIO_v2_4dev10gamut_compIPFfffffEEEffffffT_.exit34, label %if.end3.i30

if.end3.i30:                                      ; preds = %if.end.i26
  %14 = load float, ptr %m_power, align 8
  %15 = load float, ptr %m_scaleYellow64, align 4
  %sub.i46 = fsub float %div.i28, %13
  %div.i47 = fdiv float %sub.i46, %15
  %call.i.i48 = tail call noundef float @powf(float noundef %div.i47, float noundef %14) #19
  %mul.i49 = fmul float %15, %div.i47
  %add.i50 = fadd float %call.i.i48, 1.000000e+00
  %div1.i51 = fdiv float 1.000000e+00, %14
  %call.i5.i52 = tail call noundef float @powf(float noundef %add.i50, float noundef %div1.i51) #19
  %div3.i53 = fdiv float %mul.i49, %call.i5.i52
  %add4.i54 = fadd float %13, %div3.i53
  %neg.i32 = fneg float %add4.i54
  %16 = tail call float @llvm.fmuladd.f32(float %neg.i32, float %7, float %.sroa.speculated)
  br label %_ZN19OpenColorIO_v2_4dev10gamut_compIPFfffffEEEffffffT_.exit34

_ZN19OpenColorIO_v2_4dev10gamut_compIPFfffffEEEffffffT_.exit34: ; preds = %_ZN19OpenColorIO_v2_4dev10gamut_compIPFfffffEEEffffffT_.exit24, %if.end.i26, %if.end3.i30
  %retval.0.i33 = phi float [ %16, %if.end3.i30 ], [ 0.000000e+00, %_ZN19OpenColorIO_v2_4dev10gamut_compIPFfffffEEEffffffT_.exit24 ], [ %2, %if.end.i26 ]
  %arrayidx12 = getelementptr inbounds float, ptr %out.066, i64 2
  store float %retval.0.i33, ptr %arrayidx12, align 4
  %arrayidx13 = getelementptr inbounds float, ptr %in.068, i64 3
  %17 = load float, ptr %arrayidx13, align 4
  %arrayidx14 = getelementptr inbounds float, ptr %out.066, i64 3
  store float %17, ptr %arrayidx14, align 4
  %add.ptr = getelementptr inbounds float, ptr %in.068, i64 4
  %add.ptr15 = getelementptr inbounds float, ptr %out.066, i64 4
  %inc = add nuw nsw i64 %idx.067, 1
  %exitcond.not = icmp eq i64 %inc, %numPixels
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %_ZN19OpenColorIO_v2_4dev10gamut_compIPFfffffEEEffffffT_.exit34, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev29Renderer_ACES_GamutComp13_InvC2ERSt10shared_ptrIKNS_19FixedFunctionOpDataEE(ptr nocapture noundef nonnull align 8 dereferenceable(48) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %data) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev29Renderer_ACES_GamutComp13_FwdE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %0 = load ptr, ptr %data, align 8
  %m_params.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FixedFunctionOpData", ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_params.i.i, align 8
  %2 = load double, ptr %1, align 8
  %conv.i = fptrunc double %2 to float
  %m_limCyan.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Renderer_ACES_GamutComp13_Fwd", ptr %this, i64 0, i32 1
  store float %conv.i, ptr %m_limCyan.i, align 8
  %3 = load ptr, ptr %data, align 8
  %m_params.i9.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FixedFunctionOpData", ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %m_params.i9.i, align 8
  %add.ptr.i.i = getelementptr inbounds double, ptr %4, i64 1
  %5 = load double, ptr %add.ptr.i.i, align 8
  %conv8.i = fptrunc double %5 to float
  %m_limMagenta.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Renderer_ACES_GamutComp13_Fwd", ptr %this, i64 0, i32 2
  store float %conv8.i, ptr %m_limMagenta.i, align 4
  %6 = load ptr, ptr %data, align 8
  %m_params.i10.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FixedFunctionOpData", ptr %6, i64 0, i32 2
  %7 = load ptr, ptr %m_params.i10.i, align 8
  %add.ptr.i11.i = getelementptr inbounds double, ptr %7, i64 2
  %8 = load double, ptr %add.ptr.i11.i, align 8
  %conv13.i = fptrunc double %8 to float
  %m_limYellow.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Renderer_ACES_GamutComp13_Fwd", ptr %this, i64 0, i32 3
  store float %conv13.i, ptr %m_limYellow.i, align 8
  %9 = load ptr, ptr %data, align 8
  %m_params.i12.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FixedFunctionOpData", ptr %9, i64 0, i32 2
  %10 = load ptr, ptr %m_params.i12.i, align 8
  %add.ptr.i13.i = getelementptr inbounds double, ptr %10, i64 3
  %11 = load double, ptr %add.ptr.i13.i, align 8
  %conv18.i = fptrunc double %11 to float
  %m_thrCyan.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Renderer_ACES_GamutComp13_Fwd", ptr %this, i64 0, i32 4
  store float %conv18.i, ptr %m_thrCyan.i, align 4
  %12 = load ptr, ptr %data, align 8
  %m_params.i14.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FixedFunctionOpData", ptr %12, i64 0, i32 2
  %13 = load ptr, ptr %m_params.i14.i, align 8
  %add.ptr.i15.i = getelementptr inbounds double, ptr %13, i64 4
  %14 = load double, ptr %add.ptr.i15.i, align 8
  %conv23.i = fptrunc double %14 to float
  %m_thrMagenta.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Renderer_ACES_GamutComp13_Fwd", ptr %this, i64 0, i32 5
  store float %conv23.i, ptr %m_thrMagenta.i, align 8
  %15 = load ptr, ptr %data, align 8
  %m_params.i16.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FixedFunctionOpData", ptr %15, i64 0, i32 2
  %16 = load ptr, ptr %m_params.i16.i, align 8
  %add.ptr.i17.i = getelementptr inbounds double, ptr %16, i64 5
  %17 = load double, ptr %add.ptr.i17.i, align 8
  %conv28.i = fptrunc double %17 to float
  %m_thrYellow.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Renderer_ACES_GamutComp13_Fwd", ptr %this, i64 0, i32 6
  store float %conv28.i, ptr %m_thrYellow.i, align 4
  %18 = load ptr, ptr %data, align 8
  %m_params.i18.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FixedFunctionOpData", ptr %18, i64 0, i32 2
  %19 = load ptr, ptr %m_params.i18.i, align 8
  %add.ptr.i19.i = getelementptr inbounds double, ptr %19, i64 6
  %20 = load double, ptr %add.ptr.i19.i, align 8
  %conv33.i = fptrunc double %20 to float
  %m_power.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Renderer_ACES_GamutComp13_Fwd", ptr %this, i64 0, i32 7
  store float %conv33.i, ptr %m_power.i, align 8
  %sub.i.i = fsub float %conv.i, %conv18.i
  %sub2.i.i = fsub float 1.000000e+00, %conv18.i
  %div.i.i = fdiv float %sub2.i.i, %sub.i.i
  %fneg.i.i = fneg float %conv33.i
  %call.i.i.i = tail call noundef float @powf(float noundef %div.i.i, float noundef %fneg.i.i) #19
  %sub4.i.i = fadd float %call.i.i.i, -1.000000e+00
  %21 = load float, ptr %m_power.i, align 8
  %div6.i.i = fdiv float 1.000000e+00, %21
  %call.i4.i.i = tail call noundef float @powf(float noundef %sub4.i.i, float noundef %div6.i.i) #19
  %div8.i.i = fdiv float %sub.i.i, %call.i4.i.i
  %m_scaleCyan.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Renderer_ACES_GamutComp13_Fwd", ptr %this, i64 0, i32 8
  store float %div8.i.i, ptr %m_scaleCyan.i, align 4
  %22 = load float, ptr %m_limMagenta.i, align 4
  %23 = load float, ptr %m_thrMagenta.i, align 8
  %sub.i20.i = fsub float %22, %23
  %sub2.i21.i = fsub float 1.000000e+00, %23
  %div.i22.i = fdiv float %sub2.i21.i, %sub.i20.i
  %24 = load float, ptr %m_power.i, align 8
  %fneg.i24.i = fneg float %24
  %call.i.i25.i = tail call noundef float @powf(float noundef %div.i22.i, float noundef %fneg.i24.i) #19
  %sub4.i26.i = fadd float %call.i.i25.i, -1.000000e+00
  %25 = load float, ptr %m_power.i, align 8
  %div6.i27.i = fdiv float 1.000000e+00, %25
  %call.i4.i28.i = tail call noundef float @powf(float noundef %sub4.i26.i, float noundef %div6.i27.i) #19
  %div8.i29.i = fdiv float %sub.i20.i, %call.i4.i28.i
  %m_scaleMagenta.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Renderer_ACES_GamutComp13_Fwd", ptr %this, i64 0, i32 9
  store float %div8.i29.i, ptr %m_scaleMagenta.i, align 8
  %26 = load float, ptr %m_limYellow.i, align 8
  %27 = load float, ptr %m_thrYellow.i, align 4
  %sub.i30.i = fsub float %26, %27
  %sub2.i31.i = fsub float 1.000000e+00, %27
  %div.i32.i = fdiv float %sub2.i31.i, %sub.i30.i
  %28 = load float, ptr %m_power.i, align 8
  %fneg.i34.i = fneg float %28
  %call.i.i35.i = tail call noundef float @powf(float noundef %div.i32.i, float noundef %fneg.i34.i) #19
  %sub4.i36.i = fadd float %call.i.i35.i, -1.000000e+00
  %29 = load float, ptr %m_power.i, align 8
  %div6.i37.i = fdiv float 1.000000e+00, %29
  %call.i4.i38.i = tail call noundef float @powf(float noundef %sub4.i36.i, float noundef %div6.i37.i) #19
  %div8.i39.i = fdiv float %sub.i30.i, %call.i4.i38.i
  %m_scaleYellow.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Renderer_ACES_GamutComp13_Fwd", ptr %this, i64 0, i32 10
  store float %div8.i39.i, ptr %m_scaleYellow.i, align 4
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev29Renderer_ACES_GamutComp13_InvE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev29Renderer_ACES_GamutComp13_Inv5applyEPKvPvl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, ptr nocapture noundef readonly %inImg, ptr nocapture noundef writeonly %outImg, i64 noundef %numPixels) unnamed_addr #4 align 2 {
entry:
  %cmp73 = icmp sgt i64 %numPixels, 0
  br i1 %cmp73, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_thrCyan = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Renderer_ACES_GamutComp13_Fwd", ptr %this, i64 0, i32 4
  %m_scaleCyan = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Renderer_ACES_GamutComp13_Fwd", ptr %this, i64 0, i32 8
  %m_power = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Renderer_ACES_GamutComp13_Fwd", ptr %this, i64 0, i32 7
  %m_thrMagenta67 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Renderer_ACES_GamutComp13_Fwd", ptr %this, i64 0, i32 5
  %m_scaleMagenta68 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Renderer_ACES_GamutComp13_Fwd", ptr %this, i64 0, i32 9
  %m_thrYellow71 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Renderer_ACES_GamutComp13_Fwd", ptr %this, i64 0, i32 6
  %m_scaleYellow72 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Renderer_ACES_GamutComp13_Fwd", ptr %this, i64 0, i32 10
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN19OpenColorIO_v2_4dev10gamut_compIPFfffffEEEffffffT_.exit34
  %in.076 = phi ptr [ %inImg, %for.body.lr.ph ], [ %add.ptr, %_ZN19OpenColorIO_v2_4dev10gamut_compIPFfffffEEEffffffT_.exit34 ]
  %idx.075 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %_ZN19OpenColorIO_v2_4dev10gamut_compIPFfffffEEEffffffT_.exit34 ]
  %out.074 = phi ptr [ %outImg, %for.body.lr.ph ], [ %add.ptr15, %_ZN19OpenColorIO_v2_4dev10gamut_compIPFfffffEEEffffffT_.exit34 ]
  %0 = load float, ptr %in.076, align 4
  %arrayidx2 = getelementptr inbounds float, ptr %in.076, i64 1
  %1 = load float, ptr %arrayidx2, align 4
  %arrayidx3 = getelementptr inbounds float, ptr %in.076, i64 2
  %2 = load float, ptr %arrayidx3, align 4
  %cmp.i = fcmp olt float %1, %2
  %3 = select i1 %cmp.i, float %2, float %1
  %cmp.i12 = fcmp olt float %0, %3
  %.sroa.speculated = select i1 %cmp.i12, float %3, float %0
  %4 = load float, ptr %m_thrCyan, align 4
  %5 = load float, ptr %m_scaleCyan, align 4
  %6 = load float, ptr %m_power, align 8
  %cmp.i14 = fcmp oeq float %.sroa.speculated, 0.000000e+00
  br i1 %cmp.i14, label %_ZN19OpenColorIO_v2_4dev10gamut_compIPFfffffEEEffffffT_.exit24, label %if.end.i

if.end.i:                                         ; preds = %for.body
  %sub.i = fsub float %.sroa.speculated, %0
  %7 = tail call noundef float @llvm.fabs.f32(float %.sroa.speculated)
  %div.i = fdiv float %sub.i, %7
  %cmp1.i = fcmp olt float %div.i, %4
  br i1 %cmp1.i, label %if.end.i16, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %add.i = fadd float %4, %5
  %cmp.i35 = fcmp ugt float %add.i, %div.i
  br i1 %cmp.i35, label %if.else.i, label %_ZN19OpenColorIO_v2_4dev10uncompressEffff.exit

if.else.i:                                        ; preds = %if.end3.i
  %sub.i37 = fsub float %div.i, %4
  %div.i38 = fdiv float %sub.i37, %5
  %call.i.i = tail call noundef float @powf(float noundef %div.i38, float noundef %6) #19
  %sub1.i = fadd float %call.i.i, -1.000000e+00
  %8 = fneg float %call.i.i
  %fneg.i = fdiv float %8, %sub1.i
  %div3.i = fdiv float 1.000000e+00, %6
  %call.i9.i = tail call noundef float @powf(float noundef %fneg.i, float noundef %div3.i) #19
  %9 = tail call float @llvm.fmuladd.f32(float %5, float %call.i9.i, float %4)
  br label %_ZN19OpenColorIO_v2_4dev10uncompressEffff.exit

_ZN19OpenColorIO_v2_4dev10uncompressEffff.exit:   ; preds = %if.end3.i, %if.else.i
  %retval.0.i36 = phi float [ %9, %if.else.i ], [ %div.i, %if.end3.i ]
  %neg.i = fneg float %retval.0.i36
  %10 = tail call float @llvm.fmuladd.f32(float %neg.i, float %7, float %.sroa.speculated)
  br label %if.end.i16

if.end.i16:                                       ; preds = %if.end.i, %_ZN19OpenColorIO_v2_4dev10uncompressEffff.exit
  %retval.0.i.ph = phi float [ %0, %if.end.i ], [ %10, %_ZN19OpenColorIO_v2_4dev10uncompressEffff.exit ]
  store float %retval.0.i.ph, ptr %out.074, align 4
  %11 = load float, ptr %m_thrMagenta67, align 8
  %12 = load float, ptr %m_scaleMagenta68, align 8
  %13 = load float, ptr %m_power, align 8
  %sub.i17 = fsub float %.sroa.speculated, %1
  %div.i18 = fdiv float %sub.i17, %7
  %cmp1.i19 = fcmp olt float %div.i18, %11
  br i1 %cmp1.i19, label %if.end.i26, label %if.end3.i20

if.end3.i20:                                      ; preds = %if.end.i16
  %add.i39 = fadd float %11, %12
  %cmp.i40 = fcmp ugt float %add.i39, %div.i18
  br i1 %cmp.i40, label %if.else.i42, label %_ZN19OpenColorIO_v2_4dev10uncompressEffff.exit50

if.else.i42:                                      ; preds = %if.end3.i20
  %sub.i43 = fsub float %div.i18, %11
  %div.i44 = fdiv float %sub.i43, %12
  %call.i.i45 = tail call noundef float @powf(float noundef %div.i44, float noundef %13) #19
  %sub1.i46 = fadd float %call.i.i45, -1.000000e+00
  %14 = fneg float %call.i.i45
  %fneg.i47 = fdiv float %14, %sub1.i46
  %div3.i48 = fdiv float 1.000000e+00, %13
  %call.i9.i49 = tail call noundef float @powf(float noundef %fneg.i47, float noundef %div3.i48) #19
  %15 = tail call float @llvm.fmuladd.f32(float %12, float %call.i9.i49, float %11)
  br label %_ZN19OpenColorIO_v2_4dev10uncompressEffff.exit50

_ZN19OpenColorIO_v2_4dev10uncompressEffff.exit50: ; preds = %if.end3.i20, %if.else.i42
  %retval.0.i41 = phi float [ %15, %if.else.i42 ], [ %div.i18, %if.end3.i20 ]
  %neg.i22 = fneg float %retval.0.i41
  %16 = tail call float @llvm.fmuladd.f32(float %neg.i22, float %7, float %.sroa.speculated)
  br label %if.end.i26

_ZN19OpenColorIO_v2_4dev10gamut_compIPFfffffEEEffffffT_.exit24: ; preds = %for.body
  store <2 x float> zeroinitializer, ptr %out.074, align 4
  br label %_ZN19OpenColorIO_v2_4dev10gamut_compIPFfffffEEEffffffT_.exit34

if.end.i26:                                       ; preds = %if.end.i16, %_ZN19OpenColorIO_v2_4dev10uncompressEffff.exit50
  %retval.0.i23.ph = phi float [ %1, %if.end.i16 ], [ %16, %_ZN19OpenColorIO_v2_4dev10uncompressEffff.exit50 ]
  %arrayidx970 = getelementptr inbounds float, ptr %out.074, i64 1
  store float %retval.0.i23.ph, ptr %arrayidx970, align 4
  %17 = load float, ptr %m_thrYellow71, align 4
  %18 = load float, ptr %m_scaleYellow72, align 4
  %19 = load float, ptr %m_power, align 8
  %sub.i27 = fsub float %.sroa.speculated, %2
  %div.i28 = fdiv float %sub.i27, %7
  %cmp1.i29 = fcmp olt float %div.i28, %17
  br i1 %cmp1.i29, label %_ZN19OpenColorIO_v2_4dev10gamut_compIPFfffffEEEffffffT_.exit34, label %if.end3.i30

if.end3.i30:                                      ; preds = %if.end.i26
  %add.i51 = fadd float %17, %18
  %cmp.i52 = fcmp ugt float %add.i51, %div.i28
  br i1 %cmp.i52, label %if.else.i54, label %_ZN19OpenColorIO_v2_4dev10uncompressEffff.exit62

if.else.i54:                                      ; preds = %if.end3.i30
  %sub.i55 = fsub float %div.i28, %17
  %div.i56 = fdiv float %sub.i55, %18
  %call.i.i57 = tail call noundef float @powf(float noundef %div.i56, float noundef %19) #19
  %sub1.i58 = fadd float %call.i.i57, -1.000000e+00
  %20 = fneg float %call.i.i57
  %fneg.i59 = fdiv float %20, %sub1.i58
  %div3.i60 = fdiv float 1.000000e+00, %19
  %call.i9.i61 = tail call noundef float @powf(float noundef %fneg.i59, float noundef %div3.i60) #19
  %21 = tail call float @llvm.fmuladd.f32(float %18, float %call.i9.i61, float %17)
  br label %_ZN19OpenColorIO_v2_4dev10uncompressEffff.exit62

_ZN19OpenColorIO_v2_4dev10uncompressEffff.exit62: ; preds = %if.end3.i30, %if.else.i54
  %retval.0.i53 = phi float [ %21, %if.else.i54 ], [ %div.i28, %if.end3.i30 ]
  %neg.i32 = fneg float %retval.0.i53
  %22 = tail call float @llvm.fmuladd.f32(float %neg.i32, float %7, float %.sroa.speculated)
  br label %_ZN19OpenColorIO_v2_4dev10gamut_compIPFfffffEEEffffffT_.exit34

_ZN19OpenColorIO_v2_4dev10gamut_compIPFfffffEEEffffffT_.exit34: ; preds = %_ZN19OpenColorIO_v2_4dev10gamut_compIPFfffffEEEffffffT_.exit24, %if.end.i26, %_ZN19OpenColorIO_v2_4dev10uncompressEffff.exit62
  %retval.0.i33 = phi float [ %22, %_ZN19OpenColorIO_v2_4dev10uncompressEffff.exit62 ], [ 0.000000e+00, %_ZN19OpenColorIO_v2_4dev10gamut_compIPFfffffEEEffffffT_.exit24 ], [ %2, %if.end.i26 ]
  %arrayidx12 = getelementptr inbounds float, ptr %out.074, i64 2
  store float %retval.0.i33, ptr %arrayidx12, align 4
  %arrayidx13 = getelementptr inbounds float, ptr %in.076, i64 3
  %23 = load float, ptr %arrayidx13, align 4
  %arrayidx14 = getelementptr inbounds float, ptr %out.074, i64 3
  store float %23, ptr %arrayidx14, align 4
  %add.ptr = getelementptr inbounds float, ptr %in.076, i64 4
  %add.ptr15 = getelementptr inbounds float, ptr %out.074, i64 4
  %inc = add nuw nsw i64 %idx.075, 1
  %exitcond.not = icmp eq i64 %inc, %numPixels
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !13

for.end:                                          ; preds = %_ZN19OpenColorIO_v2_4dev10gamut_compIPFfffffEEEffffffT_.exit34, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev25Renderer_REC2100_SurroundC2ERSt10shared_ptrIKNS_19FixedFunctionOpDataEE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(12) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %data) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev25Renderer_REC2100_SurroundE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %0 = load ptr, ptr %data, align 8
  %m_style.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FixedFunctionOpData", ptr %0, i64 0, i32 1
  %1 = load i32, ptr %m_style.i, align 8
  %cmp = icmp eq i32 %1, 12
  %m_params.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FixedFunctionOpData", ptr %0, i64 0, i32 2
  %2 = load ptr, ptr %m_params.i, align 8
  %3 = load double, ptr %2, align 8
  %div = fdiv double 1.000000e+00, %3
  %cond.in = select i1 %cmp, double %3, double %div
  %cond = fptrunc double %cond.in to float
  %sub = fadd float %cond, -1.000000e+00
  %m_gamma = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Renderer_REC2100_Surround", ptr %this, i64 0, i32 1
  store float %sub, ptr %m_gamma, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev25Renderer_REC2100_Surround5applyEPKvPvl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %this, ptr nocapture noundef readonly %inImg, ptr nocapture noundef writeonly %outImg, i64 noundef %numPixels) unnamed_addr #4 align 2 {
entry:
  %cmp15 = icmp sgt i64 %numPixels, 0
  br i1 %cmp15, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_gamma = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Renderer_REC2100_Surround", ptr %this, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %in.018 = phi ptr [ %inImg, %for.body.lr.ph ], [ %add.ptr, %for.body ]
  %out.017 = phi ptr [ %outImg, %for.body.lr.ph ], [ %add.ptr13, %for.body ]
  %idx.016 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %arrayidx3 = getelementptr inbounds float, ptr %in.018, i64 2
  %0 = load float, ptr %arrayidx3, align 4
  %1 = load float, ptr %m_gamma, align 8
  %2 = load <2 x float>, ptr %in.018, align 4
  %3 = extractelement <2 x float> %2, i64 1
  %mul4 = fmul float %3, 0x3FE5B22D00000000
  %4 = extractelement <2 x float> %2, i64 0
  %5 = tail call float @llvm.fmuladd.f32(float %4, float 0x3FD0D013A0000000, float %mul4)
  %6 = tail call float @llvm.fmuladd.f32(float %0, float 0x3FAE5C91E0000000, float %5)
  %cmp.i = fcmp ogt float %6, 0x3F1A36E2E0000000
  %.sroa.speculated = select i1 %cmp.i, float %6, float 0x3F1A36E2E0000000
  %call5 = tail call float @powf(float noundef %.sroa.speculated, float noundef %1) #19
  %7 = insertelement <2 x float> poison, float %call5, i64 0
  %8 = shufflevector <2 x float> %7, <2 x float> poison, <2 x i32> zeroinitializer
  %9 = fmul <2 x float> %2, %8
  store <2 x float> %9, ptr %out.017, align 4
  %mul9 = fmul float %0, %call5
  %arrayidx10 = getelementptr inbounds float, ptr %out.017, i64 2
  store float %mul9, ptr %arrayidx10, align 4
  %arrayidx11 = getelementptr inbounds float, ptr %in.018, i64 3
  %10 = load float, ptr %arrayidx11, align 4
  %arrayidx12 = getelementptr inbounds float, ptr %out.017, i64 3
  store float %10, ptr %arrayidx12, align 4
  %add.ptr = getelementptr inbounds float, ptr %in.018, i64 4
  %add.ptr13 = getelementptr inbounds float, ptr %out.017, i64 4
  %inc = add nuw nsw i64 %idx.016, 1
  %exitcond.not = icmp eq i64 %inc, %numPixels
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !14

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev19Renderer_RGB_TO_HSVC2ERSt10shared_ptrIKNS_19FixedFunctionOpDataEE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %this, ptr nocapture nonnull readnone align 8 %0) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev19Renderer_RGB_TO_HSVE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev19Renderer_RGB_TO_HSV5applyEPKvPvl(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef readonly %inImg, ptr nocapture noundef writeonly %outImg, i64 noundef %numPixels) unnamed_addr #10 align 2 {
entry:
  %cmp55 = icmp sgt i64 %numPixels, 0
  br i1 %cmp55, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %if.end28
  %in.058 = phi ptr [ %add.ptr, %if.end28 ], [ %inImg, %entry ]
  %out.057 = phi ptr [ %add.ptr44, %if.end28 ], [ %outImg, %entry ]
  %idx.056 = phi i64 [ %inc, %if.end28 ], [ 0, %entry ]
  %0 = load float, ptr %in.058, align 4
  %arrayidx2 = getelementptr inbounds float, ptr %in.058, i64 1
  %1 = load float, ptr %arrayidx2, align 4
  %arrayidx3 = getelementptr inbounds float, ptr %in.058, i64 2
  %2 = load float, ptr %arrayidx3, align 4
  %cmp.i = fcmp olt float %1, %0
  %.sroa.speculated52 = select i1 %cmp.i, float %1, float %0
  %cmp.i34 = fcmp olt float %2, %.sroa.speculated52
  %.sroa.speculated45 = select i1 %cmp.i34, float %2, float %.sroa.speculated52
  %cmp.i36 = fcmp olt float %0, %1
  %.sroa.speculated49 = select i1 %cmp.i36, float %1, float %0
  %cmp.i38 = fcmp olt float %.sroa.speculated49, %2
  %.sroa.speculated = select i1 %cmp.i38, float %2, float %.sroa.speculated49
  %cmp7 = fcmp une float %.sroa.speculated45, %.sroa.speculated
  %sub = fsub float %.sroa.speculated, %.sroa.speculated45
  br i1 %cmp7, label %if.then, label %if.end28

if.then:                                          ; preds = %for.body
  %cmp8 = fcmp une float %.sroa.speculated, 0.000000e+00
  %div = fdiv float %sub, %.sroa.speculated
  %sat.0 = select i1 %cmp8, float %div, float 0.000000e+00
  %cmp10 = fcmp oeq float %0, %.sroa.speculated
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then
  %sub12 = fsub float %1, %2
  %div13 = fdiv float %sub12, %sub
  br label %if.end23

if.else:                                          ; preds = %if.then
  %cmp14 = fcmp oeq float %1, %.sroa.speculated
  br i1 %cmp14, label %if.then15, label %if.else18

if.then15:                                        ; preds = %if.else
  %sub16 = fsub float %2, %0
  %div17 = fdiv float %sub16, %sub
  %add = fadd float %div17, 2.000000e+00
  br label %if.end23

if.else18:                                        ; preds = %if.else
  %sub19 = fsub float %0, %1
  %div20 = fdiv float %sub19, %sub
  %add21 = fadd float %div20, 4.000000e+00
  br label %if.end23

if.end23:                                         ; preds = %if.then15, %if.else18, %if.then11
  %hue.0 = phi float [ %div13, %if.then11 ], [ %add, %if.then15 ], [ %add21, %if.else18 ]
  %cmp24 = fcmp olt float %hue.0, 0.000000e+00
  %add26 = fadd float %hue.0, 6.000000e+00
  %hue.1 = select i1 %cmp24, float %add26, float %hue.0
  %mul = fmul float %hue.1, 0x3FC5555560000000
  br label %if.end28

if.end28:                                         ; preds = %for.body, %if.end23
  %sat.1 = phi float [ %sat.0, %if.end23 ], [ 0.000000e+00, %for.body ]
  %hue.2 = phi float [ %mul, %if.end23 ], [ 0.000000e+00, %for.body ]
  %cmp29 = fcmp olt float %.sroa.speculated45, 0.000000e+00
  %add31 = select i1 %cmp29, float %.sroa.speculated45, float -0.000000e+00
  %val.0 = fadd float %.sroa.speculated, %add31
  %fneg = fneg float %.sroa.speculated45
  %cmp33 = fcmp olt float %.sroa.speculated, %fneg
  %div37 = fdiv float %sub, %fneg
  %sat.2 = select i1 %cmp33, float %div37, float %sat.1
  store float %hue.2, ptr %out.057, align 4
  %arrayidx40 = getelementptr inbounds float, ptr %out.057, i64 1
  store float %sat.2, ptr %arrayidx40, align 4
  %arrayidx41 = getelementptr inbounds float, ptr %out.057, i64 2
  store float %val.0, ptr %arrayidx41, align 4
  %arrayidx42 = getelementptr inbounds float, ptr %in.058, i64 3
  %3 = load float, ptr %arrayidx42, align 4
  %arrayidx43 = getelementptr inbounds float, ptr %out.057, i64 3
  store float %3, ptr %arrayidx43, align 4
  %add.ptr = getelementptr inbounds float, ptr %in.058, i64 4
  %add.ptr44 = getelementptr inbounds float, ptr %out.057, i64 4
  %inc = add nuw nsw i64 %idx.056, 1
  %exitcond.not = icmp eq i64 %inc, %numPixels
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !15

for.end:                                          ; preds = %if.end28, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev19Renderer_HSV_TO_RGBC2ERSt10shared_ptrIKNS_19FixedFunctionOpDataEE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %this, ptr nocapture nonnull readnone align 8 %0) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev19Renderer_HSV_TO_RGBE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev19Renderer_HSV_TO_RGB5applyEPKvPvl(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef readonly %inImg, ptr nocapture noundef writeonly %outImg, i64 noundef %numPixels) unnamed_addr #11 align 2 {
entry:
  %cmp42 = icmp sgt i64 %numPixels, 0
  br i1 %cmp42, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %in.045 = phi ptr [ %add.ptr, %for.body ], [ %inImg, %entry ]
  %out.044 = phi ptr [ %add.ptr40, %for.body ], [ %outImg, %entry ]
  %idx.043 = phi i64 [ %inc, %for.body ], [ 0, %entry ]
  %0 = load float, ptr %in.045, align 4
  %1 = tail call noundef float @llvm.floor.f32(float %0)
  %sub = fsub float %0, %1
  %mul = fmul float %sub, 6.000000e+00
  %arrayidx3 = getelementptr inbounds float, ptr %in.045, i64 1
  %2 = load float, ptr %arrayidx3, align 4
  %cmp.i.i = fcmp ogt float %2, 0.000000e+00
  %.sroa.speculated3.i = select i1 %cmp.i.i, float %2, float 0.000000e+00
  %cmp.i1.i = fcmp ogt float %.sroa.speculated3.i, 0x3FFFFBE760000000
  %.sroa.speculated.i = select i1 %cmp.i1.i, float 0x3FFFFBE760000000, float %.sroa.speculated3.i
  %arrayidx5 = getelementptr inbounds float, ptr %in.045, i64 2
  %3 = load float, ptr %arrayidx5, align 4
  %sub14 = fadd float %mul, -4.000000e+00
  %4 = tail call noundef float @llvm.fabs.f32(float %sub14)
  %sub16 = fsub float 2.000000e+00, %4
  %cmp.i.i38 = fcmp ogt float %sub16, 0.000000e+00
  %.sroa.speculated3.i39 = select i1 %cmp.i.i38, float %sub16, float 0.000000e+00
  %cmp.i1.i40 = fcmp ogt float %.sroa.speculated3.i39, 1.000000e+00
  %.sroa.speculated.i41 = select i1 %cmp.i1.i40, float 1.000000e+00, float %.sroa.speculated3.i39
  %sub18 = fsub float 1.000000e+00, %.sroa.speculated.i
  %mul19 = fmul float %3, %sub18
  %cmp20 = fcmp ogt float %.sroa.speculated.i, 1.000000e+00
  %sub23 = fsub float 2.000000e+00, %.sroa.speculated.i
  %div = fdiv float %mul19, %sub23
  %sub24 = select i1 %cmp20, float %div, float 0.000000e+00
  %rgb_min.0 = select i1 %cmp20, float %div, float %mul19
  %cmp25 = fcmp olt float %3, 0.000000e+00
  %div28 = fdiv float %3, %sub23
  %rgb_max.1.v = select i1 %cmp25, float %div28, float %sub24
  %rgb_max.1 = fsub float %3, %rgb_max.1.v
  %rgb_min.1 = select i1 %cmp25, float %div28, float %rgb_min.0
  %sub31 = fsub float %rgb_max.1, %rgb_min.1
  %5 = insertelement <2 x float> poison, float %mul, i64 0
  %6 = shufflevector <2 x float> %5, <2 x float> poison, <2 x i32> zeroinitializer
  %7 = fadd <2 x float> %6, <float -3.000000e+00, float -2.000000e+00>
  %8 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %7)
  %9 = fadd <2 x float> %8, <float -1.000000e+00, float poison>
  %10 = fsub <2 x float> <float poison, float 2.000000e+00>, %8
  %11 = shufflevector <2 x float> %9, <2 x float> %10, <2 x i32> <i32 0, i32 3>
  %12 = fcmp ogt <2 x float> %11, zeroinitializer
  %13 = select <2 x i1> %12, <2 x float> %11, <2 x float> zeroinitializer
  %14 = fcmp ogt <2 x float> %13, <float 1.000000e+00, float 1.000000e+00>
  %15 = select <2 x i1> %14, <2 x float> <float 1.000000e+00, float 1.000000e+00>, <2 x float> %13
  %16 = insertelement <2 x float> poison, float %sub31, i64 0
  %17 = shufflevector <2 x float> %16, <2 x float> poison, <2 x i32> zeroinitializer
  %18 = insertelement <2 x float> poison, float %rgb_min.1, i64 0
  %19 = shufflevector <2 x float> %18, <2 x float> poison, <2 x i32> zeroinitializer
  %20 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %15, <2 x float> %17, <2 x float> %19)
  store <2 x float> %20, ptr %out.044, align 4
  %21 = tail call float @llvm.fmuladd.f32(float %.sroa.speculated.i41, float %sub31, float %rgb_min.1)
  %arrayidx37 = getelementptr inbounds float, ptr %out.044, i64 2
  store float %21, ptr %arrayidx37, align 4
  %arrayidx38 = getelementptr inbounds float, ptr %in.045, i64 3
  %22 = load float, ptr %arrayidx38, align 4
  %arrayidx39 = getelementptr inbounds float, ptr %out.044, i64 3
  store float %22, ptr %arrayidx39, align 4
  %add.ptr = getelementptr inbounds float, ptr %in.045, i64 4
  %add.ptr40 = getelementptr inbounds float, ptr %out.044, i64 4
  %inc = add nuw nsw i64 %idx.043, 1
  %exitcond.not = icmp eq i64 %inc, %numPixels
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !16

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev19Renderer_XYZ_TO_xyYC2ERSt10shared_ptrIKNS_19FixedFunctionOpDataEE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %this, ptr nocapture nonnull readnone align 8 %0) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev19Renderer_XYZ_TO_xyYE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev19Renderer_XYZ_TO_xyY5applyEPKvPvl(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef readonly %inImg, ptr nocapture noundef writeonly %outImg, i64 noundef %numPixels) unnamed_addr #10 align 2 {
entry:
  %cmp16 = icmp sgt i64 %numPixels, 0
  br i1 %cmp16, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %in.019 = phi ptr [ %add.ptr, %for.body ], [ %inImg, %entry ]
  %out.018 = phi ptr [ %add.ptr12, %for.body ], [ %outImg, %entry ]
  %idx.017 = phi i64 [ %inc, %for.body ], [ 0, %entry ]
  %arrayidx3 = getelementptr inbounds float, ptr %in.019, i64 2
  %0 = load float, ptr %arrayidx3, align 4
  %1 = load <2 x float>, ptr %in.019, align 4
  %2 = extractelement <2 x float> %1, i64 0
  %3 = extractelement <2 x float> %1, i64 1
  %add = fadd float %2, %3
  %add4 = fadd float %add, %0
  %cmp5 = fcmp oeq float %add4, 0.000000e+00
  %div = fdiv float 1.000000e+00, %add4
  %cond = select i1 %cmp5, float 0.000000e+00, float %div
  %4 = insertelement <2 x float> poison, float %cond, i64 0
  %5 = shufflevector <2 x float> %4, <2 x float> poison, <2 x i32> zeroinitializer
  %6 = fmul <2 x float> %1, %5
  store <2 x float> %6, ptr %out.018, align 4
  %arrayidx9 = getelementptr inbounds float, ptr %out.018, i64 2
  store float %3, ptr %arrayidx9, align 4
  %arrayidx10 = getelementptr inbounds float, ptr %in.019, i64 3
  %7 = load float, ptr %arrayidx10, align 4
  %arrayidx11 = getelementptr inbounds float, ptr %out.018, i64 3
  store float %7, ptr %arrayidx11, align 4
  %add.ptr = getelementptr inbounds float, ptr %in.019, i64 4
  %add.ptr12 = getelementptr inbounds float, ptr %out.018, i64 4
  %inc = add nuw nsw i64 %idx.017, 1
  %exitcond.not = icmp eq i64 %inc, %numPixels
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !17

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev19Renderer_xyY_TO_XYZC2ERSt10shared_ptrIKNS_19FixedFunctionOpDataEE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %this, ptr nocapture nonnull readnone align 8 %0) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev19Renderer_xyY_TO_XYZE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev19Renderer_xyY_TO_XYZ5applyEPKvPvl(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef readonly %inImg, ptr nocapture noundef writeonly %outImg, i64 noundef %numPixels) unnamed_addr #10 align 2 {
entry:
  %cmp16 = icmp sgt i64 %numPixels, 0
  br i1 %cmp16, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %in.019 = phi ptr [ %add.ptr, %for.body ], [ %inImg, %entry ]
  %out.018 = phi ptr [ %add.ptr14, %for.body ], [ %outImg, %entry ]
  %idx.017 = phi i64 [ %inc, %for.body ], [ 0, %entry ]
  %0 = load float, ptr %in.019, align 4
  %arrayidx2 = getelementptr inbounds float, ptr %in.019, i64 1
  %1 = load float, ptr %arrayidx2, align 4
  %arrayidx3 = getelementptr inbounds float, ptr %in.019, i64 2
  %2 = load float, ptr %arrayidx3, align 4
  %cmp4 = fcmp oeq float %1, 0.000000e+00
  %div = fdiv float 1.000000e+00, %1
  %cond = select i1 %cmp4, float 0.000000e+00, float %div
  %mul = fmul float %0, %2
  %mul5 = fmul float %mul, %cond
  %sub = fsub float 1.000000e+00, %0
  %sub6 = fsub float %sub, %1
  %mul7 = fmul float %2, %sub6
  %mul8 = fmul float %mul7, %cond
  store float %mul5, ptr %out.018, align 4
  %arrayidx10 = getelementptr inbounds float, ptr %out.018, i64 1
  store float %2, ptr %arrayidx10, align 4
  %arrayidx11 = getelementptr inbounds float, ptr %out.018, i64 2
  store float %mul8, ptr %arrayidx11, align 4
  %arrayidx12 = getelementptr inbounds float, ptr %in.019, i64 3
  %3 = load float, ptr %arrayidx12, align 4
  %arrayidx13 = getelementptr inbounds float, ptr %out.018, i64 3
  store float %3, ptr %arrayidx13, align 4
  %add.ptr = getelementptr inbounds float, ptr %in.019, i64 4
  %add.ptr14 = getelementptr inbounds float, ptr %out.018, i64 4
  %inc = add nuw nsw i64 %idx.017, 1
  %exitcond.not = icmp eq i64 %inc, %numPixels
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !18

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev19Renderer_XYZ_TO_uvYC2ERSt10shared_ptrIKNS_19FixedFunctionOpDataEE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %this, ptr nocapture nonnull readnone align 8 %0) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev19Renderer_XYZ_TO_uvYE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev19Renderer_XYZ_TO_uvY5applyEPKvPvl(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef readonly %inImg, ptr nocapture noundef writeonly %outImg, i64 noundef %numPixels) unnamed_addr #11 align 2 {
entry:
  %cmp16 = icmp sgt i64 %numPixels, 0
  br i1 %cmp16, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %in.019 = phi ptr [ %add.ptr, %for.body ], [ %inImg, %entry ]
  %out.018 = phi ptr [ %add.ptr13, %for.body ], [ %outImg, %entry ]
  %idx.017 = phi i64 [ %inc, %for.body ], [ 0, %entry ]
  %arrayidx3 = getelementptr inbounds float, ptr %in.019, i64 2
  %0 = load float, ptr %arrayidx3, align 4
  %1 = load <2 x float>, ptr %in.019, align 4
  %2 = extractelement <2 x float> %1, i64 0
  %3 = extractelement <2 x float> %1, i64 1
  %4 = tail call float @llvm.fmuladd.f32(float %3, float 1.500000e+01, float %2)
  %5 = tail call float @llvm.fmuladd.f32(float %0, float 3.000000e+00, float %4)
  %cmp4 = fcmp oeq float %5, 0.000000e+00
  %div = fdiv float 1.000000e+00, %5
  %cond = select i1 %cmp4, float 0.000000e+00, float %div
  %6 = fmul <2 x float> %1, <float 4.000000e+00, float 9.000000e+00>
  %7 = insertelement <2 x float> poison, float %cond, i64 0
  %8 = shufflevector <2 x float> %7, <2 x float> poison, <2 x i32> zeroinitializer
  %9 = fmul <2 x float> %6, %8
  store <2 x float> %9, ptr %out.018, align 4
  %arrayidx10 = getelementptr inbounds float, ptr %out.018, i64 2
  store float %3, ptr %arrayidx10, align 4
  %arrayidx11 = getelementptr inbounds float, ptr %in.019, i64 3
  %10 = load float, ptr %arrayidx11, align 4
  %arrayidx12 = getelementptr inbounds float, ptr %out.018, i64 3
  store float %10, ptr %arrayidx12, align 4
  %add.ptr = getelementptr inbounds float, ptr %in.019, i64 4
  %add.ptr13 = getelementptr inbounds float, ptr %out.018, i64 4
  %inc = add nuw nsw i64 %idx.017, 1
  %exitcond.not = icmp eq i64 %inc, %numPixels
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !19

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev19Renderer_uvY_TO_XYZC2ERSt10shared_ptrIKNS_19FixedFunctionOpDataEE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %this, ptr nocapture nonnull readnone align 8 %0) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev19Renderer_uvY_TO_XYZE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev19Renderer_uvY_TO_XYZ5applyEPKvPvl(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef readonly %inImg, ptr nocapture noundef writeonly %outImg, i64 noundef %numPixels) unnamed_addr #11 align 2 {
entry:
  %cmp16 = icmp sgt i64 %numPixels, 0
  br i1 %cmp16, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %in.019 = phi ptr [ %add.ptr, %for.body ], [ %inImg, %entry ]
  %out.018 = phi ptr [ %add.ptr16, %for.body ], [ %outImg, %entry ]
  %idx.017 = phi i64 [ %inc, %for.body ], [ 0, %entry ]
  %0 = load float, ptr %in.019, align 4
  %arrayidx2 = getelementptr inbounds float, ptr %in.019, i64 1
  %1 = load float, ptr %arrayidx2, align 4
  %arrayidx3 = getelementptr inbounds float, ptr %in.019, i64 2
  %2 = load float, ptr %arrayidx3, align 4
  %cmp4 = fcmp oeq float %1, 0.000000e+00
  %div = fdiv float 1.000000e+00, %1
  %cond = select i1 %cmp4, float 0.000000e+00, float %div
  %mul = fmul float %2, 2.250000e+00
  %mul5 = fmul float %0, %mul
  %mul6 = fmul float %cond, %mul5
  %mul7 = fmul float %2, 7.500000e-01
  %sub = fsub float 4.000000e+00, %0
  %3 = tail call float @llvm.fmuladd.f32(float %1, float 0xC01AAAAAA0000000, float %sub)
  %mul9 = fmul float %3, %mul7
  %mul10 = fmul float %cond, %mul9
  store float %mul6, ptr %out.018, align 4
  %arrayidx12 = getelementptr inbounds float, ptr %out.018, i64 1
  store float %2, ptr %arrayidx12, align 4
  %arrayidx13 = getelementptr inbounds float, ptr %out.018, i64 2
  store float %mul10, ptr %arrayidx13, align 4
  %arrayidx14 = getelementptr inbounds float, ptr %in.019, i64 3
  %4 = load float, ptr %arrayidx14, align 4
  %arrayidx15 = getelementptr inbounds float, ptr %out.018, i64 3
  store float %4, ptr %arrayidx15, align 4
  %add.ptr = getelementptr inbounds float, ptr %in.019, i64 4
  %add.ptr16 = getelementptr inbounds float, ptr %out.018, i64 4
  %inc = add nuw nsw i64 %idx.017, 1
  %exitcond.not = icmp eq i64 %inc, %numPixels
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !20

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev19Renderer_XYZ_TO_LUVC2ERSt10shared_ptrIKNS_19FixedFunctionOpDataEE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %this, ptr nocapture nonnull readnone align 8 %0) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev19Renderer_XYZ_TO_LUVE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev19Renderer_XYZ_TO_LUV5applyEPKvPvl(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef readonly %inImg, ptr nocapture noundef writeonly %outImg, i64 noundef %numPixels) unnamed_addr #4 align 2 {
entry:
  %cmp20 = icmp sgt i64 %numPixels, 0
  br i1 %cmp20, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %cond.end13
  %in.023 = phi ptr [ %add.ptr, %cond.end13 ], [ %inImg, %entry ]
  %out.022 = phi ptr [ %add.ptr25, %cond.end13 ], [ %outImg, %entry ]
  %idx.021 = phi i64 [ %inc, %cond.end13 ], [ 0, %entry ]
  %arrayidx3 = getelementptr inbounds float, ptr %in.023, i64 2
  %0 = load float, ptr %arrayidx3, align 4
  %1 = load <2 x float>, ptr %in.023, align 4
  %2 = extractelement <2 x float> %1, i64 0
  %3 = extractelement <2 x float> %1, i64 1
  %4 = tail call float @llvm.fmuladd.f32(float %3, float 1.500000e+01, float %2)
  %5 = tail call float @llvm.fmuladd.f32(float %0, float 3.000000e+00, float %4)
  %cmp4 = fcmp oeq float %5, 0.000000e+00
  %div = fdiv float 1.000000e+00, %5
  %cond = select i1 %cmp4, float 0.000000e+00, float %div
  %6 = fmul <2 x float> %1, <float 4.000000e+00, float 9.000000e+00>
  %7 = insertelement <2 x float> poison, float %cond, i64 0
  %8 = shufflevector <2 x float> %7, <2 x float> poison, <2 x i32> zeroinitializer
  %9 = fmul <2 x float> %6, %8
  %cmp8 = fcmp ugt float %3, 0x3F822354E0000000
  br i1 %cmp8, label %cond.false11, label %cond.true9

cond.true9:                                       ; preds = %for.body
  %mul10 = fmul float %3, 0x402210E080000000
  br label %cond.end13

cond.false11:                                     ; preds = %for.body
  %call = tail call float @powf(float noundef %3, float noundef 0x3FD5555560000000) #19
  %10 = tail call float @llvm.fmuladd.f32(float %call, float 0x3FF28F5C20000000, float 0xBFC47AE140000000)
  br label %cond.end13

cond.end13:                                       ; preds = %cond.false11, %cond.true9
  %cond14 = phi float [ %mul10, %cond.true9 ], [ %10, %cond.false11 ]
  %mul15 = fmul float %cond14, 1.300000e+01
  %11 = fadd <2 x float> %9, <float 0xBFC9527E60000000, float 0xBFDDF8F460000000>
  store float %cond14, ptr %out.022, align 4
  %arrayidx21 = getelementptr inbounds float, ptr %out.022, i64 1
  %12 = insertelement <2 x float> poison, float %mul15, i64 0
  %13 = shufflevector <2 x float> %12, <2 x float> poison, <2 x i32> zeroinitializer
  %14 = fmul <2 x float> %11, %13
  store <2 x float> %14, ptr %arrayidx21, align 4
  %arrayidx23 = getelementptr inbounds float, ptr %in.023, i64 3
  %15 = load float, ptr %arrayidx23, align 4
  %arrayidx24 = getelementptr inbounds float, ptr %out.022, i64 3
  store float %15, ptr %arrayidx24, align 4
  %add.ptr = getelementptr inbounds float, ptr %in.023, i64 4
  %add.ptr25 = getelementptr inbounds float, ptr %out.022, i64 4
  %inc = add nuw nsw i64 %idx.021, 1
  %exitcond.not = icmp eq i64 %inc, %numPixels
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !21

for.end:                                          ; preds = %cond.end13, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev19Renderer_LUV_TO_XYZC2ERSt10shared_ptrIKNS_19FixedFunctionOpDataEE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %this, ptr nocapture nonnull readnone align 8 %0) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev19Renderer_LUV_TO_XYZE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev19Renderer_LUV_TO_XYZ5applyEPKvPvl(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef readonly %inImg, ptr nocapture noundef writeonly %outImg, i64 noundef %numPixels) unnamed_addr #11 align 2 {
entry:
  %cmp23 = icmp sgt i64 %numPixels, 0
  br i1 %cmp23, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %cond.end11
  %in.026 = phi ptr [ %add.ptr, %cond.end11 ], [ %inImg, %entry ]
  %out.025 = phi ptr [ %add.ptr31, %cond.end11 ], [ %outImg, %entry ]
  %idx.024 = phi i64 [ %inc, %cond.end11 ], [ 0, %entry ]
  %0 = load float, ptr %in.026, align 4
  %arrayidx2 = getelementptr inbounds float, ptr %in.026, i64 1
  %1 = load float, ptr %arrayidx2, align 4
  %arrayidx3 = getelementptr inbounds float, ptr %in.026, i64 2
  %2 = load float, ptr %arrayidx3, align 4
  %cmp4 = fcmp oeq float %0, 0.000000e+00
  %div = fdiv float 0x3FB3B13B20000000, %0
  %cond = select i1 %cmp4, float 0.000000e+00, float %div
  %3 = tail call float @llvm.fmuladd.f32(float %1, float %cond, float 0x3FC9527E60000000)
  %4 = tail call float @llvm.fmuladd.f32(float %2, float %cond, float 0x3FDDF8F460000000)
  %cmp5 = fcmp ugt float %0, 0x3FB47AE140000000
  br i1 %cmp5, label %cond.false8, label %cond.true6

cond.true6:                                       ; preds = %for.body
  %mul7 = fmul float %0, 0x3FBC573480000000
  br label %cond.end11

cond.false8:                                      ; preds = %for.body
  %add = fadd float %0, 0x3FC47AE140000000
  %mul = fmul float %add, 0x3FEB9611A0000000
  %mul9 = fmul float %mul, %mul
  %mul10 = fmul float %mul, %mul9
  br label %cond.end11

cond.end11:                                       ; preds = %cond.false8, %cond.true6
  %cond12 = phi float [ %mul7, %cond.true6 ], [ %mul10, %cond.false8 ]
  %cmp13 = fcmp oeq float %4, 0.000000e+00
  %div16 = fdiv float 2.500000e-01, %4
  %cond18 = select i1 %cmp13, float 0.000000e+00, float %div16
  %mul19 = fmul float %cond12, 9.000000e+00
  %mul20 = fmul float %3, %mul19
  %mul21 = fmul float %cond18, %mul20
  %5 = tail call float @llvm.fmuladd.f32(float %3, float -3.000000e+00, float 1.200000e+01)
  %6 = tail call float @llvm.fmuladd.f32(float %4, float -2.000000e+01, float %5)
  %mul24 = fmul float %6, %cond12
  %mul25 = fmul float %cond18, %mul24
  store float %mul21, ptr %out.025, align 4
  %arrayidx27 = getelementptr inbounds float, ptr %out.025, i64 1
  store float %cond12, ptr %arrayidx27, align 4
  %arrayidx28 = getelementptr inbounds float, ptr %out.025, i64 2
  store float %mul25, ptr %arrayidx28, align 4
  %arrayidx29 = getelementptr inbounds float, ptr %in.026, i64 3
  %7 = load float, ptr %arrayidx29, align 4
  %arrayidx30 = getelementptr inbounds float, ptr %out.025, i64 3
  store float %7, ptr %arrayidx30, align 4
  %add.ptr = getelementptr inbounds float, ptr %in.026, i64 4
  %add.ptr31 = getelementptr inbounds float, ptr %out.025, i64 4
  %inc = add nuw nsw i64 %idx.024, 1
  %exitcond.not = icmp eq i64 %inc, %numPixels
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !22

for.end:                                          ; preds = %cond.end11, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev27GetFixedFunctionCPURendererERSt10shared_ptrIKNS_19FixedFunctionOpDataEE(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr.13") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %func) local_unnamed_addr #12 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %func, align 8
  %m_style.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FixedFunctionOpData", ptr %0, i64 0, i32 1
  %1 = load i32, ptr %m_style.i, align 8
  switch i32 %1, label %sw.epilog [
    i32 0, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod03_FwdEED2Ev.exit
    i32 1, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod03_InvEED2Ev.exit
    i32 2, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod10_FwdEED2Ev.exit
    i32 3, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod10_InvEED2Ev.exit
    i32 4, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev24Renderer_ACES_Glow03_FwdEED2Ev.exit
    i32 5, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev24Renderer_ACES_Glow03_InvEED2Ev.exit
    i32 6, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev24Renderer_ACES_Glow03_FwdEED2Ev.exit260
    i32 7, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev24Renderer_ACES_Glow03_InvEED2Ev.exit301
    i32 8, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev29Renderer_ACES_DarkToDim10_FwdEED2Ev.exit
    i32 9, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev29Renderer_ACES_DarkToDim10_FwdEED2Ev.exit380
    i32 10, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev29Renderer_ACES_GamutComp13_FwdEED2Ev.exit
    i32 11, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev29Renderer_ACES_GamutComp13_InvEED2Ev.exit
    i32 12, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev25Renderer_REC2100_SurroundEED2Ev.exit
    i32 13, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev25Renderer_REC2100_SurroundEED2Ev.exit
    i32 14, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19Renderer_RGB_TO_HSVEED2Ev.exit
    i32 15, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19Renderer_HSV_TO_RGBEED2Ev.exit
    i32 16, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19Renderer_XYZ_TO_xyYEED2Ev.exit
    i32 17, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19Renderer_xyY_TO_XYZEED2Ev.exit
    i32 18, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19Renderer_XYZ_TO_uvYEED2Ev.exit
    i32 19, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19Renderer_uvY_TO_XYZEED2Ev.exit
    i32 20, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19Renderer_XYZ_TO_LUVEED2Ev.exit
    i32 21, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19Renderer_LUV_TO_XYZEED2Ev.exit
  ]

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod03_FwdEED2Ev.exit: ; preds = %entry
  %call5.i.i.i3.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20, !noalias !23
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !23
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !23
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod03_FwdESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i, align 8, !noalias !23
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod03_FwdE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i, align 8, !noalias !23
  %m_1minusScale.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  store <2 x float> <float 0x3FC3333300000000, float 0x3F9EB851E0000000>, ptr %m_1minusScale.i.i.i.i.i.i.i.i, align 8, !noalias !23
  %m_inv_width.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 16
  store float 0x3FFE8EC8A0000000, ptr %m_inv_width.i.i.i.i.i.i.i.i, align 8, !noalias !23
  br label %return

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod03_InvEED2Ev.exit: ; preds = %entry
  %call5.i.i.i3.i.i.i.i25 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20, !noalias !26
  %_M_use_count.i.i.i.i.i.i26 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i25, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i26, align 8, !noalias !26
  %_M_weak_count.i.i.i.i.i.i27 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i25, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i27, align 4, !noalias !26
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod03_InvESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i25, align 8, !noalias !26
  %_M_impl.i.i.i.i.i.i28 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.79", ptr %call5.i.i.i3.i.i.i.i25, i64 0, i32 1
  %m_1minusScale.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.79", ptr %call5.i.i.i3.i.i.i.i25, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  store <2 x float> <float 0x3FC3333300000000, float 0x3F9EB851E0000000>, ptr %m_1minusScale.i.i.i.i.i.i.i.i.i, align 8, !noalias !26
  %m_inv_width.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.79", ptr %call5.i.i.i3.i.i.i.i25, i64 0, i32 1, i32 0, i32 0, i32 0, i64 16
  store float 0x3FFE8EC8A0000000, ptr %m_inv_width.i.i.i.i.i.i.i.i.i, align 8, !noalias !26
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod03_InvE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i28, align 8, !noalias !26
  br label %return

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod10_FwdEED2Ev.exit: ; preds = %entry
  %call5.i.i.i3.i.i.i.i63 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20, !noalias !29
  %_M_use_count.i.i.i.i.i.i64 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i63, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i64, align 8, !noalias !29
  %_M_weak_count.i.i.i.i.i.i65 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i63, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i65, align 4, !noalias !29
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod10_FwdESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i63, align 8, !noalias !29
  %_M_impl.i.i.i.i.i.i66 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.85", ptr %call5.i.i.i3.i.i.i.i63, i64 0, i32 1
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod10_FwdE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i66, align 8, !noalias !29
  %m_1minusScale.i.i.i.i.i.i.i.i67 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.85", ptr %call5.i.i.i3.i.i.i.i63, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  store <2 x float> <float 0x3FC70A3D80000000, float 0x3F9EB851E0000000>, ptr %m_1minusScale.i.i.i.i.i.i.i.i67, align 8, !noalias !29
  %m_inv_width.i.i.i.i.i.i.i.i69 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.85", ptr %call5.i.i.i3.i.i.i.i63, i64 0, i32 1, i32 0, i32 0, i32 0, i64 16
  store float 0x3FFB2995E0000000, ptr %m_inv_width.i.i.i.i.i.i.i.i69, align 8, !noalias !29
  br label %return

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod10_InvEED2Ev.exit: ; preds = %entry
  %call5.i.i.i3.i.i.i.i104 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20, !noalias !32
  %_M_use_count.i.i.i.i.i.i105 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i104, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i105, align 8, !noalias !32
  %_M_weak_count.i.i.i.i.i.i106 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i104, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i106, align 4, !noalias !32
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod10_InvESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i104, align 8, !noalias !32
  %_M_impl.i.i.i.i.i.i107 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.91", ptr %call5.i.i.i3.i.i.i.i104, i64 0, i32 1
  %m_1minusScale.i.i.i.i.i.i.i.i.i108 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.91", ptr %call5.i.i.i3.i.i.i.i104, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  store <2 x float> <float 0x3FC70A3D80000000, float 0x3F9EB851E0000000>, ptr %m_1minusScale.i.i.i.i.i.i.i.i.i108, align 8, !noalias !32
  %m_inv_width.i.i.i.i.i.i.i.i.i110 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.91", ptr %call5.i.i.i3.i.i.i.i104, i64 0, i32 1, i32 0, i32 0, i32 0, i64 16
  store float 0x3FFB2995E0000000, ptr %m_inv_width.i.i.i.i.i.i.i.i.i110, align 8, !noalias !32
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod10_InvE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i107, align 8, !noalias !32
  br label %return

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev24Renderer_ACES_Glow03_FwdEED2Ev.exit: ; preds = %entry
  %call5.i.i.i3.i.i.i.i145 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20, !noalias !35
  %_M_use_count.i.i.i.i.i.i146 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i145, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i146, align 8, !noalias !35
  %_M_weak_count.i.i.i.i.i.i147 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i145, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i147, align 4, !noalias !35
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24Renderer_ACES_Glow03_FwdESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i145, align 8, !noalias !35
  %_M_impl.i.i.i.i.i.i148 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.97", ptr %call5.i.i.i3.i.i.i.i145, i64 0, i32 1
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev24Renderer_ACES_Glow03_FwdE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i148, align 8, !noalias !35
  %m_glowGain.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.97", ptr %call5.i.i.i3.i.i.i.i145, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  store <2 x float> <float 0x3FB3333340000000, float 0x3FB99999A0000000>, ptr %m_glowGain.i.i.i.i.i.i.i.i, align 8, !noalias !35
  br label %return

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev24Renderer_ACES_Glow03_InvEED2Ev.exit: ; preds = %entry
  %call5.i.i.i3.i.i.i.i183 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20, !noalias !38
  %_M_use_count.i.i.i.i.i.i184 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i183, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i184, align 8, !noalias !38
  %_M_weak_count.i.i.i.i.i.i185 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i183, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i185, align 4, !noalias !38
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24Renderer_ACES_Glow03_InvESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i183, align 8, !noalias !38
  %_M_impl.i.i.i.i.i.i186 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.105", ptr %call5.i.i.i3.i.i.i.i183, i64 0, i32 1
  %m_glowGain.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.105", ptr %call5.i.i.i3.i.i.i.i183, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  store <2 x float> <float 0x3FB3333340000000, float 0x3FB99999A0000000>, ptr %m_glowGain.i.i.i.i.i.i.i.i.i, align 8, !noalias !38
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev24Renderer_ACES_Glow03_InvE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i186, align 8, !noalias !38
  br label %return

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev24Renderer_ACES_Glow03_FwdEED2Ev.exit260: ; preds = %entry
  %call5.i.i.i3.i.i.i.i221 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20, !noalias !41
  %_M_use_count.i.i.i.i.i.i222 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i221, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i222, align 8, !noalias !41
  %_M_weak_count.i.i.i.i.i.i223 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i221, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i223, align 4, !noalias !41
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24Renderer_ACES_Glow03_FwdESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i221, align 8, !noalias !41
  %_M_impl.i.i.i.i.i.i224 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.97", ptr %call5.i.i.i3.i.i.i.i221, i64 0, i32 1
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev24Renderer_ACES_Glow03_FwdE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i224, align 8, !noalias !41
  %m_glowGain.i.i.i.i.i.i.i.i225 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.97", ptr %call5.i.i.i3.i.i.i.i221, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  store <2 x float> <float 0x3FA99999A0000000, float 0x3FB47AE140000000>, ptr %m_glowGain.i.i.i.i.i.i.i.i225, align 8, !noalias !41
  br label %return

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev24Renderer_ACES_Glow03_InvEED2Ev.exit301: ; preds = %entry
  %call5.i.i.i3.i.i.i.i262 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20, !noalias !44
  %_M_use_count.i.i.i.i.i.i263 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i262, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i263, align 8, !noalias !44
  %_M_weak_count.i.i.i.i.i.i264 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i262, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i264, align 4, !noalias !44
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24Renderer_ACES_Glow03_InvESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i262, align 8, !noalias !44
  %_M_impl.i.i.i.i.i.i265 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.105", ptr %call5.i.i.i3.i.i.i.i262, i64 0, i32 1
  %m_glowGain.i.i.i.i.i.i.i.i.i266 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.105", ptr %call5.i.i.i3.i.i.i.i262, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  store <2 x float> <float 0x3FA99999A0000000, float 0x3FB47AE140000000>, ptr %m_glowGain.i.i.i.i.i.i.i.i.i266, align 8, !noalias !44
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev24Renderer_ACES_Glow03_InvE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i265, align 8, !noalias !44
  br label %return

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev29Renderer_ACES_DarkToDim10_FwdEED2Ev.exit: ; preds = %entry
  %call5.i.i.i3.i.i.i.i303 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20, !noalias !47
  %_M_use_count.i.i.i.i.i.i304 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i303, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i304, align 8, !noalias !47
  %_M_weak_count.i.i.i.i.i.i305 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i303, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i305, align 4, !noalias !47
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev29Renderer_ACES_DarkToDim10_FwdESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i303, align 8, !noalias !47
  %_M_impl.i.i.i.i.i.i306 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.111", ptr %call5.i.i.i3.i.i.i.i303, i64 0, i32 1
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev29Renderer_ACES_DarkToDim10_FwdE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i306, align 8, !noalias !47
  %m_gamma.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.111", ptr %call5.i.i.i3.i.i.i.i303, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  store float 0xBF935A8400000000, ptr %m_gamma.i.i.i.i.i.i.i.i, align 8, !noalias !47
  br label %return

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev29Renderer_ACES_DarkToDim10_FwdEED2Ev.exit380: ; preds = %entry
  %call5.i.i.i3.i.i.i.i341 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20, !noalias !50
  %_M_use_count.i.i.i.i.i.i342 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i341, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i342, align 8, !noalias !50
  %_M_weak_count.i.i.i.i.i.i343 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i341, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i343, align 4, !noalias !50
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev29Renderer_ACES_DarkToDim10_FwdESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i341, align 8, !noalias !50
  %_M_impl.i.i.i.i.i.i344 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.111", ptr %call5.i.i.i3.i.i.i.i341, i64 0, i32 1
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev29Renderer_ACES_DarkToDim10_FwdE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i344, align 8, !noalias !50
  %m_gamma.i.i.i.i.i.i.i.i346 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.111", ptr %call5.i.i.i3.i.i.i.i341, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  store float 0x3F93B9F800000000, ptr %m_gamma.i.i.i.i.i.i.i.i346, align 8, !noalias !50
  br label %return

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev29Renderer_ACES_GamutComp13_FwdEED2Ev.exit: ; preds = %entry
  %call5.i.i.i3.i.i.i.i382 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20, !noalias !53
  %_M_use_count.i.i.i.i.i.i383 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i382, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i383, align 8, !noalias !53
  %_M_weak_count.i.i.i.i.i.i384 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i382, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i384, align 4, !noalias !53
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev29Renderer_ACES_GamutComp13_FwdESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i382, align 8, !noalias !53
  %_M_impl.i.i.i.i.i.i385 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.117", ptr %call5.i.i.i3.i.i.i.i382, i64 0, i32 1
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev29Renderer_ACES_GamutComp13_FwdE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i385, align 8, !noalias !53
  %m_params.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FixedFunctionOpData", ptr %0, i64 0, i32 2
  %2 = load ptr, ptr %m_params.i.i.i.i.i.i.i.i.i, align 8, !noalias !53
  %3 = load double, ptr %2, align 8, !noalias !53
  %conv.i.i.i.i.i.i.i.i = fptrunc double %3 to float
  %m_limCyan.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.117", ptr %call5.i.i.i3.i.i.i.i382, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  store float %conv.i.i.i.i.i.i.i.i, ptr %m_limCyan.i.i.i.i.i.i.i.i, align 8, !noalias !53
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds double, ptr %2, i64 1
  %4 = load double, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8, !noalias !53
  %conv8.i.i.i.i.i.i.i.i = fptrunc double %4 to float
  %m_limMagenta.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.117", ptr %call5.i.i.i3.i.i.i.i382, i64 0, i32 1, i32 0, i32 0, i32 0, i64 12
  store float %conv8.i.i.i.i.i.i.i.i, ptr %m_limMagenta.i.i.i.i.i.i.i.i, align 4, !noalias !53
  %add.ptr.i11.i.i.i.i.i.i.i.i = getelementptr inbounds double, ptr %2, i64 2
  %5 = load double, ptr %add.ptr.i11.i.i.i.i.i.i.i.i, align 8, !noalias !53
  %conv13.i.i.i.i.i.i.i.i = fptrunc double %5 to float
  %m_limYellow.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.117", ptr %call5.i.i.i3.i.i.i.i382, i64 0, i32 1, i32 0, i32 0, i32 0, i64 16
  store float %conv13.i.i.i.i.i.i.i.i, ptr %m_limYellow.i.i.i.i.i.i.i.i, align 8, !noalias !53
  %add.ptr.i13.i.i.i.i.i.i.i.i = getelementptr inbounds double, ptr %2, i64 3
  %6 = load double, ptr %add.ptr.i13.i.i.i.i.i.i.i.i, align 8, !noalias !53
  %conv18.i.i.i.i.i.i.i.i = fptrunc double %6 to float
  %m_thrCyan.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.117", ptr %call5.i.i.i3.i.i.i.i382, i64 0, i32 1, i32 0, i32 0, i32 0, i64 20
  store float %conv18.i.i.i.i.i.i.i.i, ptr %m_thrCyan.i.i.i.i.i.i.i.i, align 4, !noalias !53
  %add.ptr.i15.i.i.i.i.i.i.i.i = getelementptr inbounds double, ptr %2, i64 4
  %7 = load double, ptr %add.ptr.i15.i.i.i.i.i.i.i.i, align 8, !noalias !53
  %conv23.i.i.i.i.i.i.i.i = fptrunc double %7 to float
  %m_thrMagenta.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.117", ptr %call5.i.i.i3.i.i.i.i382, i64 0, i32 1, i32 0, i32 0, i32 0, i64 24
  store float %conv23.i.i.i.i.i.i.i.i, ptr %m_thrMagenta.i.i.i.i.i.i.i.i, align 8, !noalias !53
  %add.ptr.i17.i.i.i.i.i.i.i.i = getelementptr inbounds double, ptr %2, i64 5
  %8 = load double, ptr %add.ptr.i17.i.i.i.i.i.i.i.i, align 8, !noalias !53
  %conv28.i.i.i.i.i.i.i.i = fptrunc double %8 to float
  %m_thrYellow.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.117", ptr %call5.i.i.i3.i.i.i.i382, i64 0, i32 1, i32 0, i32 0, i32 0, i64 28
  store float %conv28.i.i.i.i.i.i.i.i, ptr %m_thrYellow.i.i.i.i.i.i.i.i, align 4, !noalias !53
  %add.ptr.i19.i.i.i.i.i.i.i.i = getelementptr inbounds double, ptr %2, i64 6
  %9 = load double, ptr %add.ptr.i19.i.i.i.i.i.i.i.i, align 8, !noalias !53
  %conv33.i.i.i.i.i.i.i.i = fptrunc double %9 to float
  %m_power.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.117", ptr %call5.i.i.i3.i.i.i.i382, i64 0, i32 1, i32 0, i32 0, i32 0, i64 32
  store float %conv33.i.i.i.i.i.i.i.i, ptr %m_power.i.i.i.i.i.i.i.i, align 8, !noalias !53
  %sub.i.i.i.i.i.i.i.i.i = fsub float %conv.i.i.i.i.i.i.i.i, %conv18.i.i.i.i.i.i.i.i
  %sub2.i.i.i.i.i.i.i.i.i = fsub float 1.000000e+00, %conv18.i.i.i.i.i.i.i.i
  %div.i.i.i.i.i.i.i.i.i = fdiv float %sub2.i.i.i.i.i.i.i.i.i, %sub.i.i.i.i.i.i.i.i.i
  %fneg.i.i.i.i.i.i.i.i.i = fneg float %conv33.i.i.i.i.i.i.i.i
  %call.i.i.i.i.i.i.i.i.i.i = tail call noundef float @powf(float noundef %div.i.i.i.i.i.i.i.i.i, float noundef %fneg.i.i.i.i.i.i.i.i.i) #19, !noalias !53
  %sub4.i.i.i.i.i.i.i.i.i = fadd float %call.i.i.i.i.i.i.i.i.i.i, -1.000000e+00
  %div6.i.i.i.i.i.i.i.i.i = fdiv float 1.000000e+00, %conv33.i.i.i.i.i.i.i.i
  %call.i4.i.i.i.i.i.i.i.i.i = tail call noundef float @powf(float noundef %sub4.i.i.i.i.i.i.i.i.i, float noundef %div6.i.i.i.i.i.i.i.i.i) #19, !noalias !53
  %div8.i.i.i.i.i.i.i.i.i = fdiv float %sub.i.i.i.i.i.i.i.i.i, %call.i4.i.i.i.i.i.i.i.i.i
  %m_scaleCyan.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.117", ptr %call5.i.i.i3.i.i.i.i382, i64 0, i32 1, i32 0, i32 0, i32 0, i64 36
  store float %div8.i.i.i.i.i.i.i.i.i, ptr %m_scaleCyan.i.i.i.i.i.i.i.i, align 4, !noalias !53
  %sub.i20.i.i.i.i.i.i.i.i = fsub float %conv8.i.i.i.i.i.i.i.i, %conv23.i.i.i.i.i.i.i.i
  %sub2.i21.i.i.i.i.i.i.i.i = fsub float 1.000000e+00, %conv23.i.i.i.i.i.i.i.i
  %div.i22.i.i.i.i.i.i.i.i = fdiv float %sub2.i21.i.i.i.i.i.i.i.i, %sub.i20.i.i.i.i.i.i.i.i
  %call.i.i25.i.i.i.i.i.i.i.i = tail call noundef float @powf(float noundef %div.i22.i.i.i.i.i.i.i.i, float noundef %fneg.i.i.i.i.i.i.i.i.i) #19, !noalias !53
  %sub4.i26.i.i.i.i.i.i.i.i = fadd float %call.i.i25.i.i.i.i.i.i.i.i, -1.000000e+00
  %call.i4.i28.i.i.i.i.i.i.i.i = tail call noundef float @powf(float noundef %sub4.i26.i.i.i.i.i.i.i.i, float noundef %div6.i.i.i.i.i.i.i.i.i) #19, !noalias !53
  %div8.i29.i.i.i.i.i.i.i.i = fdiv float %sub.i20.i.i.i.i.i.i.i.i, %call.i4.i28.i.i.i.i.i.i.i.i
  %m_scaleMagenta.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.117", ptr %call5.i.i.i3.i.i.i.i382, i64 0, i32 1, i32 0, i32 0, i32 0, i64 40
  store float %div8.i29.i.i.i.i.i.i.i.i, ptr %m_scaleMagenta.i.i.i.i.i.i.i.i, align 8, !noalias !53
  %sub.i30.i.i.i.i.i.i.i.i = fsub float %conv13.i.i.i.i.i.i.i.i, %conv28.i.i.i.i.i.i.i.i
  %sub2.i31.i.i.i.i.i.i.i.i = fsub float 1.000000e+00, %conv28.i.i.i.i.i.i.i.i
  %div.i32.i.i.i.i.i.i.i.i = fdiv float %sub2.i31.i.i.i.i.i.i.i.i, %sub.i30.i.i.i.i.i.i.i.i
  %call.i.i35.i.i.i.i.i.i.i.i = tail call noundef float @powf(float noundef %div.i32.i.i.i.i.i.i.i.i, float noundef %fneg.i.i.i.i.i.i.i.i.i) #19, !noalias !53
  %sub4.i36.i.i.i.i.i.i.i.i = fadd float %call.i.i35.i.i.i.i.i.i.i.i, -1.000000e+00
  %call.i4.i38.i.i.i.i.i.i.i.i = tail call noundef float @powf(float noundef %sub4.i36.i.i.i.i.i.i.i.i, float noundef %div6.i.i.i.i.i.i.i.i.i) #19, !noalias !53
  %div8.i39.i.i.i.i.i.i.i.i = fdiv float %sub.i30.i.i.i.i.i.i.i.i, %call.i4.i38.i.i.i.i.i.i.i.i
  %m_scaleYellow.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.117", ptr %call5.i.i.i3.i.i.i.i382, i64 0, i32 1, i32 0, i32 0, i32 0, i64 44
  store float %div8.i39.i.i.i.i.i.i.i.i, ptr %m_scaleYellow.i.i.i.i.i.i.i.i, align 4, !noalias !53
  br label %return

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev29Renderer_ACES_GamutComp13_InvEED2Ev.exit: ; preds = %entry
  %call5.i.i.i3.i.i.i.i420 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20, !noalias !56
  %_M_use_count.i.i.i.i.i.i421 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i420, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i421, align 8, !noalias !56
  %_M_weak_count.i.i.i.i.i.i422 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i420, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i422, align 4, !noalias !56
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev29Renderer_ACES_GamutComp13_InvESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i420, align 8, !noalias !56
  %_M_impl.i.i.i.i.i.i423 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.125", ptr %call5.i.i.i3.i.i.i.i420, i64 0, i32 1
  %m_params.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FixedFunctionOpData", ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %m_params.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !56
  %11 = load double, ptr %10, align 8, !noalias !56
  %conv.i.i.i.i.i.i.i.i.i = fptrunc double %11 to float
  %m_limCyan.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.125", ptr %call5.i.i.i3.i.i.i.i420, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  store float %conv.i.i.i.i.i.i.i.i.i, ptr %m_limCyan.i.i.i.i.i.i.i.i.i, align 8, !noalias !56
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds double, ptr %10, i64 1
  %12 = load double, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !56
  %conv8.i.i.i.i.i.i.i.i.i = fptrunc double %12 to float
  %m_limMagenta.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.125", ptr %call5.i.i.i3.i.i.i.i420, i64 0, i32 1, i32 0, i32 0, i32 0, i64 12
  store float %conv8.i.i.i.i.i.i.i.i.i, ptr %m_limMagenta.i.i.i.i.i.i.i.i.i, align 4, !noalias !56
  %add.ptr.i11.i.i.i.i.i.i.i.i.i = getelementptr inbounds double, ptr %10, i64 2
  %13 = load double, ptr %add.ptr.i11.i.i.i.i.i.i.i.i.i, align 8, !noalias !56
  %conv13.i.i.i.i.i.i.i.i.i = fptrunc double %13 to float
  %m_limYellow.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.125", ptr %call5.i.i.i3.i.i.i.i420, i64 0, i32 1, i32 0, i32 0, i32 0, i64 16
  store float %conv13.i.i.i.i.i.i.i.i.i, ptr %m_limYellow.i.i.i.i.i.i.i.i.i, align 8, !noalias !56
  %add.ptr.i13.i.i.i.i.i.i.i.i.i = getelementptr inbounds double, ptr %10, i64 3
  %14 = load double, ptr %add.ptr.i13.i.i.i.i.i.i.i.i.i, align 8, !noalias !56
  %conv18.i.i.i.i.i.i.i.i.i = fptrunc double %14 to float
  %m_thrCyan.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.125", ptr %call5.i.i.i3.i.i.i.i420, i64 0, i32 1, i32 0, i32 0, i32 0, i64 20
  store float %conv18.i.i.i.i.i.i.i.i.i, ptr %m_thrCyan.i.i.i.i.i.i.i.i.i, align 4, !noalias !56
  %add.ptr.i15.i.i.i.i.i.i.i.i.i = getelementptr inbounds double, ptr %10, i64 4
  %15 = load double, ptr %add.ptr.i15.i.i.i.i.i.i.i.i.i, align 8, !noalias !56
  %conv23.i.i.i.i.i.i.i.i.i = fptrunc double %15 to float
  %m_thrMagenta.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.125", ptr %call5.i.i.i3.i.i.i.i420, i64 0, i32 1, i32 0, i32 0, i32 0, i64 24
  store float %conv23.i.i.i.i.i.i.i.i.i, ptr %m_thrMagenta.i.i.i.i.i.i.i.i.i, align 8, !noalias !56
  %add.ptr.i17.i.i.i.i.i.i.i.i.i = getelementptr inbounds double, ptr %10, i64 5
  %16 = load double, ptr %add.ptr.i17.i.i.i.i.i.i.i.i.i, align 8, !noalias !56
  %conv28.i.i.i.i.i.i.i.i.i = fptrunc double %16 to float
  %m_thrYellow.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.125", ptr %call5.i.i.i3.i.i.i.i420, i64 0, i32 1, i32 0, i32 0, i32 0, i64 28
  store float %conv28.i.i.i.i.i.i.i.i.i, ptr %m_thrYellow.i.i.i.i.i.i.i.i.i, align 4, !noalias !56
  %add.ptr.i19.i.i.i.i.i.i.i.i.i = getelementptr inbounds double, ptr %10, i64 6
  %17 = load double, ptr %add.ptr.i19.i.i.i.i.i.i.i.i.i, align 8, !noalias !56
  %conv33.i.i.i.i.i.i.i.i.i = fptrunc double %17 to float
  %m_power.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.125", ptr %call5.i.i.i3.i.i.i.i420, i64 0, i32 1, i32 0, i32 0, i32 0, i64 32
  store float %conv33.i.i.i.i.i.i.i.i.i, ptr %m_power.i.i.i.i.i.i.i.i.i, align 8, !noalias !56
  %sub.i.i.i.i.i.i.i.i.i.i = fsub float %conv.i.i.i.i.i.i.i.i.i, %conv18.i.i.i.i.i.i.i.i.i
  %sub2.i.i.i.i.i.i.i.i.i.i = fsub float 1.000000e+00, %conv18.i.i.i.i.i.i.i.i.i
  %div.i.i.i.i.i.i.i.i.i.i = fdiv float %sub2.i.i.i.i.i.i.i.i.i.i, %sub.i.i.i.i.i.i.i.i.i.i
  %fneg.i.i.i.i.i.i.i.i.i.i = fneg float %conv33.i.i.i.i.i.i.i.i.i
  %call.i.i.i.i.i.i.i.i.i.i.i = tail call noundef float @powf(float noundef %div.i.i.i.i.i.i.i.i.i.i, float noundef %fneg.i.i.i.i.i.i.i.i.i.i) #19, !noalias !56
  %sub4.i.i.i.i.i.i.i.i.i.i = fadd float %call.i.i.i.i.i.i.i.i.i.i.i, -1.000000e+00
  %div6.i.i.i.i.i.i.i.i.i.i = fdiv float 1.000000e+00, %conv33.i.i.i.i.i.i.i.i.i
  %call.i4.i.i.i.i.i.i.i.i.i.i = tail call noundef float @powf(float noundef %sub4.i.i.i.i.i.i.i.i.i.i, float noundef %div6.i.i.i.i.i.i.i.i.i.i) #19, !noalias !56
  %div8.i.i.i.i.i.i.i.i.i.i = fdiv float %sub.i.i.i.i.i.i.i.i.i.i, %call.i4.i.i.i.i.i.i.i.i.i.i
  %m_scaleCyan.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.125", ptr %call5.i.i.i3.i.i.i.i420, i64 0, i32 1, i32 0, i32 0, i32 0, i64 36
  store float %div8.i.i.i.i.i.i.i.i.i.i, ptr %m_scaleCyan.i.i.i.i.i.i.i.i.i, align 4, !noalias !56
  %sub.i20.i.i.i.i.i.i.i.i.i = fsub float %conv8.i.i.i.i.i.i.i.i.i, %conv23.i.i.i.i.i.i.i.i.i
  %sub2.i21.i.i.i.i.i.i.i.i.i = fsub float 1.000000e+00, %conv23.i.i.i.i.i.i.i.i.i
  %div.i22.i.i.i.i.i.i.i.i.i = fdiv float %sub2.i21.i.i.i.i.i.i.i.i.i, %sub.i20.i.i.i.i.i.i.i.i.i
  %call.i.i25.i.i.i.i.i.i.i.i.i = tail call noundef float @powf(float noundef %div.i22.i.i.i.i.i.i.i.i.i, float noundef %fneg.i.i.i.i.i.i.i.i.i.i) #19, !noalias !56
  %sub4.i26.i.i.i.i.i.i.i.i.i = fadd float %call.i.i25.i.i.i.i.i.i.i.i.i, -1.000000e+00
  %call.i4.i28.i.i.i.i.i.i.i.i.i = tail call noundef float @powf(float noundef %sub4.i26.i.i.i.i.i.i.i.i.i, float noundef %div6.i.i.i.i.i.i.i.i.i.i) #19, !noalias !56
  %div8.i29.i.i.i.i.i.i.i.i.i = fdiv float %sub.i20.i.i.i.i.i.i.i.i.i, %call.i4.i28.i.i.i.i.i.i.i.i.i
  %m_scaleMagenta.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.125", ptr %call5.i.i.i3.i.i.i.i420, i64 0, i32 1, i32 0, i32 0, i32 0, i64 40
  store float %div8.i29.i.i.i.i.i.i.i.i.i, ptr %m_scaleMagenta.i.i.i.i.i.i.i.i.i, align 8, !noalias !56
  %sub.i30.i.i.i.i.i.i.i.i.i = fsub float %conv13.i.i.i.i.i.i.i.i.i, %conv28.i.i.i.i.i.i.i.i.i
  %sub2.i31.i.i.i.i.i.i.i.i.i = fsub float 1.000000e+00, %conv28.i.i.i.i.i.i.i.i.i
  %div.i32.i.i.i.i.i.i.i.i.i = fdiv float %sub2.i31.i.i.i.i.i.i.i.i.i, %sub.i30.i.i.i.i.i.i.i.i.i
  %call.i.i35.i.i.i.i.i.i.i.i.i = tail call noundef float @powf(float noundef %div.i32.i.i.i.i.i.i.i.i.i, float noundef %fneg.i.i.i.i.i.i.i.i.i.i) #19, !noalias !56
  %sub4.i36.i.i.i.i.i.i.i.i.i = fadd float %call.i.i35.i.i.i.i.i.i.i.i.i, -1.000000e+00
  %call.i4.i38.i.i.i.i.i.i.i.i.i = tail call noundef float @powf(float noundef %sub4.i36.i.i.i.i.i.i.i.i.i, float noundef %div6.i.i.i.i.i.i.i.i.i.i) #19, !noalias !56
  %div8.i39.i.i.i.i.i.i.i.i.i = fdiv float %sub.i30.i.i.i.i.i.i.i.i.i, %call.i4.i38.i.i.i.i.i.i.i.i.i
  %m_scaleYellow.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.125", ptr %call5.i.i.i3.i.i.i.i420, i64 0, i32 1, i32 0, i32 0, i32 0, i64 44
  store float %div8.i39.i.i.i.i.i.i.i.i.i, ptr %m_scaleYellow.i.i.i.i.i.i.i.i.i, align 4, !noalias !56
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev29Renderer_ACES_GamutComp13_InvE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i423, align 8, !noalias !56
  br label %return

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev25Renderer_REC2100_SurroundEED2Ev.exit: ; preds = %entry, %entry
  %call5.i.i.i3.i.i.i.i458 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20, !noalias !59
  %_M_use_count.i.i.i.i.i.i459 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i458, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i459, align 8, !noalias !59
  %_M_weak_count.i.i.i.i.i.i460 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i458, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i460, align 4, !noalias !59
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev25Renderer_REC2100_SurroundESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i458, align 8, !noalias !59
  %_M_impl.i.i.i.i.i.i461 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.131", ptr %call5.i.i.i3.i.i.i.i458, i64 0, i32 1
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev25Renderer_REC2100_SurroundE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i461, align 8, !noalias !59
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %1, 12
  %m_params.i.i.i.i.i.i.i.i.i462 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FixedFunctionOpData", ptr %0, i64 0, i32 2
  %18 = load ptr, ptr %m_params.i.i.i.i.i.i.i.i.i462, align 8, !noalias !59
  %19 = load double, ptr %18, align 8, !noalias !59
  %div.i.i.i.i.i.i.i.i = fdiv double 1.000000e+00, %19
  %cond.in.i.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i, double %19, double %div.i.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i.i = fptrunc double %cond.in.i.i.i.i.i.i.i.i to float
  %sub.i.i.i.i.i.i.i.i463 = fadd float %cond.i.i.i.i.i.i.i.i, -1.000000e+00
  %m_gamma.i.i.i.i.i.i.i.i464 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.131", ptr %call5.i.i.i3.i.i.i.i458, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  store float %sub.i.i.i.i.i.i.i.i463, ptr %m_gamma.i.i.i.i.i.i.i.i464, align 8, !noalias !59
  br label %return

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19Renderer_RGB_TO_HSVEED2Ev.exit: ; preds = %entry
  %call5.i.i.i3.i.i.i.i499 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20, !noalias !62
  %_M_use_count.i.i.i.i.i.i500 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i499, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i500, align 8, !noalias !62
  %_M_weak_count.i.i.i.i.i.i501 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i499, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i501, align 4, !noalias !62
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_RGB_TO_HSVESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i499, align 8, !noalias !62
  %_M_impl.i.i.i.i.i.i502 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.137", ptr %call5.i.i.i3.i.i.i.i499, i64 0, i32 1
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev19Renderer_RGB_TO_HSVE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i502, align 8, !noalias !62
  br label %return

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19Renderer_HSV_TO_RGBEED2Ev.exit: ; preds = %entry
  %call5.i.i.i3.i.i.i.i537 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20, !noalias !65
  %_M_use_count.i.i.i.i.i.i538 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i537, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i538, align 8, !noalias !65
  %_M_weak_count.i.i.i.i.i.i539 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i537, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i539, align 4, !noalias !65
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_HSV_TO_RGBESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i537, align 8, !noalias !65
  %_M_impl.i.i.i.i.i.i540 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.145", ptr %call5.i.i.i3.i.i.i.i537, i64 0, i32 1
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev19Renderer_HSV_TO_RGBE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i540, align 8, !noalias !65
  br label %return

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19Renderer_XYZ_TO_xyYEED2Ev.exit: ; preds = %entry
  %call5.i.i.i3.i.i.i.i575 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20, !noalias !68
  %_M_use_count.i.i.i.i.i.i576 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i575, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i576, align 8, !noalias !68
  %_M_weak_count.i.i.i.i.i.i577 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i575, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i577, align 4, !noalias !68
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_XYZ_TO_xyYESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i575, align 8, !noalias !68
  %_M_impl.i.i.i.i.i.i578 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.151", ptr %call5.i.i.i3.i.i.i.i575, i64 0, i32 1
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev19Renderer_XYZ_TO_xyYE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i578, align 8, !noalias !68
  br label %return

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19Renderer_xyY_TO_XYZEED2Ev.exit: ; preds = %entry
  %call5.i.i.i3.i.i.i.i613 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20, !noalias !71
  %_M_use_count.i.i.i.i.i.i614 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i613, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i614, align 8, !noalias !71
  %_M_weak_count.i.i.i.i.i.i615 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i613, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i615, align 4, !noalias !71
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_xyY_TO_XYZESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i613, align 8, !noalias !71
  %_M_impl.i.i.i.i.i.i616 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.157", ptr %call5.i.i.i3.i.i.i.i613, i64 0, i32 1
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev19Renderer_xyY_TO_XYZE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i616, align 8, !noalias !71
  br label %return

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19Renderer_XYZ_TO_uvYEED2Ev.exit: ; preds = %entry
  %call5.i.i.i3.i.i.i.i651 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20, !noalias !74
  %_M_use_count.i.i.i.i.i.i652 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i651, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i652, align 8, !noalias !74
  %_M_weak_count.i.i.i.i.i.i653 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i651, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i653, align 4, !noalias !74
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_XYZ_TO_uvYESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i651, align 8, !noalias !74
  %_M_impl.i.i.i.i.i.i654 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.163", ptr %call5.i.i.i3.i.i.i.i651, i64 0, i32 1
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev19Renderer_XYZ_TO_uvYE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i654, align 8, !noalias !74
  br label %return

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19Renderer_uvY_TO_XYZEED2Ev.exit: ; preds = %entry
  %call5.i.i.i3.i.i.i.i689 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20, !noalias !77
  %_M_use_count.i.i.i.i.i.i690 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i689, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i690, align 8, !noalias !77
  %_M_weak_count.i.i.i.i.i.i691 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i689, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i691, align 4, !noalias !77
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_uvY_TO_XYZESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i689, align 8, !noalias !77
  %_M_impl.i.i.i.i.i.i692 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.169", ptr %call5.i.i.i3.i.i.i.i689, i64 0, i32 1
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev19Renderer_uvY_TO_XYZE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i692, align 8, !noalias !77
  br label %return

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19Renderer_XYZ_TO_LUVEED2Ev.exit: ; preds = %entry
  %call5.i.i.i3.i.i.i.i727 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20, !noalias !80
  %_M_use_count.i.i.i.i.i.i728 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i727, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i728, align 8, !noalias !80
  %_M_weak_count.i.i.i.i.i.i729 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i727, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i729, align 4, !noalias !80
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_XYZ_TO_LUVESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i727, align 8, !noalias !80
  %_M_impl.i.i.i.i.i.i730 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.175", ptr %call5.i.i.i3.i.i.i.i727, i64 0, i32 1
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev19Renderer_XYZ_TO_LUVE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i730, align 8, !noalias !80
  br label %return

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19Renderer_LUV_TO_XYZEED2Ev.exit: ; preds = %entry
  %call5.i.i.i3.i.i.i.i765 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20, !noalias !83
  %_M_use_count.i.i.i.i.i.i766 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i765, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i766, align 8, !noalias !83
  %_M_weak_count.i.i.i.i.i.i767 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i765, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i767, align 4, !noalias !83
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_LUV_TO_XYZESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i765, align 8, !noalias !83
  %_M_impl.i.i.i.i.i.i768 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.181", ptr %call5.i.i.i3.i.i.i.i765, i64 0, i32 1
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev19Renderer_LUV_TO_XYZE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i768, align 8, !noalias !83
  br label %return

sw.epilog:                                        ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.epilog
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #21
  unreachable

lpad:                                             ; preds = %sw.epilog
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #19
  resume { ptr, i32 } %20

return:                                           ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19Renderer_LUV_TO_XYZEED2Ev.exit, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19Renderer_XYZ_TO_LUVEED2Ev.exit, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19Renderer_uvY_TO_XYZEED2Ev.exit, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19Renderer_XYZ_TO_uvYEED2Ev.exit, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19Renderer_xyY_TO_XYZEED2Ev.exit, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19Renderer_XYZ_TO_xyYEED2Ev.exit, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19Renderer_HSV_TO_RGBEED2Ev.exit, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19Renderer_RGB_TO_HSVEED2Ev.exit, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev25Renderer_REC2100_SurroundEED2Ev.exit, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev29Renderer_ACES_GamutComp13_InvEED2Ev.exit, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev29Renderer_ACES_GamutComp13_FwdEED2Ev.exit, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev29Renderer_ACES_DarkToDim10_FwdEED2Ev.exit380, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev29Renderer_ACES_DarkToDim10_FwdEED2Ev.exit, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev24Renderer_ACES_Glow03_InvEED2Ev.exit301, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev24Renderer_ACES_Glow03_FwdEED2Ev.exit260, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev24Renderer_ACES_Glow03_InvEED2Ev.exit, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev24Renderer_ACES_Glow03_FwdEED2Ev.exit, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod10_InvEED2Ev.exit, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod10_FwdEED2Ev.exit, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod03_InvEED2Ev.exit, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod03_FwdEED2Ev.exit
  %_M_impl.i.i.i.i.i.i768.sink = phi ptr [ %_M_impl.i.i.i.i.i.i768, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19Renderer_LUV_TO_XYZEED2Ev.exit ], [ %_M_impl.i.i.i.i.i.i730, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19Renderer_XYZ_TO_LUVEED2Ev.exit ], [ %_M_impl.i.i.i.i.i.i692, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19Renderer_uvY_TO_XYZEED2Ev.exit ], [ %_M_impl.i.i.i.i.i.i654, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19Renderer_XYZ_TO_uvYEED2Ev.exit ], [ %_M_impl.i.i.i.i.i.i616, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19Renderer_xyY_TO_XYZEED2Ev.exit ], [ %_M_impl.i.i.i.i.i.i578, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19Renderer_XYZ_TO_xyYEED2Ev.exit ], [ %_M_impl.i.i.i.i.i.i540, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19Renderer_HSV_TO_RGBEED2Ev.exit ], [ %_M_impl.i.i.i.i.i.i502, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19Renderer_RGB_TO_HSVEED2Ev.exit ], [ %_M_impl.i.i.i.i.i.i461, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev25Renderer_REC2100_SurroundEED2Ev.exit ], [ %_M_impl.i.i.i.i.i.i423, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev29Renderer_ACES_GamutComp13_InvEED2Ev.exit ], [ %_M_impl.i.i.i.i.i.i385, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev29Renderer_ACES_GamutComp13_FwdEED2Ev.exit ], [ %_M_impl.i.i.i.i.i.i344, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev29Renderer_ACES_DarkToDim10_FwdEED2Ev.exit380 ], [ %_M_impl.i.i.i.i.i.i306, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev29Renderer_ACES_DarkToDim10_FwdEED2Ev.exit ], [ %_M_impl.i.i.i.i.i.i265, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev24Renderer_ACES_Glow03_InvEED2Ev.exit301 ], [ %_M_impl.i.i.i.i.i.i224, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev24Renderer_ACES_Glow03_FwdEED2Ev.exit260 ], [ %_M_impl.i.i.i.i.i.i186, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev24Renderer_ACES_Glow03_InvEED2Ev.exit ], [ %_M_impl.i.i.i.i.i.i148, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev24Renderer_ACES_Glow03_FwdEED2Ev.exit ], [ %_M_impl.i.i.i.i.i.i107, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod10_InvEED2Ev.exit ], [ %_M_impl.i.i.i.i.i.i66, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod10_FwdEED2Ev.exit ], [ %_M_impl.i.i.i.i.i.i28, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod03_InvEED2Ev.exit ], [ %_M_impl.i.i.i.i.i.i, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod03_FwdEED2Ev.exit ]
  %call5.i.i.i3.i.i.i.i765.sink = phi ptr [ %call5.i.i.i3.i.i.i.i765, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19Renderer_LUV_TO_XYZEED2Ev.exit ], [ %call5.i.i.i3.i.i.i.i727, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19Renderer_XYZ_TO_LUVEED2Ev.exit ], [ %call5.i.i.i3.i.i.i.i689, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19Renderer_uvY_TO_XYZEED2Ev.exit ], [ %call5.i.i.i3.i.i.i.i651, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19Renderer_XYZ_TO_uvYEED2Ev.exit ], [ %call5.i.i.i3.i.i.i.i613, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19Renderer_xyY_TO_XYZEED2Ev.exit ], [ %call5.i.i.i3.i.i.i.i575, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19Renderer_XYZ_TO_xyYEED2Ev.exit ], [ %call5.i.i.i3.i.i.i.i537, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19Renderer_HSV_TO_RGBEED2Ev.exit ], [ %call5.i.i.i3.i.i.i.i499, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19Renderer_RGB_TO_HSVEED2Ev.exit ], [ %call5.i.i.i3.i.i.i.i458, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev25Renderer_REC2100_SurroundEED2Ev.exit ], [ %call5.i.i.i3.i.i.i.i420, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev29Renderer_ACES_GamutComp13_InvEED2Ev.exit ], [ %call5.i.i.i3.i.i.i.i382, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev29Renderer_ACES_GamutComp13_FwdEED2Ev.exit ], [ %call5.i.i.i3.i.i.i.i341, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev29Renderer_ACES_DarkToDim10_FwdEED2Ev.exit380 ], [ %call5.i.i.i3.i.i.i.i303, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev29Renderer_ACES_DarkToDim10_FwdEED2Ev.exit ], [ %call5.i.i.i3.i.i.i.i262, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev24Renderer_ACES_Glow03_InvEED2Ev.exit301 ], [ %call5.i.i.i3.i.i.i.i221, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev24Renderer_ACES_Glow03_FwdEED2Ev.exit260 ], [ %call5.i.i.i3.i.i.i.i183, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev24Renderer_ACES_Glow03_InvEED2Ev.exit ], [ %call5.i.i.i3.i.i.i.i145, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev24Renderer_ACES_Glow03_FwdEED2Ev.exit ], [ %call5.i.i.i3.i.i.i.i104, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod10_InvEED2Ev.exit ], [ %call5.i.i.i3.i.i.i.i63, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod10_FwdEED2Ev.exit ], [ %call5.i.i.i3.i.i.i.i25, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod03_InvEED2Ev.exit ], [ %call5.i.i.i3.i.i.i.i, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod03_FwdEED2Ev.exit ]
  store ptr %_M_impl.i.i.i.i.i.i768.sink, ptr %agg.result, align 8
  %_M_refcount.i.i769 = getelementptr inbounds %"class.std::__shared_ptr.14", ptr %agg.result, i64 0, i32 1
  store ptr %call5.i.i.i3.i.i.i.i765.sink, ptr %_M_refcount.i.i769, align 8
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod03_FwdD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #13 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod03_FwdD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #13 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev5OpCPU9isDynamicEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev5OpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #0

declare void @_ZNK19OpenColorIO_v2_4dev5OpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod03_InvD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #13 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod03_InvD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #13 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod10_FwdD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #13 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod10_FwdD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #13 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod10_InvD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #13 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod10_InvD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #13 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev24Renderer_ACES_Glow03_FwdD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #13 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev24Renderer_ACES_Glow03_FwdD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #13 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev24Renderer_ACES_Glow03_InvD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #13 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev24Renderer_ACES_Glow03_InvD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #13 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev29Renderer_ACES_DarkToDim10_FwdD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #13 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev29Renderer_ACES_DarkToDim10_FwdD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #13 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev29Renderer_ACES_GamutComp13_FwdD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #13 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev29Renderer_ACES_GamutComp13_FwdD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #13 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev29Renderer_ACES_GamutComp13_InvD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #13 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev29Renderer_ACES_GamutComp13_InvD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #13 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev25Renderer_REC2100_SurroundD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #13 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev25Renderer_REC2100_SurroundD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #13 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev19Renderer_RGB_TO_HSVD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #13 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev19Renderer_RGB_TO_HSVD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #13 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev19Renderer_HSV_TO_RGBD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #13 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev19Renderer_HSV_TO_RGBD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #13 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev19Renderer_XYZ_TO_xyYD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #13 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev19Renderer_XYZ_TO_xyYD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #13 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev19Renderer_xyY_TO_XYZD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #13 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev19Renderer_xyY_TO_XYZD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #13 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev19Renderer_XYZ_TO_uvYD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #13 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev19Renderer_XYZ_TO_uvYD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #13 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev19Renderer_uvY_TO_XYZD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #13 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev19Renderer_uvY_TO_XYZD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #13 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev19Renderer_XYZ_TO_LUVD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #13 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev19Renderer_XYZ_TO_LUVD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #13 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev19Renderer_LUV_TO_XYZD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #13 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev19Renderer_LUV_TO_XYZD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #13 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @atan2f(float noundef, float noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.copysign.f32(float, float) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod03_FwdESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #13 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod03_FwdESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #13 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod03_FwdESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(20) %_M_impl.i) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod03_FwdESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod03_FwdESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod03_FwdESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #13 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %return, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #19
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod03_InvESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #13 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod03_InvESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #13 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod03_InvESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.79", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(20) %_M_impl.i) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod03_InvESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod03_InvESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod03_InvESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #13 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.79", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %return, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #19
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod10_FwdESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #13 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod10_FwdESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #13 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod10_FwdESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.85", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(20) %_M_impl.i) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod10_FwdESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod10_FwdESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod10_FwdESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #13 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.85", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %return, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #19
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod10_InvESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #13 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod10_InvESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #13 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod10_InvESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.91", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(20) %_M_impl.i) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod10_InvESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod10_InvESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod10_InvESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #13 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.91", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %return, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #19
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24Renderer_ACES_Glow03_FwdESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #13 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24Renderer_ACES_Glow03_FwdESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #13 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24Renderer_ACES_Glow03_FwdESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.97", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %_M_impl.i) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24Renderer_ACES_Glow03_FwdESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24Renderer_ACES_Glow03_FwdESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24Renderer_ACES_Glow03_FwdESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #13 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.97", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %return, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #19
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24Renderer_ACES_Glow03_InvESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #13 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24Renderer_ACES_Glow03_InvESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #13 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24Renderer_ACES_Glow03_InvESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.105", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %_M_impl.i) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24Renderer_ACES_Glow03_InvESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24Renderer_ACES_Glow03_InvESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24Renderer_ACES_Glow03_InvESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #13 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.105", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %return, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #19
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev29Renderer_ACES_DarkToDim10_FwdESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #13 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev29Renderer_ACES_DarkToDim10_FwdESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #13 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev29Renderer_ACES_DarkToDim10_FwdESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.111", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(12) %_M_impl.i) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev29Renderer_ACES_DarkToDim10_FwdESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev29Renderer_ACES_DarkToDim10_FwdESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev29Renderer_ACES_DarkToDim10_FwdESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #13 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.111", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %return, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #19
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev29Renderer_ACES_GamutComp13_FwdESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #13 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev29Renderer_ACES_GamutComp13_FwdESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #13 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev29Renderer_ACES_GamutComp13_FwdESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.117", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl.i) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev29Renderer_ACES_GamutComp13_FwdESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev29Renderer_ACES_GamutComp13_FwdESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev29Renderer_ACES_GamutComp13_FwdESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #13 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.117", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %return, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #19
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev29Renderer_ACES_GamutComp13_InvESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #13 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev29Renderer_ACES_GamutComp13_InvESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #13 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev29Renderer_ACES_GamutComp13_InvESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.125", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl.i) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev29Renderer_ACES_GamutComp13_InvESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev29Renderer_ACES_GamutComp13_InvESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev29Renderer_ACES_GamutComp13_InvESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #13 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.125", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %return, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #19
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev25Renderer_REC2100_SurroundESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #13 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev25Renderer_REC2100_SurroundESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #13 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev25Renderer_REC2100_SurroundESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.131", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(12) %_M_impl.i) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev25Renderer_REC2100_SurroundESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev25Renderer_REC2100_SurroundESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev25Renderer_REC2100_SurroundESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #13 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.131", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %return, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #19
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_RGB_TO_HSVESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #13 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_RGB_TO_HSVESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #13 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_RGB_TO_HSVESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.137", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(8) %_M_impl.i) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_RGB_TO_HSVESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_RGB_TO_HSVESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_RGB_TO_HSVESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #13 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.137", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %return, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #19
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_HSV_TO_RGBESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #13 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_HSV_TO_RGBESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #13 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_HSV_TO_RGBESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.145", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(8) %_M_impl.i) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_HSV_TO_RGBESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_HSV_TO_RGBESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_HSV_TO_RGBESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #13 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.145", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %return, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #19
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_XYZ_TO_xyYESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #13 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_XYZ_TO_xyYESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #13 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_XYZ_TO_xyYESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.151", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(8) %_M_impl.i) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_XYZ_TO_xyYESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_XYZ_TO_xyYESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_XYZ_TO_xyYESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #13 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.151", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %return, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #19
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_xyY_TO_XYZESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #13 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_xyY_TO_XYZESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #13 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_xyY_TO_XYZESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.157", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(8) %_M_impl.i) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_xyY_TO_XYZESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_xyY_TO_XYZESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_xyY_TO_XYZESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #13 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.157", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %return, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #19
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_XYZ_TO_uvYESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #13 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_XYZ_TO_uvYESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #13 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_XYZ_TO_uvYESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.163", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(8) %_M_impl.i) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_XYZ_TO_uvYESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_XYZ_TO_uvYESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_XYZ_TO_uvYESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #13 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.163", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %return, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #19
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_uvY_TO_XYZESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #13 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_uvY_TO_XYZESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #13 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_uvY_TO_XYZESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.169", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(8) %_M_impl.i) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_uvY_TO_XYZESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_uvY_TO_XYZESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_uvY_TO_XYZESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #13 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.169", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %return, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #19
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_XYZ_TO_LUVESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #13 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_XYZ_TO_LUVESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #13 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_XYZ_TO_LUVESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.175", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(8) %_M_impl.i) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_XYZ_TO_LUVESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_XYZ_TO_LUVESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_XYZ_TO_LUVESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #13 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.175", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %return, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #19
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_LUV_TO_XYZESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #13 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_LUV_TO_XYZESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #13 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_LUV_TO_XYZESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.181", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(8) %_M_impl.i) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_LUV_TO_XYZESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_LUV_TO_XYZESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19Renderer_LUV_TO_XYZESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #13 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.181", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %return, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #19
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_FixedFunctionOpCPU.cpp() #17 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod03_FwdEJRSt10shared_ptrIKNS0_19FixedFunctionOpDataEEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: %agg.result"}
!25 = distinct !{!25, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod03_FwdEJRSt10shared_ptrIKNS0_19FixedFunctionOpDataEEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod03_InvEJRSt10shared_ptrIKNS0_19FixedFunctionOpDataEEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: %agg.result"}
!28 = distinct !{!28, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod03_InvEJRSt10shared_ptrIKNS0_19FixedFunctionOpDataEEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod10_FwdEJRSt10shared_ptrIKNS0_19FixedFunctionOpDataEEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: %agg.result"}
!31 = distinct !{!31, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod10_FwdEJRSt10shared_ptrIKNS0_19FixedFunctionOpDataEEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod10_InvEJRSt10shared_ptrIKNS0_19FixedFunctionOpDataEEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: %agg.result"}
!34 = distinct !{!34, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev26Renderer_ACES_RedMod10_InvEJRSt10shared_ptrIKNS0_19FixedFunctionOpDataEEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev24Renderer_ACES_Glow03_FwdEJRSt10shared_ptrIKNS0_19FixedFunctionOpDataEEffEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: %agg.result"}
!37 = distinct !{!37, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev24Renderer_ACES_Glow03_FwdEJRSt10shared_ptrIKNS0_19FixedFunctionOpDataEEffEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev24Renderer_ACES_Glow03_InvEJRSt10shared_ptrIKNS0_19FixedFunctionOpDataEEffEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: %agg.result"}
!40 = distinct !{!40, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev24Renderer_ACES_Glow03_InvEJRSt10shared_ptrIKNS0_19FixedFunctionOpDataEEffEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev24Renderer_ACES_Glow03_FwdEJRSt10shared_ptrIKNS0_19FixedFunctionOpDataEEffEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: %agg.result"}
!43 = distinct !{!43, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev24Renderer_ACES_Glow03_FwdEJRSt10shared_ptrIKNS0_19FixedFunctionOpDataEEffEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev24Renderer_ACES_Glow03_InvEJRSt10shared_ptrIKNS0_19FixedFunctionOpDataEEffEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: %agg.result"}
!46 = distinct !{!46, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev24Renderer_ACES_Glow03_InvEJRSt10shared_ptrIKNS0_19FixedFunctionOpDataEEffEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev29Renderer_ACES_DarkToDim10_FwdEJRSt10shared_ptrIKNS0_19FixedFunctionOpDataEEfEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: %agg.result"}
!49 = distinct !{!49, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev29Renderer_ACES_DarkToDim10_FwdEJRSt10shared_ptrIKNS0_19FixedFunctionOpDataEEfEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev29Renderer_ACES_DarkToDim10_FwdEJRSt10shared_ptrIKNS0_19FixedFunctionOpDataEEfEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: %agg.result"}
!52 = distinct !{!52, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev29Renderer_ACES_DarkToDim10_FwdEJRSt10shared_ptrIKNS0_19FixedFunctionOpDataEEfEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev29Renderer_ACES_GamutComp13_FwdEJRSt10shared_ptrIKNS0_19FixedFunctionOpDataEEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: %agg.result"}
!55 = distinct !{!55, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev29Renderer_ACES_GamutComp13_FwdEJRSt10shared_ptrIKNS0_19FixedFunctionOpDataEEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev29Renderer_ACES_GamutComp13_InvEJRSt10shared_ptrIKNS0_19FixedFunctionOpDataEEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: %agg.result"}
!58 = distinct !{!58, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev29Renderer_ACES_GamutComp13_InvEJRSt10shared_ptrIKNS0_19FixedFunctionOpDataEEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev25Renderer_REC2100_SurroundEJRSt10shared_ptrIKNS0_19FixedFunctionOpDataEEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: %agg.result"}
!61 = distinct !{!61, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev25Renderer_REC2100_SurroundEJRSt10shared_ptrIKNS0_19FixedFunctionOpDataEEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev19Renderer_RGB_TO_HSVEJRSt10shared_ptrIKNS0_19FixedFunctionOpDataEEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: %agg.result"}
!64 = distinct !{!64, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev19Renderer_RGB_TO_HSVEJRSt10shared_ptrIKNS0_19FixedFunctionOpDataEEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev19Renderer_HSV_TO_RGBEJRSt10shared_ptrIKNS0_19FixedFunctionOpDataEEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: %agg.result"}
!67 = distinct !{!67, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev19Renderer_HSV_TO_RGBEJRSt10shared_ptrIKNS0_19FixedFunctionOpDataEEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev19Renderer_XYZ_TO_xyYEJRSt10shared_ptrIKNS0_19FixedFunctionOpDataEEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: %agg.result"}
!70 = distinct !{!70, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev19Renderer_XYZ_TO_xyYEJRSt10shared_ptrIKNS0_19FixedFunctionOpDataEEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev19Renderer_xyY_TO_XYZEJRSt10shared_ptrIKNS0_19FixedFunctionOpDataEEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: %agg.result"}
!73 = distinct !{!73, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev19Renderer_xyY_TO_XYZEJRSt10shared_ptrIKNS0_19FixedFunctionOpDataEEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev19Renderer_XYZ_TO_uvYEJRSt10shared_ptrIKNS0_19FixedFunctionOpDataEEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: %agg.result"}
!76 = distinct !{!76, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev19Renderer_XYZ_TO_uvYEJRSt10shared_ptrIKNS0_19FixedFunctionOpDataEEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev19Renderer_uvY_TO_XYZEJRSt10shared_ptrIKNS0_19FixedFunctionOpDataEEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: %agg.result"}
!79 = distinct !{!79, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev19Renderer_uvY_TO_XYZEJRSt10shared_ptrIKNS0_19FixedFunctionOpDataEEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev19Renderer_XYZ_TO_LUVEJRSt10shared_ptrIKNS0_19FixedFunctionOpDataEEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: %agg.result"}
!82 = distinct !{!82, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev19Renderer_XYZ_TO_LUVEJRSt10shared_ptrIKNS0_19FixedFunctionOpDataEEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev19Renderer_LUV_TO_XYZEJRSt10shared_ptrIKNS0_19FixedFunctionOpDataEEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: %agg.result"}
!85 = distinct !{!85, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev19Renderer_LUV_TO_XYZEJRSt10shared_ptrIKNS0_19FixedFunctionOpDataEEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
