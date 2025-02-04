target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::array<float, 2>, std::allocator<std::array<float, 2>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::array<float, 2>, std::allocator<std::array<float, 2>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::array<float, 2>, std::allocator<std::array<float, 2>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::array<float, 2>, std::allocator<std::array<float, 2>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" = type { [3 x float] }
%"struct.std::array" = type { [2 x float] }
%"struct.pxrInternal_v0_24__pxrReserved__::GeomUtilMeshGeneratorBase::_PointWriter" = type { { i64, i64 }, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::array<double, 2>, std::allocator<std::array<double, 2>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::array<double, 2>, std::allocator<std::array<double, 2>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::array<double, 2>, std::allocator<std::array<double, 2>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::array<double, 2>, std::allocator<std::array<double, 2>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.2" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d" = type { [3 x double] }
%"struct.std::array.5" = type { [2 x double] }
%"struct.pxrInternal_v0_24__pxrReserved__::GeomUtilMeshGeneratorBase::_PointWriter.6" = type { { i64, i64 }, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::PxOsdMeshTopology" = type <{ %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::VtArray", %"class.pxrInternal_v0_24__pxrReserved__::VtArray", %"class.pxrInternal_v0_24__pxrReserved__::VtArray", %"class.pxrInternal_v0_24__pxrReserved__::PxOsdSubdivTags", %"struct.pxrInternal_v0_24__pxrReserved__::PxOsdMeshTopology::_Validated", [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::TfToken" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::VtArray" = type { %"class.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase", ptr }
%"class.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Vt_ShapeData", ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::Vt_ShapeData" = type { i64, [3 x i32] }
%"class.pxrInternal_v0_24__pxrReserved__::PxOsdSubdivTags" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::VtArray", %"class.pxrInternal_v0_24__pxrReserved__::VtArray", %"class.pxrInternal_v0_24__pxrReserved__::VtArray.7", %"class.pxrInternal_v0_24__pxrReserved__::VtArray", %"class.pxrInternal_v0_24__pxrReserved__::VtArray.7" }
%"class.pxrInternal_v0_24__pxrReserved__::VtArray.7" = type { %"class.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase", ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::PxOsdMeshTopology::_Validated" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }

$_ZN32pxrInternal_v0_24__pxrReserved__28GeomUtilCapsuleMeshGenerator19_GeneratePointsImplINS_7GfVec3fEEEvmmNT_10ScalarTypeES4_S4_S4_RKNS_25GeomUtilMeshGeneratorBase12_PointWriterIS3_EE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfClampEfff = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__18GfDegreesToRadiansEd = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__9GfIsCloseEddd = comdat any

$_ZSt3absf = comdat any

$_ZNSaISt5arrayIfLm2EEEC2Ev = comdat any

$_ZNSt6vectorISt5arrayIfLm2EESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSaISt5arrayIfLm2EEED2Ev = comdat any

$_ZSt3cosf = comdat any

$_ZNSt6vectorISt5arrayIfLm2EESaIS1_EEixEm = comdat any

$_ZNSt5arrayIfLm2EEixEm = comdat any

$_ZSt3sinf = comdat any

$_ZSt4atanf = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fC2Efff = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__6GfLerpIfEET_dRKS1_S3_ = comdat any

$_ZNSt6vectorISt5arrayIfLm2EESaIS1_EED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__28GeomUtilCapsuleMeshGenerator19_GeneratePointsImplINS_7GfVec3dEEEvmmNT_10ScalarTypeES4_S4_S4_RKNS_25GeomUtilMeshGeneratorBase12_PointWriterIS3_EE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfClampEddd = comdat any

$_ZSt3absd = comdat any

$_ZNSaISt5arrayIdLm2EEEC2Ev = comdat any

$_ZNSt6vectorISt5arrayIdLm2EESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSaISt5arrayIdLm2EEED2Ev = comdat any

$_ZNSt6vectorISt5arrayIdLm2EESaIS1_EEixEm = comdat any

$_ZNSt5arrayIdLm2EEixEm = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dC2Eddd = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__6GfLerpIdEET_dRKS1_S3_ = comdat any

$_ZNSt6vectorISt5arrayIdLm2EESaIS1_EED2Ev = comdat any

$_ZNSt14__array_traitsIfLm2EE6_S_refERA2_Kfm = comdat any

$_ZNSt14__array_traitsIdLm2EE6_S_refERA2_Kdm = comdat any

$_ZNSt15__new_allocatorISt5arrayIfLm2EEEC2Ev = comdat any

$_ZNSt15__new_allocatorISt5arrayIfLm2EEED2Ev = comdat any

$_ZNSt6vectorISt5arrayIfLm2EESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt12_Vector_baseISt5arrayIfLm2EESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSt6vectorISt5arrayIfLm2EESaIS1_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt5arrayIfLm2EESaIS1_EED2Ev = comdat any

$_ZNSt6vectorISt5arrayIfLm2EESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNSaISt5arrayIfLm2EEEC2ERKS1_ = comdat any

$_ZNSt16allocator_traitsISaISt5arrayIfLm2EEEE8max_sizeERKS2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt15__new_allocatorISt5arrayIfLm2EEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorISt5arrayIfLm2EEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorISt5arrayIfLm2EEEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseISt5arrayIfLm2EESaIS1_EE12_Vector_implC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseISt5arrayIfLm2EESaIS1_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt5arrayIfLm2EESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseISt5arrayIfLm2EESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseISt5arrayIfLm2EESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt5arrayIfLm2EEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorISt5arrayIfLm2EEE8allocateEmPKv = comdat any

$_ZSt27__uninitialized_default_n_aIPSt5arrayIfLm2EEmS1_ET_S3_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseISt5arrayIfLm2EESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPSt5arrayIfLm2EEmET_S3_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPSt5arrayIfLm2EEmEET_S5_T0_ = comdat any

$_ZSt10_ConstructISt5arrayIfLm2EEJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPSt5arrayIfLm2EEmS1_ET_S3_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPSt5arrayIfLm2EEmS1_ET_S3_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPSt5arrayIfLm2EEENSt15iterator_traitsIT_E17iterator_categoryERKS4_ = comdat any

$_ZSt8__fill_aIPSt5arrayIfLm2EES1_EvT_S3_RKT0_ = comdat any

$_ZSt9__fill_a1IPSt5arrayIfLm2EES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_ = comdat any

$_ZNSt12_Vector_baseISt5arrayIfLm2EESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt16allocator_traitsISaISt5arrayIfLm2EEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorISt5arrayIfLm2EEE10deallocateEPS1_m = comdat any

$_ZSt8_DestroyIPSt5arrayIfLm2EES1_EvT_S3_RSaIT0_E = comdat any

$_ZSt8_DestroyIPSt5arrayIfLm2EEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt5arrayIfLm2EEEEvT_S5_ = comdat any

$_ZNSt15__new_allocatorISt5arrayIdLm2EEEC2Ev = comdat any

$_ZNSt15__new_allocatorISt5arrayIdLm2EEED2Ev = comdat any

$_ZNSt6vectorISt5arrayIdLm2EESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt12_Vector_baseISt5arrayIdLm2EESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSt6vectorISt5arrayIdLm2EESaIS1_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt5arrayIdLm2EESaIS1_EED2Ev = comdat any

$_ZNSt6vectorISt5arrayIdLm2EESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNSaISt5arrayIdLm2EEEC2ERKS1_ = comdat any

$_ZNSt16allocator_traitsISaISt5arrayIdLm2EEEE8max_sizeERKS2_ = comdat any

$_ZNKSt15__new_allocatorISt5arrayIdLm2EEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorISt5arrayIdLm2EEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorISt5arrayIdLm2EEEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseISt5arrayIdLm2EESaIS1_EE12_Vector_implC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseISt5arrayIdLm2EESaIS1_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt5arrayIdLm2EESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseISt5arrayIdLm2EESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseISt5arrayIdLm2EESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt5arrayIdLm2EEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorISt5arrayIdLm2EEE8allocateEmPKv = comdat any

$_ZSt27__uninitialized_default_n_aIPSt5arrayIdLm2EEmS1_ET_S3_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseISt5arrayIdLm2EESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPSt5arrayIdLm2EEmET_S3_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPSt5arrayIdLm2EEmEET_S5_T0_ = comdat any

$_ZSt10_ConstructISt5arrayIdLm2EEJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPSt5arrayIdLm2EEmS1_ET_S3_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPSt5arrayIdLm2EEmS1_ET_S3_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPSt5arrayIdLm2EEENSt15iterator_traitsIT_E17iterator_categoryERKS4_ = comdat any

$_ZSt8__fill_aIPSt5arrayIdLm2EES1_EvT_S3_RKT0_ = comdat any

$_ZSt9__fill_a1IPSt5arrayIdLm2EES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_ = comdat any

$_ZNSt12_Vector_baseISt5arrayIdLm2EESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt16allocator_traitsISaISt5arrayIdLm2EEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorISt5arrayIdLm2EEE10deallocateEPS1_m = comdat any

$_ZSt8_DestroyIPSt5arrayIdLm2EES1_EvT_S3_RSaIT0_E = comdat any

$_ZSt8_DestroyIPSt5arrayIdLm2EEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt5arrayIdLm2EEEEvT_S5_ = comdat any

@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN32pxrInternal_v0_24__pxrReserved__28GeomUtilCapsuleMeshGenerator19_GeneratePointsImplINS_7GfVec3fEEEvmmNT_10ScalarTypeES4_S4_S4_RKNS_25GeomUtilMeshGeneratorBase12_PointWriterIS3_EE(i64 noundef %0, i64 noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca ptr, align 8
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  %19 = alloca %"class.std::vector", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %28 = alloca i64, align 8
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca i64, align 8
  %34 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %35 = alloca i64, align 8
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca i64, align 8
  %41 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %42 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  store i64 %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store float %2, ptr %10, align 4
  store float %3, ptr %11, align 4
  store float %4, ptr %12, align 4
  store float %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %43 = load i64, ptr %8, align 8
  %44 = icmp ult i64 %43, 3
  br i1 %44, label %48, label %45

45:                                               ; preds = %7
  %46 = load i64, ptr %9, align 8
  %47 = icmp ult i64 %46, 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %45, %7
  br label %251

49:                                               ; preds = %45
  store float 0x401921FB60000000, ptr %15, align 4
  %50 = load float, ptr %13, align 4
  %51 = fpext float %50 to double
  %52 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__18GfDegreesToRadiansEd(double noundef %51)
  %53 = fptrunc double %52 to float
  %54 = call noundef float @_ZN32pxrInternal_v0_24__pxrReserved__7GfClampEfff(float noundef %53, float noundef 0xC01921FB60000000, float noundef 0x401921FB60000000)
  store float %54, ptr %16, align 4
  %55 = load float, ptr %16, align 4
  %56 = call noundef float @_ZSt3absf(float noundef %55)
  %57 = fpext float %56 to double
  %58 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__9GfIsCloseEddd(double noundef %57, double noundef 0x401921FB60000000, double noundef 0x3EB0C6F7A0B5ED8D)
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %17, align 1
  %60 = load i64, ptr %8, align 8
  %61 = load i8, ptr %17, align 1
  %62 = trunc i8 %61 to i1
  %63 = call noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase23_ComputeNumRadialPointsEmb(i64 noundef %60, i1 noundef zeroext %62)
  store i64 %63, ptr %18, align 8
  %64 = load i64, ptr %18, align 8
  call void @_ZNSaISt5arrayIfLm2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #11
  invoke void @_ZNSt6vectorISt5arrayIfLm2EESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %64, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %65 unwind label %93

65:                                               ; preds = %49
  call void @_ZNSaISt5arrayIfLm2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #11
  store i64 0, ptr %23, align 8
  br label %66

66:                                               ; preds = %90, %65
  %67 = load i64, ptr %23, align 8
  %68 = load i64, ptr %18, align 8
  %69 = icmp ult i64 %67, %68
  br i1 %69, label %70, label %101

70:                                               ; preds = %66
  %71 = load i64, ptr %23, align 8
  %72 = uitofp i64 %71 to float
  %73 = load i64, ptr %8, align 8
  %74 = uitofp i64 %73 to float
  %75 = fdiv float %72, %74
  %76 = load float, ptr %16, align 4
  %77 = fmul float %75, %76
  store float %77, ptr %24, align 4
  %78 = load float, ptr %24, align 4
  %79 = invoke noundef float @_ZSt3cosf(float noundef %78)
          to label %80 unwind label %97

80:                                               ; preds = %70
  %81 = load i64, ptr %23, align 8
  %82 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorISt5arrayIfLm2EESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %81) #11
  %83 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %82, i64 noundef 0) #11
  store float %79, ptr %83, align 4
  %84 = load float, ptr %24, align 4
  %85 = invoke noundef float @_ZSt3sinf(float noundef %84)
          to label %86 unwind label %97

86:                                               ; preds = %80
  %87 = load i64, ptr %23, align 8
  %88 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorISt5arrayIfLm2EESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %87) #11
  %89 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %88, i64 noundef 1) #11
  store float %85, ptr %89, align 4
  br label %90

90:                                               ; preds = %86
  %91 = load i64, ptr %23, align 8
  %92 = add i64 %91, 1
  store i64 %92, ptr %23, align 8
  br label %66, !llvm.loop !4

93:                                               ; preds = %49
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %21, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %22, align 4
  call void @_ZNSaISt5arrayIfLm2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #11
  br label %252

97:                                               ; preds = %249, %241, %232, %213, %198, %195, %188, %174, %155, %140, %137, %130, %123, %114, %105, %80, %70
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %21, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %22, align 4
  call void @_ZNSt6vectorISt5arrayIfLm2EESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #11
  br label %252

101:                                              ; preds = %66
  store float 0.000000e+00, ptr %25, align 4
  %102 = load float, ptr %10, align 4
  %103 = load float, ptr %11, align 4
  %104 = fcmp une float %102, %103
  br i1 %104, label %105, label %114

105:                                              ; preds = %101
  %106 = load float, ptr %10, align 4
  %107 = load float, ptr %11, align 4
  %108 = fsub float %106, %107
  store float %108, ptr %26, align 4
  %109 = load float, ptr %26, align 4
  %110 = load float, ptr %12, align 4
  %111 = fdiv float %109, %110
  %112 = invoke noundef float @_ZSt4atanf(float noundef %111)
          to label %113 unwind label %97

113:                                              ; preds = %105
  store float %112, ptr %25, align 4
  br label %114

114:                                              ; preds = %113, %101
  %115 = load ptr, ptr %14, align 8
  %116 = load float, ptr %10, align 4
  %117 = fpext float %116 to double
  %118 = load float, ptr %12, align 4
  %119 = fpext float %118 to double
  %120 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %119, double %117)
  %121 = fneg double %120
  %122 = fptrunc double %121 to float
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %27, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef %122)
          to label %123 unwind label %97

123:                                              ; preds = %114
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull align 4 dereferenceable(12) %27)
          to label %124 unwind label %97

124:                                              ; preds = %123
  store i64 1, ptr %28, align 8
  br label %125

125:                                              ; preds = %180, %124
  %126 = load i64, ptr %28, align 8
  %127 = load i64, ptr %9, align 8
  %128 = add i64 %127, 1
  %129 = icmp ult i64 %126, %128
  br i1 %129, label %130, label %183

130:                                              ; preds = %125
  %131 = load i64, ptr %28, align 8
  %132 = uitofp i64 %131 to double
  %133 = load i64, ptr %9, align 8
  %134 = uitofp i64 %133 to double
  %135 = fdiv double %132, %134
  store float 0xBFF921FB60000000, ptr %30, align 4
  %136 = invoke noundef float @_ZN32pxrInternal_v0_24__pxrReserved__6GfLerpIfEET_dRKS1_S3_(double noundef %135, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %137 unwind label %97

137:                                              ; preds = %130
  store float %136, ptr %29, align 4
  %138 = load float, ptr %29, align 4
  %139 = invoke noundef float @_ZSt3cosf(float noundef %138)
          to label %140 unwind label %97

140:                                              ; preds = %137
  store float %139, ptr %31, align 4
  %141 = load float, ptr %12, align 4
  %142 = fpext float %141 to double
  %143 = load float, ptr %10, align 4
  %144 = load float, ptr %29, align 4
  %145 = invoke noundef float @_ZSt3sinf(float noundef %144)
          to label %146 unwind label %97

146:                                              ; preds = %140
  %147 = fmul float %143, %145
  %148 = fpext float %147 to double
  %149 = call double @llvm.fmuladd.f64(double -5.000000e-01, double %142, double %148)
  %150 = fptrunc double %149 to float
  store float %150, ptr %32, align 4
  store i64 0, ptr %33, align 8
  br label %151

151:                                              ; preds = %176, %146
  %152 = load i64, ptr %33, align 8
  %153 = load i64, ptr %18, align 8
  %154 = icmp ult i64 %152, %153
  br i1 %154, label %155, label %179

155:                                              ; preds = %151
  %156 = load ptr, ptr %14, align 8
  %157 = load float, ptr %31, align 4
  %158 = load float, ptr %10, align 4
  %159 = fmul float %157, %158
  %160 = load i64, ptr %33, align 8
  %161 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorISt5arrayIfLm2EESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %160) #11
  %162 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %161, i64 noundef 0) #11
  %163 = load float, ptr %162, align 4
  %164 = fmul float %159, %163
  %165 = load float, ptr %31, align 4
  %166 = load float, ptr %10, align 4
  %167 = fmul float %165, %166
  %168 = load i64, ptr %33, align 8
  %169 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorISt5arrayIfLm2EESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %168) #11
  %170 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %169, i64 noundef 1) #11
  %171 = load float, ptr %170, align 4
  %172 = fmul float %167, %171
  %173 = load float, ptr %32, align 4
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %34, float noundef %164, float noundef %172, float noundef %173)
          to label %174 unwind label %97

174:                                              ; preds = %155
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %156, ptr noundef nonnull align 4 dereferenceable(12) %34)
          to label %175 unwind label %97

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  %177 = load i64, ptr %33, align 8
  %178 = add i64 %177, 1
  store i64 %178, ptr %33, align 8
  br label %151, !llvm.loop !6

179:                                              ; preds = %151
  br label %180

180:                                              ; preds = %179
  %181 = load i64, ptr %28, align 8
  %182 = add i64 %181, 1
  store i64 %182, ptr %28, align 8
  br label %125, !llvm.loop !7

183:                                              ; preds = %125
  store i64 0, ptr %35, align 8
  br label %184

184:                                              ; preds = %238, %183
  %185 = load i64, ptr %35, align 8
  %186 = load i64, ptr %9, align 8
  %187 = icmp ult i64 %185, %186
  br i1 %187, label %188, label %241

188:                                              ; preds = %184
  %189 = load i64, ptr %35, align 8
  %190 = uitofp i64 %189 to double
  %191 = load i64, ptr %9, align 8
  %192 = uitofp i64 %191 to double
  %193 = fdiv double %190, %192
  store float 0x3FF921FB60000000, ptr %37, align 4
  %194 = invoke noundef float @_ZN32pxrInternal_v0_24__pxrReserved__6GfLerpIfEET_dRKS1_S3_(double noundef %193, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %37)
          to label %195 unwind label %97

195:                                              ; preds = %188
  store float %194, ptr %36, align 4
  %196 = load float, ptr %36, align 4
  %197 = invoke noundef float @_ZSt3cosf(float noundef %196)
          to label %198 unwind label %97

198:                                              ; preds = %195
  store float %197, ptr %38, align 4
  %199 = load float, ptr %12, align 4
  %200 = fpext float %199 to double
  %201 = load float, ptr %11, align 4
  %202 = load float, ptr %36, align 4
  %203 = invoke noundef float @_ZSt3sinf(float noundef %202)
          to label %204 unwind label %97

204:                                              ; preds = %198
  %205 = fmul float %201, %203
  %206 = fpext float %205 to double
  %207 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %200, double %206)
  %208 = fptrunc double %207 to float
  store float %208, ptr %39, align 4
  store i64 0, ptr %40, align 8
  br label %209

209:                                              ; preds = %234, %204
  %210 = load i64, ptr %40, align 8
  %211 = load i64, ptr %18, align 8
  %212 = icmp ult i64 %210, %211
  br i1 %212, label %213, label %237

213:                                              ; preds = %209
  %214 = load ptr, ptr %14, align 8
  %215 = load float, ptr %38, align 4
  %216 = load float, ptr %11, align 4
  %217 = fmul float %215, %216
  %218 = load i64, ptr %40, align 8
  %219 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorISt5arrayIfLm2EESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %218) #11
  %220 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %219, i64 noundef 0) #11
  %221 = load float, ptr %220, align 4
  %222 = fmul float %217, %221
  %223 = load float, ptr %38, align 4
  %224 = load float, ptr %11, align 4
  %225 = fmul float %223, %224
  %226 = load i64, ptr %40, align 8
  %227 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorISt5arrayIfLm2EESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %226) #11
  %228 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %227, i64 noundef 1) #11
  %229 = load float, ptr %228, align 4
  %230 = fmul float %225, %229
  %231 = load float, ptr %39, align 4
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %41, float noundef %222, float noundef %230, float noundef %231)
          to label %232 unwind label %97

232:                                              ; preds = %213
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %214, ptr noundef nonnull align 4 dereferenceable(12) %41)
          to label %233 unwind label %97

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  %235 = load i64, ptr %40, align 8
  %236 = add i64 %235, 1
  store i64 %236, ptr %40, align 8
  br label %209, !llvm.loop !8

237:                                              ; preds = %209
  br label %238

238:                                              ; preds = %237
  %239 = load i64, ptr %35, align 8
  %240 = add i64 %239, 1
  store i64 %240, ptr %35, align 8
  br label %184, !llvm.loop !9

241:                                              ; preds = %184
  %242 = load ptr, ptr %14, align 8
  %243 = load float, ptr %11, align 4
  %244 = fpext float %243 to double
  %245 = load float, ptr %12, align 4
  %246 = fpext float %245 to double
  %247 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %246, double %244)
  %248 = fptrunc double %247 to float
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %42, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef %248)
          to label %249 unwind label %97

249:                                              ; preds = %241
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %242, ptr noundef nonnull align 4 dereferenceable(12) %42)
          to label %250 unwind label %97

250:                                              ; preds = %249
  call void @_ZNSt6vectorISt5arrayIfLm2EESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #11
  br label %251

251:                                              ; preds = %250, %48
  ret void

252:                                              ; preds = %97, %93
  %253 = load ptr, ptr %21, align 8
  %254 = load i32, ptr %22, align 4
  %255 = insertvalue { ptr, i32 } poison, ptr %253, 0
  %256 = insertvalue { ptr, i32 } %255, i32 %254, 1
  resume { ptr, i32 } %256
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN32pxrInternal_v0_24__pxrReserved__7GfClampEfff(float noundef %0, float noundef %1, float noundef %2) #1 comdat {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store float %0, ptr %5, align 4
  store float %1, ptr %6, align 4
  store float %2, ptr %7, align 4
  %8 = load float, ptr %5, align 4
  %9 = load float, ptr %6, align 4
  %10 = fcmp olt float %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load float, ptr %6, align 4
  store float %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load float, ptr %5, align 4
  %15 = load float, ptr %7, align 4
  %16 = fcmp ogt float %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load float, ptr %7, align 4
  store float %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load float, ptr %5, align 4
  store float %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load float, ptr %4, align 4
  ret float %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN32pxrInternal_v0_24__pxrReserved__18GfDegreesToRadiansEd(double noundef %0) #1 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = fmul double %3, 0x3F91DF46A2529D39
  ret double %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__9GfIsCloseEddd(double noundef %0, double noundef %1, double noundef %2) #1 comdat {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store double %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %7 = load double, ptr %4, align 8
  %8 = load double, ptr %5, align 8
  %9 = fsub double %7, %8
  %10 = call double @llvm.fabs.f64(double %9)
  %11 = load double, ptr %6, align 8
  %12 = fcmp olt double %10, %11
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3absf(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

declare noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase23_ComputeNumRadialPointsEmb(i64 noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt5arrayIfLm2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt5arrayIfLm2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt5arrayIfLm2EESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef i64 @_ZNSt6vectorISt5arrayIfLm2EESaIS1_EE17_S_check_init_lenEmRKS2_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseISt5arrayIfLm2EESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8
  invoke void @_ZNSt6vectorISt5arrayIfLm2EESaIS1_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
          to label %15 unwind label %16

15:                                               ; preds = %3
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZNSt12_Vector_baseISt5arrayIfLm2EESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt5arrayIfLm2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt5arrayIfLm2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3cosf(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @cosf(float noundef %3) #11
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorISt5arrayIfLm2EESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::array<float, 2>, std::allocator<std::array<float, 2>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.std::array", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIfLm2EE6_S_refERA2_Kfm(ptr noundef nonnull align 4 dereferenceable(8) %6, i64 noundef %7) #11
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3sinf(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @sinf(float noundef %3) #11
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4atanf(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @atanf(float noundef %3) #11
  ret float %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::GeomUtilMeshGeneratorBase::_PointWriter", ptr %5, i32 0, i32 0
  %7 = load { i64, i64 }, ptr %6, align 8
  %8 = extractvalue { i64, i64 } %7, 1
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  %10 = extractvalue { i64, i64 } %7, 0
  %11 = and i64 %10, 1
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %9, align 8
  %15 = sub i64 %10, 1
  %16 = getelementptr i8, ptr %14, i64 %15, !nosanitize !10
  %17 = load ptr, ptr %16, align 8, !nosanitize !10
  br label %20

18:                                               ; preds = %2
  %19 = inttoptr i64 %10 to ptr
  br label %20

20:                                               ; preds = %18, %13
  %21 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %22 = load ptr, ptr %4, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 4 dereferenceable(12) %22)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %1, float noundef %2, float noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store float %1, ptr %6, align 4
  store float %2, ptr %7, align 4
  store float %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %9, i32 0, i32 0
  %11 = load float, ptr %6, align 4
  store float %11, ptr %10, align 4
  %12 = getelementptr inbounds float, ptr %10, i64 1
  %13 = load float, ptr %7, align 4
  store float %13, ptr %12, align 4
  %14 = getelementptr inbounds float, ptr %10, i64 2
  %15 = load float, ptr %8, align 4
  store float %15, ptr %14, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN32pxrInternal_v0_24__pxrReserved__6GfLerpIfEET_dRKS1_S3_(double noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store double %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load double, ptr %4, align 8
  %8 = fsub double 1.000000e+00, %7
  %9 = load ptr, ptr %5, align 8
  %10 = load float, ptr %9, align 4
  %11 = fpext float %10 to double
  %12 = load double, ptr %4, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load float, ptr %13, align 4
  %15 = fpext float %14 to double
  %16 = fmul double %12, %15
  %17 = call double @llvm.fmuladd.f64(double %8, double %11, double %16)
  %18 = fptrunc double %17 to float
  ret float %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt5arrayIfLm2EESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::array<float, 2>, std::allocator<std::array<float, 2>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::array<float, 2>, std::allocator<std::array<float, 2>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt5arrayIfLm2EESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  invoke void @_ZSt8_DestroyIPSt5arrayIfLm2EES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseISt5arrayIfLm2EESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN32pxrInternal_v0_24__pxrReserved__28GeomUtilCapsuleMeshGenerator19_GeneratePointsImplINS_7GfVec3dEEEvmmNT_10ScalarTypeES4_S4_S4_RKNS_25GeomUtilMeshGeneratorBase12_PointWriterIS3_EE(i64 noundef %0, i64 noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  %19 = alloca %"class.std::vector.0", align 8
  %20 = alloca %"class.std::allocator.2", align 1
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %28 = alloca i64, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca i64, align 8
  %34 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %35 = alloca i64, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca i64, align 8
  %41 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %42 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  store i64 %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store double %2, ptr %10, align 8
  store double %3, ptr %11, align 8
  store double %4, ptr %12, align 8
  store double %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %43 = load i64, ptr %8, align 8
  %44 = icmp ult i64 %43, 3
  br i1 %44, label %48, label %45

45:                                               ; preds = %7
  %46 = load i64, ptr %9, align 8
  %47 = icmp ult i64 %46, 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %45, %7
  br label %229

49:                                               ; preds = %45
  store double 0x401921FB54442D18, ptr %15, align 8
  %50 = load double, ptr %13, align 8
  %51 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__18GfDegreesToRadiansEd(double noundef %50)
  %52 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__7GfClampEddd(double noundef %51, double noundef 0xC01921FB54442D18, double noundef 0x401921FB54442D18)
  store double %52, ptr %16, align 8
  %53 = load double, ptr %16, align 8
  %54 = call noundef double @_ZSt3absd(double noundef %53)
  %55 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__9GfIsCloseEddd(double noundef %54, double noundef 0x401921FB54442D18, double noundef 0x3EB0C6F7A0B5ED8D)
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %17, align 1
  %57 = load i64, ptr %8, align 8
  %58 = load i8, ptr %17, align 1
  %59 = trunc i8 %58 to i1
  %60 = call noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase23_ComputeNumRadialPointsEmb(i64 noundef %57, i1 noundef zeroext %59)
  store i64 %60, ptr %18, align 8
  %61 = load i64, ptr %18, align 8
  call void @_ZNSaISt5arrayIdLm2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #11
  invoke void @_ZNSt6vectorISt5arrayIdLm2EESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %61, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %62 unwind label %88

62:                                               ; preds = %49
  call void @_ZNSaISt5arrayIdLm2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #11
  store i64 0, ptr %23, align 8
  br label %63

63:                                               ; preds = %85, %62
  %64 = load i64, ptr %23, align 8
  %65 = load i64, ptr %18, align 8
  %66 = icmp ult i64 %64, %65
  br i1 %66, label %67, label %92

67:                                               ; preds = %63
  %68 = load i64, ptr %23, align 8
  %69 = uitofp i64 %68 to double
  %70 = load i64, ptr %8, align 8
  %71 = uitofp i64 %70 to double
  %72 = fdiv double %69, %71
  %73 = load double, ptr %16, align 8
  %74 = fmul double %72, %73
  store double %74, ptr %24, align 8
  %75 = load double, ptr %24, align 8
  %76 = call double @cos(double noundef %75) #11
  %77 = load i64, ptr %23, align 8
  %78 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt5arrayIdLm2EESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %77) #11
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIdLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %78, i64 noundef 0) #11
  store double %76, ptr %79, align 8
  %80 = load double, ptr %24, align 8
  %81 = call double @sin(double noundef %80) #11
  %82 = load i64, ptr %23, align 8
  %83 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt5arrayIdLm2EESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %82) #11
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIdLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %83, i64 noundef 1) #11
  store double %81, ptr %84, align 8
  br label %85

85:                                               ; preds = %67
  %86 = load i64, ptr %23, align 8
  %87 = add i64 %86, 1
  store i64 %87, ptr %23, align 8
  br label %63, !llvm.loop !11

88:                                               ; preds = %49
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %21, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %22, align 4
  call void @_ZNSaISt5arrayIdLm2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #11
  br label %230

92:                                               ; preds = %63
  store double 0.000000e+00, ptr %25, align 8
  %93 = load double, ptr %10, align 8
  %94 = load double, ptr %11, align 8
  %95 = fcmp une double %93, %94
  br i1 %95, label %96, label %104

96:                                               ; preds = %92
  %97 = load double, ptr %10, align 8
  %98 = load double, ptr %11, align 8
  %99 = fsub double %97, %98
  store double %99, ptr %26, align 8
  %100 = load double, ptr %26, align 8
  %101 = load double, ptr %12, align 8
  %102 = fdiv double %100, %101
  %103 = call double @atan(double noundef %102) #11
  store double %103, ptr %25, align 8
  br label %104

104:                                              ; preds = %96, %92
  %105 = load ptr, ptr %14, align 8
  %106 = load double, ptr %10, align 8
  %107 = load double, ptr %12, align 8
  %108 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %107, double %106)
  %109 = fneg double %108
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %27, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %109)
          to label %110 unwind label %161

110:                                              ; preds = %104
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %111 unwind label %161

111:                                              ; preds = %110
  store i64 1, ptr %28, align 8
  br label %112

112:                                              ; preds = %166, %111
  %113 = load i64, ptr %28, align 8
  %114 = load i64, ptr %9, align 8
  %115 = add i64 %114, 1
  %116 = icmp ult i64 %113, %115
  br i1 %116, label %117, label %169

117:                                              ; preds = %112
  %118 = load i64, ptr %28, align 8
  %119 = uitofp i64 %118 to double
  %120 = load i64, ptr %9, align 8
  %121 = uitofp i64 %120 to double
  %122 = fdiv double %119, %121
  store double 0xBFF921FB54442D18, ptr %30, align 8
  %123 = invoke noundef double @_ZN32pxrInternal_v0_24__pxrReserved__6GfLerpIdEET_dRKS1_S3_(double noundef %122, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %124 unwind label %161

124:                                              ; preds = %117
  store double %123, ptr %29, align 8
  %125 = load double, ptr %29, align 8
  %126 = call double @cos(double noundef %125) #11
  store double %126, ptr %31, align 8
  %127 = load double, ptr %12, align 8
  %128 = load double, ptr %10, align 8
  %129 = load double, ptr %29, align 8
  %130 = call double @sin(double noundef %129) #11
  %131 = fmul double %128, %130
  %132 = call double @llvm.fmuladd.f64(double -5.000000e-01, double %127, double %131)
  store double %132, ptr %32, align 8
  store i64 0, ptr %33, align 8
  br label %133

133:                                              ; preds = %158, %124
  %134 = load i64, ptr %33, align 8
  %135 = load i64, ptr %18, align 8
  %136 = icmp ult i64 %134, %135
  br i1 %136, label %137, label %165

137:                                              ; preds = %133
  %138 = load ptr, ptr %14, align 8
  %139 = load double, ptr %31, align 8
  %140 = load double, ptr %10, align 8
  %141 = fmul double %139, %140
  %142 = load i64, ptr %33, align 8
  %143 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt5arrayIdLm2EESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %142) #11
  %144 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIdLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %143, i64 noundef 0) #11
  %145 = load double, ptr %144, align 8
  %146 = fmul double %141, %145
  %147 = load double, ptr %31, align 8
  %148 = load double, ptr %10, align 8
  %149 = fmul double %147, %148
  %150 = load i64, ptr %33, align 8
  %151 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt5arrayIdLm2EESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %150) #11
  %152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIdLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %151, i64 noundef 1) #11
  %153 = load double, ptr %152, align 8
  %154 = fmul double %149, %153
  %155 = load double, ptr %32, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %34, double noundef %146, double noundef %154, double noundef %155)
          to label %156 unwind label %161

156:                                              ; preds = %137
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %138, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %157 unwind label %161

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = load i64, ptr %33, align 8
  %160 = add i64 %159, 1
  store i64 %160, ptr %33, align 8
  br label %133, !llvm.loop !12

161:                                              ; preds = %227, %222, %213, %194, %174, %156, %137, %117, %110, %104
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %21, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %22, align 4
  call void @_ZNSt6vectorISt5arrayIdLm2EESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #11
  br label %230

165:                                              ; preds = %133
  br label %166

166:                                              ; preds = %165
  %167 = load i64, ptr %28, align 8
  %168 = add i64 %167, 1
  store i64 %168, ptr %28, align 8
  br label %112, !llvm.loop !13

169:                                              ; preds = %112
  store i64 0, ptr %35, align 8
  br label %170

170:                                              ; preds = %219, %169
  %171 = load i64, ptr %35, align 8
  %172 = load i64, ptr %9, align 8
  %173 = icmp ult i64 %171, %172
  br i1 %173, label %174, label %222

174:                                              ; preds = %170
  %175 = load i64, ptr %35, align 8
  %176 = uitofp i64 %175 to double
  %177 = load i64, ptr %9, align 8
  %178 = uitofp i64 %177 to double
  %179 = fdiv double %176, %178
  store double 0x3FF921FB54442D18, ptr %37, align 8
  %180 = invoke noundef double @_ZN32pxrInternal_v0_24__pxrReserved__6GfLerpIdEET_dRKS1_S3_(double noundef %179, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %181 unwind label %161

181:                                              ; preds = %174
  store double %180, ptr %36, align 8
  %182 = load double, ptr %36, align 8
  %183 = call double @cos(double noundef %182) #11
  store double %183, ptr %38, align 8
  %184 = load double, ptr %12, align 8
  %185 = load double, ptr %11, align 8
  %186 = load double, ptr %36, align 8
  %187 = call double @sin(double noundef %186) #11
  %188 = fmul double %185, %187
  %189 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %184, double %188)
  store double %189, ptr %39, align 8
  store i64 0, ptr %40, align 8
  br label %190

190:                                              ; preds = %215, %181
  %191 = load i64, ptr %40, align 8
  %192 = load i64, ptr %18, align 8
  %193 = icmp ult i64 %191, %192
  br i1 %193, label %194, label %218

194:                                              ; preds = %190
  %195 = load ptr, ptr %14, align 8
  %196 = load double, ptr %38, align 8
  %197 = load double, ptr %11, align 8
  %198 = fmul double %196, %197
  %199 = load i64, ptr %40, align 8
  %200 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt5arrayIdLm2EESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %199) #11
  %201 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIdLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %200, i64 noundef 0) #11
  %202 = load double, ptr %201, align 8
  %203 = fmul double %198, %202
  %204 = load double, ptr %38, align 8
  %205 = load double, ptr %11, align 8
  %206 = fmul double %204, %205
  %207 = load i64, ptr %40, align 8
  %208 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt5arrayIdLm2EESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %207) #11
  %209 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIdLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %208, i64 noundef 1) #11
  %210 = load double, ptr %209, align 8
  %211 = fmul double %206, %210
  %212 = load double, ptr %39, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %41, double noundef %203, double noundef %211, double noundef %212)
          to label %213 unwind label %161

213:                                              ; preds = %194
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %195, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %214 unwind label %161

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  %216 = load i64, ptr %40, align 8
  %217 = add i64 %216, 1
  store i64 %217, ptr %40, align 8
  br label %190, !llvm.loop !14

218:                                              ; preds = %190
  br label %219

219:                                              ; preds = %218
  %220 = load i64, ptr %35, align 8
  %221 = add i64 %220, 1
  store i64 %221, ptr %35, align 8
  br label %170, !llvm.loop !15

222:                                              ; preds = %170
  %223 = load ptr, ptr %14, align 8
  %224 = load double, ptr %11, align 8
  %225 = load double, ptr %12, align 8
  %226 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %225, double %224)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %42, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %226)
          to label %227 unwind label %161

227:                                              ; preds = %222
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %223, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %228 unwind label %161

228:                                              ; preds = %227
  call void @_ZNSt6vectorISt5arrayIdLm2EESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #11
  br label %229

229:                                              ; preds = %228, %48
  ret void

230:                                              ; preds = %161, %88
  %231 = load ptr, ptr %21, align 8
  %232 = load i32, ptr %22, align 4
  %233 = insertvalue { ptr, i32 } poison, ptr %231, 0
  %234 = insertvalue { ptr, i32 } %233, i32 %232, 1
  resume { ptr, i32 } %234
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN32pxrInternal_v0_24__pxrReserved__7GfClampEddd(double noundef %0, double noundef %1, double noundef %2) #1 comdat {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store double %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  %8 = load double, ptr %5, align 8
  %9 = load double, ptr %6, align 8
  %10 = fcmp olt double %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load double, ptr %6, align 8
  store double %12, ptr %4, align 8
  br label %21

13:                                               ; preds = %3
  %14 = load double, ptr %5, align 8
  %15 = load double, ptr %7, align 8
  %16 = fcmp ogt double %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load double, ptr %7, align 8
  store double %18, ptr %4, align 8
  br label %21

19:                                               ; preds = %13
  %20 = load double, ptr %5, align 8
  store double %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load double, ptr %4, align 8
  ret double %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3absd(double noundef %0) #1 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt5arrayIdLm2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt5arrayIdLm2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt5arrayIdLm2EESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef i64 @_ZNSt6vectorISt5arrayIdLm2EESaIS1_EE17_S_check_init_lenEmRKS2_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseISt5arrayIdLm2EESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8
  invoke void @_ZNSt6vectorISt5arrayIdLm2EESaIS1_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
          to label %15 unwind label %16

15:                                               ; preds = %3
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZNSt12_Vector_baseISt5arrayIdLm2EESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt5arrayIdLm2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt5arrayIdLm2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: nounwind
declare double @cos(double noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt5arrayIdLm2EESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::array<double, 2>, std::allocator<std::array<double, 2>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.std::array.5", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIdLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.5", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIdLm2EE6_S_refERA2_Kdm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %7) #11
  ret ptr %8
}

; Function Attrs: nounwind
declare double @sin(double noundef) #4

; Function Attrs: nounwind
declare double @atan(double noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::GeomUtilMeshGeneratorBase::_PointWriter.6", ptr %5, i32 0, i32 0
  %7 = load { i64, i64 }, ptr %6, align 8
  %8 = extractvalue { i64, i64 } %7, 1
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  %10 = extractvalue { i64, i64 } %7, 0
  %11 = and i64 %10, 1
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %9, align 8
  %15 = sub i64 %10, 1
  %16 = getelementptr i8, ptr %14, i64 %15, !nosanitize !10
  %17 = load ptr, ptr %16, align 8, !nosanitize !10
  br label %20

18:                                               ; preds = %2
  %19 = inttoptr i64 %10 to ptr
  br label %20

20:                                               ; preds = %18, %13
  %21 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %22 = load ptr, ptr %4, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(24) %22)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1, double noundef %2, double noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  store double %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", ptr %9, i32 0, i32 0
  %11 = load double, ptr %6, align 8
  store double %11, ptr %10, align 8
  %12 = getelementptr inbounds double, ptr %10, i64 1
  %13 = load double, ptr %7, align 8
  store double %13, ptr %12, align 8
  %14 = getelementptr inbounds double, ptr %10, i64 2
  %15 = load double, ptr %8, align 8
  store double %15, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN32pxrInternal_v0_24__pxrReserved__6GfLerpIdEET_dRKS1_S3_(double noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store double %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load double, ptr %4, align 8
  %8 = fsub double 1.000000e+00, %7
  %9 = load ptr, ptr %5, align 8
  %10 = load double, ptr %9, align 8
  %11 = load double, ptr %4, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load double, ptr %12, align 8
  %14 = fmul double %11, %13
  %15 = call double @llvm.fmuladd.f64(double %8, double %10, double %14)
  ret double %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt5arrayIdLm2EESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::array<double, 2>, std::allocator<std::array<double, 2>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::array<double, 2>, std::allocator<std::array<double, 2>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt5arrayIdLm2EESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  invoke void @_ZSt8_DestroyIPSt5arrayIdLm2EES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseISt5arrayIdLm2EESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__28GeomUtilCapsuleMeshGenerator16ComputeNumPointsEmmb(i64 noundef %0, i64 noundef %1, i1 noundef zeroext %2) #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1
  %10 = load i64, ptr %5, align 8
  %11 = icmp ult i64 %10, 3
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8
  %14 = icmp ult i64 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %3
  store i64 0, ptr %4, align 8
  br label %26

16:                                               ; preds = %12
  %17 = load i64, ptr %5, align 8
  %18 = load i8, ptr %7, align 1
  %19 = trunc i8 %18 to i1
  %20 = call noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase23_ComputeNumRadialPointsEmb(i64 noundef %17, i1 noundef zeroext %19)
  store i64 %20, ptr %8, align 8
  %21 = load i64, ptr %6, align 8
  %22 = mul i64 2, %21
  %23 = load i64, ptr %8, align 8
  %24 = mul i64 %22, %23
  %25 = add i64 %24, 2
  store i64 %25, ptr %4, align 8
  br label %26

26:                                               ; preds = %16, %15
  %27 = load i64, ptr %4, align 8
  ret i64 %27
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__28GeomUtilCapsuleMeshGenerator16GenerateTopologyEmmb(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PxOsdMeshTopology") align 8 %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load i64, ptr %6, align 8
  %11 = icmp ult i64 %10, 3
  br i1 %11, label %15, label %12

12:                                               ; preds = %4
  %13 = load i64, ptr %7, align 8
  %14 = icmp ult i64 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopologyC1Ev(ptr noundef nonnull align 8 dereferenceable(369) %0)
  br label %24

16:                                               ; preds = %12
  %17 = load i64, ptr %6, align 8
  %18 = load i64, ptr %7, align 8
  %19 = sub i64 %18, 1
  %20 = mul i64 2, %19
  %21 = add i64 %20, 1
  %22 = load i8, ptr %8, align 1
  %23 = trunc i8 %22 to i1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase27_GenerateCappedQuadTopologyEmmNS0_9_CapStyleES1_b(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PxOsdMeshTopology") align 8 %0, i64 noundef %17, i64 noundef %21, i32 noundef 1, i32 noundef 1, i1 noundef zeroext %23)
  br label %24

24:                                               ; preds = %16, %15
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopologyC1Ev(ptr noundef nonnull align 8 dereferenceable(369)) unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase27_GenerateCappedQuadTopologyEmmNS0_9_CapStyleES1_b(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PxOsdMeshTopology") align 8, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

; Function Attrs: nounwind
declare float @cosf(float noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIfLm2EE6_S_refERA2_Kfm(ptr noundef nonnull align 4 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [2 x float], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: nounwind
declare float @sinf(float noundef) #4

; Function Attrs: nounwind
declare float @atanf(float noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIdLm2EE6_S_refERA2_Kdm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [2 x double], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt5arrayIfLm2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt5arrayIfLm2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorISt5arrayIfLm2EESaIS1_EE17_S_check_init_lenEmRKS2_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaISt5arrayIfLm2EEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  %8 = call noundef i64 @_ZNSt6vectorISt5arrayIfLm2EESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaISt5arrayIfLm2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str) #13
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5arrayIfLm2EESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseISt5arrayIfLm2EESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #11
  %12 = load i64, ptr %5, align 8
  invoke void @_ZNSt12_Vector_baseISt5arrayIfLm2EESaIS1_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSt12_Vector_baseISt5arrayIfLm2EESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #11
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt5arrayIfLm2EESaIS1_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::array<float, 2>, std::allocator<std::array<float, 2>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt5arrayIfLm2EESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPSt5arrayIfLm2EEmS1_ET_S3_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::array<float, 2>, std::allocator<std::array<float, 2>>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5arrayIfLm2EESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::array<float, 2>, std::allocator<std::array<float, 2>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::array<float, 2>, std::allocator<std::array<float, 2>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::array<float, 2>, std::allocator<std::array<float, 2>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseISt5arrayIfLm2EESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt5arrayIfLm2EESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #11
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorISt5arrayIfLm2EESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 1152921504606846975, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaISt5arrayIfLm2EEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  store i64 %6, ptr %4, align 8
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt5arrayIfLm2EEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorISt5arrayIfLm2EEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaISt5arrayIfLm2EEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt5arrayIfLm2EEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt5arrayIfLm2EEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt5arrayIfLm2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt5arrayIfLm2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt5arrayIfLm2EEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5arrayIfLm2EESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaISt5arrayIfLm2EEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  call void @_ZNSt12_Vector_baseISt5arrayIfLm2EESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5arrayIfLm2EESaIS1_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt12_Vector_baseISt5arrayIfLm2EESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::array<float, 2>, std::allocator<std::array<float, 2>>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::array<float, 2>, std::allocator<std::array<float, 2>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::array<float, 2>, std::allocator<std::array<float, 2>>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::array<float, 2>, std::allocator<std::array<float, 2>>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.std::array", ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::array<float, 2>, std::allocator<std::array<float, 2>>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5arrayIfLm2EESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt5arrayIfLm2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5arrayIfLm2EESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::array<float, 2>, std::allocator<std::array<float, 2>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::array<float, 2>, std::allocator<std::array<float, 2>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::array<float, 2>, std::allocator<std::array<float, 2>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseISt5arrayIfLm2EESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaISt5arrayIfLm2EEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt5arrayIfLm2EEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt5arrayIfLm2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt5arrayIfLm2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt5arrayIfLm2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 2305843009213693951
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 8
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #14
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #5

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPSt5arrayIfLm2EEmS1_ET_S3_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPSt5arrayIfLm2EEmET_S3_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt5arrayIfLm2EESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPSt5arrayIfLm2EEmET_S3_T0_(ptr noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPSt5arrayIfLm2EEmEET_S5_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPSt5arrayIfLm2EEmEET_S5_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZSt10_ConstructISt5arrayIfLm2EEJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %"struct.std::array", ptr %11, i32 1
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZSt6fill_nIPSt5arrayIfLm2EEmS1_ET_S3_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(8) %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt5arrayIfLm2EEJEEvPT_DpOT0_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPSt5arrayIfLm2EEmS1_ET_S3_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8
  call void @_ZSt19__iterator_categoryIPSt5arrayIfLm2EEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPSt5arrayIfLm2EEmS1_ET_S3_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPSt5arrayIfLm2EEmS1_ET_S3_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load i64, ptr %6, align 8
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds %"struct.std::array", ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8
  call void @_ZSt8__fill_aIPSt5arrayIfLm2EES1_EvT_S3_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(8) %17)
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds %"struct.std::array", ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPSt5arrayIfLm2EEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPSt5arrayIfLm2EES1_EvT_S3_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt9__fill_a1IPSt5arrayIfLm2EES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPSt5arrayIfLm2EES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %14, %3
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %12, i64 8, i1 false)
  br label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"struct.std::array", ptr %15, i32 1
  store ptr %16, ptr %4, align 8
  br label %7, !llvm.loop !16

17:                                               ; preds = %7
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5arrayIfLm2EESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaISt5arrayIfLm2EEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt5arrayIfLm2EEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt5arrayIfLm2EEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt5arrayIfLm2EEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt5arrayIfLm2EES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPSt5arrayIfLm2EEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt5arrayIfLm2EEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt5arrayIfLm2EEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt5arrayIfLm2EEEEvT_S5_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt5arrayIdLm2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt5arrayIdLm2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorISt5arrayIdLm2EESaIS1_EE17_S_check_init_lenEmRKS2_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.2", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaISt5arrayIdLm2EEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  %8 = call noundef i64 @_ZNSt6vectorISt5arrayIdLm2EESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaISt5arrayIdLm2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str) #13
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5arrayIdLm2EESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseISt5arrayIdLm2EESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #11
  %12 = load i64, ptr %5, align 8
  invoke void @_ZNSt12_Vector_baseISt5arrayIdLm2EESaIS1_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSt12_Vector_baseISt5arrayIdLm2EESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #11
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt5arrayIdLm2EESaIS1_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::array<double, 2>, std::allocator<std::array<double, 2>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt5arrayIdLm2EESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPSt5arrayIdLm2EEmS1_ET_S3_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::array<double, 2>, std::allocator<std::array<double, 2>>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5arrayIdLm2EESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::array<double, 2>, std::allocator<std::array<double, 2>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::array<double, 2>, std::allocator<std::array<double, 2>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::array<double, 2>, std::allocator<std::array<double, 2>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 16
  invoke void @_ZNSt12_Vector_baseISt5arrayIdLm2EESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt5arrayIdLm2EESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #11
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorISt5arrayIdLm2EESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 576460752303423487, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaISt5arrayIdLm2EEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt5arrayIdLm2EEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorISt5arrayIdLm2EEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaISt5arrayIdLm2EEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt5arrayIdLm2EEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt5arrayIdLm2EEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt5arrayIdLm2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt5arrayIdLm2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 576460752303423487
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt5arrayIdLm2EEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5arrayIdLm2EESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaISt5arrayIdLm2EEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  call void @_ZNSt12_Vector_baseISt5arrayIdLm2EESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5arrayIdLm2EESaIS1_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt12_Vector_baseISt5arrayIdLm2EESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::array<double, 2>, std::allocator<std::array<double, 2>>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::array<double, 2>, std::allocator<std::array<double, 2>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::array<double, 2>, std::allocator<std::array<double, 2>>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::array<double, 2>, std::allocator<std::array<double, 2>>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.std::array.5", ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::array<double, 2>, std::allocator<std::array<double, 2>>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5arrayIdLm2EESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt5arrayIdLm2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5arrayIdLm2EESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::array<double, 2>, std::allocator<std::array<double, 2>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::array<double, 2>, std::allocator<std::array<double, 2>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::array<double, 2>, std::allocator<std::array<double, 2>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseISt5arrayIdLm2EESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaISt5arrayIdLm2EEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt5arrayIdLm2EEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt5arrayIdLm2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt5arrayIdLm2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt5arrayIdLm2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 1152921504606846975
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 16
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #14
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPSt5arrayIdLm2EEmS1_ET_S3_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPSt5arrayIdLm2EEmET_S3_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt5arrayIdLm2EESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPSt5arrayIdLm2EEmET_S3_T0_(ptr noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPSt5arrayIdLm2EEmEET_S5_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPSt5arrayIdLm2EEmEET_S5_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZSt10_ConstructISt5arrayIdLm2EEJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %"struct.std::array.5", ptr %11, i32 1
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZSt6fill_nIPSt5arrayIdLm2EEmS1_ET_S3_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt5arrayIdLm2EEJEEvPT_DpOT0_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPSt5arrayIdLm2EEmS1_ET_S3_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8
  call void @_ZSt19__iterator_categoryIPSt5arrayIdLm2EEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPSt5arrayIdLm2EEmS1_ET_S3_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPSt5arrayIdLm2EEmS1_ET_S3_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load i64, ptr %6, align 8
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds %"struct.std::array.5", ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8
  call void @_ZSt8__fill_aIPSt5arrayIdLm2EES1_EvT_S3_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds %"struct.std::array.5", ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPSt5arrayIdLm2EEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPSt5arrayIdLm2EES1_EvT_S3_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt9__fill_a1IPSt5arrayIdLm2EES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPSt5arrayIdLm2EES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %14, %3
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 16, i1 false)
  br label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"struct.std::array.5", ptr %15, i32 1
  store ptr %16, ptr %4, align 8
  br label %7, !llvm.loop !17

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5arrayIdLm2EESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaISt5arrayIdLm2EEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt5arrayIdLm2EEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt5arrayIdLm2EEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt5arrayIdLm2EEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 16
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt5arrayIdLm2EES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPSt5arrayIdLm2EEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt5arrayIdLm2EEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt5arrayIdLm2EEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt5arrayIdLm2EEEEvT_S5_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }

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
!10 = !{}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
