target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::ConvolutionDepthWise3D" = type { %"class.ncnn::Layer", i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, %"class.ncnn::Mat", %"class.ncnn::Mat", %"class.ncnn::Mat" }
%"class.ncnn::Layer" = type { ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, ptr, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector", %"class.std::vector", %"class.std::vector.3", %"class.std::vector.3" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%"class.std::allocator.0" = type { i8 }

$_ZN4ncnn22ConvolutionDepthWise3DD2Ev = comdat any

$_ZN4ncnn22ConvolutionDepthWise3DD0Ev = comdat any

$_ZN4ncnn3MatC2Ev = comdat any

$_ZN4ncnn3MatD2Ev = comdat any

$_ZN4ncnn3Mat7releaseEv = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn3MataSERKS0_ = comdat any

$_ZNK4ncnn3Mat5emptyEv = comdat any

$_ZNK4ncnn3Mat5totalEv = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZN4ncnn3Mat7channelEi = comdat any

$_ZN4ncnn3MatcvPT_IfEEv = comdat any

$_ZNK4ncnn3MatcvPKT_IfEEv = comdat any

$_ZNK4ncnn3MatixEm = comdat any

$_ZNK4ncnn3Mat5depthEi = comdat any

$_ZNK4ncnn3Mat3rowEi = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt15__new_allocatorIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIiE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIiE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIiEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIiE8allocateEmPKv = comdat any

$_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPimET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZSt10_ConstructIiJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPiiEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZNSt15__new_allocatorIiE10deallocateEPim = comdat any

$_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE = comdat any

$_ZN4ncnn3MatC2EiiPvmiPNS_9AllocatorE = comdat any

$_ZSt3minIfERKT_S2_S2_ = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

@_ZTVN4ncnn22ConvolutionDepthWise3DE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn22ConvolutionDepthWise3DE, ptr @_ZN4ncnn22ConvolutionDepthWise3DD2Ev, ptr @_ZN4ncnn22ConvolutionDepthWise3DD0Ev, ptr @_ZN4ncnn22ConvolutionDepthWise3D10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn22ConvolutionDepthWise3D10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn22ConvolutionDepthWise3D7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn22ConvolutionDepthWise3DE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn22ConvolutionDepthWise3DE, ptr @_ZTIN4ncnn5LayerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn22ConvolutionDepthWise3DE = hidden constant [32 x i8] c"N4ncnn22ConvolutionDepthWise3DE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN4ncnn22ConvolutionDepthWise3DC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn22ConvolutionDepthWise3DC2Ev

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn22ConvolutionDepthWise3DD2Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn22ConvolutionDepthWise3DE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %3, i32 0, i32 24
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #11
  %5 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %3, i32 0, i32 23
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #11
  %6 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %3, i32 0, i32 22
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #11
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn22ConvolutionDepthWise3DD0Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn22ConvolutionDepthWise3DD2Ev(ptr noundef nonnull align 8 dereferenceable(512) %3) #11
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 512) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn22ConvolutionDepthWise3D10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !11
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 0, i32 noundef 0)
  %12 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %9, i32 0, i32 1
  store i32 %11, ptr %12, align 8, !tbaa !13
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef 1, i32 noundef 0)
  %15 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %9, i32 0, i32 2
  store i32 %14, ptr %15, align 4, !tbaa !35
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %9, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !35
  %19 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef 11, i32 noundef %18)
  %20 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %9, i32 0, i32 3
  store i32 %19, ptr %20, align 8, !tbaa !36
  %21 = load ptr, ptr %4, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %9, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !35
  %24 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef 21, i32 noundef %23)
  %25 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %9, i32 0, i32 4
  store i32 %24, ptr %25, align 4, !tbaa !37
  %26 = load ptr, ptr %4, align 8, !tbaa !11
  %27 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef 2, i32 noundef 1)
  %28 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %9, i32 0, i32 5
  store i32 %27, ptr %28, align 8, !tbaa !38
  %29 = load ptr, ptr %4, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %9, i32 0, i32 5
  %31 = load i32, ptr %30, align 8, !tbaa !38
  %32 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %29, i32 noundef 12, i32 noundef %31)
  %33 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %9, i32 0, i32 6
  store i32 %32, ptr %33, align 4, !tbaa !39
  %34 = load ptr, ptr %4, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %9, i32 0, i32 5
  %36 = load i32, ptr %35, align 8, !tbaa !38
  %37 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 noundef 22, i32 noundef %36)
  %38 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %9, i32 0, i32 7
  store i32 %37, ptr %38, align 8, !tbaa !40
  %39 = load ptr, ptr %4, align 8, !tbaa !11
  %40 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %39, i32 noundef 3, i32 noundef 1)
  %41 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %9, i32 0, i32 8
  store i32 %40, ptr %41, align 4, !tbaa !41
  %42 = load ptr, ptr %4, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %9, i32 0, i32 8
  %44 = load i32, ptr %43, align 4, !tbaa !41
  %45 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %42, i32 noundef 13, i32 noundef %44)
  %46 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %9, i32 0, i32 9
  store i32 %45, ptr %46, align 8, !tbaa !42
  %47 = load ptr, ptr %4, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %9, i32 0, i32 8
  %49 = load i32, ptr %48, align 4, !tbaa !41
  %50 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %47, i32 noundef 23, i32 noundef %49)
  %51 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %9, i32 0, i32 10
  store i32 %50, ptr %51, align 4, !tbaa !43
  %52 = load ptr, ptr %4, align 8, !tbaa !11
  %53 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %52, i32 noundef 4, i32 noundef 0)
  %54 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %9, i32 0, i32 11
  store i32 %53, ptr %54, align 8, !tbaa !44
  %55 = load ptr, ptr %4, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %9, i32 0, i32 11
  %57 = load i32, ptr %56, align 8, !tbaa !44
  %58 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %55, i32 noundef 15, i32 noundef %57)
  %59 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %9, i32 0, i32 12
  store i32 %58, ptr %59, align 4, !tbaa !45
  %60 = load ptr, ptr %4, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %9, i32 0, i32 11
  %62 = load i32, ptr %61, align 8, !tbaa !44
  %63 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %60, i32 noundef 14, i32 noundef %62)
  %64 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %9, i32 0, i32 13
  store i32 %63, ptr %64, align 8, !tbaa !46
  %65 = load ptr, ptr %4, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %9, i32 0, i32 13
  %67 = load i32, ptr %66, align 8, !tbaa !46
  %68 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %65, i32 noundef 16, i32 noundef %67)
  %69 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %9, i32 0, i32 14
  store i32 %68, ptr %69, align 4, !tbaa !47
  %70 = load ptr, ptr %4, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %9, i32 0, i32 11
  %72 = load i32, ptr %71, align 8, !tbaa !44
  %73 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %70, i32 noundef 24, i32 noundef %72)
  %74 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %9, i32 0, i32 15
  store i32 %73, ptr %74, align 8, !tbaa !48
  %75 = load ptr, ptr %4, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %9, i32 0, i32 15
  %77 = load i32, ptr %76, align 8, !tbaa !48
  %78 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %75, i32 noundef 17, i32 noundef %77)
  %79 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %9, i32 0, i32 16
  store i32 %78, ptr %79, align 4, !tbaa !49
  %80 = load ptr, ptr %4, align 8, !tbaa !11
  %81 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %80, i32 noundef 18, float noundef nofpclass(nan inf) 0.000000e+00)
  %82 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %9, i32 0, i32 17
  store float %81, ptr %82, align 8, !tbaa !50
  %83 = load ptr, ptr %4, align 8, !tbaa !11
  %84 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %83, i32 noundef 5, i32 noundef 0)
  %85 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %9, i32 0, i32 18
  store i32 %84, ptr %85, align 4, !tbaa !51
  %86 = load ptr, ptr %4, align 8, !tbaa !11
  %87 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %86, i32 noundef 6, i32 noundef 0)
  %88 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %9, i32 0, i32 19
  store i32 %87, ptr %88, align 8, !tbaa !52
  %89 = load ptr, ptr %4, align 8, !tbaa !11
  %90 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %89, i32 noundef 7, i32 noundef 1)
  %91 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %9, i32 0, i32 20
  store i32 %90, ptr %91, align 4, !tbaa !53
  %92 = load ptr, ptr %4, align 8, !tbaa !11
  %93 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %92, i32 noundef 9, i32 noundef 0)
  %94 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %9, i32 0, i32 21
  store i32 %93, ptr %94, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 72, ptr %5) #11
  %95 = load ptr, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 72, ptr %6) #11
  call void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
  invoke void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %95, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %96 unwind label %100

96:                                               ; preds = %2
  %97 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %9, i32 0, i32 22
  %98 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %97, ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %99 unwind label %104

99:                                               ; preds = %96
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #11
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %5) #11
  ret i32 0

100:                                              ; preds = %2
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %7, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %8, align 4
  br label %108

104:                                              ; preds = %96
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %7, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %8, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #11
  br label %108

108:                                              ; preds = %104, %100
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %5) #11
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %7, align 8
  %111 = load i32, ptr %8, align 4
  %112 = insertvalue { ptr, i32 } poison, ptr %110, 0
  %113 = insertvalue { ptr, i32 } %112, i32 %111, 1
  resume { ptr, i32 } %113
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn22ConvolutionDepthWise3D10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.ncnn::Mat", align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !55
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %6) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %10, i32 0, i32 19
  %13 = load i32, ptr %12, align 8, !tbaa !52
  %14 = load ptr, ptr %11, align 8, !tbaa !9
  %15 = getelementptr inbounds ptr, ptr %14, i64 2
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %13, i32 noundef 0)
  %17 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %10, i32 0, i32 23
  %18 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %19 unwind label %23

19:                                               ; preds = %2
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %6) #11
  %20 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %10, i32 0, i32 23
  %21 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %20)
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  store i32 -100, ptr %3, align 4
  br label %50

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %7, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %8, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %6) #11
  br label %52

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %10, i32 0, i32 18
  %29 = load i32, ptr %28, align 4, !tbaa !51
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %49

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 72, ptr %9) #11
  %32 = load ptr, ptr %5, align 8, !tbaa !55
  %33 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %10, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !13
  %35 = load ptr, ptr %32, align 8, !tbaa !9
  %36 = getelementptr inbounds ptr, ptr %35, i64 2
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef %34, i32 noundef 1)
  %38 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %10, i32 0, i32 24
  %39 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %38, ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %40 unwind label %44

40:                                               ; preds = %31
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %9) #11
  %41 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %10, i32 0, i32 24
  %42 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %41)
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  store i32 -100, ptr %3, align 4
  br label %50

44:                                               ; preds = %31
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %7, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %8, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %9) #11
  br label %52

48:                                               ; preds = %40
  br label %49

49:                                               ; preds = %48, %27
  store i32 0, ptr %3, align 4
  br label %50

50:                                               ; preds = %49, %43, %22
  %51 = load i32, ptr %3, align 4
  ret i32 %51

52:                                               ; preds = %44, %23
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %8, align 4
  %55 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn22ConvolutionDepthWise3D7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.ncnn::Mat", align 8
  %19 = alloca %"class.ncnn::Option", align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %"class.std::vector", align 8
  %28 = alloca %"class.std::allocator.0", align 1
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !57
  store ptr %2, ptr %8, align 8, !tbaa !57
  store ptr %3, ptr %9, align 8, !tbaa !58
  %40 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %41 = load ptr, ptr %7, align 8, !tbaa !57
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %41, i32 0, i32 6
  %43 = load i32, ptr %42, align 4, !tbaa !60
  store i32 %43, ptr %10, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %44 = load ptr, ptr %7, align 8, !tbaa !57
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 0, i32 7
  %46 = load i32, ptr %45, align 8, !tbaa !62
  store i32 %46, ptr %11, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %47 = load ptr, ptr %7, align 8, !tbaa !57
  %48 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %47, i32 0, i32 8
  %49 = load i32, ptr %48, align 4, !tbaa !63
  store i32 %49, ptr %12, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %50 = load ptr, ptr %7, align 8, !tbaa !57
  %51 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %50, i32 0, i32 9
  %52 = load i32, ptr %51, align 8, !tbaa !64
  store i32 %52, ptr %13, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %53 = load ptr, ptr %7, align 8, !tbaa !57
  %54 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %53, i32 0, i32 2
  %55 = load i64, ptr %54, align 8, !tbaa !65
  store i64 %55, ptr %14, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %56 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %40, i32 0, i32 5
  %57 = load i32, ptr %56, align 8, !tbaa !38
  %58 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %40, i32 0, i32 2
  %59 = load i32, ptr %58, align 4, !tbaa !35
  %60 = sub nsw i32 %59, 1
  %61 = mul nsw i32 %57, %60
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %15, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %63 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %40, i32 0, i32 6
  %64 = load i32, ptr %63, align 4, !tbaa !39
  %65 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %40, i32 0, i32 3
  %66 = load i32, ptr %65, align 8, !tbaa !36
  %67 = sub nsw i32 %66, 1
  %68 = mul nsw i32 %64, %67
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %16, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %70 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %40, i32 0, i32 7
  %71 = load i32, ptr %70, align 8, !tbaa !40
  %72 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %40, i32 0, i32 4
  %73 = load i32, ptr %72, align 4, !tbaa !37
  %74 = sub nsw i32 %73, 1
  %75 = mul nsw i32 %71, %74
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %17, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 72, ptr %18) #11
  call void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %18)
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #11
  %77 = load ptr, ptr %9, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %77, i64 64, i1 false), !tbaa.struct !67
  %78 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %19, i32 0, i32 16
  store i8 0, ptr %78, align 1, !tbaa !70
  %79 = load ptr, ptr %7, align 8, !tbaa !57
  invoke void @_ZNK4ncnn22ConvolutionDepthWise3D12make_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(512) %40, ptr noundef nonnull align 8 dereferenceable(72) %79, ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %80 unwind label %84

80:                                               ; preds = %4
  %81 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %18)
          to label %82 unwind label %84

82:                                               ; preds = %80
  br i1 %81, label %83, label %88

83:                                               ; preds = %82
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %258

84:                                               ; preds = %80, %4
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %20, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %21, align 4
  br label %260

88:                                               ; preds = %82
  %89 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %18, i32 0, i32 6
  %90 = load i32, ptr %89, align 4, !tbaa !60
  store i32 %90, ptr %10, align 4, !tbaa !61
  %91 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %18, i32 0, i32 7
  %92 = load i32, ptr %91, align 8, !tbaa !62
  store i32 %92, ptr %11, align 4, !tbaa !61
  %93 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %18, i32 0, i32 8
  %94 = load i32, ptr %93, align 4, !tbaa !63
  store i32 %94, ptr %12, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %95 = load i32, ptr %10, align 4, !tbaa !61
  %96 = load i32, ptr %15, align 4, !tbaa !61
  %97 = sub nsw i32 %95, %96
  %98 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %40, i32 0, i32 8
  %99 = load i32, ptr %98, align 4, !tbaa !41
  %100 = sdiv i32 %97, %99
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %23, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %102 = load i32, ptr %11, align 4, !tbaa !61
  %103 = load i32, ptr %16, align 4, !tbaa !61
  %104 = sub nsw i32 %102, %103
  %105 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %40, i32 0, i32 9
  %106 = load i32, ptr %105, align 8, !tbaa !42
  %107 = sdiv i32 %104, %106
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %24, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %109 = load i32, ptr %12, align 4, !tbaa !61
  %110 = load i32, ptr %17, align 4, !tbaa !61
  %111 = sub nsw i32 %109, %110
  %112 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %40, i32 0, i32 10
  %113 = load i32, ptr %112, align 4, !tbaa !43
  %114 = sdiv i32 %111, %113
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %25, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %116 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %40, i32 0, i32 2
  %117 = load i32, ptr %116, align 4, !tbaa !35
  %118 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %40, i32 0, i32 3
  %119 = load i32, ptr %118, align 8, !tbaa !36
  %120 = mul nsw i32 %117, %119
  %121 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %40, i32 0, i32 4
  %122 = load i32, ptr %121, align 4, !tbaa !37
  %123 = mul nsw i32 %120, %122
  store i32 %123, ptr %26, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 24, ptr %27) #11
  %124 = load i32, ptr %26, align 4, !tbaa !61
  %125 = sext i32 %124 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #11
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #11
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %125, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %126 unwind label %158

126:                                              ; preds = %88
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %127 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef 0) #11
  store ptr %127, ptr %29, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  store i32 0, ptr %30, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  store i32 0, ptr %31, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  %128 = load i32, ptr %10, align 4, !tbaa !61
  %129 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %40, i32 0, i32 6
  %130 = load i32, ptr %129, align 4, !tbaa !39
  %131 = mul nsw i32 %128, %130
  %132 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %40, i32 0, i32 2
  %133 = load i32, ptr %132, align 4, !tbaa !35
  %134 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %40, i32 0, i32 5
  %135 = load i32, ptr %134, align 8, !tbaa !38
  %136 = mul nsw i32 %133, %135
  %137 = sub nsw i32 %131, %136
  store i32 %137, ptr %32, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  %138 = load i32, ptr %11, align 4, !tbaa !61
  %139 = load i32, ptr %10, align 4, !tbaa !61
  %140 = mul nsw i32 %138, %139
  %141 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %40, i32 0, i32 7
  %142 = load i32, ptr %141, align 8, !tbaa !40
  %143 = mul nsw i32 %140, %142
  %144 = load i32, ptr %10, align 4, !tbaa !61
  %145 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %40, i32 0, i32 3
  %146 = load i32, ptr %145, align 8, !tbaa !36
  %147 = mul nsw i32 %144, %146
  %148 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %40, i32 0, i32 6
  %149 = load i32, ptr %148, align 4, !tbaa !39
  %150 = mul nsw i32 %147, %149
  %151 = sub nsw i32 %143, %150
  store i32 %151, ptr %33, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  store i32 0, ptr %34, align 4, !tbaa !61
  br label %152

152:                                              ; preds = %202, %126
  %153 = load i32, ptr %34, align 4, !tbaa !61
  %154 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %40, i32 0, i32 4
  %155 = load i32, ptr %154, align 4, !tbaa !37
  %156 = icmp slt i32 %153, %155
  br i1 %156, label %162, label %157

157:                                              ; preds = %152
  store i32 2, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  br label %205

158:                                              ; preds = %88
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %20, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %21, align 4
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #11
  br label %257

162:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  store i32 0, ptr %35, align 4, !tbaa !61
  br label %163

163:                                              ; preds = %195, %162
  %164 = load i32, ptr %35, align 4, !tbaa !61
  %165 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %40, i32 0, i32 3
  %166 = load i32, ptr %165, align 8, !tbaa !36
  %167 = icmp slt i32 %164, %166
  br i1 %167, label %169, label %168

168:                                              ; preds = %163
  store i32 5, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  br label %198

169:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  store i32 0, ptr %36, align 4, !tbaa !61
  br label %170

170:                                              ; preds = %188, %169
  %171 = load i32, ptr %36, align 4, !tbaa !61
  %172 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %40, i32 0, i32 2
  %173 = load i32, ptr %172, align 4, !tbaa !35
  %174 = icmp slt i32 %171, %173
  br i1 %174, label %176, label %175

175:                                              ; preds = %170
  store i32 8, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  br label %191

176:                                              ; preds = %170
  %177 = load i32, ptr %31, align 4, !tbaa !61
  %178 = load ptr, ptr %29, align 8, !tbaa !72
  %179 = load i32, ptr %30, align 4, !tbaa !61
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %178, i64 %180
  store i32 %177, ptr %181, align 4, !tbaa !61
  %182 = load i32, ptr %30, align 4, !tbaa !61
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %30, align 4, !tbaa !61
  %184 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %40, i32 0, i32 5
  %185 = load i32, ptr %184, align 8, !tbaa !38
  %186 = load i32, ptr %31, align 4, !tbaa !61
  %187 = add nsw i32 %186, %185
  store i32 %187, ptr %31, align 4, !tbaa !61
  br label %188

188:                                              ; preds = %176
  %189 = load i32, ptr %36, align 4, !tbaa !61
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %36, align 4, !tbaa !61
  br label %170, !llvm.loop !73

191:                                              ; preds = %175
  %192 = load i32, ptr %32, align 4, !tbaa !61
  %193 = load i32, ptr %31, align 4, !tbaa !61
  %194 = add nsw i32 %193, %192
  store i32 %194, ptr %31, align 4, !tbaa !61
  br label %195

195:                                              ; preds = %191
  %196 = load i32, ptr %35, align 4, !tbaa !61
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %35, align 4, !tbaa !61
  br label %163, !llvm.loop !75

198:                                              ; preds = %168
  %199 = load i32, ptr %33, align 4, !tbaa !61
  %200 = load i32, ptr %31, align 4, !tbaa !61
  %201 = add nsw i32 %200, %199
  store i32 %201, ptr %31, align 4, !tbaa !61
  br label %202

202:                                              ; preds = %198
  %203 = load i32, ptr %34, align 4, !tbaa !61
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %34, align 4, !tbaa !61
  br label %152, !llvm.loop !76

205:                                              ; preds = %157
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  %206 = load ptr, ptr %8, align 8, !tbaa !57
  %207 = load i32, ptr %23, align 4, !tbaa !61
  %208 = load i32, ptr %24, align 4, !tbaa !61
  %209 = load i32, ptr %25, align 4, !tbaa !61
  %210 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %40, i32 0, i32 1
  %211 = load i32, ptr %210, align 8, !tbaa !13
  %212 = load i64, ptr %14, align 8, !tbaa !66
  %213 = load ptr, ptr %9, align 8, !tbaa !58
  %214 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %213, i32 0, i32 2
  %215 = load ptr, ptr %214, align 8, !tbaa !77
  invoke void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %206, i32 noundef %207, i32 noundef %208, i32 noundef %209, i32 noundef %211, i64 noundef %212, ptr noundef %215)
          to label %216 unwind label %221

216:                                              ; preds = %205
  %217 = load ptr, ptr %8, align 8, !tbaa !57
  %218 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %217)
          to label %219 unwind label %221

219:                                              ; preds = %216
  br i1 %218, label %220, label %225

220:                                              ; preds = %219
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %256

221:                                              ; preds = %216, %205
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = extractvalue { ptr, i32 } %222, 0
  store ptr %223, ptr %20, align 8
  %224 = extractvalue { ptr, i32 } %222, 1
  store i32 %224, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #11
  br label %257

225:                                              ; preds = %219
  %226 = load i32, ptr %13, align 4, !tbaa !61
  %227 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %40, i32 0, i32 20
  %228 = load i32, ptr %227, align 4, !tbaa !53
  %229 = icmp eq i32 %226, %228
  br i1 %229, label %230, label %241

230:                                              ; preds = %225
  %231 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %40, i32 0, i32 20
  %232 = load i32, ptr %231, align 4, !tbaa !53
  %233 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %40, i32 0, i32 1
  %234 = load i32, ptr %233, align 8, !tbaa !13
  %235 = icmp eq i32 %232, %234
  br i1 %235, label %236, label %241

236:                                              ; preds = %230
  %237 = load ptr, ptr %9, align 8, !tbaa !58
  %238 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %237, i32 0, i32 1
  %239 = load i32, ptr %238, align 4, !tbaa !78
  call void @__kmpc_push_num_threads(ptr @2, i32 %39, i32 %239)
  %240 = load ptr, ptr %8, align 8, !tbaa !57
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 8, ptr @_ZNK4ncnn22ConvolutionDepthWise3D7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined, ptr %40, ptr %240, ptr %26, ptr %18, ptr %25, ptr %24, ptr %23, ptr %29)
  br label %255

241:                                              ; preds = %230, %225
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  %242 = load i32, ptr %13, align 4, !tbaa !61
  %243 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %40, i32 0, i32 20
  %244 = load i32, ptr %243, align 4, !tbaa !53
  %245 = sdiv i32 %242, %244
  store i32 %245, ptr %37, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #11
  %246 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %40, i32 0, i32 1
  %247 = load i32, ptr %246, align 8, !tbaa !13
  %248 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %40, i32 0, i32 20
  %249 = load i32, ptr %248, align 4, !tbaa !53
  %250 = sdiv i32 %247, %249
  store i32 %250, ptr %38, align 4, !tbaa !61
  %251 = load ptr, ptr %9, align 8, !tbaa !58
  %252 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %251, i32 0, i32 1
  %253 = load i32, ptr %252, align 4, !tbaa !78
  call void @__kmpc_push_num_threads(ptr @2, i32 %39, i32 %253)
  %254 = load ptr, ptr %8, align 8, !tbaa !57
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 7, ptr @_ZNK4ncnn22ConvolutionDepthWise3D7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1, ptr %40, ptr %38, ptr %254, ptr %26, ptr %37, ptr %18, ptr %29)
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  br label %255

255:                                              ; preds = %241, %236
  store i32 0, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %256

256:                                              ; preds = %255, %220
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  br label %258

257:                                              ; preds = %221, %158
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  br label %260

258:                                              ; preds = %256, %83
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #11
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %18) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %259 = load i32, ptr %5, align 4
  ret i32 %259

260:                                              ; preds = %257, %84
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #11
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %18) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %261

261:                                              ; preds = %260
  %262 = load ptr, ptr %20, align 8
  %263 = load i32, ptr %21, align 4
  %264 = insertvalue { ptr, i32 } poison, ptr %262, 0
  %265 = insertvalue { ptr, i32 } %264, i32 %263, 1
  resume { ptr, i32 } %265
}

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn22ConvolutionDepthWise3DC2Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %5)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn22ConvolutionDepthWise3DE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %5, i32 0, i32 22
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %7 unwind label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %5, i32 0, i32 23
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %9 unwind label %18

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %5, i32 0, i32 24
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %11 unwind label %22

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %5, i32 0, i32 1
  store i8 1, ptr %12, align 8, !tbaa !79
  %13 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %5, i32 0, i32 2
  store i8 0, ptr %13, align 1, !tbaa !80
  ret void

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %3, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %4, align 4
  br label %27

18:                                               ; preds = %7
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %3, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %4, align 4
  br label %26

22:                                               ; preds = %9
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %3, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %4, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #11
  br label %26

26:                                               ; preds = %22, %18
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #11
  br label %27

27:                                               ; preds = %26, %14
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %5) #11
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %3, align 8
  %30 = load i32, ptr %4, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !81
  %5 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !82
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 8, !tbaa !83
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 4
  store ptr null, ptr %8, align 8, !tbaa !84
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 5
  store i32 0, ptr %9, align 8, !tbaa !85
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 6
  store i32 0, ptr %10, align 4, !tbaa !60
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 7
  store i32 0, ptr %11, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 8
  store i32 0, ptr %12, align 4, !tbaa !63
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  store i32 0, ptr %13, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  store i64 0, ptr %14, align 8, !tbaa !86
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #4

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !57
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !82
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !82
  store i32 -1, ptr %3, align 4, !tbaa !61
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4, !tbaa !61
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %32

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !84
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !84
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !81
  %25 = load ptr, ptr %22, align 8, !tbaa !9
  %26 = getelementptr inbounds ptr, ptr %25, i64 3
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %24)
  br label %31

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !81
  call void @_ZN4ncnnL8fastFreeEPv(ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %20
  br label %32

32:                                               ; preds = %31, %9, %1
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  store ptr null, ptr %33, align 8, !tbaa !81
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  store i64 0, ptr %34, align 8, !tbaa !65
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  store i32 0, ptr %35, align 8, !tbaa !83
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  store i32 0, ptr %36, align 8, !tbaa !85
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  store i32 0, ptr %37, align 4, !tbaa !60
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  store i32 0, ptr %38, align 8, !tbaa !62
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  store i32 0, ptr %39, align 4, !tbaa !63
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  store i32 0, ptr %40, align 8, !tbaa !64
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  store i64 0, ptr %41, align 8, !tbaa !86
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  store ptr null, ptr %42, align 8, !tbaa !82
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN4ncnnL8fastFreeEPv(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !87
  call void @free(ptr noundef %6) #11
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #2

declare noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, float noundef nofpclass(nan inf)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

declare void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) #2

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !57
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !57
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr %8, ptr %3, align 8
  br label %68

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !82
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !57
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !82
  store i32 1, ptr %6, align 4, !tbaa !61
  %21 = load i32, ptr %6, align 4
  %22 = atomicrmw add ptr %20, i32 %21 acq_rel, align 4
  store i32 %22, ptr %7, align 4
  br label %23

23:                                               ; preds = %17, %12
  call void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %24 = load ptr, ptr %5, align 8, !tbaa !57
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !81
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !81
  %28 = load ptr, ptr %5, align 8, !tbaa !57
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !82
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 1
  store ptr %30, ptr %31, align 8, !tbaa !82
  %32 = load ptr, ptr %5, align 8, !tbaa !57
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !65
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  store i64 %34, ptr %35, align 8, !tbaa !65
  %36 = load ptr, ptr %5, align 8, !tbaa !57
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !83
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  store i32 %38, ptr %39, align 8, !tbaa !83
  %40 = load ptr, ptr %5, align 8, !tbaa !57
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !84
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  store ptr %42, ptr %43, align 8, !tbaa !84
  %44 = load ptr, ptr %5, align 8, !tbaa !57
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 8, !tbaa !85
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  store i32 %46, ptr %47, align 8, !tbaa !85
  %48 = load ptr, ptr %5, align 8, !tbaa !57
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 4, !tbaa !60
  %51 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  store i32 %50, ptr %51, align 4, !tbaa !60
  %52 = load ptr, ptr %5, align 8, !tbaa !57
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 8, !tbaa !62
  %55 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  store i32 %54, ptr %55, align 8, !tbaa !62
  %56 = load ptr, ptr %5, align 8, !tbaa !57
  %57 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %56, i32 0, i32 8
  %58 = load i32, ptr %57, align 4, !tbaa !63
  %59 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  store i32 %58, ptr %59, align 4, !tbaa !63
  %60 = load ptr, ptr %5, align 8, !tbaa !57
  %61 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 9
  %62 = load i32, ptr %61, align 8, !tbaa !64
  %63 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 9
  store i32 %62, ptr %63, align 8, !tbaa !64
  %64 = load ptr, ptr %5, align 8, !tbaa !57
  %65 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %64, i32 0, i32 10
  %66 = load i64, ptr %65, align 8, !tbaa !86
  %67 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  store i64 %66, ptr %67, align 8, !tbaa !86
  store ptr %8, ptr %3, align 8
  br label %68

68:                                               ; preds = %23, %11
  %69 = load ptr, ptr %3, align 8
  ret ptr %69
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = call noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %9 = icmp eq i64 %8, 0
  br label %10

10:                                               ; preds = %7, %1
  %11 = phi i1 [ true, %1 ], [ %9, %7 ]
  ret i1 %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  %5 = load i64, ptr %4, align 8, !tbaa !86
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  %7 = load i32, ptr %6, align 8, !tbaa !64
  %8 = sext i32 %7 to i64
  %9 = mul i64 %5, %8
  ret i64 %9
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4ncnn22ConvolutionDepthWise3D12make_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.ncnn::Option", align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.ncnn::Option", align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %"class.ncnn::Option", align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !57
  store ptr %2, ptr %7, align 8, !tbaa !57
  store ptr %3, ptr %8, align 8, !tbaa !58
  %24 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %25 = load ptr, ptr %6, align 8, !tbaa !57
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 4, !tbaa !60
  store i32 %27, ptr %9, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %28 = load ptr, ptr %6, align 8, !tbaa !57
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i32 0, i32 7
  %30 = load i32, ptr %29, align 8, !tbaa !62
  store i32 %30, ptr %10, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %31 = load ptr, ptr %6, align 8, !tbaa !57
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %31, i32 0, i32 8
  %33 = load i32, ptr %32, align 4, !tbaa !63
  store i32 %33, ptr %11, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %34 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %24, i32 0, i32 5
  %35 = load i32, ptr %34, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %24, i32 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !35
  %38 = sub nsw i32 %37, 1
  %39 = mul nsw i32 %35, %38
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %12, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %41 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %24, i32 0, i32 6
  %42 = load i32, ptr %41, align 4, !tbaa !39
  %43 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %24, i32 0, i32 3
  %44 = load i32, ptr %43, align 8, !tbaa !36
  %45 = sub nsw i32 %44, 1
  %46 = mul nsw i32 %42, %45
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %13, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %48 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %24, i32 0, i32 7
  %49 = load i32, ptr %48, align 8, !tbaa !40
  %50 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %24, i32 0, i32 4
  %51 = load i32, ptr %50, align 4, !tbaa !37
  %52 = sub nsw i32 %51, 1
  %53 = mul nsw i32 %49, %52
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %14, align 4, !tbaa !61
  %55 = load ptr, ptr %6, align 8, !tbaa !57
  %56 = load ptr, ptr %7, align 8, !tbaa !57
  %57 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %56, ptr noundef nonnull align 8 dereferenceable(72) %55)
  %58 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %24, i32 0, i32 11
  %59 = load i32, ptr %58, align 8, !tbaa !44
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %81, label %61

61:                                               ; preds = %4
  %62 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %24, i32 0, i32 12
  %63 = load i32, ptr %62, align 4, !tbaa !45
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %81, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %24, i32 0, i32 13
  %67 = load i32, ptr %66, align 8, !tbaa !46
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %81, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %24, i32 0, i32 14
  %71 = load i32, ptr %70, align 4, !tbaa !47
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %81, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %24, i32 0, i32 15
  %75 = load i32, ptr %74, align 8, !tbaa !48
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %81, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %24, i32 0, i32 16
  %79 = load i32, ptr %78, align 4, !tbaa !49
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %103

81:                                               ; preds = %77, %73, %69, %65, %61, %4
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #11
  %82 = load ptr, ptr %8, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %82, i64 64, i1 false), !tbaa.struct !67
  %83 = load ptr, ptr %8, align 8, !tbaa !58
  %84 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !88
  %86 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %15, i32 0, i32 2
  store ptr %85, ptr %86, align 8, !tbaa !77
  %87 = load ptr, ptr %6, align 8, !tbaa !57
  %88 = load ptr, ptr %7, align 8, !tbaa !57
  %89 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %24, i32 0, i32 13
  %90 = load i32, ptr %89, align 8, !tbaa !46
  %91 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %24, i32 0, i32 14
  %92 = load i32, ptr %91, align 4, !tbaa !47
  %93 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %24, i32 0, i32 11
  %94 = load i32, ptr %93, align 8, !tbaa !44
  %95 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %24, i32 0, i32 12
  %96 = load i32, ptr %95, align 4, !tbaa !45
  %97 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %24, i32 0, i32 15
  %98 = load i32, ptr %97, align 8, !tbaa !48
  %99 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %24, i32 0, i32 16
  %100 = load i32, ptr %99, align 4, !tbaa !49
  %101 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %24, i32 0, i32 17
  %102 = load float, ptr %101, align 8, !tbaa !50
  call void @_ZN4ncnn19copy_make_border_3dERKNS_3MatERS0_iiiiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %87, ptr noundef nonnull align 8 dereferenceable(72) %88, i32 noundef %90, i32 noundef %92, i32 noundef %94, i32 noundef %96, i32 noundef %98, i32 noundef %100, i32 noundef 0, float noundef nofpclass(nan inf) %102, ptr noundef nonnull align 8 dereferenceable(64) %15)
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #11
  br label %301

103:                                              ; preds = %77
  %104 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %24, i32 0, i32 11
  %105 = load i32, ptr %104, align 8, !tbaa !44
  %106 = icmp eq i32 %105, -233
  br i1 %106, label %107, label %201

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %24, i32 0, i32 12
  %109 = load i32, ptr %108, align 4, !tbaa !45
  %110 = icmp eq i32 %109, -233
  br i1 %110, label %111, label %201

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %24, i32 0, i32 13
  %113 = load i32, ptr %112, align 8, !tbaa !46
  %114 = icmp eq i32 %113, -233
  br i1 %114, label %115, label %201

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %24, i32 0, i32 14
  %117 = load i32, ptr %116, align 4, !tbaa !47
  %118 = icmp eq i32 %117, -233
  br i1 %118, label %119, label %201

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %24, i32 0, i32 15
  %121 = load i32, ptr %120, align 8, !tbaa !48
  %122 = icmp eq i32 %121, -233
  br i1 %122, label %123, label %201

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %24, i32 0, i32 16
  %125 = load i32, ptr %124, align 4, !tbaa !49
  %126 = icmp eq i32 %125, -233
  br i1 %126, label %127, label %201

127:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %128 = load i32, ptr %12, align 4, !tbaa !61
  %129 = load i32, ptr %9, align 4, !tbaa !61
  %130 = sub nsw i32 %129, 1
  %131 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %24, i32 0, i32 8
  %132 = load i32, ptr %131, align 4, !tbaa !41
  %133 = sdiv i32 %130, %132
  %134 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %24, i32 0, i32 8
  %135 = load i32, ptr %134, align 4, !tbaa !41
  %136 = mul nsw i32 %133, %135
  %137 = add nsw i32 %128, %136
  %138 = load i32, ptr %9, align 4, !tbaa !61
  %139 = sub nsw i32 %137, %138
  store i32 %139, ptr %16, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %140 = load i32, ptr %13, align 4, !tbaa !61
  %141 = load i32, ptr %10, align 4, !tbaa !61
  %142 = sub nsw i32 %141, 1
  %143 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %24, i32 0, i32 9
  %144 = load i32, ptr %143, align 8, !tbaa !42
  %145 = sdiv i32 %142, %144
  %146 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %24, i32 0, i32 9
  %147 = load i32, ptr %146, align 8, !tbaa !42
  %148 = mul nsw i32 %145, %147
  %149 = add nsw i32 %140, %148
  %150 = load i32, ptr %10, align 4, !tbaa !61
  %151 = sub nsw i32 %149, %150
  store i32 %151, ptr %17, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %152 = load i32, ptr %14, align 4, !tbaa !61
  %153 = load i32, ptr %11, align 4, !tbaa !61
  %154 = sub nsw i32 %153, 1
  %155 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %24, i32 0, i32 10
  %156 = load i32, ptr %155, align 4, !tbaa !43
  %157 = sdiv i32 %154, %156
  %158 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %24, i32 0, i32 10
  %159 = load i32, ptr %158, align 4, !tbaa !43
  %160 = mul nsw i32 %157, %159
  %161 = add nsw i32 %152, %160
  %162 = load i32, ptr %11, align 4, !tbaa !61
  %163 = sub nsw i32 %161, %162
  store i32 %163, ptr %18, align 4, !tbaa !61
  %164 = load i32, ptr %16, align 4, !tbaa !61
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %172, label %166

166:                                              ; preds = %127
  %167 = load i32, ptr %17, align 4, !tbaa !61
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %172, label %169

169:                                              ; preds = %166
  %170 = load i32, ptr %18, align 4, !tbaa !61
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %172, label %200

172:                                              ; preds = %169, %166, %127
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #11
  %173 = load ptr, ptr %8, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %173, i64 64, i1 false), !tbaa.struct !67
  %174 = load ptr, ptr %8, align 8, !tbaa !58
  %175 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %174, i32 0, i32 3
  %176 = load ptr, ptr %175, align 8, !tbaa !88
  %177 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %19, i32 0, i32 2
  store ptr %176, ptr %177, align 8, !tbaa !77
  %178 = load ptr, ptr %6, align 8, !tbaa !57
  %179 = load ptr, ptr %7, align 8, !tbaa !57
  %180 = load i32, ptr %17, align 4, !tbaa !61
  %181 = sdiv i32 %180, 2
  %182 = load i32, ptr %17, align 4, !tbaa !61
  %183 = load i32, ptr %17, align 4, !tbaa !61
  %184 = sdiv i32 %183, 2
  %185 = sub nsw i32 %182, %184
  %186 = load i32, ptr %16, align 4, !tbaa !61
  %187 = sdiv i32 %186, 2
  %188 = load i32, ptr %16, align 4, !tbaa !61
  %189 = load i32, ptr %16, align 4, !tbaa !61
  %190 = sdiv i32 %189, 2
  %191 = sub nsw i32 %188, %190
  %192 = load i32, ptr %18, align 4, !tbaa !61
  %193 = sdiv i32 %192, 2
  %194 = load i32, ptr %18, align 4, !tbaa !61
  %195 = load i32, ptr %18, align 4, !tbaa !61
  %196 = sdiv i32 %195, 2
  %197 = sub nsw i32 %194, %196
  %198 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %24, i32 0, i32 17
  %199 = load float, ptr %198, align 8, !tbaa !50
  call void @_ZN4ncnn19copy_make_border_3dERKNS_3MatERS0_iiiiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %178, ptr noundef nonnull align 8 dereferenceable(72) %179, i32 noundef %181, i32 noundef %185, i32 noundef %187, i32 noundef %191, i32 noundef %193, i32 noundef %197, i32 noundef 0, float noundef nofpclass(nan inf) %199, ptr noundef nonnull align 8 dereferenceable(64) %19)
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #11
  br label %200

200:                                              ; preds = %172, %169
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %300

201:                                              ; preds = %123, %119, %115, %111, %107, %103
  %202 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %24, i32 0, i32 11
  %203 = load i32, ptr %202, align 8, !tbaa !44
  %204 = icmp eq i32 %203, -234
  br i1 %204, label %205, label %299

205:                                              ; preds = %201
  %206 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %24, i32 0, i32 12
  %207 = load i32, ptr %206, align 4, !tbaa !45
  %208 = icmp eq i32 %207, -234
  br i1 %208, label %209, label %299

209:                                              ; preds = %205
  %210 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %24, i32 0, i32 13
  %211 = load i32, ptr %210, align 8, !tbaa !46
  %212 = icmp eq i32 %211, -234
  br i1 %212, label %213, label %299

213:                                              ; preds = %209
  %214 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %24, i32 0, i32 14
  %215 = load i32, ptr %214, align 4, !tbaa !47
  %216 = icmp eq i32 %215, -234
  br i1 %216, label %217, label %299

217:                                              ; preds = %213
  %218 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %24, i32 0, i32 15
  %219 = load i32, ptr %218, align 8, !tbaa !48
  %220 = icmp eq i32 %219, -234
  br i1 %220, label %221, label %299

221:                                              ; preds = %217
  %222 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %24, i32 0, i32 16
  %223 = load i32, ptr %222, align 4, !tbaa !49
  %224 = icmp eq i32 %223, -234
  br i1 %224, label %225, label %299

225:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %226 = load i32, ptr %12, align 4, !tbaa !61
  %227 = load i32, ptr %9, align 4, !tbaa !61
  %228 = sub nsw i32 %227, 1
  %229 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %24, i32 0, i32 8
  %230 = load i32, ptr %229, align 4, !tbaa !41
  %231 = sdiv i32 %228, %230
  %232 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %24, i32 0, i32 8
  %233 = load i32, ptr %232, align 4, !tbaa !41
  %234 = mul nsw i32 %231, %233
  %235 = add nsw i32 %226, %234
  %236 = load i32, ptr %9, align 4, !tbaa !61
  %237 = sub nsw i32 %235, %236
  store i32 %237, ptr %20, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %238 = load i32, ptr %13, align 4, !tbaa !61
  %239 = load i32, ptr %10, align 4, !tbaa !61
  %240 = sub nsw i32 %239, 1
  %241 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %24, i32 0, i32 9
  %242 = load i32, ptr %241, align 8, !tbaa !42
  %243 = sdiv i32 %240, %242
  %244 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %24, i32 0, i32 9
  %245 = load i32, ptr %244, align 8, !tbaa !42
  %246 = mul nsw i32 %243, %245
  %247 = add nsw i32 %238, %246
  %248 = load i32, ptr %10, align 4, !tbaa !61
  %249 = sub nsw i32 %247, %248
  store i32 %249, ptr %21, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %250 = load i32, ptr %14, align 4, !tbaa !61
  %251 = load i32, ptr %11, align 4, !tbaa !61
  %252 = sub nsw i32 %251, 1
  %253 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %24, i32 0, i32 10
  %254 = load i32, ptr %253, align 4, !tbaa !43
  %255 = sdiv i32 %252, %254
  %256 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %24, i32 0, i32 10
  %257 = load i32, ptr %256, align 4, !tbaa !43
  %258 = mul nsw i32 %255, %257
  %259 = add nsw i32 %250, %258
  %260 = load i32, ptr %11, align 4, !tbaa !61
  %261 = sub nsw i32 %259, %260
  store i32 %261, ptr %22, align 4, !tbaa !61
  %262 = load i32, ptr %20, align 4, !tbaa !61
  %263 = icmp sgt i32 %262, 0
  br i1 %263, label %270, label %264

264:                                              ; preds = %225
  %265 = load i32, ptr %21, align 4, !tbaa !61
  %266 = icmp sgt i32 %265, 0
  br i1 %266, label %270, label %267

267:                                              ; preds = %264
  %268 = load i32, ptr %22, align 4, !tbaa !61
  %269 = icmp sgt i32 %268, 0
  br i1 %269, label %270, label %298

270:                                              ; preds = %267, %264, %225
  call void @llvm.lifetime.start.p0(i64 64, ptr %23) #11
  %271 = load ptr, ptr %8, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %271, i64 64, i1 false), !tbaa.struct !67
  %272 = load ptr, ptr %8, align 8, !tbaa !58
  %273 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %272, i32 0, i32 3
  %274 = load ptr, ptr %273, align 8, !tbaa !88
  %275 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %23, i32 0, i32 2
  store ptr %274, ptr %275, align 8, !tbaa !77
  %276 = load ptr, ptr %6, align 8, !tbaa !57
  %277 = load ptr, ptr %7, align 8, !tbaa !57
  %278 = load i32, ptr %21, align 4, !tbaa !61
  %279 = load i32, ptr %21, align 4, !tbaa !61
  %280 = sdiv i32 %279, 2
  %281 = sub nsw i32 %278, %280
  %282 = load i32, ptr %21, align 4, !tbaa !61
  %283 = sdiv i32 %282, 2
  %284 = load i32, ptr %20, align 4, !tbaa !61
  %285 = load i32, ptr %20, align 4, !tbaa !61
  %286 = sdiv i32 %285, 2
  %287 = sub nsw i32 %284, %286
  %288 = load i32, ptr %20, align 4, !tbaa !61
  %289 = sdiv i32 %288, 2
  %290 = load i32, ptr %22, align 4, !tbaa !61
  %291 = sdiv i32 %290, 2
  %292 = load i32, ptr %22, align 4, !tbaa !61
  %293 = load i32, ptr %22, align 4, !tbaa !61
  %294 = sdiv i32 %293, 2
  %295 = sub nsw i32 %292, %294
  %296 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %24, i32 0, i32 17
  %297 = load float, ptr %296, align 8, !tbaa !50
  call void @_ZN4ncnn19copy_make_border_3dERKNS_3MatERS0_iiiiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %276, ptr noundef nonnull align 8 dereferenceable(72) %277, i32 noundef %281, i32 noundef %283, i32 noundef %287, i32 noundef %289, i32 noundef %291, i32 noundef %295, i32 noundef 0, float noundef nofpclass(nan inf) %297, ptr noundef nonnull align 8 dereferenceable(64) %23)
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #11
  br label %298

298:                                              ; preds = %270, %267
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  br label %299

299:                                              ; preds = %298, %221, %217, %213, %209, %205, %201
  br label %300

300:                                              ; preds = %299, %200
  br label %301

301:                                              ; preds = %300, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !91
  store i64 %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !89
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !66
  %11 = load ptr, ptr %6, align 8, !tbaa !89
  %12 = call noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !89
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8, !tbaa !66
  invoke void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
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
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store i64 %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !95
  %9 = load i64, ptr %4, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  ret ptr %10
}

declare void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn22ConvolutionDepthWise3D7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #10 personality ptr @__gxx_personality_v0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca %"class.ncnn::Mat", align 8
  %33 = alloca ptr, align 8
  %34 = alloca %"class.ncnn::Mat", align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca float, align 4
  %40 = alloca ptr, align 8
  %41 = alloca %"class.ncnn::Mat", align 8
  %42 = alloca i32, align 4
  %43 = alloca float, align 4
  %44 = alloca float, align 4
  store ptr %0, ptr %11, align 8, !tbaa !72
  store ptr %1, ptr %12, align 8, !tbaa !72
  store ptr %2, ptr %13, align 8, !tbaa !4
  store ptr %3, ptr %14, align 8, !tbaa !57
  store ptr %4, ptr %15, align 8, !tbaa !72
  store ptr %5, ptr %16, align 8, !tbaa !57
  store ptr %6, ptr %17, align 8, !tbaa !72
  store ptr %7, ptr %18, align 8, !tbaa !72
  store ptr %8, ptr %19, align 8, !tbaa !72
  store ptr %9, ptr %20, align 8, !tbaa !96
  %45 = load ptr, ptr %13, align 8, !tbaa !4
  %46 = load ptr, ptr %14, align 8, !tbaa !57
  %47 = load ptr, ptr %15, align 8, !tbaa !72
  %48 = load ptr, ptr %16, align 8, !tbaa !57
  %49 = load ptr, ptr %17, align 8, !tbaa !72
  %50 = load ptr, ptr %18, align 8, !tbaa !72
  %51 = load ptr, ptr %19, align 8, !tbaa !72
  %52 = load ptr, ptr %20, align 8, !tbaa !96
  store ptr %46, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %53 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %45, i32 0, i32 20
  %54 = load i32, ptr %53, align 4, !tbaa !53
  store i32 %54, ptr %23, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %55 = load i32, ptr %23, align 4, !tbaa !61
  %56 = sub nsw i32 %55, 0
  %57 = sdiv i32 %56, 1
  %58 = sub nsw i32 %57, 1
  store i32 %58, ptr %24, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  store i32 0, ptr %25, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  %59 = load i32, ptr %23, align 4, !tbaa !61
  %60 = icmp slt i32 0, %59
  br i1 %60, label %61, label %208

61:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  store i32 0, ptr %26, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %62 = load i32, ptr %24, align 4, !tbaa !61
  store i32 %62, ptr %27, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  store i32 1, ptr %28, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  store i32 0, ptr %29, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr %63, align 4, !tbaa !61
  call void @__kmpc_for_static_init_4(ptr @1, i32 %64, i32 34, ptr %29, ptr %26, ptr %27, ptr %28, i32 1, i32 1)
  %65 = load i32, ptr %27, align 4, !tbaa !61
  %66 = load i32, ptr %24, align 4, !tbaa !61
  %67 = icmp sgt i32 %65, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %61
  %69 = load i32, ptr %24, align 4, !tbaa !61
  br label %72

70:                                               ; preds = %61
  %71 = load i32, ptr %27, align 4, !tbaa !61
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi i32 [ %69, %68 ], [ %71, %70 ]
  store i32 %73, ptr %27, align 4, !tbaa !61
  %74 = load i32, ptr %26, align 4, !tbaa !61
  store i32 %74, ptr %22, align 4, !tbaa !61
  br label %75

75:                                               ; preds = %201, %72
  %76 = load i32, ptr %22, align 4, !tbaa !61
  %77 = load i32, ptr %27, align 4, !tbaa !61
  %78 = icmp sle i32 %76, %77
  br i1 %78, label %80, label %79

79:                                               ; preds = %75
  br label %204

80:                                               ; preds = %75
  %81 = load i32, ptr %22, align 4, !tbaa !61
  %82 = mul nsw i32 %81, 1
  %83 = add nsw i32 0, %82
  store i32 %83, ptr %30, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.start.p0(i64 72, ptr %32) #11
  %84 = load ptr, ptr %21, align 8, !tbaa !57
  %85 = load i32, ptr %30, align 4, !tbaa !61
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(72) %84, i32 noundef %85)
          to label %86 unwind label %209

86:                                               ; preds = %80
  %87 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %32)
          to label %88 unwind label %209

88:                                               ; preds = %86
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %32) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %32) #11
  store ptr %87, ptr %31, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  %89 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %45, i32 0, i32 23
  %90 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %89)
          to label %91 unwind label %209

91:                                               ; preds = %88
  %92 = load i32, ptr %47, align 4, !tbaa !61
  %93 = load i32, ptr %30, align 4, !tbaa !61
  %94 = mul nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds float, ptr %90, i64 %95
  store ptr %96, ptr %33, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 72, ptr %34) #11
  %97 = load i32, ptr %30, align 4, !tbaa !61
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %34, ptr noundef nonnull align 8 dereferenceable(72) %48, i32 noundef %97)
          to label %98 unwind label %209

98:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  store i32 0, ptr %35, align 4, !tbaa !61
  br label %99

99:                                               ; preds = %196, %98
  %100 = load i32, ptr %35, align 4, !tbaa !61
  %101 = load i32, ptr %49, align 4, !tbaa !61
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %104, label %103

103:                                              ; preds = %99
  store i32 6, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  br label %199

104:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  store i32 0, ptr %37, align 4, !tbaa !61
  br label %105

105:                                              ; preds = %192, %104
  %106 = load i32, ptr %37, align 4, !tbaa !61
  %107 = load i32, ptr %50, align 4, !tbaa !61
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %110, label %109

109:                                              ; preds = %105
  store i32 9, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  br label %195

110:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #11
  store i32 0, ptr %38, align 4, !tbaa !61
  br label %111

111:                                              ; preds = %184, %110
  %112 = load i32, ptr %38, align 4, !tbaa !61
  %113 = load i32, ptr %51, align 4, !tbaa !61
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %116, label %115

115:                                              ; preds = %111
  store i32 12, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  br label %187

116:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #11
  store float 0.000000e+00, ptr %39, align 4, !tbaa !101
  %117 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %45, i32 0, i32 18
  %118 = load i32, ptr %117, align 4, !tbaa !51
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %127

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %45, i32 0, i32 24
  %122 = load i32, ptr %30, align 4, !tbaa !61
  %123 = sext i32 %122 to i64
  %124 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %121, i64 noundef %123)
          to label %125 unwind label %209

125:                                              ; preds = %120
  %126 = load float, ptr %124, align 4, !tbaa !101
  store float %126, ptr %39, align 4, !tbaa !101
  br label %127

127:                                              ; preds = %125, %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #11
  call void @llvm.lifetime.start.p0(i64 72, ptr %41) #11
  %128 = load i32, ptr %35, align 4, !tbaa !61
  %129 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %45, i32 0, i32 10
  %130 = load i32, ptr %129, align 4, !tbaa !43
  %131 = mul nsw i32 %128, %130
  invoke void @_ZNK4ncnn3Mat5depthEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %41, ptr noundef nonnull align 8 dereferenceable(72) %34, i32 noundef %131)
          to label %132 unwind label %209

132:                                              ; preds = %127
  %133 = load i32, ptr %37, align 4, !tbaa !61
  %134 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %45, i32 0, i32 9
  %135 = load i32, ptr %134, align 8, !tbaa !42
  %136 = mul nsw i32 %133, %135
  %137 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %41, i32 noundef %136)
          to label %138 unwind label %209

138:                                              ; preds = %132
  %139 = load i32, ptr %38, align 4, !tbaa !61
  %140 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %45, i32 0, i32 8
  %141 = load i32, ptr %140, align 4, !tbaa !41
  %142 = mul nsw i32 %139, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds float, ptr %137, i64 %143
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %41) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %41) #11
  store ptr %144, ptr %40, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #11
  store i32 0, ptr %42, align 4, !tbaa !61
  br label %145

145:                                              ; preds = %170, %138
  %146 = load i32, ptr %42, align 4, !tbaa !61
  %147 = load i32, ptr %47, align 4, !tbaa !61
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %150, label %149

149:                                              ; preds = %145
  store i32 15, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #11
  br label %173

150:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #11
  %151 = load ptr, ptr %40, align 8, !tbaa !99
  %152 = load ptr, ptr %52, align 8, !tbaa !72
  %153 = load i32, ptr %42, align 4, !tbaa !61
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %152, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !61
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds float, ptr %151, i64 %157
  %159 = load float, ptr %158, align 4, !tbaa !101
  store float %159, ptr %43, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #11
  %160 = load ptr, ptr %33, align 8, !tbaa !99
  %161 = load i32, ptr %42, align 4, !tbaa !61
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds float, ptr %160, i64 %162
  %164 = load float, ptr %163, align 4, !tbaa !101
  store float %164, ptr %44, align 4, !tbaa !101
  %165 = load float, ptr %43, align 4, !tbaa !101
  %166 = load float, ptr %44, align 4, !tbaa !101
  %167 = fmul fast float %165, %166
  %168 = load float, ptr %39, align 4, !tbaa !101
  %169 = fadd fast float %168, %167
  store float %169, ptr %39, align 4, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #11
  br label %170

170:                                              ; preds = %150
  %171 = load i32, ptr %42, align 4, !tbaa !61
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %42, align 4, !tbaa !61
  br label %145, !llvm.loop !102

173:                                              ; preds = %149
  %174 = load float, ptr %39, align 4, !tbaa !101
  %175 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %45, i32 0, i32 21
  %176 = load i32, ptr %175, align 8, !tbaa !54
  %177 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %45, i32 0, i32 22
  %178 = invoke noundef nofpclass(nan inf) float @_ZL13activation_ssfiRKN4ncnn3MatE(float noundef nofpclass(nan inf) %174, i32 noundef %176, ptr noundef nonnull align 8 dereferenceable(72) %177)
          to label %179 unwind label %209

179:                                              ; preds = %173
  %180 = load ptr, ptr %31, align 8, !tbaa !99
  %181 = load i32, ptr %38, align 4, !tbaa !61
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds float, ptr %180, i64 %182
  store float %178, ptr %183, align 4, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #11
  br label %184

184:                                              ; preds = %179
  %185 = load i32, ptr %38, align 4, !tbaa !61
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %38, align 4, !tbaa !61
  br label %111, !llvm.loop !103

187:                                              ; preds = %115
  %188 = load i32, ptr %51, align 4, !tbaa !61
  %189 = load ptr, ptr %31, align 8, !tbaa !99
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds float, ptr %189, i64 %190
  store ptr %191, ptr %31, align 8, !tbaa !99
  br label %192

192:                                              ; preds = %187
  %193 = load i32, ptr %37, align 4, !tbaa !61
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %37, align 4, !tbaa !61
  br label %105, !llvm.loop !104

195:                                              ; preds = %109
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %35, align 4, !tbaa !61
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %35, align 4, !tbaa !61
  br label %99, !llvm.loop !105

199:                                              ; preds = %103
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %34) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %22, align 4, !tbaa !61
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %22, align 4, !tbaa !61
  br label %75

204:                                              ; preds = %79
  br label %205

205:                                              ; preds = %204
  %206 = load ptr, ptr %11, align 8
  %207 = load i32, ptr %206, align 4, !tbaa !61
  call void @__kmpc_for_static_fini(ptr @1, i32 %207)
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  br label %208

208:                                              ; preds = %205, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  ret void

209:                                              ; preds = %173, %132, %127, %120, %91, %88, %86, %80
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  call void @__clang_call_terminate(ptr %211) #19
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #11

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !57
  store i32 %2, ptr %6, align 4, !tbaa !61
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !60
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !63
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !81
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !86
  %19 = load i32, ptr %6, align 4, !tbaa !61
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !65
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !65
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !83
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !84
  call void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %25, i64 noundef %27, i32 noundef %29, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !85
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %34, ptr %35, align 8, !tbaa !85
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !85
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %48

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !60
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !62
  %45 = sext i32 %44 to i64
  %46 = mul i64 %42, %45
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 10
  store i64 %46, ptr %47, align 8, !tbaa !86
  br label %48

48:                                               ; preds = %39, %3
  store i1 true, ptr %7, align 1
  %49 = load i1, ptr %7, align 1
  br i1 %49, label %51, label %50

50:                                               ; preds = %48
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #11
  br label %51

51:                                               ; preds = %50, %48
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i64 %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  %8 = load i64, ptr %4, align 8, !tbaa !66
  %9 = getelementptr inbounds nuw float, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNK4ncnn3Mat5depthEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !57
  store i32 %2, ptr %6, align 4, !tbaa !61
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !60
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 7
  %11 = load i32, ptr %10, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !81
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 6
  %15 = load i32, ptr %14, align 4, !tbaa !60
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 7
  %18 = load i32, ptr %17, align 8, !tbaa !62
  %19 = sext i32 %18 to i64
  %20 = mul i64 %16, %19
  %21 = load i32, ptr %6, align 4, !tbaa !61
  %22 = sext i32 %21 to i64
  %23 = mul i64 %20, %22
  %24 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !65
  %26 = mul i64 %23, %25
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 %26
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !65
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !83
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !84
  call void @_ZN4ncnn3MatC2EiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %9, i32 noundef %11, ptr noundef %27, i64 noundef %29, i32 noundef %31, ptr noundef %33)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i32 %1, ptr %4, align 4, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !60
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !61
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !65
  %16 = mul i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) float @_ZL13activation_ssfiRKN4ncnn3MatE(float noundef nofpclass(nan inf) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #5 {
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !101
  store i32 %1, ptr %5, align 4, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !57
  %16 = load i32, ptr %5, align 4, !tbaa !61
  switch i32 %16, label %105 [
    i32 1, label %17
    i32 2, label %20
    i32 3, label %34
    i32 4, label %53
    i32 5, label %63
    i32 6, label %71
  ]

17:                                               ; preds = %3
  %18 = load float, ptr %4, align 4, !tbaa !101
  %19 = call fast float @llvm.maxnum.f32(float %18, float 0.000000e+00)
  store float %19, ptr %4, align 4, !tbaa !101
  br label %105

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %21 = load ptr, ptr %6, align 8, !tbaa !57
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %21, i64 noundef 0)
  %23 = load float, ptr %22, align 4, !tbaa !101
  store float %23, ptr %7, align 4, !tbaa !101
  %24 = load float, ptr %4, align 4, !tbaa !101
  %25 = fcmp fast ogt float %24, 0.000000e+00
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load float, ptr %4, align 4, !tbaa !101
  br label %32

28:                                               ; preds = %20
  %29 = load float, ptr %4, align 4, !tbaa !101
  %30 = load float, ptr %7, align 4, !tbaa !101
  %31 = fmul fast float %29, %30
  br label %32

32:                                               ; preds = %28, %26
  %33 = phi fast float [ %27, %26 ], [ %31, %28 ]
  store float %33, ptr %4, align 4, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %105

34:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %35 = load ptr, ptr %6, align 8, !tbaa !57
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %35, i64 noundef 0)
  %37 = load float, ptr %36, align 4, !tbaa !101
  store float %37, ptr %8, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %38 = load ptr, ptr %6, align 8, !tbaa !57
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %38, i64 noundef 1)
  %40 = load float, ptr %39, align 4, !tbaa !101
  store float %40, ptr %9, align 4, !tbaa !101
  %41 = load float, ptr %4, align 4, !tbaa !101
  %42 = load float, ptr %8, align 4, !tbaa !101
  %43 = fcmp fast olt float %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %34
  %45 = load float, ptr %8, align 4, !tbaa !101
  store float %45, ptr %4, align 4, !tbaa !101
  br label %46

46:                                               ; preds = %44, %34
  %47 = load float, ptr %4, align 4, !tbaa !101
  %48 = load float, ptr %9, align 4, !tbaa !101
  %49 = fcmp fast ogt float %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = load float, ptr %9, align 4, !tbaa !101
  store float %51, ptr %4, align 4, !tbaa !101
  br label %52

52:                                               ; preds = %50, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %105

53:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store float 0x40561814A0000000, ptr %10, align 4, !tbaa !101
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %55 = load float, ptr %54, align 4, !tbaa !101
  store float %55, ptr %4, align 4, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store float 0xC0561814A0000000, ptr %11, align 4, !tbaa !101
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %57 = load float, ptr %56, align 4, !tbaa !101
  store float %57, ptr %4, align 4, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  %58 = load float, ptr %4, align 4, !tbaa !101
  %59 = fneg fast float %58
  %60 = call fast float @llvm.exp.f32(float %59)
  %61 = fadd fast float 1.000000e+00, %60
  %62 = fdiv fast float 1.000000e+00, %61
  store float %62, ptr %4, align 4, !tbaa !101
  br label %105

63:                                               ; preds = %3
  %64 = load float, ptr %4, align 4, !tbaa !101
  %65 = load float, ptr %4, align 4, !tbaa !101
  %66 = call fast float @llvm.exp.f32(float %65)
  %67 = fadd fast float %66, 1.000000e+00
  %68 = call fast float @llvm.log.f32(float %67)
  %69 = call fast float @llvm.tanh.f32(float %68)
  %70 = fmul fast float %64, %69
  store float %70, ptr %4, align 4, !tbaa !101
  br label %105

71:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %72 = load ptr, ptr %6, align 8, !tbaa !57
  %73 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %72, i64 noundef 0)
  %74 = load float, ptr %73, align 4, !tbaa !101
  store float %74, ptr %12, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %75 = load ptr, ptr %6, align 8, !tbaa !57
  %76 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %75, i64 noundef 1)
  %77 = load float, ptr %76, align 4, !tbaa !101
  store float %77, ptr %13, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %78 = load float, ptr %13, align 4, !tbaa !101
  %79 = fneg fast float %78
  %80 = load float, ptr %12, align 4, !tbaa !101
  %81 = fdiv fast float %79, %80
  store float %81, ptr %14, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %82 = load float, ptr %12, align 4, !tbaa !101
  %83 = fdiv fast float 1.000000e+00, %82
  %84 = load float, ptr %14, align 4, !tbaa !101
  %85 = fadd fast float %83, %84
  store float %85, ptr %15, align 4, !tbaa !101
  %86 = load float, ptr %4, align 4, !tbaa !101
  %87 = load float, ptr %14, align 4, !tbaa !101
  %88 = fcmp fast olt float %86, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %71
  store float 0.000000e+00, ptr %4, align 4, !tbaa !101
  br label %104

90:                                               ; preds = %71
  %91 = load float, ptr %4, align 4, !tbaa !101
  %92 = load float, ptr %15, align 4, !tbaa !101
  %93 = fcmp fast ogt float %91, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  br label %103

95:                                               ; preds = %90
  %96 = load float, ptr %4, align 4, !tbaa !101
  %97 = load float, ptr %4, align 4, !tbaa !101
  %98 = load float, ptr %12, align 4, !tbaa !101
  %99 = fmul fast float %97, %98
  %100 = load float, ptr %13, align 4, !tbaa !101
  %101 = fadd fast float %99, %100
  %102 = fmul fast float %96, %101
  store float %102, ptr %4, align 4, !tbaa !101
  br label %103

103:                                              ; preds = %95, %94
  br label %104

104:                                              ; preds = %103, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %105

105:                                              ; preds = %3, %104, %63, %53, %52, %32, %17
  %106 = load float, ptr %4, align 4, !tbaa !101
  ret float %106
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #11

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #11

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) #11

; Function Attrs: nounwind
declare !callback !106 void @__kmpc_fork_call(ptr, i32, ptr, ...) #11

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn22ConvolutionDepthWise3D7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #10 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca %"class.ncnn::Mat", align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca float, align 4
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca %"class.ncnn::Mat", align 8
  %46 = alloca ptr, align 8
  %47 = alloca %"class.ncnn::Mat", align 8
  %48 = alloca i32, align 4
  %49 = alloca float, align 4
  %50 = alloca float, align 4
  store ptr %0, ptr %10, align 8, !tbaa !72
  store ptr %1, ptr %11, align 8, !tbaa !72
  store ptr %2, ptr %12, align 8, !tbaa !4
  store ptr %3, ptr %13, align 8, !tbaa !72
  store ptr %4, ptr %14, align 8, !tbaa !57
  store ptr %5, ptr %15, align 8, !tbaa !72
  store ptr %6, ptr %16, align 8, !tbaa !72
  store ptr %7, ptr %17, align 8, !tbaa !57
  store ptr %8, ptr %18, align 8, !tbaa !96
  %51 = load ptr, ptr %12, align 8, !tbaa !4
  %52 = load ptr, ptr %13, align 8, !tbaa !72
  %53 = load ptr, ptr %14, align 8, !tbaa !57
  %54 = load ptr, ptr %15, align 8, !tbaa !72
  %55 = load ptr, ptr %16, align 8, !tbaa !72
  %56 = load ptr, ptr %17, align 8, !tbaa !57
  %57 = load ptr, ptr %18, align 8, !tbaa !96
  store ptr %53, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %58 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %51, i32 0, i32 20
  %59 = load i32, ptr %58, align 4, !tbaa !53
  store i32 %59, ptr %21, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %60 = load i32, ptr %52, align 4, !tbaa !61
  store i32 %60, ptr %22, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %61 = load i32, ptr %21, align 4, !tbaa !61
  %62 = sub nsw i32 %61, 0
  %63 = sdiv i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = load i32, ptr %22, align 4, !tbaa !61
  %66 = sub nsw i32 %65, 0
  %67 = sdiv i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = mul nsw i64 %64, %68
  %70 = sub nsw i64 %69, 1
  store i64 %70, ptr %23, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  store i32 0, ptr %24, align 4, !tbaa !61
  store i32 0, ptr %25, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  %71 = load i32, ptr %21, align 4, !tbaa !61
  %72 = icmp slt i32 0, %71
  br i1 %72, label %73, label %295

73:                                               ; preds = %9
  %74 = load i32, ptr %22, align 4, !tbaa !61
  %75 = icmp slt i32 0, %74
  br i1 %75, label %76, label %295

76:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  store i64 0, ptr %26, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %77 = load i64, ptr %23, align 8, !tbaa !66
  store i64 %77, ptr %27, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  store i64 1, ptr %28, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  store i32 0, ptr %29, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  %78 = load ptr, ptr %10, align 8
  %79 = load i32, ptr %78, align 4, !tbaa !61
  call void @__kmpc_for_static_init_8(ptr @1, i32 %79, i32 34, ptr %29, ptr %26, ptr %27, ptr %28, i64 1, i64 1)
  %80 = load i64, ptr %27, align 8, !tbaa !66
  %81 = load i64, ptr %23, align 8, !tbaa !66
  %82 = icmp sgt i64 %80, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %76
  %84 = load i64, ptr %23, align 8, !tbaa !66
  br label %87

85:                                               ; preds = %76
  %86 = load i64, ptr %27, align 8, !tbaa !66
  br label %87

87:                                               ; preds = %85, %83
  %88 = phi i64 [ %84, %83 ], [ %86, %85 ]
  store i64 %88, ptr %27, align 8, !tbaa !66
  %89 = load i64, ptr %26, align 8, !tbaa !66
  store i64 %89, ptr %20, align 8, !tbaa !66
  br label %90

90:                                               ; preds = %288, %87
  %91 = load i64, ptr %20, align 8, !tbaa !66
  %92 = load i64, ptr %27, align 8, !tbaa !66
  %93 = icmp sle i64 %91, %92
  br i1 %93, label %95, label %94

94:                                               ; preds = %90
  br label %291

95:                                               ; preds = %90
  %96 = load i64, ptr %20, align 8, !tbaa !66
  %97 = load i32, ptr %22, align 4, !tbaa !61
  %98 = sub nsw i32 %97, 0
  %99 = sdiv i32 %98, 1
  %100 = mul nsw i32 1, %99
  %101 = sext i32 %100 to i64
  %102 = sdiv i64 %96, %101
  %103 = mul nsw i64 %102, 1
  %104 = add nsw i64 0, %103
  %105 = trunc i64 %104 to i32
  store i32 %105, ptr %30, align 4, !tbaa !61
  %106 = load i64, ptr %20, align 8, !tbaa !66
  %107 = load i64, ptr %20, align 8, !tbaa !66
  %108 = load i32, ptr %22, align 4, !tbaa !61
  %109 = sub nsw i32 %108, 0
  %110 = sdiv i32 %109, 1
  %111 = mul nsw i32 1, %110
  %112 = sext i32 %111 to i64
  %113 = sdiv i64 %107, %112
  %114 = load i32, ptr %22, align 4, !tbaa !61
  %115 = sub nsw i32 %114, 0
  %116 = sdiv i32 %115, 1
  %117 = mul nsw i32 1, %116
  %118 = sext i32 %117 to i64
  %119 = mul nsw i64 %113, %118
  %120 = sub nsw i64 %106, %119
  %121 = mul nsw i64 %120, 1
  %122 = add nsw i64 0, %121
  %123 = trunc i64 %122 to i32
  store i32 %123, ptr %31, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.start.p0(i64 72, ptr %33) #11
  %124 = load ptr, ptr %19, align 8, !tbaa !57
  %125 = load i32, ptr %30, align 4, !tbaa !61
  %126 = load i32, ptr %52, align 4, !tbaa !61
  %127 = mul nsw i32 %125, %126
  %128 = load i32, ptr %31, align 4, !tbaa !61
  %129 = add nsw i32 %127, %128
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(72) %124, i32 noundef %129)
          to label %130 unwind label %296

130:                                              ; preds = %95
  %131 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %33)
          to label %132 unwind label %296

132:                                              ; preds = %130
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %33) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %33) #11
  store ptr %131, ptr %32, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  %133 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %51, i32 0, i32 23
  %134 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %133)
          to label %135 unwind label %296

135:                                              ; preds = %132
  %136 = load i32, ptr %54, align 4, !tbaa !61
  %137 = load i32, ptr %55, align 4, !tbaa !61
  %138 = mul nsw i32 %136, %137
  %139 = load i32, ptr %52, align 4, !tbaa !61
  %140 = mul nsw i32 %138, %139
  %141 = load i32, ptr %30, align 4, !tbaa !61
  %142 = mul nsw i32 %140, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds float, ptr %134, i64 %143
  store ptr %144, ptr %34, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  %145 = load ptr, ptr %19, align 8, !tbaa !57
  %146 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %145, i32 0, i32 6
  %147 = load i32, ptr %146, align 4, !tbaa !60
  store i32 %147, ptr %35, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  %148 = load ptr, ptr %19, align 8, !tbaa !57
  %149 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %148, i32 0, i32 7
  %150 = load i32, ptr %149, align 8, !tbaa !62
  store i32 %150, ptr %36, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  %151 = load ptr, ptr %19, align 8, !tbaa !57
  %152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %151, i32 0, i32 8
  %153 = load i32, ptr %152, align 4, !tbaa !63
  store i32 %153, ptr %37, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #11
  store i32 0, ptr %38, align 4, !tbaa !61
  br label %154

154:                                              ; preds = %283, %135
  %155 = load i32, ptr %38, align 4, !tbaa !61
  %156 = load i32, ptr %37, align 4, !tbaa !61
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %159, label %158

158:                                              ; preds = %154
  store i32 6, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  br label %286

159:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #11
  store i32 0, ptr %40, align 4, !tbaa !61
  br label %160

160:                                              ; preds = %279, %159
  %161 = load i32, ptr %40, align 4, !tbaa !61
  %162 = load i32, ptr %36, align 4, !tbaa !61
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %165, label %164

164:                                              ; preds = %160
  store i32 9, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #11
  br label %282

165:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #11
  store i32 0, ptr %41, align 4, !tbaa !61
  br label %166

166:                                              ; preds = %271, %165
  %167 = load i32, ptr %41, align 4, !tbaa !61
  %168 = load i32, ptr %35, align 4, !tbaa !61
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %171, label %170

170:                                              ; preds = %166
  store i32 12, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #11
  br label %274

171:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #11
  store float 0.000000e+00, ptr %42, align 4, !tbaa !101
  %172 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %51, i32 0, i32 18
  %173 = load i32, ptr %172, align 4, !tbaa !51
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %186

175:                                              ; preds = %171
  %176 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %51, i32 0, i32 24
  %177 = load i32, ptr %52, align 4, !tbaa !61
  %178 = load i32, ptr %30, align 4, !tbaa !61
  %179 = mul nsw i32 %177, %178
  %180 = load i32, ptr %31, align 4, !tbaa !61
  %181 = add nsw i32 %179, %180
  %182 = sext i32 %181 to i64
  %183 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %176, i64 noundef %182)
          to label %184 unwind label %296

184:                                              ; preds = %175
  %185 = load float, ptr %183, align 4, !tbaa !101
  store float %185, ptr %42, align 4, !tbaa !101
  br label %186

186:                                              ; preds = %184, %171
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #11
  %187 = load ptr, ptr %34, align 8, !tbaa !99
  %188 = load i32, ptr %54, align 4, !tbaa !61
  %189 = load i32, ptr %55, align 4, !tbaa !61
  %190 = mul nsw i32 %188, %189
  %191 = load i32, ptr %31, align 4, !tbaa !61
  %192 = mul nsw i32 %190, %191
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds float, ptr %187, i64 %193
  store ptr %194, ptr %43, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #11
  store i32 0, ptr %44, align 4, !tbaa !61
  br label %195

195:                                              ; preds = %257, %186
  %196 = load i32, ptr %44, align 4, !tbaa !61
  %197 = load i32, ptr %55, align 4, !tbaa !61
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %200, label %199

199:                                              ; preds = %195
  store i32 15, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #11
  br label %260

200:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 72, ptr %45) #11
  %201 = load i32, ptr %55, align 4, !tbaa !61
  %202 = load i32, ptr %30, align 4, !tbaa !61
  %203 = mul nsw i32 %201, %202
  %204 = load i32, ptr %44, align 4, !tbaa !61
  %205 = add nsw i32 %203, %204
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %45, ptr noundef nonnull align 8 dereferenceable(72) %56, i32 noundef %205)
          to label %206 unwind label %296

206:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #11
  call void @llvm.lifetime.start.p0(i64 72, ptr %47) #11
  %207 = load i32, ptr %38, align 4, !tbaa !61
  %208 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %51, i32 0, i32 10
  %209 = load i32, ptr %208, align 4, !tbaa !43
  %210 = mul nsw i32 %207, %209
  invoke void @_ZNK4ncnn3Mat5depthEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %47, ptr noundef nonnull align 8 dereferenceable(72) %45, i32 noundef %210)
          to label %211 unwind label %296

211:                                              ; preds = %206
  %212 = load i32, ptr %40, align 4, !tbaa !61
  %213 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %51, i32 0, i32 9
  %214 = load i32, ptr %213, align 8, !tbaa !42
  %215 = mul nsw i32 %212, %214
  %216 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %47, i32 noundef %215)
          to label %217 unwind label %296

217:                                              ; preds = %211
  %218 = load i32, ptr %41, align 4, !tbaa !61
  %219 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %51, i32 0, i32 8
  %220 = load i32, ptr %219, align 4, !tbaa !41
  %221 = mul nsw i32 %218, %220
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds float, ptr %216, i64 %222
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %47) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %47) #11
  store ptr %223, ptr %46, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #11
  store i32 0, ptr %48, align 4, !tbaa !61
  br label %224

224:                                              ; preds = %249, %217
  %225 = load i32, ptr %48, align 4, !tbaa !61
  %226 = load i32, ptr %54, align 4, !tbaa !61
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %229, label %228

228:                                              ; preds = %224
  store i32 18, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #11
  br label %252

229:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #11
  %230 = load ptr, ptr %46, align 8, !tbaa !99
  %231 = load ptr, ptr %57, align 8, !tbaa !72
  %232 = load i32, ptr %48, align 4, !tbaa !61
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, ptr %231, i64 %233
  %235 = load i32, ptr %234, align 4, !tbaa !61
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds float, ptr %230, i64 %236
  %238 = load float, ptr %237, align 4, !tbaa !101
  store float %238, ptr %49, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #11
  %239 = load ptr, ptr %43, align 8, !tbaa !99
  %240 = load i32, ptr %48, align 4, !tbaa !61
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds float, ptr %239, i64 %241
  %243 = load float, ptr %242, align 4, !tbaa !101
  store float %243, ptr %50, align 4, !tbaa !101
  %244 = load float, ptr %49, align 4, !tbaa !101
  %245 = load float, ptr %50, align 4, !tbaa !101
  %246 = fmul fast float %244, %245
  %247 = load float, ptr %42, align 4, !tbaa !101
  %248 = fadd fast float %247, %246
  store float %248, ptr %42, align 4, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #11
  br label %249

249:                                              ; preds = %229
  %250 = load i32, ptr %48, align 4, !tbaa !61
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %48, align 4, !tbaa !61
  br label %224, !llvm.loop !108

252:                                              ; preds = %228
  %253 = load i32, ptr %54, align 4, !tbaa !61
  %254 = load ptr, ptr %43, align 8, !tbaa !99
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds float, ptr %254, i64 %255
  store ptr %256, ptr %43, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #11
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %45) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %45) #11
  br label %257

257:                                              ; preds = %252
  %258 = load i32, ptr %44, align 4, !tbaa !61
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %44, align 4, !tbaa !61
  br label %195, !llvm.loop !109

260:                                              ; preds = %199
  %261 = load float, ptr %42, align 4, !tbaa !101
  %262 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %51, i32 0, i32 21
  %263 = load i32, ptr %262, align 8, !tbaa !54
  %264 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise3D", ptr %51, i32 0, i32 22
  %265 = invoke noundef nofpclass(nan inf) float @_ZL13activation_ssfiRKN4ncnn3MatE(float noundef nofpclass(nan inf) %261, i32 noundef %263, ptr noundef nonnull align 8 dereferenceable(72) %264)
          to label %266 unwind label %296

266:                                              ; preds = %260
  %267 = load ptr, ptr %32, align 8, !tbaa !99
  %268 = load i32, ptr %41, align 4, !tbaa !61
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds float, ptr %267, i64 %269
  store float %265, ptr %270, align 4, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #11
  br label %271

271:                                              ; preds = %266
  %272 = load i32, ptr %41, align 4, !tbaa !61
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %41, align 4, !tbaa !61
  br label %166, !llvm.loop !110

274:                                              ; preds = %170
  %275 = load i32, ptr %35, align 4, !tbaa !61
  %276 = load ptr, ptr %32, align 8, !tbaa !99
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds float, ptr %276, i64 %277
  store ptr %278, ptr %32, align 8, !tbaa !99
  br label %279

279:                                              ; preds = %274
  %280 = load i32, ptr %40, align 4, !tbaa !61
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %40, align 4, !tbaa !61
  br label %160, !llvm.loop !111

282:                                              ; preds = %164
  br label %283

283:                                              ; preds = %282
  %284 = load i32, ptr %38, align 4, !tbaa !61
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %38, align 4, !tbaa !61
  br label %154, !llvm.loop !112

286:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  %289 = load i64, ptr %20, align 8, !tbaa !66
  %290 = add nsw i64 %289, 1
  store i64 %290, ptr %20, align 8, !tbaa !66
  br label %90

291:                                              ; preds = %94
  br label %292

292:                                              ; preds = %291
  %293 = load ptr, ptr %10, align 8
  %294 = load i32, ptr %293, align 4, !tbaa !61
  call void @__kmpc_for_static_fini(ptr @1, i32 %294)
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  br label %295

295:                                              ; preds = %292, %73, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  ret void

296:                                              ; preds = %260, %211, %206, %200, %175, %132, %130, %95
  %297 = landingpad { ptr, i32 }
          catch ptr null
  %298 = extractvalue { ptr, i32 } %297, 0
  call void @__clang_call_terminate(ptr %298) #19
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !95
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !113
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.0", align 1
  store i64 %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !89
  %6 = load i64, ptr %3, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #11
  %7 = load ptr, ptr %4, align 8, !tbaa !89
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  %8 = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #11
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str) #20
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !66
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !114
  store i64 %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !89
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !89
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #11
  %12 = load i64, ptr %5, align 8, !tbaa !66
  invoke void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
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
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #11
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store i64 %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !95
  %9 = load i64, ptr %4, align 8, !tbaa !66
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !113
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !95
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !116
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !95
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #11
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !89
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  store i64 %6, ptr %4, align 8, !tbaa !66
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !89
  call void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !117
  store ptr %1, ptr %5, align 8, !tbaa !117
  %6 = load ptr, ptr %5, align 8, !tbaa !117
  %7 = load i64, ptr %6, align 8, !tbaa !66
  %8 = load ptr, ptr %4, align 8, !tbaa !117
  %9 = load i64, ptr %8, align 8, !tbaa !66
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !117
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !117
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !93
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !89
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store i64 %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !66
  %7 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !95
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !95
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !113
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !95
  %18 = load i64, ptr %4, align 8, !tbaa !66
  %19 = getelementptr inbounds nuw i32, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !116
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !95
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !113
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !116
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store i64 %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !66
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !66
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store i64 %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8, !tbaa !89
  %6 = load i64, ptr %4, align 8, !tbaa !66
  %7 = call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !93
  store i64 %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !87
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !66
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
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
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #14

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #15 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
  store i64 %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !89
  %7 = load ptr, ptr %4, align 8, !tbaa !72
  %8 = load i64, ptr %5, align 8, !tbaa !66
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPimET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPimET_S1_T0_(ptr noundef %0, i64 noundef %1) #15 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i64 %1, ptr %4, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #11
  store i8 1, ptr %5, align 1, !tbaa !68
  %6 = load ptr, ptr %3, align 8, !tbaa !72
  %7 = load i64, ptr %4, align 8, !tbaa !66
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #11
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i64 %1, ptr %4, align 8, !tbaa !66
  %6 = load i64, ptr %4, align 8, !tbaa !66
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !72
  store ptr %9, ptr %5, align 8, !tbaa !72
  %10 = load ptr, ptr %5, align 8, !tbaa !72
  call void @_ZSt10_ConstructIiJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !72
  %12 = getelementptr inbounds nuw i32, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !72
  %13 = load ptr, ptr %3, align 8, !tbaa !72
  %14 = load i64, ptr %4, align 8, !tbaa !66
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !72
  %17 = call noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store ptr %17, ptr %3, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !72
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIiJEEvPT_DpOT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  store i32 0, ptr %3, align 4, !tbaa !61
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #15 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
  store i64 %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !72
  %7 = load ptr, ptr %4, align 8, !tbaa !72
  %8 = load i64, ptr %5, align 8, !tbaa !66
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !72
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #15 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !72
  store i64 %1, ptr %6, align 8, !tbaa !66
  store ptr %2, ptr %7, align 8, !tbaa !72
  %8 = load i64, ptr %6, align 8, !tbaa !66
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !72
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !72
  %14 = load ptr, ptr %5, align 8, !tbaa !72
  %15 = load i64, ptr %6, align 8, !tbaa !66
  %16 = getelementptr inbounds nuw i32, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !72
  call void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !72
  %19 = load i64, ptr %6, align 8, !tbaa !66
  %20 = getelementptr inbounds nuw i32, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !66
  %3 = load i64, ptr %2, align 8, !tbaa !66
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #15 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !72
  %7 = load ptr, ptr %4, align 8, !tbaa !72
  %8 = load ptr, ptr %5, align 8, !tbaa !72
  %9 = load ptr, ptr %6, align 8, !tbaa !72
  call void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load ptr, ptr %6, align 8, !tbaa !72
  %9 = load i32, ptr %8, align 4, !tbaa !61
  store i32 %9, ptr %7, align 4, !tbaa !61
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !72
  %12 = load ptr, ptr %5, align 8, !tbaa !72
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4, !tbaa !61
  %16 = load ptr, ptr %4, align 8, !tbaa !72
  store i32 %15, ptr %16, align 4, !tbaa !61
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !72
  %19 = getelementptr inbounds nuw i32, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !72
  br label %10, !llvm.loop !123

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !114
  store ptr %1, ptr %5, align 8, !tbaa !72
  store i64 %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !72
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !72
  %13 = load i64, ptr %6, align 8, !tbaa !66
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store ptr %1, ptr %5, align 8, !tbaa !72
  store i64 %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %4, align 8, !tbaa !89
  %8 = load ptr, ptr %5, align 8, !tbaa !72
  %9 = load i64, ptr %6, align 8, !tbaa !66
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !93
  store ptr %1, ptr %5, align 8, !tbaa !72
  store i64 %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %5, align 8, !tbaa !72
  %8 = load i64, ptr %6, align 8, !tbaa !66
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #16

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, ptr noundef %7) unnamed_addr #5 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !57
  store i32 %1, ptr %10, align 4, !tbaa !61
  store i32 %2, ptr %11, align 4, !tbaa !61
  store i32 %3, ptr %12, align 4, !tbaa !61
  store ptr %4, ptr %13, align 8, !tbaa !87
  store i64 %5, ptr %14, align 8, !tbaa !66
  store i32 %6, ptr %15, align 4, !tbaa !61
  store ptr %7, ptr %16, align 8, !tbaa !69
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %13, align 8, !tbaa !87
  store ptr %19, ptr %18, align 8, !tbaa !81
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !82
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %22 = load i64, ptr %14, align 8, !tbaa !66
  store i64 %22, ptr %21, align 8, !tbaa !65
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 3
  %24 = load i32, ptr %15, align 4, !tbaa !61
  store i32 %24, ptr %23, align 8, !tbaa !83
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 4
  %26 = load ptr, ptr %16, align 8, !tbaa !69
  store ptr %26, ptr %25, align 8, !tbaa !84
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 5
  store i32 3, ptr %27, align 8, !tbaa !85
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %29 = load i32, ptr %10, align 4, !tbaa !61
  store i32 %29, ptr %28, align 4, !tbaa !60
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %31 = load i32, ptr %11, align 4, !tbaa !61
  store i32 %31, ptr %30, align 8, !tbaa !62
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 8
  store i32 1, ptr %32, align 4, !tbaa !63
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 9
  %34 = load i32, ptr %12, align 4, !tbaa !61
  store i32 %34, ptr %33, align 8, !tbaa !64
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !60
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %39 = load i32, ptr %38, align 8, !tbaa !62
  %40 = sext i32 %39 to i64
  %41 = mul i64 %37, %40
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !65
  %44 = mul i64 %41, %43
  %45 = call noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %44, i32 noundef 16)
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !65
  %48 = udiv i64 %45, %47
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 10
  store i64 %48, ptr %49, align 8, !tbaa !86
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !66
  store i32 %1, ptr %4, align 4, !tbaa !61
  %5 = load i64, ptr %3, align 8, !tbaa !66
  %6 = load i32, ptr %4, align 4, !tbaa !61
  %7 = sext i32 %6 to i64
  %8 = add i64 %5, %7
  %9 = sub i64 %8, 1
  %10 = load i32, ptr %4, align 4, !tbaa !61
  %11 = sub nsw i32 0, %10
  %12 = sext i32 %11 to i64
  %13 = and i64 %9, %12
  ret i64 %13
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6) unnamed_addr #3 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !57
  store i32 %1, ptr %9, align 4, !tbaa !61
  store i32 %2, ptr %10, align 4, !tbaa !61
  store ptr %3, ptr %11, align 8, !tbaa !87
  store i64 %4, ptr %12, align 8, !tbaa !66
  store i32 %5, ptr %13, align 4, !tbaa !61
  store ptr %6, ptr %14, align 8, !tbaa !69
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %11, align 8, !tbaa !87
  store ptr %17, ptr %16, align 8, !tbaa !81
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 1
  store ptr null, ptr %18, align 8, !tbaa !82
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 2
  %20 = load i64, ptr %12, align 8, !tbaa !66
  store i64 %20, ptr %19, align 8, !tbaa !65
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 3
  %22 = load i32, ptr %13, align 4, !tbaa !61
  store i32 %22, ptr %21, align 8, !tbaa !83
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 4
  %24 = load ptr, ptr %14, align 8, !tbaa !69
  store ptr %24, ptr %23, align 8, !tbaa !84
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 5
  store i32 2, ptr %25, align 8, !tbaa !85
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 6
  %27 = load i32, ptr %9, align 4, !tbaa !61
  store i32 %27, ptr %26, align 4, !tbaa !60
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 7
  %29 = load i32, ptr %10, align 4, !tbaa !61
  store i32 %29, ptr %28, align 8, !tbaa !62
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 8
  store i32 1, ptr %30, align 4, !tbaa !63
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 9
  store i32 1, ptr %31, align 8, !tbaa !64
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 6
  %33 = load i32, ptr %32, align 4, !tbaa !60
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 7
  %36 = load i32, ptr %35, align 8, !tbaa !62
  %37 = sext i32 %36 to i64
  %38 = mul i64 %34, %37
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 10
  store i64 %38, ptr %39, align 8, !tbaa !86
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !99
  %6 = load ptr, ptr %5, align 8, !tbaa !99
  %7 = load float, ptr %6, align 4, !tbaa !101
  %8 = load ptr, ptr %4, align 8, !tbaa !99
  %9 = load float, ptr %8, align 4, !tbaa !101
  %10 = fcmp fast olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !99
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !99
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !99
  %6 = load ptr, ptr %4, align 8, !tbaa !99
  %7 = load float, ptr %6, align 4, !tbaa !101
  %8 = load ptr, ptr %5, align 8, !tbaa !99
  %9 = load float, ptr %8, align 4, !tbaa !101
  %10 = fcmp fast olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !99
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !99
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tanh.f32(float) #17

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #15 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !89
  %7 = load ptr, ptr %4, align 8, !tbaa !72
  %8 = load ptr, ptr %5, align 8, !tbaa !72
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #15 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8, !tbaa !72
  %6 = load ptr, ptr %4, align 8, !tbaa !72
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !72
  ret void
}

declare void @_ZN4ncnn19copy_make_border_3dERKNS_3MatERS0_iiiiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, float noundef nofpclass(nan inf), ptr noundef nonnull align 8 dereferenceable(64)) #2

attributes #0 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nounwind }
attributes #12 = { noreturn "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { inlinehint mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4ncnn22ConvolutionDepthWise3DE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN4ncnn9ParamDictE", !6, i64 0}
!13 = !{!14, !17, i64 208}
!14 = !{!"_ZTSN4ncnn22ConvolutionDepthWise3DE", !15, i64 0, !17, i64 208, !17, i64 212, !17, i64 216, !17, i64 220, !17, i64 224, !17, i64 228, !17, i64 232, !17, i64 236, !17, i64 240, !17, i64 244, !17, i64 248, !17, i64 252, !17, i64 256, !17, i64 260, !17, i64 264, !17, i64 268, !32, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !33, i64 296, !33, i64 368, !33, i64 440}
!15 = !{!"_ZTSN4ncnn5LayerE", !16, i64 8, !16, i64 9, !16, i64 10, !16, i64 11, !16, i64 12, !16, i64 13, !16, i64 14, !16, i64 15, !16, i64 16, !16, i64 17, !16, i64 18, !16, i64 19, !16, i64 20, !16, i64 21, !16, i64 22, !16, i64 23, !16, i64 24, !16, i64 25, !16, i64 26, !16, i64 27, !17, i64 28, !6, i64 32, !17, i64 40, !18, i64 48, !18, i64 80, !22, i64 112, !22, i64 136, !27, i64 160, !27, i64 184}
!16 = !{!"bool", !7, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !21, i64 8, !7, i64 16}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!20 = !{!"p1 omnipotent char", !6, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!"_ZTSSt6vectorIiSaIiEE", !23, i64 0}
!23 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!26 = !{!"p1 int", !6, i64 0}
!27 = !{!"_ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !28, i64 0}
!28 = !{!"_ZTSSt12_Vector_baseIN4ncnn3MatESaIS1_EE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataE", !31, i64 0, !31, i64 8, !31, i64 16}
!31 = !{!"p1 _ZTSN4ncnn3MatE", !6, i64 0}
!32 = !{!"float", !7, i64 0}
!33 = !{!"_ZTSN4ncnn3MatE", !6, i64 0, !26, i64 8, !21, i64 16, !17, i64 24, !34, i64 32, !17, i64 40, !17, i64 44, !17, i64 48, !17, i64 52, !17, i64 56, !21, i64 64}
!34 = !{!"p1 _ZTSN4ncnn9AllocatorE", !6, i64 0}
!35 = !{!14, !17, i64 212}
!36 = !{!14, !17, i64 216}
!37 = !{!14, !17, i64 220}
!38 = !{!14, !17, i64 224}
!39 = !{!14, !17, i64 228}
!40 = !{!14, !17, i64 232}
!41 = !{!14, !17, i64 236}
!42 = !{!14, !17, i64 240}
!43 = !{!14, !17, i64 244}
!44 = !{!14, !17, i64 248}
!45 = !{!14, !17, i64 252}
!46 = !{!14, !17, i64 256}
!47 = !{!14, !17, i64 260}
!48 = !{!14, !17, i64 264}
!49 = !{!14, !17, i64 268}
!50 = !{!14, !32, i64 272}
!51 = !{!14, !17, i64 276}
!52 = !{!14, !17, i64 280}
!53 = !{!14, !17, i64 284}
!54 = !{!14, !17, i64 288}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN4ncnn8ModelBinE", !6, i64 0}
!57 = !{!31, !31, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN4ncnn6OptionE", !6, i64 0}
!60 = !{!33, !17, i64 44}
!61 = !{!17, !17, i64 0}
!62 = !{!33, !17, i64 48}
!63 = !{!33, !17, i64 52}
!64 = !{!33, !17, i64 56}
!65 = !{!33, !21, i64 16}
!66 = !{!21, !21, i64 0}
!67 = !{i64 0, i64 1, !68, i64 4, i64 4, !61, i64 8, i64 8, !69, i64 16, i64 8, !69, i64 24, i64 4, !61, i64 28, i64 1, !68, i64 29, i64 1, !68, i64 30, i64 1, !68, i64 31, i64 1, !68, i64 32, i64 1, !68, i64 33, i64 1, !68, i64 34, i64 1, !68, i64 35, i64 1, !68, i64 36, i64 1, !68, i64 37, i64 1, !68, i64 38, i64 1, !68, i64 39, i64 1, !68, i64 40, i64 1, !68, i64 41, i64 1, !68, i64 42, i64 1, !68, i64 43, i64 1, !68, i64 44, i64 1, !68, i64 45, i64 1, !68, i64 46, i64 1, !68, i64 47, i64 1, !68, i64 48, i64 4, !61, i64 52, i64 1, !68, i64 53, i64 1, !68, i64 54, i64 1, !68, i64 55, i64 1, !68, i64 56, i64 1, !68, i64 57, i64 1, !68, i64 58, i64 1, !68, i64 59, i64 1, !68, i64 60, i64 1, !68, i64 61, i64 1, !68, i64 62, i64 1, !68, i64 63, i64 1, !68}
!68 = !{!16, !16, i64 0}
!69 = !{!34, !34, i64 0}
!70 = !{!71, !16, i64 39}
!71 = !{!"_ZTSN4ncnn6OptionE", !16, i64 0, !17, i64 4, !34, i64 8, !34, i64 16, !17, i64 24, !16, i64 28, !16, i64 29, !16, i64 30, !16, i64 31, !16, i64 32, !16, i64 33, !16, i64 34, !16, i64 35, !16, i64 36, !16, i64 37, !16, i64 38, !16, i64 39, !16, i64 40, !16, i64 41, !16, i64 42, !16, i64 43, !16, i64 44, !16, i64 45, !16, i64 46, !16, i64 47, !17, i64 48, !16, i64 52, !16, i64 53, !16, i64 54, !16, i64 55, !16, i64 56, !16, i64 57, !16, i64 58, !16, i64 59, !16, i64 60, !16, i64 61, !16, i64 62, !16, i64 63}
!72 = !{!26, !26, i64 0}
!73 = distinct !{!73, !74}
!74 = !{!"llvm.loop.mustprogress"}
!75 = distinct !{!75, !74}
!76 = distinct !{!76, !74}
!77 = !{!71, !34, i64 8}
!78 = !{!71, !17, i64 4}
!79 = !{!15, !16, i64 8}
!80 = !{!15, !16, i64 9}
!81 = !{!33, !6, i64 0}
!82 = !{!33, !26, i64 8}
!83 = !{!33, !17, i64 24}
!84 = !{!33, !34, i64 32}
!85 = !{!33, !17, i64 40}
!86 = !{!33, !21, i64 64}
!87 = !{!6, !6, i64 0}
!88 = !{!71, !34, i64 16}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSSaIiE", !6, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !6, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSSt15__new_allocatorIiE", !6, i64 0}
!95 = !{!25, !26, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p2 int", !98, i64 0}
!98 = !{!"any p2 pointer", !6, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 float", !6, i64 0}
!101 = !{!32, !32, i64 0}
!102 = distinct !{!102, !74}
!103 = distinct !{!103, !74}
!104 = distinct !{!104, !74}
!105 = distinct !{!105, !74}
!106 = !{!107}
!107 = !{i64 2, i64 -1, i64 -1, i1 true}
!108 = distinct !{!108, !74}
!109 = distinct !{!109, !74}
!110 = distinct !{!110, !74}
!111 = distinct !{!111, !74}
!112 = distinct !{!112, !74}
!113 = !{!25, !26, i64 8}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSSt12_Vector_baseIiSaIiEE", !6, i64 0}
!116 = !{!25, !26, i64 16}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 long", !6, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !6, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !6, i64 0}
!123 = distinct !{!123, !74}
