; ModuleID = 'bench/ocio/original/DynamicProperty.cpp.ll'
source_filename = "bench/ocio/original/DynamicProperty.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__shared_ptr.1" = type { ptr, %"class.std::__shared_count" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::shared_ptr.3" = type { %"class.std::__shared_ptr.4" }
%"class.std::__shared_ptr.4" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.6" = type { %"class.std::__shared_ptr.7" }
%"class.std::__shared_ptr.7" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.9" = type { %"class.std::__shared_ptr.10" }
%"class.std::__shared_ptr.10" = type { ptr, %"class.std::__shared_count" }
%"class.OpenColorIO_v2_4dev::DynamicPropertyImpl" = type <{ %"class.OpenColorIO_v2_4dev::DynamicProperty", i32, i8, [3 x i8] }>
%"class.OpenColorIO_v2_4dev::DynamicProperty" = type { ptr }
%"class.OpenColorIO_v2_4dev::DynamicPropertyDoubleImpl" = type { %"class.OpenColorIO_v2_4dev::DynamicPropertyImpl.base", %"class.OpenColorIO_v2_4dev::DynamicPropertyDouble", double }
%"class.OpenColorIO_v2_4dev::DynamicPropertyImpl.base" = type <{ %"class.OpenColorIO_v2_4dev::DynamicProperty", i32, i8 }>
%"class.OpenColorIO_v2_4dev::DynamicPropertyDouble" = type { ptr }
%"class.std::shared_ptr.15" = type { %"class.std::__shared_ptr.16" }
%"class.std::__shared_ptr.16" = type { ptr, %"class.std::__shared_count" }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::DynamicPropertyDoubleImpl, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::DynamicPropertyDoubleImpl, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<32, 8>::type" }
%"union.std::aligned_storage<32, 8>::type" = type { [32 x i8] }
%"class.OpenColorIO_v2_4dev::DynamicPropertyGradingPrimaryImpl" = type { %"class.OpenColorIO_v2_4dev::DynamicPropertyImpl.base", %"class.OpenColorIO_v2_4dev::DynamicPropertyGradingPrimary", i32, i32, %"struct.OpenColorIO_v2_4dev::GradingPrimary", %"struct.OpenColorIO_v2_4dev::GradingPrimaryPreRender" }
%"class.OpenColorIO_v2_4dev::DynamicPropertyGradingPrimary" = type { ptr }
%"struct.OpenColorIO_v2_4dev::GradingPrimary" = type { %"struct.OpenColorIO_v2_4dev::GradingRGBM", %"struct.OpenColorIO_v2_4dev::GradingRGBM", %"struct.OpenColorIO_v2_4dev::GradingRGBM", %"struct.OpenColorIO_v2_4dev::GradingRGBM", %"struct.OpenColorIO_v2_4dev::GradingRGBM", %"struct.OpenColorIO_v2_4dev::GradingRGBM", %"struct.OpenColorIO_v2_4dev::GradingRGBM", double, double, double, double, double, double }
%"struct.OpenColorIO_v2_4dev::GradingRGBM" = type { double, double, double, double }
%"struct.OpenColorIO_v2_4dev::GradingPrimaryPreRender" = type <{ %"struct.std::array", %"struct.std::array", %"struct.std::array", %"struct.std::array", %"struct.std::array", %"struct.std::array", double, i8, i8, [6 x i8] }>
%"struct.std::array" = type { [3 x float] }
%"class.std::shared_ptr.18" = type { %"class.std::__shared_ptr.19" }
%"class.std::__shared_ptr.19" = type { ptr, %"class.std::__shared_count" }
%"class.std::_Sp_counted_ptr_inplace.54" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::DynamicPropertyGradingPrimaryImpl, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::DynamicPropertyGradingPrimaryImpl, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.55" }
%"struct.__gnu_cxx::__aligned_buffer.55" = type { %"union.std::aligned_storage<392, 8>::type" }
%"union.std::aligned_storage<392, 8>::type" = type { [392 x i8] }
%"class.std::shared_ptr.26" = type { %"class.std::__shared_ptr.27" }
%"class.std::__shared_ptr.27" = type { ptr, %"class.std::__shared_count" }
%"class.OpenColorIO_v2_4dev::DynamicPropertyGradingRGBCurveImpl" = type { %"class.OpenColorIO_v2_4dev::DynamicPropertyImpl.base", %"class.OpenColorIO_v2_4dev::DynamicPropertyGradingRGBCurve", %"class.std::shared_ptr.12", %"struct.OpenColorIO_v2_4dev::GradingBSplineCurveImpl::KnotsCoefs" }
%"class.OpenColorIO_v2_4dev::DynamicPropertyGradingRGBCurve" = type { ptr }
%"class.std::shared_ptr.12" = type { %"class.std::__shared_ptr.13" }
%"class.std::__shared_ptr.13" = type { ptr, %"class.std::__shared_count" }
%"struct.OpenColorIO_v2_4dev::GradingBSplineCurveImpl::KnotsCoefs" = type { i8, %"class.std::vector", %"class.std::vector", %"class.std::vector.21", %"class.std::vector.21" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.21" = type { %"struct.std::_Vector_base.22" }
%"struct.std::_Vector_base.22" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.29" = type { %"class.std::__shared_ptr.30" }
%"class.std::__shared_ptr.30" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.37" = type { %"class.std::__shared_ptr.38" }
%"class.std::__shared_ptr.38" = type { ptr, %"class.std::__shared_count" }
%"class.std::_Sp_counted_ptr_inplace.62" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::DynamicPropertyGradingRGBCurveImpl, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::DynamicPropertyGradingRGBCurveImpl, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.63" }
%"struct.__gnu_cxx::__aligned_buffer.63" = type { %"union.std::aligned_storage<144, 8>::type" }
%"union.std::aligned_storage<144, 8>::type" = type { [144 x i8] }
%"class.OpenColorIO_v2_4dev::DynamicPropertyGradingToneImpl" = type { %"class.OpenColorIO_v2_4dev::DynamicPropertyImpl.base", %"class.OpenColorIO_v2_4dev::DynamicPropertyGradingTone", %"struct.OpenColorIO_v2_4dev::GradingTone", %"struct.OpenColorIO_v2_4dev::GradingTonePreRender" }
%"class.OpenColorIO_v2_4dev::DynamicPropertyGradingTone" = type { ptr }
%"struct.OpenColorIO_v2_4dev::GradingTone" = type { %"struct.OpenColorIO_v2_4dev::GradingRGBMSW", %"struct.OpenColorIO_v2_4dev::GradingRGBMSW", %"struct.OpenColorIO_v2_4dev::GradingRGBMSW", %"struct.OpenColorIO_v2_4dev::GradingRGBMSW", %"struct.OpenColorIO_v2_4dev::GradingRGBMSW", double }
%"struct.OpenColorIO_v2_4dev::GradingRGBMSW" = type { double, double, double, double, double, double }
%"struct.OpenColorIO_v2_4dev::GradingTonePreRender" = type { double, double, double, double, double, double, double, double, [4 x [6 x float]], [4 x [6 x float]], [4 x [6 x float]], [2 x [4 x [3 x float]]], [2 x [4 x [3 x float]]], [2 x [4 x [2 x float]]], [2 x [4 x [2 x float]]], [2 x [4 x [2 x float]]], [2 x [4 x [2 x float]]], [2 x [4 x float]], [2 x [4 x float]], [2 x [4 x float]], [2 x [2 x float]], float, float, float, float, i8, i32 }
%"class.std::shared_ptr.40" = type { %"class.std::__shared_ptr.41" }
%"class.std::__shared_ptr.41" = type { ptr, %"class.std::__shared_count" }
%"class.std::_Sp_counted_ptr_inplace.70" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::DynamicPropertyGradingToneImpl, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::DynamicPropertyGradingToneImpl, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.71" }
%"struct.__gnu_cxx::__aligned_buffer.71" = type { %"union.std::aligned_storage<1208, 8>::type" }
%"union.std::aligned_storage<1208, 8>::type" = type { [1208 x i8] }
%"class.std::type_info" = type { ptr, ptr }

$_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev21DynamicPropertyDoubleEED2Ev = comdat any

$_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev29DynamicPropertyGradingPrimaryEED2Ev = comdat any

$_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev30DynamicPropertyGradingRGBCurveEED2Ev = comdat any

$_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev26DynamicPropertyGradingToneEED2Ev = comdat any

$_ZN19OpenColorIO_v2_4dev23GradingBSplineCurveImpl10KnotsCoefsC2Em = comdat any

$_ZN19OpenColorIO_v2_4dev23GradingBSplineCurveImpl10KnotsCoefsD2Ev = comdat any

$_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev15GradingRGBCurveEED2Ev = comdat any

$_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev = comdat any

$_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEED2Ev = comdat any

$_ZNK19OpenColorIO_v2_4dev19DynamicPropertyImpl7getTypeEv = comdat any

$_ZN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplD2Ev = comdat any

$_ZN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplD0Ev = comdat any

$_ZNK19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImpl8getValueEv = comdat any

$_ZThn16_NK19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImpl8getValueEv = comdat any

$_ZThn16_N19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplD1Ev = comdat any

$_ZThn16_N19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplD0Ev = comdat any

$_ZN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplD2Ev = comdat any

$_ZN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplD0Ev = comdat any

$_ZThn16_N19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplD1Ev = comdat any

$_ZThn16_N19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplD0Ev = comdat any

$_ZN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplD2Ev = comdat any

$_ZN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplD0Ev = comdat any

$_ZNK19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImpl8getValueEv = comdat any

$_ZThn16_NK19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImpl8getValueEv = comdat any

$_ZThn16_N19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplD1Ev = comdat any

$_ZThn16_N19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplD0Ev = comdat any

$_ZN19OpenColorIO_v2_4dev19DynamicPropertyImplD2Ev = comdat any

$_ZN19OpenColorIO_v2_4dev19DynamicPropertyImplD0Ev = comdat any

$_ZN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplD2Ev = comdat any

$_ZN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplD0Ev = comdat any

$_ZNK19OpenColorIO_v2_4dev25DynamicPropertyDoubleImpl8getValueEv = comdat any

$_ZN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImpl8setValueEd = comdat any

$_ZThn16_NK19OpenColorIO_v2_4dev25DynamicPropertyDoubleImpl8getValueEv = comdat any

$_ZThn16_N19OpenColorIO_v2_4dev25DynamicPropertyDoubleImpl8setValueEd = comdat any

$_ZThn16_N19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplD1Ev = comdat any

$_ZThn16_N19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplD0Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZNSt6vectorIfSaIfEEaSERKS1_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTSN19OpenColorIO_v2_4dev15DynamicPropertyE = comdat any

$_ZTIN19OpenColorIO_v2_4dev15DynamicPropertyE = comdat any

$_ZTSN19OpenColorIO_v2_4dev19DynamicPropertyImplE = comdat any

$_ZTIN19OpenColorIO_v2_4dev19DynamicPropertyImplE = comdat any

$_ZTVN19OpenColorIO_v2_4dev19DynamicPropertyImplE = comdat any

$_ZTSN19OpenColorIO_v2_4dev21DynamicPropertyDoubleE = comdat any

$_ZTIN19OpenColorIO_v2_4dev21DynamicPropertyDoubleE = comdat any

$_ZTSN19OpenColorIO_v2_4dev29DynamicPropertyGradingPrimaryE = comdat any

$_ZTIN19OpenColorIO_v2_4dev29DynamicPropertyGradingPrimaryE = comdat any

$_ZTSN19OpenColorIO_v2_4dev30DynamicPropertyGradingRGBCurveE = comdat any

$_ZTIN19OpenColorIO_v2_4dev30DynamicPropertyGradingRGBCurveE = comdat any

$_ZTSN19OpenColorIO_v2_4dev26DynamicPropertyGradingToneE = comdat any

$_ZTIN19OpenColorIO_v2_4dev26DynamicPropertyGradingToneE = comdat any

$_ZTVN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplE = comdat any

$_ZTSN19OpenColorIO_v2_4dev19GradingBSplineCurveE = comdat any

$_ZTIN19OpenColorIO_v2_4dev19GradingBSplineCurveE = comdat any

$_ZTSN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplE = comdat any

$_ZTIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@.str = private unnamed_addr constant [40 x i8] c"Dynamic property value is not a double.\00", align 1
@_ZTIN19OpenColorIO_v2_4dev9ExceptionE = external constant ptr
@.str.1 = private unnamed_addr constant [49 x i8] c"Dynamic property value is not a grading primary.\00", align 1
@.str.2 = private unnamed_addr constant [51 x i8] c"Dynamic property value is not a grading RGB curve.\00", align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"Dynamic property value is not a grading tone.\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN19OpenColorIO_v2_4dev15DynamicPropertyE = linkonce_odr constant [41 x i8] c"N19OpenColorIO_v2_4dev15DynamicPropertyE\00", comdat, align 1
@_ZTIN19OpenColorIO_v2_4dev15DynamicPropertyE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev15DynamicPropertyE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN19OpenColorIO_v2_4dev19DynamicPropertyImplE = linkonce_odr hidden constant [45 x i8] c"N19OpenColorIO_v2_4dev19DynamicPropertyImplE\00", comdat, align 1
@_ZTIN19OpenColorIO_v2_4dev19DynamicPropertyImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev19DynamicPropertyImplE, ptr @_ZTIN19OpenColorIO_v2_4dev15DynamicPropertyE }, comdat, align 8
@.str.4 = private unnamed_addr constant [40 x i8] c"Unknown DynamicProperty implementation.\00", align 1
@_ZTVN19OpenColorIO_v2_4dev19DynamicPropertyImplE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev19DynamicPropertyImplE, ptr @_ZNK19OpenColorIO_v2_4dev19DynamicPropertyImpl7getTypeEv, ptr @_ZN19OpenColorIO_v2_4dev19DynamicPropertyImplD2Ev, ptr @_ZN19OpenColorIO_v2_4dev19DynamicPropertyImplD0Ev] }, comdat, align 8
@_ZTSN19OpenColorIO_v2_4dev21DynamicPropertyDoubleE = linkonce_odr constant [47 x i8] c"N19OpenColorIO_v2_4dev21DynamicPropertyDoubleE\00", comdat, align 1
@_ZTIN19OpenColorIO_v2_4dev21DynamicPropertyDoubleE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev21DynamicPropertyDoubleE }, comdat, align 8
@_ZTSN19OpenColorIO_v2_4dev29DynamicPropertyGradingPrimaryE = linkonce_odr constant [55 x i8] c"N19OpenColorIO_v2_4dev29DynamicPropertyGradingPrimaryE\00", comdat, align 1
@_ZTIN19OpenColorIO_v2_4dev29DynamicPropertyGradingPrimaryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev29DynamicPropertyGradingPrimaryE }, comdat, align 8
@_ZTSN19OpenColorIO_v2_4dev30DynamicPropertyGradingRGBCurveE = linkonce_odr constant [56 x i8] c"N19OpenColorIO_v2_4dev30DynamicPropertyGradingRGBCurveE\00", comdat, align 1
@_ZTIN19OpenColorIO_v2_4dev30DynamicPropertyGradingRGBCurveE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev30DynamicPropertyGradingRGBCurveE }, comdat, align 8
@_ZTSN19OpenColorIO_v2_4dev26DynamicPropertyGradingToneE = linkonce_odr constant [52 x i8] c"N19OpenColorIO_v2_4dev26DynamicPropertyGradingToneE\00", comdat, align 1
@_ZTIN19OpenColorIO_v2_4dev26DynamicPropertyGradingToneE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev26DynamicPropertyGradingToneE }, comdat, align 8
@_ZTVN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplE = linkonce_odr hidden unnamed_addr constant { [7 x ptr], [6 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplE, ptr @_ZNK19OpenColorIO_v2_4dev19DynamicPropertyImpl7getTypeEv, ptr @_ZN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplD2Ev, ptr @_ZN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplD0Ev, ptr @_ZNK19OpenColorIO_v2_4dev25DynamicPropertyDoubleImpl8getValueEv, ptr @_ZN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImpl8setValueEd], [6 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplE, ptr @_ZThn16_NK19OpenColorIO_v2_4dev25DynamicPropertyDoubleImpl8getValueEv, ptr @_ZThn16_N19OpenColorIO_v2_4dev25DynamicPropertyDoubleImpl8setValueEd, ptr @_ZThn16_N19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplD1Ev, ptr @_ZThn16_N19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplD0Ev] }, comdat, align 8
@_ZTVN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplE = hidden unnamed_addr constant { [7 x ptr], [6 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplE, ptr @_ZNK19OpenColorIO_v2_4dev19DynamicPropertyImpl7getTypeEv, ptr @_ZN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplD2Ev, ptr @_ZN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplD0Ev, ptr @_ZNK19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImpl8getValueEv, ptr @_ZN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImpl8setValueERKNS_14GradingPrimaryE], [6 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplE, ptr @_ZThn16_NK19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImpl8getValueEv, ptr @_ZThn16_N19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImpl8setValueERKNS_14GradingPrimaryE, ptr @_ZThn16_N19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplD1Ev, ptr @_ZThn16_N19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplD0Ev] }, align 8
@_ZTVN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplE = hidden unnamed_addr constant { [7 x ptr], [6 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplE, ptr @_ZNK19OpenColorIO_v2_4dev19DynamicPropertyImpl7getTypeEv, ptr @_ZN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplD2Ev, ptr @_ZN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplD0Ev, ptr @_ZNK19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImpl8getValueEv, ptr @_ZN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImpl8setValueERKSt10shared_ptrIKNS_15GradingRGBCurveEE], [6 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplE, ptr @_ZThn16_NK19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImpl8getValueEv, ptr @_ZThn16_N19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImpl8setValueERKSt10shared_ptrIKNS_15GradingRGBCurveEE, ptr @_ZThn16_N19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplD1Ev, ptr @_ZThn16_N19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplD0Ev] }, align 8
@_ZTSN19OpenColorIO_v2_4dev19GradingBSplineCurveE = linkonce_odr constant [45 x i8] c"N19OpenColorIO_v2_4dev19GradingBSplineCurveE\00", comdat, align 1
@_ZTIN19OpenColorIO_v2_4dev19GradingBSplineCurveE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev19GradingBSplineCurveE }, comdat, align 8
@_ZTIN19OpenColorIO_v2_4dev23GradingBSplineCurveImplE = external constant ptr
@_ZTVN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplE = hidden unnamed_addr constant { [7 x ptr], [6 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplE, ptr @_ZNK19OpenColorIO_v2_4dev19DynamicPropertyImpl7getTypeEv, ptr @_ZN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplD2Ev, ptr @_ZN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplD0Ev, ptr @_ZNK19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImpl8getValueEv, ptr @_ZN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImpl8setValueERKNS_11GradingToneE], [6 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplE, ptr @_ZThn16_NK19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImpl8getValueEv, ptr @_ZThn16_N19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImpl8setValueERKNS_11GradingToneE, ptr @_ZThn16_N19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplD1Ev, ptr @_ZThn16_N19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplD0Ev] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplE = hidden constant [59 x i8] c"N19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplE\00", align 1
@_ZTIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplE = hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplE, i32 0, i32 2, ptr @_ZTIN19OpenColorIO_v2_4dev19DynamicPropertyImplE, i64 2, ptr @_ZTIN19OpenColorIO_v2_4dev29DynamicPropertyGradingPrimaryE, i64 4098 }, align 8
@_ZTSN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplE = hidden constant [60 x i8] c"N19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplE\00", align 1
@_ZTIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplE = hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplE, i32 0, i32 2, ptr @_ZTIN19OpenColorIO_v2_4dev19DynamicPropertyImplE, i64 2, ptr @_ZTIN19OpenColorIO_v2_4dev30DynamicPropertyGradingRGBCurveE, i64 4098 }, align 8
@_ZTSN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplE = hidden constant [56 x i8] c"N19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplE\00", align 1
@_ZTIN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplE = hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplE, i32 0, i32 2, ptr @_ZTIN19OpenColorIO_v2_4dev19DynamicPropertyImplE, i64 2, ptr @_ZTIN19OpenColorIO_v2_4dev26DynamicPropertyGradingToneE, i64 4098 }, align 8
@_ZTSN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplE = linkonce_odr hidden constant [51 x i8] c"N19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplE\00", comdat, align 1
@_ZTIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplE, i32 0, i32 2, ptr @_ZTIN19OpenColorIO_v2_4dev19DynamicPropertyImplE, i64 2, ptr @_ZTIN19OpenColorIO_v2_4dev21DynamicPropertyDoubleE, i64 4098 }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [114 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [122 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [123 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [119 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8

@_ZN19OpenColorIO_v2_4dev19DynamicPropertyImplC1ENS_19DynamicPropertyTypeEb = hidden unnamed_addr alias void (ptr, i32, i1), ptr @_ZN19OpenColorIO_v2_4dev19DynamicPropertyImplC2ENS_19DynamicPropertyTypeEb
@_ZN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplC1ENS_19DynamicPropertyTypeEdb = hidden unnamed_addr alias void (ptr, i32, double, i1), ptr @_ZN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplC2ENS_19DynamicPropertyTypeEdb
@_ZN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplC1ENS_12GradingStyleENS_18TransformDirectionERKNS_14GradingPrimaryEb = hidden unnamed_addr alias void (ptr, i32, i32, ptr, i1), ptr @_ZN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplC2ENS_12GradingStyleENS_18TransformDirectionERKNS_14GradingPrimaryEb
@_ZN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplC1ENS_12GradingStyleENS_18TransformDirectionERKNS_14GradingPrimaryERKNS_23GradingPrimaryPreRenderEb = hidden unnamed_addr alias void (ptr, i32, i32, ptr, ptr, i1), ptr @_ZN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplC2ENS_12GradingStyleENS_18TransformDirectionERKNS_14GradingPrimaryERKNS_23GradingPrimaryPreRenderEb
@_ZN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplC1ERKSt10shared_ptrIKNS_15GradingRGBCurveEEb = hidden unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplC2ERKSt10shared_ptrIKNS_15GradingRGBCurveEEb
@_ZN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplC1ERKNS_11GradingToneENS_12GradingStyleEb = hidden unnamed_addr alias void (ptr, ptr, i32, i1), ptr @_ZN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplC2ERKNS_11GradingToneENS_12GradingStyleEb
@_ZN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplC1ERKNS_11GradingToneERKNS_20GradingTonePreRenderEb = hidden unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplC2ERKNS_11GradingToneERKNS_20GradingTonePreRenderEb

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_4dev20DynamicPropertyValue8AsDoubleERSt10shared_ptrINS_15DynamicPropertyEE(ptr noalias sret(%"class.std::shared_ptr") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %prop) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %0 = load ptr, ptr %prop, align 8, !noalias !4
  %1 = icmp eq ptr %0, null
  br i1 %1, label %if.end.i, label %dynamic_cast.end.i

dynamic_cast.end.i:                               ; preds = %entry
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev15DynamicPropertyE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev21DynamicPropertyDoubleE, i64 -2) #20, !noalias !4
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %dynamic_cast.end.i
  store ptr %2, ptr %agg.result, align 8, !alias.scope !4
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.result, i64 0, i32 1
  %_M_refcount2.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %prop, i64 0, i32 1
  %3 = load ptr, ptr %_M_refcount2.i.i.i, align 8, !noalias !4
  store ptr %3, ptr %_M_refcount.i.i.i, align 8, !alias.scope !4
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %nrvo.skipdtor, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load i8, ptr @__libc_single_threaded, align 1, !noalias !4
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_4dev21DynamicPropertyDoubleENS0_15DynamicPropertyEESt10shared_ptrIT_ERKS3_IT0_E.exitthread-pre-split, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !4
  %add.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !4
  br label %nrvo.skipdtor

if.end.i:                                         ; preds = %dynamic_cast.end.i, %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false), !alias.scope !4
  br label %if.end

_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_4dev21DynamicPropertyDoubleENS0_15DynamicPropertyEESt10shared_ptrIT_ERKS3_IT0_E.exitthread-pre-split: ; preds = %if.then.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !4
  %.pr.pre = load ptr, ptr %agg.result, align 8
  %7 = icmp eq ptr %.pr.pre, null
  br i1 %7, label %if.end, label %nrvo.skipdtor

if.end:                                           ; preds = %if.end.i, %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_4dev21DynamicPropertyDoubleENS0_15DynamicPropertyEESt10shared_ptrIT_ERKS3_IT0_E.exitthread-pre-split
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #21
          to label %unreachable unwind label %lpad1

lpad:                                             ; preds = %if.end
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #20
  br label %ehcleanup

lpad1:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

nrvo.skipdtor:                                    ; preds = %if.then.i, %if.then.i.i.i.i.i.i, %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_4dev21DynamicPropertyDoubleENS0_15DynamicPropertyEESt10shared_ptrIT_ERKS3_IT0_E.exitthread-pre-split
  ret void

ehcleanup:                                        ; preds = %lpad1, %lpad
  %.pn = phi { ptr, i32 } [ %9, %lpad1 ], [ %8, %lpad ]
  tail call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev21DynamicPropertyDoubleEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #20
  resume { ptr, i32 } %.pn

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev21DynamicPropertyDoubleEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev21DynamicPropertyDoubleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev21DynamicPropertyDoubleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev21DynamicPropertyDoubleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev21DynamicPropertyDoubleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev21DynamicPropertyDoubleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_4dev20DynamicPropertyValue16AsGradingPrimaryERSt10shared_ptrINS_15DynamicPropertyEE(ptr noalias sret(%"class.std::shared_ptr.3") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %prop) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %0 = load ptr, ptr %prop, align 8, !noalias !7
  %1 = icmp eq ptr %0, null
  br i1 %1, label %if.end.i, label %dynamic_cast.end.i

dynamic_cast.end.i:                               ; preds = %entry
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev15DynamicPropertyE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev29DynamicPropertyGradingPrimaryE, i64 -2) #20, !noalias !7
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %dynamic_cast.end.i
  store ptr %2, ptr %agg.result, align 8, !alias.scope !7
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.4", ptr %agg.result, i64 0, i32 1
  %_M_refcount2.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %prop, i64 0, i32 1
  %3 = load ptr, ptr %_M_refcount2.i.i.i, align 8, !noalias !7
  store ptr %3, ptr %_M_refcount.i.i.i, align 8, !alias.scope !7
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %nrvo.skipdtor, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load i8, ptr @__libc_single_threaded, align 1, !noalias !7
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_4dev29DynamicPropertyGradingPrimaryENS0_15DynamicPropertyEESt10shared_ptrIT_ERKS3_IT0_E.exitthread-pre-split, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !7
  %add.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !7
  br label %nrvo.skipdtor

if.end.i:                                         ; preds = %dynamic_cast.end.i, %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false), !alias.scope !7
  br label %if.end

_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_4dev29DynamicPropertyGradingPrimaryENS0_15DynamicPropertyEESt10shared_ptrIT_ERKS3_IT0_E.exitthread-pre-split: ; preds = %if.then.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !7
  %.pr.pre = load ptr, ptr %agg.result, align 8
  %7 = icmp eq ptr %.pr.pre, null
  br i1 %7, label %if.end, label %nrvo.skipdtor

if.end:                                           ; preds = %if.end.i, %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_4dev29DynamicPropertyGradingPrimaryENS0_15DynamicPropertyEESt10shared_ptrIT_ERKS3_IT0_E.exitthread-pre-split
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #21
          to label %unreachable unwind label %lpad1

lpad:                                             ; preds = %if.end
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #20
  br label %ehcleanup

lpad1:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

nrvo.skipdtor:                                    ; preds = %if.then.i, %if.then.i.i.i.i.i.i, %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_4dev29DynamicPropertyGradingPrimaryENS0_15DynamicPropertyEESt10shared_ptrIT_ERKS3_IT0_E.exitthread-pre-split
  ret void

ehcleanup:                                        ; preds = %lpad1, %lpad
  %.pn = phi { ptr, i32 } [ %9, %lpad1 ], [ %8, %lpad ]
  tail call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev29DynamicPropertyGradingPrimaryEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #20
  resume { ptr, i32 } %.pn

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev29DynamicPropertyGradingPrimaryEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.4", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev29DynamicPropertyGradingPrimaryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev29DynamicPropertyGradingPrimaryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev29DynamicPropertyGradingPrimaryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev29DynamicPropertyGradingPrimaryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev29DynamicPropertyGradingPrimaryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_4dev20DynamicPropertyValue17AsGradingRGBCurveERSt10shared_ptrINS_15DynamicPropertyEE(ptr noalias sret(%"class.std::shared_ptr.6") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %prop) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %0 = load ptr, ptr %prop, align 8, !noalias !10
  %1 = icmp eq ptr %0, null
  br i1 %1, label %if.end.i, label %dynamic_cast.end.i

dynamic_cast.end.i:                               ; preds = %entry
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev15DynamicPropertyE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev30DynamicPropertyGradingRGBCurveE, i64 -2) #20, !noalias !10
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %dynamic_cast.end.i
  store ptr %2, ptr %agg.result, align 8, !alias.scope !10
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.7", ptr %agg.result, i64 0, i32 1
  %_M_refcount2.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %prop, i64 0, i32 1
  %3 = load ptr, ptr %_M_refcount2.i.i.i, align 8, !noalias !10
  store ptr %3, ptr %_M_refcount.i.i.i, align 8, !alias.scope !10
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %nrvo.skipdtor, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load i8, ptr @__libc_single_threaded, align 1, !noalias !10
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_4dev30DynamicPropertyGradingRGBCurveENS0_15DynamicPropertyEESt10shared_ptrIT_ERKS3_IT0_E.exitthread-pre-split, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !10
  %add.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !10
  br label %nrvo.skipdtor

if.end.i:                                         ; preds = %dynamic_cast.end.i, %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false), !alias.scope !10
  br label %if.end

_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_4dev30DynamicPropertyGradingRGBCurveENS0_15DynamicPropertyEESt10shared_ptrIT_ERKS3_IT0_E.exitthread-pre-split: ; preds = %if.then.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !10
  %.pr.pre = load ptr, ptr %agg.result, align 8
  %7 = icmp eq ptr %.pr.pre, null
  br i1 %7, label %if.end, label %nrvo.skipdtor

if.end:                                           ; preds = %if.end.i, %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_4dev30DynamicPropertyGradingRGBCurveENS0_15DynamicPropertyEESt10shared_ptrIT_ERKS3_IT0_E.exitthread-pre-split
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #21
          to label %unreachable unwind label %lpad1

lpad:                                             ; preds = %if.end
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #20
  br label %ehcleanup

lpad1:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

nrvo.skipdtor:                                    ; preds = %if.then.i, %if.then.i.i.i.i.i.i, %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_4dev30DynamicPropertyGradingRGBCurveENS0_15DynamicPropertyEESt10shared_ptrIT_ERKS3_IT0_E.exitthread-pre-split
  ret void

ehcleanup:                                        ; preds = %lpad1, %lpad
  %.pn = phi { ptr, i32 } [ %9, %lpad1 ], [ %8, %lpad ]
  tail call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev30DynamicPropertyGradingRGBCurveEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #20
  resume { ptr, i32 } %.pn

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev30DynamicPropertyGradingRGBCurveEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.7", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev30DynamicPropertyGradingRGBCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev30DynamicPropertyGradingRGBCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev30DynamicPropertyGradingRGBCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev30DynamicPropertyGradingRGBCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev30DynamicPropertyGradingRGBCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_4dev20DynamicPropertyValue13AsGradingToneERSt10shared_ptrINS_15DynamicPropertyEE(ptr noalias sret(%"class.std::shared_ptr.9") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %prop) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %0 = load ptr, ptr %prop, align 8, !noalias !13
  %1 = icmp eq ptr %0, null
  br i1 %1, label %if.end.i, label %dynamic_cast.end.i

dynamic_cast.end.i:                               ; preds = %entry
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev15DynamicPropertyE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev26DynamicPropertyGradingToneE, i64 -2) #20, !noalias !13
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %dynamic_cast.end.i
  store ptr %2, ptr %agg.result, align 8, !alias.scope !13
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.10", ptr %agg.result, i64 0, i32 1
  %_M_refcount2.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %prop, i64 0, i32 1
  %3 = load ptr, ptr %_M_refcount2.i.i.i, align 8, !noalias !13
  store ptr %3, ptr %_M_refcount.i.i.i, align 8, !alias.scope !13
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %nrvo.skipdtor, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load i8, ptr @__libc_single_threaded, align 1, !noalias !13
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_4dev26DynamicPropertyGradingToneENS0_15DynamicPropertyEESt10shared_ptrIT_ERKS3_IT0_E.exitthread-pre-split, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !13
  %add.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !13
  br label %nrvo.skipdtor

if.end.i:                                         ; preds = %dynamic_cast.end.i, %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false), !alias.scope !13
  br label %if.end

_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_4dev26DynamicPropertyGradingToneENS0_15DynamicPropertyEESt10shared_ptrIT_ERKS3_IT0_E.exitthread-pre-split: ; preds = %if.then.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !13
  %.pr.pre = load ptr, ptr %agg.result, align 8
  %7 = icmp eq ptr %.pr.pre, null
  br i1 %7, label %if.end, label %nrvo.skipdtor

if.end:                                           ; preds = %if.end.i, %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_4dev26DynamicPropertyGradingToneENS0_15DynamicPropertyEESt10shared_ptrIT_ERKS3_IT0_E.exitthread-pre-split
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #21
          to label %unreachable unwind label %lpad1

lpad:                                             ; preds = %if.end
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #20
  br label %ehcleanup

lpad1:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

nrvo.skipdtor:                                    ; preds = %if.then.i, %if.then.i.i.i.i.i.i, %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_4dev26DynamicPropertyGradingToneENS0_15DynamicPropertyEESt10shared_ptrIT_ERKS3_IT0_E.exitthread-pre-split
  ret void

ehcleanup:                                        ; preds = %lpad1, %lpad
  %.pn = phi { ptr, i32 } [ %9, %lpad1 ], [ %8, %lpad ]
  tail call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev26DynamicPropertyGradingToneEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #20
  resume { ptr, i32 } %.pn

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev26DynamicPropertyGradingToneEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.10", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev26DynamicPropertyGradingToneELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev26DynamicPropertyGradingToneELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev26DynamicPropertyGradingToneELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev26DynamicPropertyGradingToneELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev26DynamicPropertyGradingToneELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN19OpenColorIO_v2_4deveqERKNS_15DynamicPropertyES2_(ptr noundef nonnull align 8 dereferenceable(8) %lhs, ptr noundef nonnull align 8 dereferenceable(8) %rhs) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %vtable = load ptr, ptr %lhs, align 8
  %0 = load ptr, ptr %vtable, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %lhs) #20
  %vtable1 = load ptr, ptr %rhs, align 8
  %1 = load ptr, ptr %vtable1, align 8
  %call3 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %rhs) #20
  %cmp.not = icmp eq i32 %call, %call3
  br i1 %cmp.not, label %dynamic_cast.notnull, label %return

dynamic_cast.notnull:                             ; preds = %entry
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %lhs, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev15DynamicPropertyE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev19DynamicPropertyImplE, i64 0) #20
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %rhs, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev15DynamicPropertyE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev19DynamicPropertyImplE, i64 0) #20
  %tobool = icmp ne ptr %2, null
  %tobool7 = icmp ne ptr %3, null
  %or.cond = select i1 %tobool, i1 %tobool7, i1 false
  br i1 %or.cond, label %if.then8, label %if.end10

if.then8:                                         ; preds = %dynamic_cast.notnull
  %call9 = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev19DynamicPropertyImpl6equalsERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %2, ptr noundef nonnull align 8 dereferenceable(13) %3)
  br label %return

if.end10:                                         ; preds = %dynamic_cast.notnull
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end10
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #21
  unreachable

lpad:                                             ; preds = %if.end10
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #20
  resume { ptr, i32 } %4

return:                                           ; preds = %entry, %if.then8
  %retval.0 = phi i1 [ %call9, %if.then8 ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev19DynamicPropertyImpl6equalsERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %this, ptr noundef nonnull align 8 dereferenceable(13) %rhs) local_unnamed_addr #0 align 2 {
entry:
  %cmp = icmp eq ptr %this, %rhs
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_isDynamic = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyImpl", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %m_isDynamic, align 4
  %1 = and i8 %0, 1
  %m_isDynamic2 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyImpl", ptr %rhs, i64 0, i32 2
  %2 = load i8, ptr %m_isDynamic2, align 4
  %3 = and i8 %2, 1
  %cmp5 = icmp eq i8 %1, %3
  br i1 %cmp5, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.end
  %tobool.not = icmp ne i8 %1, 0
  %m_type = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyImpl", ptr %this, i64 0, i32 1
  %4 = load i32, ptr %m_type, align 8
  %m_type6 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyImpl", ptr %rhs, i64 0, i32 1
  %5 = load i32, ptr %m_type6, align 8
  %cmp7 = icmp ne i32 %4, %5
  %brmerge = or i1 %tobool.not, %cmp7
  br i1 %brmerge, label %return, label %if.then11

if.then11:                                        ; preds = %land.lhs.true
  %vtable = load ptr, ptr %this, align 8
  %6 = load ptr, ptr %vtable, align 8
  %call = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(13) %this) #20
  switch i32 %call, label %return [
    i32 1, label %dynamic_cast.notnull
    i32 0, label %dynamic_cast.notnull
    i32 2, label %dynamic_cast.notnull
    i32 3, label %dynamic_cast.notnull27
    i32 4, label %dynamic_cast.notnull48
    i32 5, label %dynamic_cast.notnull71
  ]

dynamic_cast.notnull:                             ; preds = %if.then11, %if.then11, %if.then11
  %7 = tail call ptr @__dynamic_cast(ptr nonnull %this, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev19DynamicPropertyImplE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev21DynamicPropertyDoubleE, i64 -2) #20
  %8 = tail call ptr @__dynamic_cast(ptr nonnull %rhs, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev19DynamicPropertyImplE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev21DynamicPropertyDoubleE, i64 -2) #20
  %tobool15 = icmp ne ptr %7, null
  %tobool17 = icmp ne ptr %8, null
  %or.cond = select i1 %tobool15, i1 %tobool17, i1 false
  br i1 %or.cond, label %land.rhs, label %return

land.rhs:                                         ; preds = %dynamic_cast.notnull
  %vtable18 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %vtable18, align 8
  %call20 = tail call noundef double %9(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %vtable21 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %vtable21, align 8
  %call23 = tail call noundef double %10(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %cmp24 = fcmp oeq double %call20, %call23
  br label %return

dynamic_cast.notnull27:                           ; preds = %if.then11
  %11 = tail call ptr @__dynamic_cast(ptr nonnull %this, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev19DynamicPropertyImplE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev29DynamicPropertyGradingPrimaryE, i64 -2) #20
  %12 = tail call ptr @__dynamic_cast(ptr nonnull %rhs, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev19DynamicPropertyImplE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev29DynamicPropertyGradingPrimaryE, i64 -2) #20
  %tobool34 = icmp ne ptr %11, null
  %tobool36 = icmp ne ptr %12, null
  %or.cond1 = select i1 %tobool34, i1 %tobool36, i1 false
  br i1 %or.cond1, label %land.rhs37, label %return

land.rhs37:                                       ; preds = %dynamic_cast.notnull27
  %vtable38 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %vtable38, align 8
  %call40 = tail call noundef nonnull align 8 dereferenceable(272) ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %vtable41 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %vtable41, align 8
  %call43 = tail call noundef nonnull align 8 dereferenceable(272) ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %call44 = tail call noundef zeroext i1 @_ZN19OpenColorIO_v2_4deveqERKNS_14GradingPrimaryES2_(ptr noundef nonnull align 8 dereferenceable(272) %call40, ptr noundef nonnull align 8 dereferenceable(272) %call43)
  br label %return

dynamic_cast.notnull48:                           ; preds = %if.then11
  %15 = tail call ptr @__dynamic_cast(ptr nonnull %this, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev19DynamicPropertyImplE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev30DynamicPropertyGradingRGBCurveE, i64 -2) #20
  %16 = tail call ptr @__dynamic_cast(ptr nonnull %rhs, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev19DynamicPropertyImplE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev30DynamicPropertyGradingRGBCurveE, i64 -2) #20
  %tobool55 = icmp ne ptr %15, null
  %tobool57 = icmp ne ptr %16, null
  %or.cond2 = select i1 %tobool55, i1 %tobool57, i1 false
  br i1 %or.cond2, label %land.rhs58, label %return

land.rhs58:                                       ; preds = %dynamic_cast.notnull48
  %vtable59 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %vtable59, align 8
  %call61 = tail call noundef nonnull align 8 dereferenceable(16) ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %18 = load ptr, ptr %call61, align 8
  %vtable63 = load ptr, ptr %16, align 8
  %19 = load ptr, ptr %vtable63, align 8
  %call65 = tail call noundef nonnull align 8 dereferenceable(16) ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %20 = load ptr, ptr %call65, align 8
  %call67 = tail call noundef zeroext i1 @_ZN19OpenColorIO_v2_4deveqERKNS_15GradingRGBCurveES2_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %return

dynamic_cast.notnull71:                           ; preds = %if.then11
  %21 = tail call ptr @__dynamic_cast(ptr nonnull %this, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev19DynamicPropertyImplE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev26DynamicPropertyGradingToneE, i64 -2) #20
  %22 = tail call ptr @__dynamic_cast(ptr nonnull %rhs, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev19DynamicPropertyImplE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev26DynamicPropertyGradingToneE, i64 -2) #20
  %tobool78 = icmp ne ptr %21, null
  %tobool80 = icmp ne ptr %22, null
  %or.cond3 = select i1 %tobool78, i1 %tobool80, i1 false
  br i1 %or.cond3, label %land.rhs81, label %return

land.rhs81:                                       ; preds = %dynamic_cast.notnull71
  %vtable82 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %vtable82, align 8
  %call84 = tail call noundef nonnull align 8 dereferenceable(248) ptr %23(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %vtable85 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %vtable85, align 8
  %call87 = tail call noundef nonnull align 8 dereferenceable(248) ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %call88 = tail call noundef zeroext i1 @_ZN19OpenColorIO_v2_4deveqERKNS_11GradingToneES2_(ptr noundef nonnull align 8 dereferenceable(248) %call84, ptr noundef nonnull align 8 dereferenceable(248) %call87)
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end, %if.then11, %dynamic_cast.notnull71, %land.rhs81, %dynamic_cast.notnull48, %land.rhs58, %dynamic_cast.notnull27, %land.rhs37, %dynamic_cast.notnull, %land.rhs, %entry
  %retval.0 = phi i1 [ true, %entry ], [ false, %dynamic_cast.notnull ], [ %cmp24, %land.rhs ], [ false, %dynamic_cast.notnull27 ], [ %call44, %land.rhs37 ], [ false, %dynamic_cast.notnull48 ], [ %call67, %land.rhs58 ], [ false, %dynamic_cast.notnull71 ], [ %call88, %land.rhs81 ], [ false, %if.then11 ], [ false, %land.lhs.true ], [ false, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev19DynamicPropertyImplC2ENS_19DynamicPropertyTypeEb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(13) %this, i32 noundef %type, i1 noundef zeroext %dynamic) unnamed_addr #5 align 2 {
entry:
  %frombool = zext i1 %dynamic to i8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev19DynamicPropertyImplE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_type = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyImpl", ptr %this, i64 0, i32 1
  store i32 %type, ptr %m_type, align 8
  %m_isDynamic = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyImpl", ptr %this, i64 0, i32 2
  store i8 %frombool, ptr %m_isDynamic, align 4
  ret void
}

declare noundef zeroext i1 @_ZN19OpenColorIO_v2_4deveqERKNS_14GradingPrimaryES2_(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(272)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN19OpenColorIO_v2_4deveqERKNS_15GradingRGBCurveES2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN19OpenColorIO_v2_4deveqERKNS_11GradingToneES2_(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplC2ENS_19DynamicPropertyTypeEdb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %this, i32 noundef %type, double noundef %value, i1 noundef zeroext %dynamic) unnamed_addr #5 align 2 {
entry:
  %frombool.i = zext i1 %dynamic to i8
  %m_type.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyImpl", ptr %this, i64 0, i32 1
  store i32 %type, ptr %m_type.i, align 8
  %m_isDynamic.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyImpl", ptr %this, i64 0, i32 2
  store i8 %frombool.i, ptr %m_isDynamic.i, align 4
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr getelementptr inbounds ({ [7 x ptr], [6 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  store ptr getelementptr inbounds ({ [7 x ptr], [6 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplE, i64 0, inrange i32 1, i64 2), ptr %0, align 8
  %m_value = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyDoubleImpl", ptr %this, i64 0, i32 2
  store double %value, ptr %m_value, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev25DynamicPropertyDoubleImpl18createEditableCopyEv(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr.15") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %0 = load ptr, ptr %vtable, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(13) %this) #20
  %vtable3 = load ptr, ptr %this, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 3
  %1 = load ptr, ptr %vfn4, align 8
  %call5 = tail call noundef double %1(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %m_isDynamic.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyImpl", ptr %this, i64 0, i32 2
  %2 = load i8, ptr %m_isDynamic.i, align 4
  %3 = and i8 %2, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  store ptr null, ptr %agg.result, align 8, !alias.scope !16
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.16", ptr %agg.result, i64 0, i32 1
  %call5.i.i.i3.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22, !noalias !16
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !16
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !16
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i, align 8, !noalias !16
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1
  %m_type.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  store i32 %call, ptr %m_type.i.i.i.i.i.i.i.i.i, align 8, !noalias !16
  %m_isDynamic.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 12
  store i8 %3, ptr %m_isDynamic.i.i.i.i.i.i.i.i.i, align 4, !noalias !16
  %4 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 16
  store ptr getelementptr inbounds ({ [7 x ptr], [6 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i, align 8, !noalias !16
  store ptr getelementptr inbounds ({ [7 x ptr], [6 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplE, i64 0, inrange i32 1, i64 2), ptr %4, align 8, !noalias !16
  %m_value.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 24
  store double %call5, ptr %m_value.i.i.i.i.i.i.i.i, align 8, !noalias !16
  store ptr %call5.i.i.i3.i.i.i.i, ptr %_M_refcount.i.i.i, align 8, !alias.scope !16
  store ptr %_M_impl.i.i.i.i.i.i, ptr %agg.result, align 8, !alias.scope !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplC2ENS_12GradingStyleENS_18TransformDirectionERKNS_14GradingPrimaryEb(ptr noundef nonnull align 8 dereferenceable(392) %this, i32 noundef %style, i32 noundef %dir, ptr nocapture noundef nonnull readonly align 8 dereferenceable(272) %value, i1 noundef zeroext %dynamic) unnamed_addr #3 align 2 {
entry:
  %frombool.i = zext i1 %dynamic to i8
  %m_type.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyImpl", ptr %this, i64 0, i32 1
  store i32 3, ptr %m_type.i, align 8
  %m_isDynamic.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyImpl", ptr %this, i64 0, i32 2
  store i8 %frombool.i, ptr %m_isDynamic.i, align 4
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr getelementptr inbounds ({ [7 x ptr], [6 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  store ptr getelementptr inbounds ({ [7 x ptr], [6 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplE, i64 0, inrange i32 1, i64 2), ptr %0, align 8
  %m_style = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyGradingPrimaryImpl", ptr %this, i64 0, i32 2
  store i32 %style, ptr %m_style, align 8
  %m_direction = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyGradingPrimaryImpl", ptr %this, i64 0, i32 3
  store i32 %dir, ptr %m_direction, align 4
  %m_value = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyGradingPrimaryImpl", ptr %this, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %m_value, ptr noundef nonnull align 8 dereferenceable(272) %value, i64 272, i1 false)
  %m_preRenderValues = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyGradingPrimaryImpl", ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(82) %m_preRenderValues, i8 0, i64 82, i1 false)
  tail call void @_ZN19OpenColorIO_v2_4dev23GradingPrimaryPreRender6updateENS_12GradingStyleENS_18TransformDirectionERKNS_14GradingPrimaryE(ptr noundef nonnull align 8 dereferenceable(82) %m_preRenderValues, i32 noundef %style, i32 noundef %dir, ptr noundef nonnull align 8 dereferenceable(272) %m_value) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev23GradingPrimaryPreRender6updateENS_12GradingStyleENS_18TransformDirectionERKNS_14GradingPrimaryE(ptr noundef nonnull align 8 dereferenceable(82), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(272)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplC2ENS_12GradingStyleENS_18TransformDirectionERKNS_14GradingPrimaryERKNS_23GradingPrimaryPreRenderEb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(392) %this, i32 noundef %style, i32 noundef %dir, ptr nocapture noundef nonnull readonly align 8 dereferenceable(272) %value, ptr nocapture noundef nonnull readonly align 8 dereferenceable(82) %comp, i1 noundef zeroext %dynamic) unnamed_addr #7 align 2 {
entry:
  %frombool.i = zext i1 %dynamic to i8
  %m_type.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyImpl", ptr %this, i64 0, i32 1
  store i32 3, ptr %m_type.i, align 8
  %m_isDynamic.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyImpl", ptr %this, i64 0, i32 2
  store i8 %frombool.i, ptr %m_isDynamic.i, align 4
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr getelementptr inbounds ({ [7 x ptr], [6 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  store ptr getelementptr inbounds ({ [7 x ptr], [6 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplE, i64 0, inrange i32 1, i64 2), ptr %0, align 8
  %m_style = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyGradingPrimaryImpl", ptr %this, i64 0, i32 2
  store i32 %style, ptr %m_style, align 8
  %m_direction = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyGradingPrimaryImpl", ptr %this, i64 0, i32 3
  store i32 %dir, ptr %m_direction, align 4
  %m_value = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyGradingPrimaryImpl", ptr %this, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %m_value, ptr noundef nonnull align 8 dereferenceable(272) %value, i64 272, i1 false)
  %m_preRenderValues = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyGradingPrimaryImpl", ptr %this, i64 0, i32 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %m_preRenderValues, ptr noundef nonnull align 8 dereferenceable(88) %comp, i64 88, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImpl18createEditableCopyEv(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr.18") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(392) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_style = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyGradingPrimaryImpl", ptr %this, i64 0, i32 2
  %m_value = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyGradingPrimaryImpl", ptr %this, i64 0, i32 4
  %m_preRenderValues = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyGradingPrimaryImpl", ptr %this, i64 0, i32 5
  %m_isDynamic.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyImpl", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %m_isDynamic.i, align 4
  %1 = and i8 %0, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  store ptr null, ptr %agg.result, align 8, !alias.scope !19
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.19", ptr %agg.result, i64 0, i32 1
  %call5.i.i.i3.i.i.i.i = tail call noalias noundef nonnull dereferenceable(408) ptr @_Znwm(i64 noundef 408) #22, !noalias !19
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !19
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !19
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i, align 8, !noalias !19
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.54", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1
  %m_type.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.54", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  store i32 3, ptr %m_type.i.i.i.i.i.i.i.i.i, align 8, !noalias !19
  %m_isDynamic.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.54", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 12
  store i8 %1, ptr %m_isDynamic.i.i.i.i.i.i.i.i.i, align 4, !noalias !19
  %2 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.54", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 16
  store ptr getelementptr inbounds ({ [7 x ptr], [6 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i, align 8, !noalias !19
  store ptr getelementptr inbounds ({ [7 x ptr], [6 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplE, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !noalias !19
  %m_style.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.54", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 24
  %3 = load <2 x i32>, ptr %m_style, align 8, !noalias !19
  store <2 x i32> %3, ptr %m_style.i.i.i.i.i.i.i.i, align 8, !noalias !19
  %m_value.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.54", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %m_value.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(272) %m_value, i64 272, i1 false), !noalias !19
  %m_preRenderValues.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.54", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 304
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %m_preRenderValues.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(88) %m_preRenderValues, i64 88, i1 false), !noalias !19
  store ptr %call5.i.i.i3.i.i.i.i, ptr %_M_refcount.i.i.i, align 8, !alias.scope !19
  store ptr %_M_impl.i.i.i.i.i.i, ptr %agg.result, align 8, !alias.scope !19
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImpl8setValueERKNS_14GradingPrimaryE(ptr noundef nonnull align 8 dereferenceable(392) %this, ptr noundef nonnull align 8 dereferenceable(272) %value) unnamed_addr #0 align 2 {
entry:
  %m_style = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyGradingPrimaryImpl", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_style, align 8
  tail call void @_ZNK19OpenColorIO_v2_4dev14GradingPrimary8validateENS_12GradingStyleE(ptr noundef nonnull align 8 dereferenceable(272) %value, i32 noundef %0)
  %m_value = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyGradingPrimaryImpl", ptr %this, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %m_value, ptr noundef nonnull align 8 dereferenceable(272) %value, i64 272, i1 false)
  %m_preRenderValues = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyGradingPrimaryImpl", ptr %this, i64 0, i32 5
  %1 = load i32, ptr %m_style, align 8
  %m_direction = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyGradingPrimaryImpl", ptr %this, i64 0, i32 3
  %2 = load i32, ptr %m_direction, align 4
  tail call void @_ZN19OpenColorIO_v2_4dev23GradingPrimaryPreRender6updateENS_12GradingStyleENS_18TransformDirectionERKNS_14GradingPrimaryE(ptr noundef nonnull align 8 dereferenceable(82) %m_preRenderValues, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(272) %m_value) #20
  ret void
}

declare void @_ZNK19OpenColorIO_v2_4dev14GradingPrimary8validateENS_12GradingStyleE(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define hidden void @_ZThn16_N19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImpl8setValueERKNS_14GradingPrimaryE(ptr noundef %this, ptr noundef nonnull align 8 dereferenceable(272) %value) unnamed_addr #8 align 2 {
entry:
  %m_style.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_style.i, align 8
  tail call void @_ZNK19OpenColorIO_v2_4dev14GradingPrimary8validateENS_12GradingStyleE(ptr noundef nonnull align 8 dereferenceable(272) %value, i32 noundef %0)
  %m_value.i = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %m_value.i, ptr noundef nonnull align 8 dereferenceable(272) %value, i64 272, i1 false)
  %m_preRenderValues.i = getelementptr inbounds i8, ptr %this, i64 288
  %1 = load i32, ptr %m_style.i, align 8
  %m_direction.i = getelementptr inbounds i8, ptr %this, i64 12
  %2 = load i32, ptr %m_direction.i, align 4
  tail call void @_ZN19OpenColorIO_v2_4dev23GradingPrimaryPreRender6updateENS_12GradingStyleENS_18TransformDirectionERKNS_14GradingPrimaryE(ptr noundef nonnull align 8 dereferenceable(82) %m_preRenderValues.i, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(272) %m_value.i) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImpl8setStyleENS_12GradingStyleE(ptr noundef nonnull align 8 dereferenceable(392) %this, i32 noundef %style) local_unnamed_addr #0 align 2 {
entry:
  %m_style = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyGradingPrimaryImpl", ptr %this, i64 0, i32 2
  store i32 %style, ptr %m_style, align 8
  %cmp.i = icmp eq i32 %style, 0
  %cond.i = select i1 %cmp.i, double -2.000000e-01, double 1.800000e-01
  %call.i = tail call noundef double @_ZN19OpenColorIO_v2_4dev14GradingPrimary12NoClampBlackEv()
  %call2.i = tail call noundef double @_ZN19OpenColorIO_v2_4dev14GradingPrimary12NoClampWhiteEv()
  %m_value = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyGradingPrimaryImpl", ptr %this, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_value, i8 0, i64 32, i1 false)
  %ref.tmp.sroa.2.0.m_value.sroa_idx = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyGradingPrimaryImpl", ptr %this, i64 0, i32 4, i32 1
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %ref.tmp.sroa.2.0.m_value.sroa_idx, align 8
  %ref.tmp.sroa.4.0.m_value.sroa_idx = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyGradingPrimaryImpl", ptr %this, i64 0, i32 4, i32 1, i32 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %ref.tmp.sroa.4.0.m_value.sroa_idx, align 8
  %ref.tmp.sroa.6.0.m_value.sroa_idx = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyGradingPrimaryImpl", ptr %this, i64 0, i32 4, i32 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %ref.tmp.sroa.6.0.m_value.sroa_idx, align 8
  %ref.tmp.sroa.8.0.m_value.sroa_idx = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyGradingPrimaryImpl", ptr %this, i64 0, i32 4, i32 2, i32 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %ref.tmp.sroa.8.0.m_value.sroa_idx, align 8
  %ref.tmp.sroa.10.0.m_value.sroa_idx = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyGradingPrimaryImpl", ptr %this, i64 0, i32 4, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp.sroa.10.0.m_value.sroa_idx, i8 0, i64 96, i1 false)
  %ref.tmp.sroa.11.0.m_value.sroa_idx = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyGradingPrimaryImpl", ptr %this, i64 0, i32 4, i32 6
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %ref.tmp.sroa.11.0.m_value.sroa_idx, align 8
  %ref.tmp.sroa.13.0.m_value.sroa_idx = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyGradingPrimaryImpl", ptr %this, i64 0, i32 4, i32 6, i32 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %ref.tmp.sroa.13.0.m_value.sroa_idx, align 8
  %ref.tmp.sroa.15.0.m_value.sroa_idx = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyGradingPrimaryImpl", ptr %this, i64 0, i32 4, i32 7
  store double 1.000000e+00, ptr %ref.tmp.sroa.15.0.m_value.sroa_idx, align 8
  %ref.tmp.sroa.16.0.m_value.sroa_idx = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyGradingPrimaryImpl", ptr %this, i64 0, i32 4, i32 8
  store double %cond.i, ptr %ref.tmp.sroa.16.0.m_value.sroa_idx, align 8
  %ref.tmp.sroa.17.0.m_value.sroa_idx = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyGradingPrimaryImpl", ptr %this, i64 0, i32 4, i32 9
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr %ref.tmp.sroa.17.0.m_value.sroa_idx, align 8
  %ref.tmp.sroa.19.0.m_value.sroa_idx = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyGradingPrimaryImpl", ptr %this, i64 0, i32 4, i32 11
  store double %call.i, ptr %ref.tmp.sroa.19.0.m_value.sroa_idx, align 8
  %ref.tmp.sroa.20.0.m_value.sroa_idx = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyGradingPrimaryImpl", ptr %this, i64 0, i32 4, i32 12
  store double %call2.i, ptr %ref.tmp.sroa.20.0.m_value.sroa_idx, align 8
  %m_preRenderValues = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyGradingPrimaryImpl", ptr %this, i64 0, i32 5
  %0 = load i32, ptr %m_style, align 8
  %m_direction = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyGradingPrimaryImpl", ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_direction, align 4
  tail call void @_ZN19OpenColorIO_v2_4dev23GradingPrimaryPreRender6updateENS_12GradingStyleENS_18TransformDirectionERKNS_14GradingPrimaryE(ptr noundef nonnull align 8 dereferenceable(82) %m_preRenderValues, i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(272) %m_value) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImpl12setDirectionENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(392) %this, i32 noundef %dir) local_unnamed_addr #3 align 2 {
entry:
  %m_direction = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyGradingPrimaryImpl", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %m_direction, align 4
  %cmp.not = icmp eq i32 %0, %dir
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 %dir, ptr %m_direction, align 4
  %m_preRenderValues = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyGradingPrimaryImpl", ptr %this, i64 0, i32 5
  %m_style = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyGradingPrimaryImpl", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_style, align 8
  %m_value = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyGradingPrimaryImpl", ptr %this, i64 0, i32 4
  tail call void @_ZN19OpenColorIO_v2_4dev23GradingPrimaryPreRender6updateENS_12GradingStyleENS_18TransformDirectionERKNS_14GradingPrimaryE(ptr noundef nonnull align 8 dereferenceable(82) %m_preRenderValues, i32 noundef %1, i32 noundef %dir, ptr noundef nonnull align 8 dereferenceable(272) %m_value) #20
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplC2ERKSt10shared_ptrIKNS_15GradingRGBCurveEEb(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(16) %value, i1 noundef zeroext %dynamic) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::shared_ptr.26", align 16
  %frombool.i = zext i1 %dynamic to i8
  %m_type.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyImpl", ptr %this, i64 0, i32 1
  store i32 4, ptr %m_type.i, align 8
  %m_isDynamic.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyImpl", ptr %this, i64 0, i32 2
  store i8 %frombool.i, ptr %m_isDynamic.i, align 4
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr getelementptr inbounds ({ [7 x ptr], [6 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  store ptr getelementptr inbounds ({ [7 x ptr], [6 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplE, i64 0, inrange i32 1, i64 2), ptr %0, align 8
  %m_gradingRGBCurve = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyGradingRGBCurveImpl", ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_gradingRGBCurve, i8 0, i64 16, i1 false)
  %m_knotsCoefs = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyGradingRGBCurveImpl", ptr %this, i64 0, i32 3
  invoke void @_ZN19OpenColorIO_v2_4dev23GradingBSplineCurveImpl10KnotsCoefsC2Em(ptr noundef nonnull align 8 dereferenceable(104) %m_knotsCoefs, i64 noundef 4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN19OpenColorIO_v2_4dev15GradingRGBCurve6CreateERKSt10shared_ptrIKS0_E(ptr nonnull sret(%"class.std::shared_ptr.26") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %value)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %_M_refcount4.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.27", ptr %ref.tmp, i64 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyGradingRGBCurveImpl", ptr %this, i64 0, i32 2, i32 0, i32 1
  %1 = load <2 x ptr>, ptr %ref.tmp, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  %2 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store <2 x ptr> %1, ptr %m_gradingRGBCurve, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev15GradingRGBCurveEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS3_E4typeEOSC_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont3
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev15GradingRGBCurveEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS3_E4typeEOSC_.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev15GradingRGBCurveEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS3_E4typeEOSC_.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev15GradingRGBCurveEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS3_E4typeEOSC_.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev15GradingRGBCurveEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS3_E4typeEOSC_.exit: ; preds = %invoke.cont3, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %13 = load ptr, ptr %_M_refcount4.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15GradingRGBCurveEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev15GradingRGBCurveEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS3_E4typeEOSC_.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 1
  %14 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %14, 4294967297
  %15 = trunc i64 %14 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i3, label %if.end.i.i.i.i

if.then.i.i.i.i3:                                 ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %16 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #20
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i2

if.then.i.i.i.i.i2:                               ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %18 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i2
  %retval.i.0.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i2 ], [ %18, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15GradingRGBCurveEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %19 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %13) #20
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 2
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %21 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %22 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %21, %if.then.i.i.i.i.i.i.i ], [ %22, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15GradingRGBCurveEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i3
  %vtable2.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %23 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #20
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15GradingRGBCurveEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15GradingRGBCurveEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev15GradingRGBCurveEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS3_E4typeEOSC_.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  invoke void @_ZN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImpl10precomputeEv(ptr noundef nonnull align 8 dereferenceable(144) %this)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15GradingRGBCurveEED2Ev.exit
  ret void

lpad:                                             ; preds = %entry
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15GradingRGBCurveEED2Ev.exit, %invoke.cont
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev23GradingBSplineCurveImpl10KnotsCoefsD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %m_knotsCoefs) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %25, %lpad2 ], [ %24, %lpad ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev15GradingRGBCurveEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_gradingRGBCurve) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev23GradingBSplineCurveImpl10KnotsCoefsC2Em(ptr noundef nonnull align 8 dereferenceable(104) %this, i64 noundef %numCurves) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_knotsOffsetsArray = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingBSplineCurveImpl::KnotsCoefs", ptr %this, i64 0, i32 1
  %m_coefsOffsetsArray = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingBSplineCurveImpl::KnotsCoefs", ptr %this, i64 0, i32 2
  %m_coefsArray = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingBSplineCurveImpl::KnotsCoefs", ptr %this, i64 0, i32 3
  %m_knotsArray = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingBSplineCurveImpl::KnotsCoefs", ptr %this, i64 0, i32 4
  %mul = shl i64 %numCurves, 1
  %cmp.i.not = icmp eq i64 %mul, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %m_knotsOffsetsArray, i8 0, i64 96, i1 false)
  br i1 %cmp.i.not, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %m_knotsOffsetsArray, i64 noundef %mul)
          to label %if.then.i.invoke.cont_crit_edge unwind label %lpad

if.then.i.invoke.cont_crit_edge:                  ; preds = %if.then.i
  %_M_finish.i.i2.phi.trans.insert = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingBSplineCurveImpl::KnotsCoefs", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %.pre = load ptr, ptr %_M_finish.i.i2.phi.trans.insert, align 8
  %.pre26 = load ptr, ptr %m_coefsOffsetsArray, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %entry, %if.then.i.invoke.cont_crit_edge
  %0 = phi ptr [ %.pre26, %if.then.i.invoke.cont_crit_edge ], [ null, %entry ]
  %1 = phi ptr [ %.pre, %if.then.i.invoke.cont_crit_edge ], [ null, %entry ]
  %_M_finish.i.i2 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingBSplineCurveImpl::KnotsCoefs", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %sub.ptr.lhs.cast.i.i3 = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i4 = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i5 = sub i64 %sub.ptr.lhs.cast.i.i3, %sub.ptr.rhs.cast.i.i4
  %sub.ptr.div.i.i6 = ashr exact i64 %sub.ptr.sub.i.i5, 2
  %cmp.i7 = icmp ult i64 %sub.ptr.div.i.i6, %mul
  br i1 %cmp.i7, label %if.then.i14, label %if.else.i8

if.then.i14:                                      ; preds = %invoke.cont
  %sub.i15 = sub i64 %mul, %sub.ptr.div.i.i6
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %m_coefsOffsetsArray, i64 noundef %sub.i15)
          to label %invoke.cont5 unwind label %lpad

if.else.i8:                                       ; preds = %invoke.cont
  %cmp4.i9 = icmp ugt i64 %sub.ptr.div.i.i6, %mul
  br i1 %cmp4.i9, label %if.then5.i10, label %invoke.cont5

if.then5.i10:                                     ; preds = %if.else.i8
  %add.ptr.i11 = getelementptr inbounds i32, ptr %0, i64 %mul
  %tobool.not.i.i12 = icmp eq ptr %1, %add.ptr.i11
  br i1 %tobool.not.i.i12, label %invoke.cont5, label %invoke.cont.i.i13

invoke.cont.i.i13:                                ; preds = %if.then5.i10
  store ptr %add.ptr.i11, ptr %_M_finish.i.i2, align 8
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %invoke.cont.i.i13, %if.then5.i10, %if.else.i8, %if.then.i14
  ret void

lpad:                                             ; preds = %if.then.i14, %if.then.i
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %m_knotsArray, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %lpad, %if.then.i.i.i
  %4 = load ptr, ptr %m_coefsArray, align 8
  %tobool.not.i.i.i18 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i18, label %_ZNSt6vectorIfSaIfEED2Ev.exit20, label %if.then.i.i.i19

if.then.i.i.i19:                                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit20

_ZNSt6vectorIfSaIfEED2Ev.exit20:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %if.then.i.i.i19
  %5 = load ptr, ptr %m_coefsOffsetsArray, align 8
  %tobool.not.i.i.i21 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i21, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit20
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit20, %if.then.i.i.i22
  %6 = load ptr, ptr %m_knotsOffsetsArray, align 8
  %tobool.not.i.i.i23 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i23, label %_ZNSt6vectorIiSaIiEED2Ev.exit25, label %if.then.i.i.i24

if.then.i.i.i24:                                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit25

_ZNSt6vectorIiSaIiEED2Ev.exit25:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %if.then.i.i.i24
  resume { ptr, i32 } %2
}

declare void @_ZN19OpenColorIO_v2_4dev15GradingRGBCurve6CreateERKSt10shared_ptrIKS0_E(ptr sret(%"class.std::shared_ptr.26") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImpl10precomputeEv(ptr noundef nonnull align 8 dereferenceable(144) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp4 = alloca [4 x i32], align 16
  %curve = alloca %"class.std::shared_ptr.29", align 8
  %m_knotsCoefs = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyGradingRGBCurveImpl", ptr %this, i64 0, i32 3
  store i8 0, ptr %m_knotsCoefs, align 8
  %m_knotsArray = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyGradingRGBCurveImpl", ptr %this, i64 0, i32 3, i32 4
  %_M_finish.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyGradingRGBCurveImpl", ptr %this, i64 0, i32 3, i32 4, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %m_knotsArray, align 8
  %tobool.not.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %entry
  store ptr %1, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %entry, %invoke.cont.i.i
  %m_coefsArray = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyGradingRGBCurveImpl", ptr %this, i64 0, i32 3, i32 3
  %_M_finish.i.i5 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyGradingRGBCurveImpl", ptr %this, i64 0, i32 3, i32 3, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i5, align 8
  %3 = load ptr, ptr %m_coefsArray, align 8
  %tobool.not.i.i12 = icmp eq ptr %2, %3
  br i1 %tobool.not.i.i12, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit14, label %invoke.cont.i.i13

invoke.cont.i.i13:                                ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  store ptr %3, ptr %_M_finish.i.i5, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit14

_ZNSt6vectorIfSaIfEE6resizeEm.exit14:             ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit, %invoke.cont.i.i13
  store <4 x i32> <i32 0, i32 1, i32 2, i32 3>, ptr %ref.tmp4, align 16
  %m_gradingRGBCurve = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyGradingRGBCurveImpl", ptr %this, i64 0, i32 2
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.30", ptr %curve, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit14, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit
  %__begin1.0.idx18 = phi i64 [ 0, %_ZNSt6vectorIfSaIfEE6resizeEm.exit14 ], [ %__begin1.0.add, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit ]
  %__begin1.0.ptr = getelementptr inbounds i8, ptr %ref.tmp4, i64 %__begin1.0.idx18
  %4 = load i32, ptr %__begin1.0.ptr, align 4
  %5 = load ptr, ptr %m_gradingRGBCurve, align 8
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %6 = load ptr, ptr %vfn, align 8
  call void %6(ptr nonnull sret(%"class.std::shared_ptr.29") align 8 %curve, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %4)
  %7 = load ptr, ptr %curve, align 8, !nonnull !22, !noundef !22
  %8 = call ptr @__dynamic_cast(ptr nonnull %7, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev19GradingBSplineCurveE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev23GradingBSplineCurveImplE, i64 0) #20
  invoke void @_ZNK19OpenColorIO_v2_4dev23GradingBSplineCurveImpl20computeKnotsAndCoefsERNS0_10KnotsCoefsEi(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(104) %m_knotsCoefs, i32 noundef %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %9 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 1
  %10 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %10, 4294967297
  %11 = trunc i64 %10 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %12 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i ], [ %14, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %15 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 2
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %17 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %17, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %18 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %17, %if.then.i.i.i.i.i.i.i ], [ %18, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %19 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %__begin1.0.add = add nuw nsw i64 %__begin1.0.idx18, 4
  %cmp.not = icmp eq i64 %__begin1.0.add, 16
  br i1 %cmp.not, label %for.end, label %for.body

lpad:                                             ; preds = %for.body
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %curve) #20
  resume { ptr, i32 } %20

for.end:                                          ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit
  %21 = load ptr, ptr %m_knotsArray, align 8
  %22 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %21, %22
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  store i8 1, ptr %m_knotsCoefs, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev23GradingBSplineCurveImpl10KnotsCoefsD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_knotsArray = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingBSplineCurveImpl::KnotsCoefs", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_knotsArray, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %m_coefsArray = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingBSplineCurveImpl::KnotsCoefs", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %m_coefsArray, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIfSaIfEED2Ev.exit3, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit3

_ZNSt6vectorIfSaIfEED2Ev.exit3:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %if.then.i.i.i2
  %m_coefsOffsetsArray = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingBSplineCurveImpl::KnotsCoefs", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %m_coefsOffsetsArray, align 8
  %tobool.not.i.i.i4 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i4, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit3
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit3, %if.then.i.i.i5
  %m_knotsOffsetsArray = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingBSplineCurveImpl::KnotsCoefs", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %m_knotsOffsetsArray, align 8
  %tobool.not.i.i.i6 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i6, label %_ZNSt6vectorIiSaIiEED2Ev.exit8, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit8

_ZNSt6vectorIiSaIiEED2Ev.exit8:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %if.then.i.i.i7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev15GradingRGBCurveEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.13", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev15GradingRGBCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev15GradingRGBCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev15GradingRGBCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev15GradingRGBCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev15GradingRGBCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImpl8getValueEv(ptr noundef nonnull readnone align 8 dereferenceable(144) %this) unnamed_addr #9 align 2 {
entry:
  %m_gradingRGBCurve = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyGradingRGBCurveImpl", ptr %this, i64 0, i32 2
  ret ptr %m_gradingRGBCurve
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZThn16_NK19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImpl8getValueEv(ptr noundef readnone %this) unnamed_addr #9 align 2 {
entry:
  %m_gradingRGBCurve.i = getelementptr inbounds i8, ptr %this, i64 8
  ret ptr %m_gradingRGBCurve.i
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImpl8setValueERKSt10shared_ptrIKNS_15GradingRGBCurveEE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %value) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::shared_ptr.26", align 16
  %0 = load ptr, ptr %value, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %2 = load ptr, ptr %value, align 8
  %vtable3 = load ptr, ptr %2, align 8
  %3 = load ptr, ptr %vtable3, align 8
  call void %3(ptr nonnull sret(%"class.std::shared_ptr.26") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %m_gradingRGBCurve = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyGradingRGBCurveImpl", ptr %this, i64 0, i32 2
  %_M_refcount4.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.27", ptr %ref.tmp, i64 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyGradingRGBCurveImpl", ptr %this, i64 0, i32 2, i32 0, i32 1
  %4 = load <2 x ptr>, ptr %ref.tmp, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store <2 x ptr> %4, ptr %m_gradingRGBCurve, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev15GradingRGBCurveEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS3_E4typeEOSC_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 1
  %6 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %6, 4294967297
  %7 = trunc i64 %6 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %7, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %7, %if.then.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev15GradingRGBCurveEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS3_E4typeEOSC_.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %13 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i.i.i.i ], [ %14, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev15GradingRGBCurveEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS3_E4typeEOSC_.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %15 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev15GradingRGBCurveEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS3_E4typeEOSC_.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev15GradingRGBCurveEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS3_E4typeEOSC_.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %16 = load ptr, ptr %_M_refcount4.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15GradingRGBCurveEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev15GradingRGBCurveEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS3_E4typeEOSC_.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 1
  %17 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %17, 4294967297
  %18 = trunc i64 %17 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i3, label %if.end.i.i.i.i

if.then.i.i.i.i3:                                 ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %16, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %19 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i2

if.then.i.i.i.i.i2:                               ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %18, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %21 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i2
  %retval.i.0.i.i.i.i = phi i32 [ %18, %if.then.i.i.i.i.i2 ], [ %21, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15GradingRGBCurveEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %16, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %22 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 2
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %24 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %24, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %25 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %24, %if.then.i.i.i.i.i.i.i ], [ %25, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15GradingRGBCurveEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i3
  %vtable2.i.i.i.i.i.i = load ptr, ptr %16, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %26 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15GradingRGBCurveEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15GradingRGBCurveEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev15GradingRGBCurveEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS3_E4typeEOSC_.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  call void @_ZN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImpl10precomputeEv(ptr noundef nonnull align 8 dereferenceable(144) %this)
  ret void
}

; Function Attrs: uwtable
define hidden void @_ZThn16_N19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImpl8setValueERKSt10shared_ptrIKNS_15GradingRGBCurveEE(ptr noundef %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %value) unnamed_addr #8 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  tail call void @_ZN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImpl8setValueERKSt10shared_ptrIKNS_15GradingRGBCurveEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(16) %value)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImpl14getLocalBypassEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %this) local_unnamed_addr #10 align 2 {
entry:
  %m_knotsCoefs = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyGradingRGBCurveImpl", ptr %this, i64 0, i32 3
  %0 = load i8, ptr %m_knotsCoefs, align 8
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImpl11getNumKnotsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %this) local_unnamed_addr #10 align 2 {
entry:
  %m_knotsArray = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyGradingRGBCurveImpl", ptr %this, i64 0, i32 3, i32 4
  %_M_finish.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyGradingRGBCurveImpl", ptr %this, i64 0, i32 3, i32 4, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %m_knotsArray, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 2
  %conv = trunc i64 %sub.ptr.div.i to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImpl11getNumCoefsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %this) local_unnamed_addr #10 align 2 {
entry:
  %m_coefsArray = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyGradingRGBCurveImpl", ptr %this, i64 0, i32 3, i32 3
  %_M_finish.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyGradingRGBCurveImpl", ptr %this, i64 0, i32 3, i32 3, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %m_coefsArray, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 2
  %conv = trunc i64 %sub.ptr.div.i to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZNK19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImpl20getKnotsOffsetsArrayEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %this) local_unnamed_addr #10 align 2 {
entry:
  %m_knotsOffsetsArray = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyGradingRGBCurveImpl", ptr %this, i64 0, i32 3, i32 1
  %0 = load ptr, ptr %m_knotsOffsetsArray, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZNK19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImpl20getCoefsOffsetsArrayEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %this) local_unnamed_addr #10 align 2 {
entry:
  %m_coefsOffsetsArray = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyGradingRGBCurveImpl", ptr %this, i64 0, i32 3, i32 2
  %0 = load ptr, ptr %m_coefsOffsetsArray, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZNK19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImpl13getKnotsArrayEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %this) local_unnamed_addr #10 align 2 {
entry:
  %m_knotsArray = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyGradingRGBCurveImpl", ptr %this, i64 0, i32 3, i32 4
  %0 = load ptr, ptr %m_knotsArray, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZNK19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImpl13getCoefsArrayEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %this) local_unnamed_addr #10 align 2 {
entry:
  %m_coefsArray = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyGradingRGBCurveImpl", ptr %this, i64 0, i32 3, i32 3
  %0 = load ptr, ptr %m_coefsArray, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImpl11GetMaxKnotsEv() local_unnamed_addr #9 align 2 {
entry:
  ret i32 60
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImpl11GetMaxCoefsEv() local_unnamed_addr #9 align 2 {
entry:
  ret i32 180
}

declare void @_ZNK19OpenColorIO_v2_4dev23GradingBSplineCurveImpl20computeKnotsAndCoefsERNS0_10KnotsCoefsEi(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(104), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.30", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImpl18createEditableCopyEv(ptr noalias sret(%"class.std::shared_ptr.37") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(144) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(16) ptr %0(ptr noundef nonnull align 8 dereferenceable(144) %this)
  %m_isDynamic.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyImpl", ptr %this, i64 0, i32 2
  %1 = load i8, ptr %m_isDynamic.i, align 4
  %2 = and i8 %1, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  store ptr null, ptr %agg.result, align 8, !alias.scope !23
  %call5.i.i.i3.i.i.i.i = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #22, !noalias !23
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !23
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !23
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i, align 8, !noalias !23
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.62", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1
  %tobool.i.i.i.i.i.i.i = icmp ne i8 %2, 0
  invoke void @_ZN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplC2ERKSt10shared_ptrIKNS_15GradingRGBCurveEEb(ptr noundef nonnull align 8 dereferenceable(144) %_M_impl.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %call, i1 noundef zeroext %tobool.i.i.i.i.i.i.i)
          to label %_ZSt11make_sharedIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEJRKSt10shared_ptrIKNS0_15GradingRGBCurveEEbEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !23

common.resume:                                    ; preds = %lpad, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %3, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i ], [ %6, %lpad ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i) #23, !noalias !23
  br label %common.resume

_ZSt11make_sharedIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEJRKSt10shared_ptrIKNS0_15GradingRGBCurveEEbEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_.exit: ; preds = %entry
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.38", ptr %agg.result, i64 0, i32 1
  store ptr %call5.i.i.i3.i.i.i.i, ptr %_M_refcount.i.i.i, align 8, !alias.scope !23
  store ptr %_M_impl.i.i.i.i.i.i, ptr %agg.result, align 8, !alias.scope !23
  %m_knotsCoefs = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyGradingRGBCurveImpl", ptr %this, i64 0, i32 3
  %m_knotsCoefs4 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.62", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 40
  %4 = load i8, ptr %m_knotsCoefs, align 8
  %5 = and i8 %4, 1
  store i8 %5, ptr %m_knotsCoefs4, align 8
  %m_knotsOffsetsArray.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.62", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 48
  %m_knotsOffsetsArray3.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyGradingRGBCurveImpl", ptr %this, i64 0, i32 3, i32 1
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %m_knotsOffsetsArray.i, ptr noundef nonnull align 8 dereferenceable(24) %m_knotsOffsetsArray3.i)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %_ZSt11make_sharedIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEJRKSt10shared_ptrIKNS0_15GradingRGBCurveEEbEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_.exit
  %m_coefsOffsetsArray.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.62", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 72
  %m_coefsOffsetsArray4.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyGradingRGBCurveImpl", ptr %this, i64 0, i32 3, i32 2
  %call5.i2 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %m_coefsOffsetsArray.i, ptr noundef nonnull align 8 dereferenceable(24) %m_coefsOffsetsArray4.i)
          to label %call5.i.noexc unwind label %lpad

call5.i.noexc:                                    ; preds = %call.i.noexc
  %m_coefsArray.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.62", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 96
  %m_coefsArray6.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyGradingRGBCurveImpl", ptr %this, i64 0, i32 3, i32 3
  %call7.i3 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %m_coefsArray.i, ptr noundef nonnull align 8 dereferenceable(24) %m_coefsArray6.i)
          to label %call7.i.noexc unwind label %lpad

call7.i.noexc:                                    ; preds = %call5.i.noexc
  %m_knotsArray.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.62", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 120
  %m_knotsArray8.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyGradingRGBCurveImpl", ptr %this, i64 0, i32 3, i32 4
  %call9.i4 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %m_knotsArray.i, ptr noundef nonnull align 8 dereferenceable(24) %m_knotsArray8.i)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %call7.i.noexc, %call5.i.noexc, %call.i.noexc, %_ZSt11make_sharedIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEJRKSt10shared_ptrIKNS0_15GradingRGBCurveEEbEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #20
  br label %common.resume

nrvo.skipdtor:                                    ; preds = %call7.i.noexc
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.38", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplC2ERKNS_11GradingToneENS_12GradingStyleEb(ptr noundef nonnull align 8 dereferenceable(1208) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(248) %value, i32 noundef %style, i1 noundef zeroext %dynamic) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %frombool.i = zext i1 %dynamic to i8
  %m_type.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyImpl", ptr %this, i64 0, i32 1
  store i32 5, ptr %m_type.i, align 8
  %m_isDynamic.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyImpl", ptr %this, i64 0, i32 2
  store i8 %frombool.i, ptr %m_isDynamic.i, align 4
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr getelementptr inbounds ({ [7 x ptr], [6 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  store ptr getelementptr inbounds ({ [7 x ptr], [6 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplE, i64 0, inrange i32 1, i64 2), ptr %0, align 8
  %m_value = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyGradingToneImpl", ptr %this, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %m_value, ptr noundef nonnull align 8 dereferenceable(248) %value, i64 248, i1 false)
  %m_preRenderValues = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyGradingToneImpl", ptr %this, i64 0, i32 3
  tail call void @_ZN19OpenColorIO_v2_4dev20GradingTonePreRenderC1ENS_12GradingStyleE(ptr noundef nonnull align 8 dereferenceable(936) %m_preRenderValues, i32 noundef %style)
  tail call void @_ZN19OpenColorIO_v2_4dev20GradingTonePreRender6updateERKNS_11GradingToneE(ptr noundef nonnull align 8 dereferenceable(936) %m_preRenderValues, ptr noundef nonnull align 8 dereferenceable(248) %m_value)
  ret void
}

declare void @_ZN19OpenColorIO_v2_4dev20GradingTonePreRenderC1ENS_12GradingStyleE(ptr noundef nonnull align 8 dereferenceable(936), i32 noundef) unnamed_addr #1

declare void @_ZN19OpenColorIO_v2_4dev20GradingTonePreRender6updateERKNS_11GradingToneE(ptr noundef nonnull align 8 dereferenceable(936), ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplC2ERKNS_11GradingToneERKNS_20GradingTonePreRenderEb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(1208) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(248) %value, ptr nocapture noundef nonnull readonly align 8 dereferenceable(936) %comp, i1 noundef zeroext %dynamic) unnamed_addr #7 align 2 {
entry:
  %frombool.i = zext i1 %dynamic to i8
  %m_type.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyImpl", ptr %this, i64 0, i32 1
  store i32 5, ptr %m_type.i, align 8
  %m_isDynamic.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyImpl", ptr %this, i64 0, i32 2
  store i8 %frombool.i, ptr %m_isDynamic.i, align 4
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr getelementptr inbounds ({ [7 x ptr], [6 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  store ptr getelementptr inbounds ({ [7 x ptr], [6 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplE, i64 0, inrange i32 1, i64 2), ptr %0, align 8
  %m_value = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyGradingToneImpl", ptr %this, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %m_value, ptr noundef nonnull align 8 dereferenceable(248) %value, i64 248, i1 false)
  %m_preRenderValues = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyGradingToneImpl", ptr %this, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(936) %m_preRenderValues, ptr noundef nonnull align 8 dereferenceable(936) %comp, i64 936, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImpl18createEditableCopyEv(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr.40") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(1208) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_value = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyGradingToneImpl", ptr %this, i64 0, i32 2
  %m_preRenderValues = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyGradingToneImpl", ptr %this, i64 0, i32 3
  %m_isDynamic.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyImpl", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %m_isDynamic.i, align 4
  %1 = and i8 %0, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  store ptr null, ptr %agg.result, align 8, !alias.scope !26
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.41", ptr %agg.result, i64 0, i32 1
  %call5.i.i.i3.i.i.i.i = tail call noalias noundef nonnull dereferenceable(1224) ptr @_Znwm(i64 noundef 1224) #22, !noalias !26
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !26
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !26
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i, align 8, !noalias !26
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.70", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1
  %m_type.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.70", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  store i32 5, ptr %m_type.i.i.i.i.i.i.i.i.i, align 8, !noalias !26
  %m_isDynamic.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.70", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 12
  store i8 %1, ptr %m_isDynamic.i.i.i.i.i.i.i.i.i, align 4, !noalias !26
  %2 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.70", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 16
  store ptr getelementptr inbounds ({ [7 x ptr], [6 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i, align 8, !noalias !26
  store ptr getelementptr inbounds ({ [7 x ptr], [6 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplE, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !noalias !26
  %m_value.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.70", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %m_value.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(248) %m_value, i64 248, i1 false), !noalias !26
  %m_preRenderValues.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.70", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 272
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(936) %m_preRenderValues.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(936) %m_preRenderValues, i64 936, i1 false), !noalias !26
  store ptr %call5.i.i.i3.i.i.i.i, ptr %_M_refcount.i.i.i, align 8, !alias.scope !26
  store ptr %_M_impl.i.i.i.i.i.i, ptr %agg.result, align 8, !alias.scope !26
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImpl8setValueERKNS_11GradingToneE(ptr noundef nonnull align 8 dereferenceable(1208) %this, ptr noundef nonnull align 8 dereferenceable(248) %value) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZNK19OpenColorIO_v2_4dev11GradingTone8validateEv(ptr noundef nonnull align 8 dereferenceable(248) %value)
  %m_value = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyGradingToneImpl", ptr %this, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %m_value, ptr noundef nonnull align 8 dereferenceable(248) %value, i64 248, i1 false)
  %m_preRenderValues = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyGradingToneImpl", ptr %this, i64 0, i32 3
  tail call void @_ZN19OpenColorIO_v2_4dev20GradingTonePreRender6updateERKNS_11GradingToneE(ptr noundef nonnull align 8 dereferenceable(936) %m_preRenderValues, ptr noundef nonnull align 8 dereferenceable(248) %m_value)
  ret void
}

declare void @_ZNK19OpenColorIO_v2_4dev11GradingTone8validateEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #1

; Function Attrs: uwtable
define hidden void @_ZThn16_N19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImpl8setValueERKNS_11GradingToneE(ptr noundef %this, ptr noundef nonnull align 8 dereferenceable(248) %value) unnamed_addr #8 align 2 {
entry:
  tail call void @_ZNK19OpenColorIO_v2_4dev11GradingTone8validateEv(ptr noundef nonnull align 8 dereferenceable(248) %value)
  %m_value.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %m_value.i, ptr noundef nonnull align 8 dereferenceable(248) %value, i64 248, i1 false)
  %m_preRenderValues.i = getelementptr inbounds i8, ptr %this, i64 256
  tail call void @_ZN19OpenColorIO_v2_4dev20GradingTonePreRender6updateERKNS_11GradingToneE(ptr noundef nonnull align 8 dereferenceable(936) %m_preRenderValues.i, ptr noundef nonnull align 8 dereferenceable(248) %m_value.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImpl8setStyleENS_12GradingStyleE(ptr noundef nonnull align 8 dereferenceable(1208) %this, i32 noundef %style) local_unnamed_addr #0 align 2 {
entry:
  switch i32 %style, label %cond.false35.i [
    i32 1, label %_ZN19OpenColorIO_v2_4dev11GradingToneC2ENS_12GradingStyleE.exit
    i32 0, label %cond.true34.i
  ]

cond.true34.i:                                    ; preds = %entry
  br label %_ZN19OpenColorIO_v2_4dev11GradingToneC2ENS_12GradingStyleE.exit

cond.false35.i:                                   ; preds = %entry
  br label %_ZN19OpenColorIO_v2_4dev11GradingToneC2ENS_12GradingStyleE.exit

_ZN19OpenColorIO_v2_4dev11GradingToneC2ENS_12GradingStyleE.exit: ; preds = %entry, %cond.true34.i, %cond.false35.i
  %.sink103.i = phi double [ 6.000000e-01, %cond.true34.i ], [ 0x3FE6666666666666, %cond.false35.i ], [ 8.000000e+00, %entry ]
  %0 = phi <2 x double> [ <double 4.000000e-01, double 4.000000e-01>, %cond.true34.i ], [ <double 4.000000e-01, double 4.000000e-01>, %cond.false35.i ], [ <double 0.000000e+00, double 4.000000e+00>, %entry ]
  %1 = phi <2 x double> [ <double 5.000000e-01, double 0.000000e+00>, %cond.true34.i ], [ <double 6.000000e-01, double 0.000000e+00>, %cond.false35.i ], [ <double 2.000000e+00, double -7.000000e+00>, %entry ]
  %2 = phi <2 x double> [ <double 3.000000e-01, double 1.000000e+00>, %cond.true34.i ], [ <double 2.000000e-01, double 1.000000e+00>, %cond.false35.i ], [ <double -2.000000e+00, double 9.000000e+00>, %entry ]
  %3 = phi <2 x double> [ <double 4.000000e-01, double 5.000000e-01>, %cond.true34.i ], [ <double 5.000000e-01, double 5.000000e-01>, %cond.false35.i ], [ <double 0.000000e+00, double 8.000000e+00>, %entry ]
  %m_value = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyGradingToneImpl", ptr %this, i64 0, i32 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %m_value, align 8
  %ref.tmp.sroa.3.0.m_value.sroa_idx = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyGradingToneImpl", ptr %this, i64 0, i32 2, i32 0, i32 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %ref.tmp.sroa.3.0.m_value.sroa_idx, align 8
  %ref.tmp.sroa.5.0.m_value.sroa_idx = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyGradingToneImpl", ptr %this, i64 0, i32 2, i32 0, i32 4
  store <2 x double> %0, ptr %ref.tmp.sroa.5.0.m_value.sroa_idx, align 8
  %ref.tmp.sroa.7.0.m_value.sroa_idx = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyGradingToneImpl", ptr %this, i64 0, i32 2, i32 1
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %ref.tmp.sroa.7.0.m_value.sroa_idx, align 8
  %ref.tmp.sroa.9.0.m_value.sroa_idx = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyGradingToneImpl", ptr %this, i64 0, i32 2, i32 1, i32 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %ref.tmp.sroa.9.0.m_value.sroa_idx, align 8
  %ref.tmp.sroa.11.0.m_value.sroa_idx = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyGradingToneImpl", ptr %this, i64 0, i32 2, i32 1, i32 4
  store <2 x double> %1, ptr %ref.tmp.sroa.11.0.m_value.sroa_idx, align 8
  %ref.tmp.sroa.13.0.m_value.sroa_idx = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyGradingToneImpl", ptr %this, i64 0, i32 2, i32 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %ref.tmp.sroa.13.0.m_value.sroa_idx, align 8
  %ref.tmp.sroa.15.0.m_value.sroa_idx = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyGradingToneImpl", ptr %this, i64 0, i32 2, i32 2, i32 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %ref.tmp.sroa.15.0.m_value.sroa_idx, align 8
  %ref.tmp.sroa.17.0.m_value.sroa_idx = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyGradingToneImpl", ptr %this, i64 0, i32 2, i32 2, i32 4
  %4 = extractelement <2 x double> %0, i64 0
  store double %4, ptr %ref.tmp.sroa.17.0.m_value.sroa_idx, align 8
  %ref.tmp.sroa.18.0.m_value.sroa_idx = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyGradingToneImpl", ptr %this, i64 0, i32 2, i32 2, i32 5
  store double %.sink103.i, ptr %ref.tmp.sroa.18.0.m_value.sroa_idx, align 8
  %ref.tmp.sroa.19.0.m_value.sroa_idx = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyGradingToneImpl", ptr %this, i64 0, i32 2, i32 3
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %ref.tmp.sroa.19.0.m_value.sroa_idx, align 8
  %ref.tmp.sroa.21.0.m_value.sroa_idx = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyGradingToneImpl", ptr %this, i64 0, i32 2, i32 3, i32 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %ref.tmp.sroa.21.0.m_value.sroa_idx, align 8
  %ref.tmp.sroa.23.0.m_value.sroa_idx = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyGradingToneImpl", ptr %this, i64 0, i32 2, i32 3, i32 4
  store <2 x double> %2, ptr %ref.tmp.sroa.23.0.m_value.sroa_idx, align 8
  %ref.tmp.sroa.25.0.m_value.sroa_idx = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyGradingToneImpl", ptr %this, i64 0, i32 2, i32 4
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %ref.tmp.sroa.25.0.m_value.sroa_idx, align 8
  %ref.tmp.sroa.27.0.m_value.sroa_idx = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyGradingToneImpl", ptr %this, i64 0, i32 2, i32 4, i32 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %ref.tmp.sroa.27.0.m_value.sroa_idx, align 8
  %ref.tmp.sroa.29.0.m_value.sroa_idx = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyGradingToneImpl", ptr %this, i64 0, i32 2, i32 4, i32 4
  store <2 x double> %3, ptr %ref.tmp.sroa.29.0.m_value.sroa_idx, align 8
  %ref.tmp.sroa.31.0.m_value.sroa_idx = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyGradingToneImpl", ptr %this, i64 0, i32 2, i32 5
  store double 1.000000e+00, ptr %ref.tmp.sroa.31.0.m_value.sroa_idx, align 8
  %m_preRenderValues = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyGradingToneImpl", ptr %this, i64 0, i32 3
  tail call void @_ZN19OpenColorIO_v2_4dev20GradingTonePreRender8setStyleENS_12GradingStyleE(ptr noundef nonnull align 8 dereferenceable(936) %m_preRenderValues, i32 noundef %style)
  tail call void @_ZN19OpenColorIO_v2_4dev20GradingTonePreRender6updateERKNS_11GradingToneE(ptr noundef nonnull align 8 dereferenceable(936) %m_preRenderValues, ptr noundef nonnull align 8 dereferenceable(248) %m_value)
  ret void
}

declare void @_ZN19OpenColorIO_v2_4dev20GradingTonePreRender8setStyleENS_12GradingStyleE(ptr noundef nonnull align 8 dereferenceable(936), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK19OpenColorIO_v2_4dev19DynamicPropertyImpl7getTypeEv(ptr noundef nonnull align 8 dereferenceable(13) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_type = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyImpl", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_type, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplD0Ev(ptr noundef nonnull align 8 dereferenceable(392) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(272) ptr @_ZNK19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImpl8getValueEv(ptr noundef nonnull align 8 dereferenceable(392) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_value = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyGradingPrimaryImpl", ptr %this, i64 0, i32 4
  ret ptr %m_value
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZThn16_NK19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImpl8getValueEv(ptr noundef %this) unnamed_addr #8 comdat align 2 {
entry:
  %m_value.i = getelementptr inbounds i8, ptr %this, i64 16
  ret ptr %m_value.i
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn16_N19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplD1Ev(ptr noundef %this) unnamed_addr #11 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn16_N19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplD0Ev(ptr noundef %this) unnamed_addr #11 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr], [6 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 16
  store ptr getelementptr inbounds ({ [7 x ptr], [6 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplE, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8
  %m_knotsArray.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyGradingRGBCurveImpl", ptr %this, i64 0, i32 3, i32 4
  %0 = load ptr, ptr %m_knotsArray.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %entry
  %m_coefsArray.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyGradingRGBCurveImpl", ptr %this, i64 0, i32 3, i32 3
  %1 = load ptr, ptr %m_coefsArray.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit3.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit3.i

_ZNSt6vectorIfSaIfEED2Ev.exit3.i:                 ; preds = %if.then.i.i.i2.i, %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %m_coefsOffsetsArray.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyGradingRGBCurveImpl", ptr %this, i64 0, i32 3, i32 2
  %2 = load ptr, ptr %m_coefsOffsetsArray.i, align 8
  %tobool.not.i.i.i4.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i4.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %if.then.i.i.i5.i

if.then.i.i.i5.i:                                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit3.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %if.then.i.i.i5.i, %_ZNSt6vectorIfSaIfEED2Ev.exit3.i
  %m_knotsOffsetsArray.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyGradingRGBCurveImpl", ptr %this, i64 0, i32 3, i32 1
  %3 = load ptr, ptr %m_knotsOffsetsArray.i, align 8
  %tobool.not.i.i.i6.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i6.i, label %_ZN19OpenColorIO_v2_4dev23GradingBSplineCurveImpl10KnotsCoefsD2Ev.exit, label %if.then.i.i.i7.i

if.then.i.i.i7.i:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZN19OpenColorIO_v2_4dev23GradingBSplineCurveImpl10KnotsCoefsD2Ev.exit

_ZN19OpenColorIO_v2_4dev23GradingBSplineCurveImpl10KnotsCoefsD2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %if.then.i.i.i7.i
  %_M_refcount.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyGradingRGBCurveImpl", ptr %this, i64 0, i32 2, i32 0, i32 1
  %4 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev15GradingRGBCurveEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN19OpenColorIO_v2_4dev23GradingBSplineCurveImpl10KnotsCoefsD2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
  %5 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i1, label %if.end.i.i.i.i

if.then.i.i.i.i1:                                 ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %6, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %6, %if.then.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev15GradingRGBCurveEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %12 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev15GradingRGBCurveEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i1
  %vtable2.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %14 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev15GradingRGBCurveEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev15GradingRGBCurveEED2Ev.exit: ; preds = %_ZN19OpenColorIO_v2_4dev23GradingBSplineCurveImpl10KnotsCoefsD2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn16_N19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplD1Ev(ptr noundef %this) unnamed_addr #11 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  tail call void @_ZN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #20
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn16_N19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplD0Ev(ptr noundef %this) unnamed_addr #11 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  tail call void @_ZN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplD2Ev(ptr noundef nonnull align 8 dereferenceable(1208) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplD0Ev(ptr noundef nonnull align 8 dereferenceable(1208) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(248) ptr @_ZNK19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImpl8getValueEv(ptr noundef nonnull align 8 dereferenceable(1208) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_value = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyGradingToneImpl", ptr %this, i64 0, i32 2
  ret ptr %m_value
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZThn16_NK19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImpl8getValueEv(ptr noundef %this) unnamed_addr #8 comdat align 2 {
entry:
  %m_value.i = getelementptr inbounds i8, ptr %this, i64 8
  ret ptr %m_value.i
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn16_N19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplD1Ev(ptr noundef %this) unnamed_addr #11 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn16_N19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplD0Ev(ptr noundef %this) unnamed_addr #11 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev19DynamicPropertyImplD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev19DynamicPropertyImplD0Ev(ptr noundef nonnull align 8 dereferenceable(13) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK19OpenColorIO_v2_4dev25DynamicPropertyDoubleImpl8getValueEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_value = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyDoubleImpl", ptr %this, i64 0, i32 2
  %0 = load double, ptr %m_value, align 8
  ret double %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImpl8setValueEd(ptr noundef nonnull align 8 dereferenceable(32) %this, double noundef %value) unnamed_addr #3 comdat align 2 {
entry:
  %m_value = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyDoubleImpl", ptr %this, i64 0, i32 2
  store double %value, ptr %m_value, align 8
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef double @_ZThn16_NK19OpenColorIO_v2_4dev25DynamicPropertyDoubleImpl8getValueEv(ptr noundef %this) unnamed_addr #8 comdat align 2 {
entry:
  %m_value.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load double, ptr %m_value.i, align 8
  ret double %0
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZThn16_N19OpenColorIO_v2_4dev25DynamicPropertyDoubleImpl8setValueEd(ptr noundef %this, double noundef %value) unnamed_addr #8 comdat align 2 {
entry:
  %m_value.i = getelementptr inbounds i8, ptr %this, i64 8
  store double %value, ptr %m_value.i, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn16_N19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplD1Ev(ptr noundef %this) unnamed_addr #11 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn16_N19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplD0Ev(ptr noundef %this) unnamed_addr #11 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

declare noundef double @_ZN19OpenColorIO_v2_4dev14GradingPrimary12NoClampBlackEv() local_unnamed_addr #1

declare noundef double @_ZN19OpenColorIO_v2_4dev14GradingPrimary12NoClampWhiteEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %this, i64 0, i32 2
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
  store i32 0, ptr %0, align 4
  %incdec.ptr.i.i.i = getelementptr i32, ptr %0, i64 1
  %cmp.i.i.i.i.i = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %3 = shl i64 %__n, 2
  %4 = add i64 %3, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i, i8 0, i64 %4, i1 false)
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 %__n
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 2305843009213693951)
  %mul.i.i.i = shl nuw nsw i64 %5, 2
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  store i32 0, ptr %add.ptr, align 4
  %cmp.i.i.i.i.i23 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i23, label %try.cont, label %if.end.i.i.i.i.i24

if.end.i.i.i.i.i24:                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %incdec.ptr.i.i.i22 = getelementptr i32, ptr %add.ptr, i64 1
  %6 = shl nuw nsw i64 %__n, 2
  %7 = add nsw i64 %6, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i22, i8 0, i64 %7, i1 false)
  br label %try.cont

try.cont:                                         ; preds = %if.end.i.i.i.i.i24, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %cmp.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

if.then.i.i.i.i:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i, ptr align 4 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %try.cont, %if.then.i.i.i.i
  %tobool.not.i29 = icmp eq ptr %1, null
  br i1 %tobool.not.i29, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit31, label %if.then.i30

if.then.i30:                                      ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit31

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit31: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %if.then.i30
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds i32, ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds i32, ptr %call5.i.i.i, i64 %5
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit31, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %__x, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %sub.ptr.div.i17 = ashr exact i64 %sub.ptr.sub.i16, 2
  %cmp3 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i17
  br i1 %cmp3, label %cond.true.i.i, label %if.else

cond.true.i.i:                                    ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.div.i, 2305843009213693951
  br i1 %cmp.i.i.i.i, label %if.then3.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i

if.then3.i.i.i.i:                                 ; preds = %cond.true.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #22
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i, ptr align 4 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %if.then.i.i.i.i.i.i.i.i.i
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, %if.then.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i19 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i19, align 8
  %sub.ptr.lhs.cast.i20 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i22 = sub i64 %sub.ptr.lhs.cast.i20, %sub.ptr.rhs.cast.i15
  %sub.ptr.div.i23 = ashr exact i64 %sub.ptr.sub.i22, 2
  %cmp26.not = icmp ult i64 %sub.ptr.div.i23, %sub.ptr.div.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %3, ptr align 4 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end69

if.else49:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i34 = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i.i.i.i34, label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit, label %if.then.i.i.i.i.i35

if.then.i.i.i.i.i35:                              ; preds = %if.else49
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %3, ptr align 4 %1, i64 %sub.ptr.sub.i22, i1 false)
  %.pre = load ptr, ptr %__x, align 8
  %.pre42 = load ptr, ptr %_M_finish.i19, align 8
  %.pre43 = load ptr, ptr %this, align 8
  %.pre44 = load ptr, ptr %_M_finish.i, align 8
  %.pre45 = ptrtoint ptr %.pre42 to i64
  %.pre46 = ptrtoint ptr %.pre43 to i64
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit:                 ; preds = %if.else49, %if.then.i.i.i.i.i35
  %sub.ptr.rhs.cast.i39.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i15, %if.else49 ], [ %.pre46, %if.then.i.i.i.i.i35 ]
  %sub.ptr.lhs.cast.i38.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i15, %if.else49 ], [ %.pre45, %if.then.i.i.i.i.i35 ]
  %5 = phi ptr [ %0, %if.else49 ], [ %.pre44, %if.then.i.i.i.i.i35 ]
  %6 = phi ptr [ %3, %if.else49 ], [ %.pre42, %if.then.i.i.i.i.i35 ]
  %7 = phi ptr [ %1, %if.else49 ], [ %.pre, %if.then.i.i.i.i.i35 ]
  %sub.ptr.sub.i40 = sub i64 %sub.ptr.lhs.cast.i38.pre-phi, %sub.ptr.rhs.cast.i39.pre-phi
  %add.ptr62 = getelementptr inbounds i8, ptr %7, i64 %sub.ptr.sub.i40
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, %add.ptr62
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr62 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %6, ptr align 4 %add.ptr62, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  br label %if.end69

if.end69:                                         ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit, %if.then.i.i.i.i.i, %if.then27, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit
  %8 = load ptr, ptr %this, align 8
  %add.ptr72 = getelementptr inbounds i8, ptr %8, i64 %sub.ptr.sub.i
  %_M_finish74 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %add.ptr72, ptr %_M_finish74, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %__x, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %sub.ptr.div.i17 = ashr exact i64 %sub.ptr.sub.i16, 2
  %cmp3 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i17
  br i1 %cmp3, label %cond.true.i.i, label %if.else

cond.true.i.i:                                    ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.div.i, 2305843009213693951
  br i1 %cmp.i.i.i.i, label %if.then3.i.i.i.i, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i

if.then3.i.i.i.i:                                 ; preds = %cond.true.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #22
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i, ptr align 4 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit

_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i, %if.then.i.i.i.i.i.i.i.i.i
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit: ; preds = %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit, %if.then.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i19 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i19, align 8
  %sub.ptr.lhs.cast.i20 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i22 = sub i64 %sub.ptr.lhs.cast.i20, %sub.ptr.rhs.cast.i15
  %sub.ptr.div.i23 = ashr exact i64 %sub.ptr.sub.i22, 2
  %cmp26.not = icmp ult i64 %sub.ptr.div.i23, %sub.ptr.div.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %3, ptr align 4 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end69

if.else49:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i34 = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i.i.i.i34, label %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit, label %if.then.i.i.i.i.i35

if.then.i.i.i.i.i35:                              ; preds = %if.else49
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %3, ptr align 4 %1, i64 %sub.ptr.sub.i22, i1 false)
  %.pre = load ptr, ptr %__x, align 8
  %.pre42 = load ptr, ptr %_M_finish.i19, align 8
  %.pre43 = load ptr, ptr %this, align 8
  %.pre44 = load ptr, ptr %_M_finish.i, align 8
  %.pre45 = ptrtoint ptr %.pre42 to i64
  %.pre46 = ptrtoint ptr %.pre43 to i64
  br label %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit

_ZSt4copyIPfS0_ET0_T_S2_S1_.exit:                 ; preds = %if.else49, %if.then.i.i.i.i.i35
  %sub.ptr.rhs.cast.i39.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i15, %if.else49 ], [ %.pre46, %if.then.i.i.i.i.i35 ]
  %sub.ptr.lhs.cast.i38.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i15, %if.else49 ], [ %.pre45, %if.then.i.i.i.i.i35 ]
  %5 = phi ptr [ %0, %if.else49 ], [ %.pre44, %if.then.i.i.i.i.i35 ]
  %6 = phi ptr [ %3, %if.else49 ], [ %.pre42, %if.then.i.i.i.i.i35 ]
  %7 = phi ptr [ %1, %if.else49 ], [ %.pre, %if.then.i.i.i.i.i35 ]
  %sub.ptr.sub.i40 = sub i64 %sub.ptr.lhs.cast.i38.pre-phi, %sub.ptr.rhs.cast.i39.pre-phi
  %add.ptr62 = getelementptr inbounds i8, ptr %7, i64 %sub.ptr.sub.i40
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, %add.ptr62
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr62 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %6, ptr align 4 %add.ptr62, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  br label %if.end69

if.end69:                                         ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit, %if.then.i.i.i.i.i, %if.then27, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit
  %8 = load ptr, ptr %this, align 8
  %add.ptr72 = getelementptr inbounds i8, ptr %8, i64 %sub.ptr.sub.i
  %_M_finish74 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %add.ptr72, ptr %_M_finish74, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %0 = load ptr, ptr %vfn.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(32) %_M_impl.i) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #3 comdat align 2 {
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
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #20
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
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.54", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %0 = load ptr, ptr %vfn.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(392) %_M_impl.i) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #3 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.54", ptr %this, i64 0, i32 1
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
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #20
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
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.62", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %0 = load ptr, ptr %vfn.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(144) %_M_impl.i) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #3 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.62", ptr %this, i64 0, i32 1
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
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #20
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
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(1224) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(1224) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(1224) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.70", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %0 = load ptr, ptr %vfn.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(1208) %_M_impl.i) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(1224) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(1224) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #3 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.70", ptr %this, i64 0, i32 1
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
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #20
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(read) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_4dev21DynamicPropertyDoubleENS0_15DynamicPropertyEESt10shared_ptrIT_ERKS3_IT0_E: %agg.result"}
!6 = distinct !{!6, !"_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_4dev21DynamicPropertyDoubleENS0_15DynamicPropertyEESt10shared_ptrIT_ERKS3_IT0_E"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_4dev29DynamicPropertyGradingPrimaryENS0_15DynamicPropertyEESt10shared_ptrIT_ERKS3_IT0_E: %agg.result"}
!9 = distinct !{!9, !"_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_4dev29DynamicPropertyGradingPrimaryENS0_15DynamicPropertyEESt10shared_ptrIT_ERKS3_IT0_E"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_4dev30DynamicPropertyGradingRGBCurveENS0_15DynamicPropertyEESt10shared_ptrIT_ERKS3_IT0_E: %agg.result"}
!12 = distinct !{!12, !"_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_4dev30DynamicPropertyGradingRGBCurveENS0_15DynamicPropertyEESt10shared_ptrIT_ERKS3_IT0_E"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_4dev26DynamicPropertyGradingToneENS0_15DynamicPropertyEESt10shared_ptrIT_ERKS3_IT0_E: %agg.result"}
!15 = distinct !{!15, !"_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_4dev26DynamicPropertyGradingToneENS0_15DynamicPropertyEESt10shared_ptrIT_ERKS3_IT0_E"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplEJNS0_19DynamicPropertyTypeEdbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: %agg.result"}
!18 = distinct !{!18, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev25DynamicPropertyDoubleImplEJNS0_19DynamicPropertyTypeEdbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEJRKNS0_12GradingStyleERKNS0_18TransformDirectionERKNS0_14GradingPrimaryERKNS0_23GradingPrimaryPreRenderEbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESG_E4typeEEDpOT0_: %agg.result"}
!21 = distinct !{!21, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEJRKNS0_12GradingStyleERKNS0_18TransformDirectionERKNS0_14GradingPrimaryERKNS0_23GradingPrimaryPreRenderEbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESG_E4typeEEDpOT0_"}
!22 = !{}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEJRKSt10shared_ptrIKNS0_15GradingRGBCurveEEbEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: %agg.result"}
!25 = distinct !{!25, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEJRKSt10shared_ptrIKNS0_15GradingRGBCurveEEbEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplEJRKNS0_11GradingToneERKNS0_20GradingTonePreRenderEbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_: %agg.result"}
!28 = distinct !{!28, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev30DynamicPropertyGradingToneImplEJRKNS0_11GradingToneERKNS0_20GradingTonePreRenderEbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_"}
