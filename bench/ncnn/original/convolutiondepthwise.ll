target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::ConvolutionDepthWise" = type { %"class.ncnn::Layer", i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, %"class.ncnn::Mat", i32, %"class.ncnn::Mat", %"class.ncnn::Mat", %"class.ncnn::Mat", %"class.ncnn::Mat", %"class.ncnn::Mat" }
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

$_ZN4ncnn20ConvolutionDepthWiseD2Ev = comdat any

$_ZN4ncnn20ConvolutionDepthWiseD0Ev = comdat any

$_ZN4ncnn3MatC2Ev = comdat any

$_ZN4ncnn3MatD2Ev = comdat any

$_ZN4ncnn3Mat7releaseEv = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn3MataSERKS0_ = comdat any

$_ZNK4ncnn3Mat5emptyEv = comdat any

$_ZN4ncnn3MatixEm = comdat any

$_ZN4ncnn3MatC2EimPNS_9AllocatorE = comdat any

$_ZN4ncnn3Mat4fillEf = comdat any

$_ZN4ncnn3Mat5rangeEii = comdat any

$_ZNK4ncnn3Mat5totalEv = comdat any

$_ZN4ncnn3MatC2EiPvmiPNS_9AllocatorE = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZN4ncnn3Mat7channelEi = comdat any

$_ZN4ncnn3MatcvPT_IfEEv = comdat any

$_ZNK4ncnn3MatcvPKT_IfEEv = comdat any

$_ZNK4ncnn3Mat7channelEi = comdat any

$_ZNK4ncnn3MatixEm = comdat any

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

$_ZSt3minIfERKT_S2_S2_ = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm = comdat any

$_ZN4ncnn3MatC2ERKS0_ = comdat any

$_ZN4ncnn3MatcvPT_IaEEv = comdat any

$_ZNK4ncnn3MatcvPKT_IaEEv = comdat any

$_ZNK4ncnn3Mat3rowIaEEPKT_i = comdat any

$_ZN4ncnn3Mat6addrefEv = comdat any

$_ZSt5roundf = comdat any

@_ZTVN4ncnn20ConvolutionDepthWiseE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn20ConvolutionDepthWiseE, ptr @_ZN4ncnn20ConvolutionDepthWiseD2Ev, ptr @_ZN4ncnn20ConvolutionDepthWiseD0Ev, ptr @_ZN4ncnn20ConvolutionDepthWise10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn20ConvolutionDepthWise10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn20ConvolutionDepthWise7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn20ConvolutionDepthWise7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn20ConvolutionDepthWiseE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn20ConvolutionDepthWiseE, ptr @_ZTIN4ncnn5LayerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn20ConvolutionDepthWiseE = hidden constant [30 x i8] c"N4ncnn20ConvolutionDepthWiseE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN4ncnn20ConvolutionDepthWiseC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn20ConvolutionDepthWiseC2Ev

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn20ConvolutionDepthWiseD2Ev(ptr noundef nonnull align 8 dereferenceable(720) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn20ConvolutionDepthWiseE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %3, i32 0, i32 24
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #10
  %5 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %3, i32 0, i32 23
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #10
  %6 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %3, i32 0, i32 22
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #10
  %7 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %3, i32 0, i32 21
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #10
  %8 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %3, i32 0, i32 20
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #10
  %9 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %3, i32 0, i32 18
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #10
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn20ConvolutionDepthWiseD0Ev(ptr noundef nonnull align 8 dereferenceable(720) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn20ConvolutionDepthWiseD2Ev(ptr noundef nonnull align 8 dereferenceable(720) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 720) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn20ConvolutionDepthWise10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(720) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = alloca %"class.ncnn::Mat", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !11
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 0, i32 noundef 0)
  %13 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %10, i32 0, i32 1
  store i32 %12, ptr %13, align 8, !tbaa !13
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef 1, i32 noundef 0)
  %16 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %10, i32 0, i32 2
  store i32 %15, ptr %16, align 4, !tbaa !35
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %10, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !35
  %20 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef 11, i32 noundef %19)
  %21 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %10, i32 0, i32 3
  store i32 %20, ptr %21, align 8, !tbaa !36
  %22 = load ptr, ptr %5, align 8, !tbaa !11
  %23 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 2, i32 noundef 1)
  %24 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %10, i32 0, i32 4
  store i32 %23, ptr %24, align 4, !tbaa !37
  %25 = load ptr, ptr %5, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %10, i32 0, i32 4
  %27 = load i32, ptr %26, align 4, !tbaa !37
  %28 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %25, i32 noundef 12, i32 noundef %27)
  %29 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %10, i32 0, i32 5
  store i32 %28, ptr %29, align 8, !tbaa !38
  %30 = load ptr, ptr %5, align 8, !tbaa !11
  %31 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %30, i32 noundef 3, i32 noundef 1)
  %32 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %10, i32 0, i32 6
  store i32 %31, ptr %32, align 4, !tbaa !39
  %33 = load ptr, ptr %5, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %10, i32 0, i32 6
  %35 = load i32, ptr %34, align 4, !tbaa !39
  %36 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %33, i32 noundef 13, i32 noundef %35)
  %37 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %10, i32 0, i32 7
  store i32 %36, ptr %37, align 8, !tbaa !40
  %38 = load ptr, ptr %5, align 8, !tbaa !11
  %39 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %38, i32 noundef 4, i32 noundef 0)
  %40 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %10, i32 0, i32 8
  store i32 %39, ptr %40, align 4, !tbaa !41
  %41 = load ptr, ptr %5, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %10, i32 0, i32 8
  %43 = load i32, ptr %42, align 4, !tbaa !41
  %44 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %41, i32 noundef 15, i32 noundef %43)
  %45 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %10, i32 0, i32 9
  store i32 %44, ptr %45, align 8, !tbaa !42
  %46 = load ptr, ptr %5, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %10, i32 0, i32 8
  %48 = load i32, ptr %47, align 4, !tbaa !41
  %49 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %46, i32 noundef 14, i32 noundef %48)
  %50 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %10, i32 0, i32 10
  store i32 %49, ptr %50, align 4, !tbaa !43
  %51 = load ptr, ptr %5, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %10, i32 0, i32 10
  %53 = load i32, ptr %52, align 4, !tbaa !43
  %54 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %51, i32 noundef 16, i32 noundef %53)
  %55 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %10, i32 0, i32 11
  store i32 %54, ptr %55, align 8, !tbaa !44
  %56 = load ptr, ptr %5, align 8, !tbaa !11
  %57 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %56, i32 noundef 18, float noundef nofpclass(nan inf) 0.000000e+00)
  %58 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %10, i32 0, i32 12
  store float %57, ptr %58, align 4, !tbaa !45
  %59 = load ptr, ptr %5, align 8, !tbaa !11
  %60 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %59, i32 noundef 5, i32 noundef 0)
  %61 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %10, i32 0, i32 13
  store i32 %60, ptr %61, align 8, !tbaa !46
  %62 = load ptr, ptr %5, align 8, !tbaa !11
  %63 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %62, i32 noundef 6, i32 noundef 0)
  %64 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %10, i32 0, i32 14
  store i32 %63, ptr %64, align 4, !tbaa !47
  %65 = load ptr, ptr %5, align 8, !tbaa !11
  %66 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %65, i32 noundef 7, i32 noundef 1)
  %67 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %10, i32 0, i32 15
  store i32 %66, ptr %67, align 8, !tbaa !48
  %68 = load ptr, ptr %5, align 8, !tbaa !11
  %69 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %68, i32 noundef 8, i32 noundef 0)
  %70 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %10, i32 0, i32 16
  store i32 %69, ptr %70, align 4, !tbaa !49
  %71 = load ptr, ptr %5, align 8, !tbaa !11
  %72 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %71, i32 noundef 9, i32 noundef 0)
  %73 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %10, i32 0, i32 17
  store i32 %72, ptr %73, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 72, ptr %6) #10
  %74 = load ptr, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 72, ptr %7) #10
  call void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7)
  invoke void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %74, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %75 unwind label %87

75:                                               ; preds = %2
  %76 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %10, i32 0, i32 18
  %77 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %76, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %78 unwind label %91

78:                                               ; preds = %75
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %6) #10
  %79 = load ptr, ptr %5, align 8, !tbaa !11
  %80 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %79, i32 noundef 19, i32 noundef 0)
  %81 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %10, i32 0, i32 19
  store i32 %80, ptr %81, align 8, !tbaa !51
  %82 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %10, i32 0, i32 19
  %83 = load i32, ptr %82, align 8, !tbaa !51
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %96

85:                                               ; preds = %78
  %86 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %10, i32 0, i32 1
  store i8 0, ptr %86, align 8, !tbaa !52
  br label %96

87:                                               ; preds = %2
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %8, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %9, align 4
  br label %95

91:                                               ; preds = %75
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %8, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %9, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #10
  br label %95

95:                                               ; preds = %91, %87
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %6) #10
  br label %113

96:                                               ; preds = %85, %78
  %97 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %10, i32 0, i32 1
  %98 = load i32, ptr %97, align 8, !tbaa !13
  %99 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %10, i32 0, i32 15
  %100 = load i32, ptr %99, align 8, !tbaa !48
  %101 = srem i32 %98, %100
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %96
  store i32 -100, ptr %3, align 4
  br label %111

104:                                              ; preds = %96
  %105 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %10, i32 0, i32 16
  %106 = load i32, ptr %105, align 4, !tbaa !49
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %10, i32 0, i32 7
  store i8 1, ptr %109, align 2, !tbaa !53
  br label %110

110:                                              ; preds = %108, %104
  store i32 0, ptr %3, align 4
  br label %111

111:                                              ; preds = %110, %103
  %112 = load i32, ptr %3, align 4
  ret i32 %112

113:                                              ; preds = %95
  %114 = load ptr, ptr %8, align 8
  %115 = load i32, ptr %9, align 4
  %116 = insertvalue { ptr, i32 } poison, ptr %114, 0
  %117 = insertvalue { ptr, i32 } %116, i32 %115, 1
  resume { ptr, i32 } %117
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn20ConvolutionDepthWise10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(720) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.ncnn::Mat", align 8
  %10 = alloca %"class.ncnn::Mat", align 8
  %11 = alloca %"class.ncnn::Mat", align 8
  %12 = alloca float, align 4
  %13 = alloca %"class.ncnn::Mat", align 8
  %14 = alloca %"class.ncnn::Mat", align 8
  %15 = alloca %"class.ncnn::Mat", align 8
  %16 = alloca float, align 4
  %17 = alloca %"class.ncnn::Mat", align 8
  %18 = alloca float, align 4
  %19 = alloca %"class.ncnn::Mat", align 8
  %20 = alloca %"class.ncnn::Mat", align 8
  %21 = alloca float, align 4
  %22 = alloca %"class.ncnn::Mat", align 8
  %23 = alloca %"class.ncnn::Mat", align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %"class.ncnn::Option", align 8
  %28 = alloca %"class.ncnn::Mat", align 8
  %29 = alloca %"class.ncnn::Mat", align 8
  %30 = alloca %"class.ncnn::Mat", align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !54
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %31, i32 0, i32 19
  %33 = load i32, ptr %32, align 8, !tbaa !51
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %307

36:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 72, ptr %6) #10
  %37 = load ptr, ptr %5, align 8, !tbaa !54
  %38 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %31, i32 0, i32 14
  %39 = load i32, ptr %38, align 4, !tbaa !47
  %40 = load ptr, ptr %37, align 8, !tbaa !9
  %41 = getelementptr inbounds ptr, ptr %40, i64 2
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %37, i32 noundef %39, i32 noundef 0)
  %43 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %31, i32 0, i32 20
  %44 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %43, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %45 unwind label %49

45:                                               ; preds = %36
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %6) #10
  %46 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %31, i32 0, i32 20
  %47 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %46)
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  store i32 -100, ptr %3, align 4
  br label %307

49:                                               ; preds = %36
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %7, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %8, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %6) #10
  br label %309

53:                                               ; preds = %45
  %54 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %31, i32 0, i32 13
  %55 = load i32, ptr %54, align 8, !tbaa !46
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %75

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 72, ptr %9) #10
  %58 = load ptr, ptr %5, align 8, !tbaa !54
  %59 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %31, i32 0, i32 1
  %60 = load i32, ptr %59, align 8, !tbaa !13
  %61 = load ptr, ptr %58, align 8, !tbaa !9
  %62 = getelementptr inbounds ptr, ptr %61, i64 2
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %58, i32 noundef %60, i32 noundef 1)
  %64 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %31, i32 0, i32 21
  %65 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %64, ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %66 unwind label %70

66:                                               ; preds = %57
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %9) #10
  %67 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %31, i32 0, i32 21
  %68 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %67)
  br i1 %68, label %69, label %74

69:                                               ; preds = %66
  store i32 -100, ptr %3, align 4
  br label %307

70:                                               ; preds = %57
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %7, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %8, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %9) #10
  br label %309

74:                                               ; preds = %66
  br label %75

75:                                               ; preds = %74, %53
  %76 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %31, i32 0, i32 16
  %77 = load i32, ptr %76, align 4, !tbaa !49
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %83, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %31, i32 0, i32 16
  %81 = load i32, ptr %80, align 4, !tbaa !49
  %82 = icmp eq i32 %81, 101
  br i1 %82, label %83, label %122

83:                                               ; preds = %79, %75
  call void @llvm.lifetime.start.p0(i64 72, ptr %10) #10
  %84 = load ptr, ptr %5, align 8, !tbaa !54
  %85 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %31, i32 0, i32 15
  %86 = load i32, ptr %85, align 8, !tbaa !48
  %87 = load ptr, ptr %84, align 8, !tbaa !9
  %88 = getelementptr inbounds ptr, ptr %87, i64 2
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %84, i32 noundef %86, i32 noundef 1)
  %90 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %31, i32 0, i32 22
  %91 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %90, ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %92 unwind label %110

92:                                               ; preds = %83
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %11) #10
  %93 = load ptr, ptr %5, align 8, !tbaa !54
  %94 = load ptr, ptr %93, align 8, !tbaa !9
  %95 = getelementptr inbounds ptr, ptr %94, i64 2
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %93, i32 noundef 1, i32 noundef 1)
  %97 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %31, i32 0, i32 23
  %98 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %97, ptr noundef nonnull align 8 dereferenceable(72) %11)
          to label %99 unwind label %114

99:                                               ; preds = %92
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %100 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %31, i32 0, i32 23
  %101 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %100, i64 noundef 0)
  %102 = load float, ptr %101, align 4, !tbaa !56
  store float %102, ptr %12, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 72, ptr %13) #10
  %103 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %31, i32 0, i32 15
  %104 = load i32, ptr %103, align 8, !tbaa !48
  call void @_ZN4ncnn3MatC2EimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef %104, i64 noundef 4, ptr noundef null)
  %105 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %31, i32 0, i32 23
  %106 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %105, ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %107 unwind label %118

107:                                              ; preds = %99
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #10
  %108 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %31, i32 0, i32 23
  %109 = load float, ptr %12, align 4, !tbaa !56
  call void @_ZN4ncnn3Mat4fillEf(ptr noundef nonnull align 8 dereferenceable(72) %108, float noundef nofpclass(nan inf) %109)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %183

110:                                              ; preds = %83
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %7, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %8, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %10) #10
  br label %309

114:                                              ; preds = %92
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %7, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %8, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #10
  br label %309

118:                                              ; preds = %99
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %7, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %8, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %309

122:                                              ; preds = %79
  %123 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %31, i32 0, i32 16
  %124 = load i32, ptr %123, align 4, !tbaa !49
  %125 = icmp eq i32 %124, 2
  br i1 %125, label %130, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %31, i32 0, i32 16
  %128 = load i32, ptr %127, align 4, !tbaa !49
  %129 = icmp eq i32 %128, 102
  br i1 %129, label %130, label %182

130:                                              ; preds = %126, %122
  call void @llvm.lifetime.start.p0(i64 72, ptr %14) #10
  %131 = load ptr, ptr %5, align 8, !tbaa !54
  %132 = load ptr, ptr %131, align 8, !tbaa !9
  %133 = getelementptr inbounds ptr, ptr %132, i64 2
  %134 = load ptr, ptr %133, align 8
  call void %134(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %131, i32 noundef 1, i32 noundef 1)
  %135 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %31, i32 0, i32 22
  %136 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %135, ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %137 unwind label %165

137:                                              ; preds = %130
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %15) #10
  %138 = load ptr, ptr %5, align 8, !tbaa !54
  %139 = load ptr, ptr %138, align 8, !tbaa !9
  %140 = getelementptr inbounds ptr, ptr %139, i64 2
  %141 = load ptr, ptr %140, align 8
  call void %141(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %138, i32 noundef 1, i32 noundef 1)
  %142 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %31, i32 0, i32 23
  %143 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %142, ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %144 unwind label %169

144:                                              ; preds = %137
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %145 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %31, i32 0, i32 22
  %146 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %145, i64 noundef 0)
  %147 = load float, ptr %146, align 4, !tbaa !56
  store float %147, ptr %16, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 72, ptr %17) #10
  %148 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %31, i32 0, i32 15
  %149 = load i32, ptr %148, align 8, !tbaa !48
  call void @_ZN4ncnn3MatC2EimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %149, i64 noundef 4, ptr noundef null)
  %150 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %31, i32 0, i32 22
  %151 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %150, ptr noundef nonnull align 8 dereferenceable(72) %17)
          to label %152 unwind label %173

152:                                              ; preds = %144
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %17) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %17) #10
  %153 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %31, i32 0, i32 22
  %154 = load float, ptr %16, align 4, !tbaa !56
  call void @_ZN4ncnn3Mat4fillEf(ptr noundef nonnull align 8 dereferenceable(72) %153, float noundef nofpclass(nan inf) %154)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %155 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %31, i32 0, i32 23
  %156 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %155, i64 noundef 0)
  %157 = load float, ptr %156, align 4, !tbaa !56
  store float %157, ptr %18, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 72, ptr %19) #10
  %158 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %31, i32 0, i32 15
  %159 = load i32, ptr %158, align 8, !tbaa !48
  call void @_ZN4ncnn3MatC2EimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef %159, i64 noundef 4, ptr noundef null)
  %160 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %31, i32 0, i32 23
  %161 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %160, ptr noundef nonnull align 8 dereferenceable(72) %19)
          to label %162 unwind label %177

162:                                              ; preds = %152
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %19) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %19) #10
  %163 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %31, i32 0, i32 23
  %164 = load float, ptr %18, align 4, !tbaa !56
  call void @_ZN4ncnn3Mat4fillEf(ptr noundef nonnull align 8 dereferenceable(72) %163, float noundef nofpclass(nan inf) %164)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  br label %182

165:                                              ; preds = %130
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %7, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %8, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %14) #10
  br label %309

169:                                              ; preds = %137
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %7, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %8, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %15) #10
  br label %309

173:                                              ; preds = %144
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %7, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %8, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %17) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %17) #10
  br label %181

177:                                              ; preds = %152
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %7, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %8, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %19) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  br label %181

181:                                              ; preds = %177, %173
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  br label %309

182:                                              ; preds = %162, %126
  br label %183

183:                                              ; preds = %182, %107
  %184 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %31, i32 0, i32 16
  %185 = load i32, ptr %184, align 4, !tbaa !49
  %186 = icmp sgt i32 %185, 100
  br i1 %186, label %187, label %213

187:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 72, ptr %20) #10
  %188 = load ptr, ptr %5, align 8, !tbaa !54
  %189 = load ptr, ptr %188, align 8, !tbaa !9
  %190 = getelementptr inbounds ptr, ptr %189, i64 2
  %191 = load ptr, ptr %190, align 8
  call void %191(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %188, i32 noundef 1, i32 noundef 1)
  %192 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %31, i32 0, i32 24
  %193 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %192, ptr noundef nonnull align 8 dereferenceable(72) %20)
          to label %194 unwind label %205

194:                                              ; preds = %187
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %20) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %195 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %31, i32 0, i32 24
  %196 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %195, i64 noundef 0)
  %197 = load float, ptr %196, align 4, !tbaa !56
  store float %197, ptr %21, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 72, ptr %22) #10
  %198 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %31, i32 0, i32 15
  %199 = load i32, ptr %198, align 8, !tbaa !48
  call void @_ZN4ncnn3MatC2EimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef %199, i64 noundef 4, ptr noundef null)
  %200 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %31, i32 0, i32 24
  %201 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %200, ptr noundef nonnull align 8 dereferenceable(72) %22)
          to label %202 unwind label %209

202:                                              ; preds = %194
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %22) #10
  %203 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %31, i32 0, i32 24
  %204 = load float, ptr %21, align 4, !tbaa !56
  call void @_ZN4ncnn3Mat4fillEf(ptr noundef nonnull align 8 dereferenceable(72) %203, float noundef nofpclass(nan inf) %204)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  br label %213

205:                                              ; preds = %187
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %7, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %8, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %20) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %20) #10
  br label %309

209:                                              ; preds = %194
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = extractvalue { ptr, i32 } %210, 0
  store ptr %211, ptr %7, align 8
  %212 = extractvalue { ptr, i32 } %210, 1
  store i32 %212, ptr %8, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  br label %309

213:                                              ; preds = %202, %183
  %214 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %31, i32 0, i32 20
  %215 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %214, i32 0, i32 2
  %216 = load i64, ptr %215, align 8, !tbaa !57
  %217 = icmp eq i64 %216, 4
  br i1 %217, label %218, label %306

218:                                              ; preds = %213
  %219 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %31, i32 0, i32 16
  %220 = load i32, ptr %219, align 4, !tbaa !49
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %306

222:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 72, ptr %23) #10
  %223 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %31, i32 0, i32 14
  %224 = load i32, ptr %223, align 4, !tbaa !47
  call void @_ZN4ncnn3MatC2EimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef %224, i64 noundef 1, ptr noundef null)
  %225 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %23)
          to label %226 unwind label %228

226:                                              ; preds = %222
  br i1 %225, label %227, label %232

227:                                              ; preds = %226
  store i32 -100, ptr %3, align 4
  store i32 1, ptr %24, align 4
  br label %297

228:                                              ; preds = %222
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = extractvalue { ptr, i32 } %229, 0
  store ptr %230, ptr %7, align 8
  %231 = extractvalue { ptr, i32 } %229, 1
  store i32 %231, ptr %8, align 4
  br label %305

232:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %233 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %31, i32 0, i32 14
  %234 = load i32, ptr %233, align 4, !tbaa !47
  %235 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %31, i32 0, i32 15
  %236 = load i32, ptr %235, align 8, !tbaa !48
  %237 = sdiv i32 %234, %236
  store i32 %237, ptr %25, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  store i32 0, ptr %26, align 4, !tbaa !58
  br label %238

238:                                              ; preds = %266, %232
  %239 = load i32, ptr %26, align 4, !tbaa !58
  %240 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %31, i32 0, i32 15
  %241 = load i32, ptr %240, align 8, !tbaa !48
  %242 = icmp slt i32 %239, %241
  br i1 %242, label %244, label %243

243:                                              ; preds = %238
  store i32 2, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  br label %293

244:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 64, ptr %27) #10
  invoke void @_ZN4ncnn6OptionC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %27)
          to label %245 unwind label %269

245:                                              ; preds = %244
  %246 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %27, i32 0, i32 1
  store i32 1, ptr %246, align 4, !tbaa !59
  %247 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %23, i32 0, i32 4
  %248 = load ptr, ptr %247, align 8, !tbaa !61
  %249 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %27, i32 0, i32 2
  store ptr %248, ptr %249, align 8, !tbaa !62
  %250 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %27, i32 0, i32 16
  store i8 0, ptr %250, align 1, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 72, ptr %28) #10
  %251 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %31, i32 0, i32 20
  %252 = load i32, ptr %25, align 4, !tbaa !58
  %253 = load i32, ptr %26, align 4, !tbaa !58
  %254 = mul nsw i32 %252, %253
  %255 = load i32, ptr %25, align 4, !tbaa !58
  invoke void @_ZN4ncnn3Mat5rangeEii(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(72) %251, i32 noundef %254, i32 noundef %255)
          to label %256 unwind label %273

256:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 72, ptr %29) #10
  %257 = load i32, ptr %25, align 4, !tbaa !58
  %258 = load i32, ptr %26, align 4, !tbaa !58
  %259 = mul nsw i32 %257, %258
  %260 = load i32, ptr %25, align 4, !tbaa !58
  invoke void @_ZN4ncnn3Mat5rangeEii(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef %259, i32 noundef %260)
          to label %261 unwind label %277

261:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 72, ptr %30) #10
  %262 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %31, i32 0, i32 22
  %263 = load i32, ptr %26, align 4, !tbaa !58
  invoke void @_ZN4ncnn3Mat5rangeEii(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(72) %262, i32 noundef %263, i32 noundef 1)
          to label %264 unwind label %281

264:                                              ; preds = %261
  invoke void @_ZN4ncnn16quantize_to_int8ERKNS_3MatERS0_S2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 8 dereferenceable(64) %27)
          to label %265 unwind label %285

265:                                              ; preds = %264
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %30) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %29) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %29) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %28) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %27) #10
  br label %266

266:                                              ; preds = %265
  %267 = load i32, ptr %26, align 4, !tbaa !58
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %26, align 4, !tbaa !58
  br label %238, !llvm.loop !64

269:                                              ; preds = %244
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = extractvalue { ptr, i32 } %270, 0
  store ptr %271, ptr %7, align 8
  %272 = extractvalue { ptr, i32 } %270, 1
  store i32 %272, ptr %8, align 4
  br label %292

273:                                              ; preds = %245
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = extractvalue { ptr, i32 } %274, 0
  store ptr %275, ptr %7, align 8
  %276 = extractvalue { ptr, i32 } %274, 1
  store i32 %276, ptr %8, align 4
  br label %291

277:                                              ; preds = %256
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = extractvalue { ptr, i32 } %278, 0
  store ptr %279, ptr %7, align 8
  %280 = extractvalue { ptr, i32 } %278, 1
  store i32 %280, ptr %8, align 4
  br label %290

281:                                              ; preds = %261
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = extractvalue { ptr, i32 } %282, 0
  store ptr %283, ptr %7, align 8
  %284 = extractvalue { ptr, i32 } %282, 1
  store i32 %284, ptr %8, align 4
  br label %289

285:                                              ; preds = %264
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = extractvalue { ptr, i32 } %286, 0
  store ptr %287, ptr %7, align 8
  %288 = extractvalue { ptr, i32 } %286, 1
  store i32 %288, ptr %8, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #10
  br label %289

289:                                              ; preds = %285, %281
  call void @llvm.lifetime.end.p0(i64 72, ptr %30) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %29) #10
  br label %290

290:                                              ; preds = %289, %277
  call void @llvm.lifetime.end.p0(i64 72, ptr %29) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %28) #10
  br label %291

291:                                              ; preds = %290, %273
  call void @llvm.lifetime.end.p0(i64 72, ptr %28) #10
  br label %292

292:                                              ; preds = %291, %269
  call void @llvm.lifetime.end.p0(i64 64, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  br label %304

293:                                              ; preds = %243
  %294 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %31, i32 0, i32 20
  %295 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %294, ptr noundef nonnull align 8 dereferenceable(72) %23)
          to label %296 unwind label %300

296:                                              ; preds = %293
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  store i32 0, ptr %24, align 4
  br label %297

297:                                              ; preds = %296, %227
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %23) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %23) #10
  %298 = load i32, ptr %24, align 4
  switch i32 %298, label %314 [
    i32 0, label %299
    i32 1, label %307
  ]

299:                                              ; preds = %297
  br label %306

300:                                              ; preds = %293
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = extractvalue { ptr, i32 } %301, 0
  store ptr %302, ptr %7, align 8
  %303 = extractvalue { ptr, i32 } %301, 1
  store i32 %303, ptr %8, align 4
  br label %304

304:                                              ; preds = %300, %292
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  br label %305

305:                                              ; preds = %304, %228
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %23) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %23) #10
  br label %309

306:                                              ; preds = %299, %218, %213
  store i32 0, ptr %3, align 4
  br label %307

307:                                              ; preds = %306, %297, %69, %48, %35
  %308 = load i32, ptr %3, align 4
  ret i32 %308

309:                                              ; preds = %305, %209, %205, %181, %169, %165, %118, %114, %110, %70, %49
  %310 = load ptr, ptr %7, align 8
  %311 = load i32, ptr %8, align 4
  %312 = insertvalue { ptr, i32 } poison, ptr %310, 0
  %313 = insertvalue { ptr, i32 } %312, i32 %311, 1
  resume { ptr, i32 } %313

314:                                              ; preds = %297
  unreachable
}

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn20ConvolutionDepthWise7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(720) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.ncnn::Mat", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"class.ncnn::Mat", align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"class.ncnn::Mat", align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !66
  store ptr %2, ptr %8, align 8, !tbaa !66
  store ptr %3, ptr %9, align 8, !tbaa !68
  %31 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %32 = load ptr, ptr %7, align 8, !tbaa !66
  %33 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef 0) #10
  store ptr %33, ptr %10, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %34 = load ptr, ptr %7, align 8, !tbaa !66
  %35 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef 1) #10
  store ptr %35, ptr %11, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %36 = load ptr, ptr %8, align 8, !tbaa !66
  %37 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef 0) #10
  store ptr %37, ptr %12, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %38 = load ptr, ptr %11, align 8, !tbaa !70
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %38, i32 0, i32 6
  %40 = load i32, ptr %39, align 4, !tbaa !71
  store i32 %40, ptr %13, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %41 = load ptr, ptr %11, align 8, !tbaa !70
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %41, i32 0, i32 7
  %43 = load i32, ptr %42, align 8, !tbaa !72
  store i32 %43, ptr %14, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %44 = load ptr, ptr %11, align 8, !tbaa !70
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 0, i32 9
  %46 = load i32, ptr %45, align 8, !tbaa !73
  store i32 %46, ptr %15, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 72, ptr %16) #10
  call void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %16)
  %47 = load ptr, ptr %11, align 8, !tbaa !70
  %48 = load ptr, ptr %9, align 8, !tbaa !68
  invoke void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %47, ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(64) %48)
          to label %49 unwind label %53

49:                                               ; preds = %4
  %50 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %51 unwind label %53

51:                                               ; preds = %49
  br i1 %50, label %52, label %57

52:                                               ; preds = %51
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %189

53:                                               ; preds = %49, %4
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %17, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %18, align 4
  br label %191

57:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 72, ptr %20) #10
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %20)
          to label %58 unwind label %71

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %31, i32 0, i32 13
  %60 = load i32, ptr %59, align 8, !tbaa !46
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %83

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %63 = load ptr, ptr %7, align 8, !tbaa !66
  %64 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %63, i64 noundef 2) #10
  store ptr %64, ptr %21, align 8, !tbaa !70
  %65 = load ptr, ptr %21, align 8, !tbaa !70
  %66 = load ptr, ptr %9, align 8, !tbaa !68
  invoke void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %65, ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(64) %66)
          to label %67 unwind label %75

67:                                               ; preds = %62
  %68 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %20)
          to label %69 unwind label %75

69:                                               ; preds = %67
  br i1 %68, label %70, label %79

70:                                               ; preds = %69
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %80

71:                                               ; preds = %57
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %17, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %18, align 4
  br label %188

75:                                               ; preds = %67, %62
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %17, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  br label %187

79:                                               ; preds = %69
  store i32 0, ptr %19, align 4
  br label %80

80:                                               ; preds = %79, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  %81 = load i32, ptr %19, align 4
  switch i32 %81, label %186 [
    i32 0, label %82
  ]

82:                                               ; preds = %80
  br label %83

83:                                               ; preds = %82, %58
  call void @llvm.lifetime.start.p0(i64 72, ptr %22) #10
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22)
          to label %84 unwind label %93

84:                                               ; preds = %83
  %85 = load ptr, ptr %10, align 8, !tbaa !70
  %86 = load i32, ptr %13, align 4, !tbaa !58
  %87 = load i32, ptr %14, align 4, !tbaa !58
  %88 = load ptr, ptr %9, align 8, !tbaa !68
  invoke void @_ZNK4ncnn20ConvolutionDepthWise12make_paddingERKNS_3MatERS1_iiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(720) %31, ptr noundef nonnull align 8 dereferenceable(72) %85, ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef %86, i32 noundef %87, ptr noundef nonnull align 8 dereferenceable(64) %88)
          to label %89 unwind label %97

89:                                               ; preds = %84
  %90 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %22)
          to label %91 unwind label %97

91:                                               ; preds = %89
  br i1 %90, label %92, label %101

92:                                               ; preds = %91
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %183

93:                                               ; preds = %83
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %17, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %18, align 4
  br label %185

97:                                               ; preds = %89, %84
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %17, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %18, align 4
  br label %184

101:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %102 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %22, i32 0, i32 6
  %103 = load i32, ptr %102, align 4, !tbaa !71
  store i32 %103, ptr %23, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %22, i32 0, i32 7
  %105 = load i32, ptr %104, align 8, !tbaa !72
  store i32 %105, ptr %24, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %106 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %22, i32 0, i32 2
  %107 = load i64, ptr %106, align 8, !tbaa !74
  store i64 %107, ptr %25, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %108 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %31, i32 0, i32 4
  %109 = load i32, ptr %108, align 4, !tbaa !37
  %110 = load i32, ptr %13, align 4, !tbaa !58
  %111 = sub nsw i32 %110, 1
  %112 = mul nsw i32 %109, %111
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %26, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %114 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %31, i32 0, i32 5
  %115 = load i32, ptr %114, align 8, !tbaa !38
  %116 = load i32, ptr %14, align 4, !tbaa !58
  %117 = sub nsw i32 %116, 1
  %118 = mul nsw i32 %115, %117
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %27, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  %120 = load i32, ptr %23, align 4, !tbaa !58
  %121 = load i32, ptr %26, align 4, !tbaa !58
  %122 = sub nsw i32 %120, %121
  %123 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %31, i32 0, i32 6
  %124 = load i32, ptr %123, align 4, !tbaa !39
  %125 = sdiv i32 %122, %124
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %28, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  %127 = load i32, ptr %24, align 4, !tbaa !58
  %128 = load i32, ptr %27, align 4, !tbaa !58
  %129 = sub nsw i32 %127, %128
  %130 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %31, i32 0, i32 7
  %131 = load i32, ptr %130, align 8, !tbaa !40
  %132 = sdiv i32 %129, %131
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %29, align 4, !tbaa !58
  %134 = load ptr, ptr %12, align 8, !tbaa !70
  %135 = load i32, ptr %28, align 4, !tbaa !58
  %136 = load i32, ptr %29, align 4, !tbaa !58
  %137 = load i32, ptr %15, align 4, !tbaa !58
  %138 = load i64, ptr %25, align 8, !tbaa !75
  %139 = load ptr, ptr %9, align 8, !tbaa !68
  %140 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8, !tbaa !62
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %134, i32 noundef %135, i32 noundef %136, i32 noundef %137, i64 noundef %138, ptr noundef %141)
          to label %142 unwind label %147

142:                                              ; preds = %101
  %143 = load ptr, ptr %12, align 8, !tbaa !70
  %144 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %143)
          to label %145 unwind label %147

145:                                              ; preds = %142
  br i1 %144, label %146, label %151

146:                                              ; preds = %145
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %181

147:                                              ; preds = %142, %101
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %17, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %18, align 4
  br label %182

151:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  %152 = load ptr, ptr %12, align 8, !tbaa !70
  %153 = load i32, ptr %13, align 4, !tbaa !58
  %154 = load i32, ptr %14, align 4, !tbaa !58
  %155 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %31, i32 0, i32 6
  %156 = load i32, ptr %155, align 4, !tbaa !39
  %157 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %31, i32 0, i32 7
  %158 = load i32, ptr %157, align 8, !tbaa !40
  %159 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %31, i32 0, i32 4
  %160 = load i32, ptr %159, align 4, !tbaa !37
  %161 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %31, i32 0, i32 5
  %162 = load i32, ptr %161, align 8, !tbaa !38
  %163 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %31, i32 0, i32 15
  %164 = load i32, ptr %163, align 8, !tbaa !48
  %165 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %31, i32 0, i32 17
  %166 = load i32, ptr %165, align 8, !tbaa !50
  %167 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %31, i32 0, i32 18
  %168 = load ptr, ptr %9, align 8, !tbaa !68
  %169 = invoke noundef i32 @_ZN4ncnnL20convolutiondepthwiseERKNS_3MatERS0_S2_S2_iiiiiiiiS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(72) %152, ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef %153, i32 noundef %154, i32 noundef %156, i32 noundef %158, i32 noundef %160, i32 noundef %162, i32 noundef %164, i32 noundef %166, ptr noundef nonnull align 8 dereferenceable(72) %167, ptr noundef nonnull align 8 dereferenceable(64) %168)
          to label %170 unwind label %175

170:                                              ; preds = %151
  store i32 %169, ptr %30, align 4, !tbaa !58
  %171 = load i32, ptr %30, align 4, !tbaa !58
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %179

173:                                              ; preds = %170
  %174 = load i32, ptr %30, align 4, !tbaa !58
  store i32 %174, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %180

175:                                              ; preds = %151
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %17, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  br label %182

179:                                              ; preds = %170
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %180

180:                                              ; preds = %179, %173
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  br label %181

181:                                              ; preds = %180, %146
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  br label %183

182:                                              ; preds = %175, %147
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  br label %184

183:                                              ; preds = %181, %92
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %22) #10
  br label %186

184:                                              ; preds = %182, %97
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #10
  br label %185

185:                                              ; preds = %184, %93
  call void @llvm.lifetime.end.p0(i64 72, ptr %22) #10
  br label %187

186:                                              ; preds = %183, %80
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %20) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %20) #10
  br label %189

187:                                              ; preds = %185, %75
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %20) #10
  br label %188

188:                                              ; preds = %187, %71
  call void @llvm.lifetime.end.p0(i64 72, ptr %20) #10
  br label %191

189:                                              ; preds = %186, %52
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %16) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %190 = load i32, ptr %5, align 4
  ret i32 %190

191:                                              ; preds = %188, %53
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %16) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %192

192:                                              ; preds = %191
  %193 = load ptr, ptr %17, align 8
  %194 = load i32, ptr %18, align 4
  %195 = insertvalue { ptr, i32 } poison, ptr %193, 0
  %196 = insertvalue { ptr, i32 } %195, i32 %194, 1
  resume { ptr, i32 } %196
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn20ConvolutionDepthWise7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(720) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.ncnn::Mat", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !70
  store ptr %2, ptr %8, align 8, !tbaa !70
  store ptr %3, ptr %9, align 8, !tbaa !68
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %9, align 8, !tbaa !68
  %24 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %23, i32 0, i32 7
  %25 = load i8, ptr %24, align 2, !tbaa !76, !range !77, !noundef !78
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %37

27:                                               ; preds = %4
  %28 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %22, i32 0, i32 20
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !57
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8, !tbaa !70
  %34 = load ptr, ptr %8, align 8, !tbaa !70
  %35 = load ptr, ptr %9, align 8, !tbaa !68
  %36 = call noundef i32 @_ZNK4ncnn20ConvolutionDepthWise12forward_int8ERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(720) %22, ptr noundef nonnull align 8 dereferenceable(72) %33, ptr noundef nonnull align 8 dereferenceable(72) %34, ptr noundef nonnull align 8 dereferenceable(64) %35)
  store i32 %36, ptr %5, align 4
  br label %139

37:                                               ; preds = %27, %4
  call void @llvm.lifetime.start.p0(i64 72, ptr %10) #10
  call void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10)
  %38 = load ptr, ptr %7, align 8, !tbaa !70
  %39 = load ptr, ptr %9, align 8, !tbaa !68
  invoke void @_ZNK4ncnn20ConvolutionDepthWise12make_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(720) %22, ptr noundef nonnull align 8 dereferenceable(72) %38, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(64) %39)
          to label %40 unwind label %44

40:                                               ; preds = %37
  %41 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %42 unwind label %44

42:                                               ; preds = %40
  br i1 %41, label %43, label %48

43:                                               ; preds = %42
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %137

44:                                               ; preds = %40, %37
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %11, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %12, align 4
  br label %138

48:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 6
  %50 = load i32, ptr %49, align 4, !tbaa !71
  store i32 %50, ptr %14, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %51 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 7
  %52 = load i32, ptr %51, align 8, !tbaa !72
  store i32 %52, ptr %15, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 2
  %54 = load i64, ptr %53, align 8, !tbaa !74
  store i64 %54, ptr %16, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %55 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %22, i32 0, i32 4
  %56 = load i32, ptr %55, align 4, !tbaa !37
  %57 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %22, i32 0, i32 2
  %58 = load i32, ptr %57, align 4, !tbaa !35
  %59 = sub nsw i32 %58, 1
  %60 = mul nsw i32 %56, %59
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %17, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %62 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %22, i32 0, i32 5
  %63 = load i32, ptr %62, align 8, !tbaa !38
  %64 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %22, i32 0, i32 3
  %65 = load i32, ptr %64, align 8, !tbaa !36
  %66 = sub nsw i32 %65, 1
  %67 = mul nsw i32 %63, %66
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %18, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %69 = load i32, ptr %14, align 4, !tbaa !58
  %70 = load i32, ptr %17, align 4, !tbaa !58
  %71 = sub nsw i32 %69, %70
  %72 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %22, i32 0, i32 6
  %73 = load i32, ptr %72, align 4, !tbaa !39
  %74 = sdiv i32 %71, %73
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %19, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %76 = load i32, ptr %15, align 4, !tbaa !58
  %77 = load i32, ptr %18, align 4, !tbaa !58
  %78 = sub nsw i32 %76, %77
  %79 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %22, i32 0, i32 7
  %80 = load i32, ptr %79, align 8, !tbaa !40
  %81 = sdiv i32 %78, %80
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %20, align 4, !tbaa !58
  %83 = load ptr, ptr %8, align 8, !tbaa !70
  %84 = load i32, ptr %19, align 4, !tbaa !58
  %85 = load i32, ptr %20, align 4, !tbaa !58
  %86 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %22, i32 0, i32 1
  %87 = load i32, ptr %86, align 8, !tbaa !13
  %88 = load i64, ptr %16, align 8, !tbaa !75
  %89 = load ptr, ptr %9, align 8, !tbaa !68
  %90 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !62
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %83, i32 noundef %84, i32 noundef %85, i32 noundef %87, i64 noundef %88, ptr noundef %91)
          to label %92 unwind label %97

92:                                               ; preds = %48
  %93 = load ptr, ptr %8, align 8, !tbaa !70
  %94 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %93)
          to label %95 unwind label %97

95:                                               ; preds = %92
  br i1 %94, label %96, label %101

96:                                               ; preds = %95
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %135

97:                                               ; preds = %92, %48
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %11, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %12, align 4
  br label %136

101:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %102 = load ptr, ptr %8, align 8, !tbaa !70
  %103 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %22, i32 0, i32 20
  %104 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %22, i32 0, i32 21
  %105 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %22, i32 0, i32 2
  %106 = load i32, ptr %105, align 4, !tbaa !35
  %107 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %22, i32 0, i32 3
  %108 = load i32, ptr %107, align 8, !tbaa !36
  %109 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %22, i32 0, i32 6
  %110 = load i32, ptr %109, align 4, !tbaa !39
  %111 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %22, i32 0, i32 7
  %112 = load i32, ptr %111, align 8, !tbaa !40
  %113 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %22, i32 0, i32 4
  %114 = load i32, ptr %113, align 4, !tbaa !37
  %115 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %22, i32 0, i32 5
  %116 = load i32, ptr %115, align 8, !tbaa !38
  %117 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %22, i32 0, i32 15
  %118 = load i32, ptr %117, align 8, !tbaa !48
  %119 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %22, i32 0, i32 17
  %120 = load i32, ptr %119, align 8, !tbaa !50
  %121 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %22, i32 0, i32 18
  %122 = load ptr, ptr %9, align 8, !tbaa !68
  %123 = invoke noundef i32 @_ZN4ncnnL20convolutiondepthwiseERKNS_3MatERS0_S2_S2_iiiiiiiiS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(72) %102, ptr noundef nonnull align 8 dereferenceable(72) %103, ptr noundef nonnull align 8 dereferenceable(72) %104, i32 noundef %106, i32 noundef %108, i32 noundef %110, i32 noundef %112, i32 noundef %114, i32 noundef %116, i32 noundef %118, i32 noundef %120, ptr noundef nonnull align 8 dereferenceable(72) %121, ptr noundef nonnull align 8 dereferenceable(64) %122)
          to label %124 unwind label %129

124:                                              ; preds = %101
  store i32 %123, ptr %21, align 4, !tbaa !58
  %125 = load i32, ptr %21, align 4, !tbaa !58
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %133

127:                                              ; preds = %124
  %128 = load i32, ptr %21, align 4, !tbaa !58
  store i32 %128, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %134

129:                                              ; preds = %101
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %11, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  br label %136

133:                                              ; preds = %124
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %134

134:                                              ; preds = %133, %127
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  br label %135

135:                                              ; preds = %134, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %137

136:                                              ; preds = %129, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %138

137:                                              ; preds = %135, %43
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %10) #10
  br label %139

138:                                              ; preds = %136, %44
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %10) #10
  br label %141

139:                                              ; preds = %137, %32
  %140 = load i32, ptr %5, align 4
  ret i32 %140

141:                                              ; preds = %138
  %142 = load ptr, ptr %11, align 8
  %143 = load i32, ptr %12, align 4
  %144 = insertvalue { ptr, i32 } poison, ptr %142, 0
  %145 = insertvalue { ptr, i32 } %144, i32 %143, 1
  resume { ptr, i32 } %145
}

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn20ConvolutionDepthWiseC2Ev(ptr noundef nonnull align 8 dereferenceable(720) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %5)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn20ConvolutionDepthWiseE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %5, i32 0, i32 18
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %7 unwind label %20

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %5, i32 0, i32 20
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %9 unwind label %24

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %5, i32 0, i32 21
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %11 unwind label %28

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %5, i32 0, i32 22
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %13 unwind label %32

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %5, i32 0, i32 23
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %15 unwind label %36

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %5, i32 0, i32 24
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %17 unwind label %40

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %5, i32 0, i32 1
  store i8 1, ptr %18, align 8, !tbaa !52
  %19 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %5, i32 0, i32 2
  store i8 0, ptr %19, align 1, !tbaa !79
  ret void

20:                                               ; preds = %1
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %3, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %4, align 4
  br label %48

24:                                               ; preds = %7
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %3, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %4, align 4
  br label %47

28:                                               ; preds = %9
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %3, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %4, align 4
  br label %46

32:                                               ; preds = %11
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %3, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %4, align 4
  br label %45

36:                                               ; preds = %13
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %3, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %4, align 4
  br label %44

40:                                               ; preds = %15
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %3, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %4, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #10
  br label %44

44:                                               ; preds = %40, %36
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #10
  br label %45

45:                                               ; preds = %44, %32
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #10
  br label %46

46:                                               ; preds = %45, %28
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #10
  br label %47

47:                                               ; preds = %46, %24
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #10
  br label %48

48:                                               ; preds = %47, %20
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %5) #10
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %3, align 8
  %51 = load i32, ptr %4, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !80
  %5 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !81
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !74
  %7 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 8, !tbaa !82
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 4
  store ptr null, ptr %8, align 8, !tbaa !61
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 5
  store i32 0, ptr %9, align 8, !tbaa !83
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 6
  store i32 0, ptr %10, align 4, !tbaa !71
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 7
  store i32 0, ptr %11, align 8, !tbaa !72
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 8
  store i32 0, ptr %12, align 4, !tbaa !84
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  store i32 0, ptr %13, align 8, !tbaa !73
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  store i64 0, ptr %14, align 8, !tbaa !85
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
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
  store ptr %0, ptr %2, align 8, !tbaa !70
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !81
  store i32 -1, ptr %3, align 4, !tbaa !58
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4, !tbaa !58
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %32

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !61
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !61
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !80
  %25 = load ptr, ptr %22, align 8, !tbaa !9
  %26 = getelementptr inbounds ptr, ptr %25, i64 3
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %24)
  br label %31

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !80
  call void @_ZN4ncnnL8fastFreeEPv(ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %20
  br label %32

32:                                               ; preds = %31, %9, %1
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  store ptr null, ptr %33, align 8, !tbaa !80
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  store i64 0, ptr %34, align 8, !tbaa !74
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  store i32 0, ptr %35, align 8, !tbaa !82
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  store i32 0, ptr %36, align 8, !tbaa !83
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  store i32 0, ptr %37, align 4, !tbaa !71
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  store i32 0, ptr %38, align 8, !tbaa !72
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  store i32 0, ptr %39, align 4, !tbaa !84
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  store i32 0, ptr %40, align 8, !tbaa !73
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  store i64 0, ptr %41, align 8, !tbaa !85
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  store ptr null, ptr %42, align 8, !tbaa !81
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN4ncnnL8fastFreeEPv(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !86
  call void @free(ptr noundef %6) #10
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
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !70
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !70
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr %8, ptr %3, align 8
  br label %68

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !81
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !70
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !81
  store i32 1, ptr %6, align 4, !tbaa !58
  %21 = load i32, ptr %6, align 4
  %22 = atomicrmw add ptr %20, i32 %21 acq_rel, align 4
  store i32 %22, ptr %7, align 4
  br label %23

23:                                               ; preds = %17, %12
  call void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %24 = load ptr, ptr %5, align 8, !tbaa !70
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !80
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !80
  %28 = load ptr, ptr %5, align 8, !tbaa !70
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !81
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 1
  store ptr %30, ptr %31, align 8, !tbaa !81
  %32 = load ptr, ptr %5, align 8, !tbaa !70
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !74
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  store i64 %34, ptr %35, align 8, !tbaa !74
  %36 = load ptr, ptr %5, align 8, !tbaa !70
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !82
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  store i32 %38, ptr %39, align 8, !tbaa !82
  %40 = load ptr, ptr %5, align 8, !tbaa !70
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !61
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  store ptr %42, ptr %43, align 8, !tbaa !61
  %44 = load ptr, ptr %5, align 8, !tbaa !70
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 8, !tbaa !83
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  store i32 %46, ptr %47, align 8, !tbaa !83
  %48 = load ptr, ptr %5, align 8, !tbaa !70
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 4, !tbaa !71
  %51 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  store i32 %50, ptr %51, align 4, !tbaa !71
  %52 = load ptr, ptr %5, align 8, !tbaa !70
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 8, !tbaa !72
  %55 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  store i32 %54, ptr %55, align 8, !tbaa !72
  %56 = load ptr, ptr %5, align 8, !tbaa !70
  %57 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %56, i32 0, i32 8
  %58 = load i32, ptr %57, align 4, !tbaa !84
  %59 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  store i32 %58, ptr %59, align 4, !tbaa !84
  %60 = load ptr, ptr %5, align 8, !tbaa !70
  %61 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 9
  %62 = load i32, ptr %61, align 8, !tbaa !73
  %63 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 9
  store i32 %62, ptr %63, align 8, !tbaa !73
  %64 = load ptr, ptr %5, align 8, !tbaa !70
  %65 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %64, i32 0, i32 10
  %66 = load i64, ptr %65, align 8, !tbaa !85
  %67 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  store i64 %66, ptr %67, align 8, !tbaa !85
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
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !80
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
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i64 %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %8 = load i64, ptr %4, align 8, !tbaa !75
  %9 = getelementptr inbounds nuw float, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !70
  store i32 %1, ptr %6, align 4, !tbaa !58
  store i64 %2, ptr %7, align 8, !tbaa !75
  store ptr %3, ptr %8, align 8, !tbaa !87
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !80
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 1
  store ptr null, ptr %11, align 8, !tbaa !81
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 2
  store i64 0, ptr %12, align 8, !tbaa !74
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 3
  store i32 0, ptr %13, align 8, !tbaa !82
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 4
  store ptr null, ptr %14, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 5
  store i32 0, ptr %15, align 8, !tbaa !83
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 6
  store i32 0, ptr %16, align 4, !tbaa !71
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 7
  store i32 0, ptr %17, align 8, !tbaa !72
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 8
  store i32 0, ptr %18, align 4, !tbaa !84
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 9
  store i32 0, ptr %19, align 8, !tbaa !73
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 10
  store i64 0, ptr %20, align 8, !tbaa !85
  %21 = load i32, ptr %6, align 4, !tbaa !58
  %22 = load i64, ptr %7, align 8, !tbaa !75
  %23 = load ptr, ptr %8, align 8, !tbaa !87
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %21, i64 noundef %22, ptr noundef %23)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat4fillEf(ptr noundef nonnull align 8 dereferenceable(72) %0, float noundef nofpclass(nan inf) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !70
  store float %1, ptr %4, align 4, !tbaa !56
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %9 = call noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %5, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !80
  store ptr %12, ptr %6, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !58
  br label %13

13:                                               ; preds = %21, %2
  %14 = load i32, ptr %7, align 4, !tbaa !58
  %15 = load i32, ptr %5, align 4, !tbaa !58
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %13
  %18 = load float, ptr %4, align 4, !tbaa !56
  %19 = load ptr, ptr %6, align 8, !tbaa !88
  %20 = getelementptr inbounds nuw float, ptr %19, i32 1
  store ptr %20, ptr %6, align 8, !tbaa !88
  store float %18, ptr %19, align 4, !tbaa !56
  br label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %7, align 4, !tbaa !58
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %7, align 4, !tbaa !58
  br label %13, !llvm.loop !90

24:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

declare void @_ZN4ncnn6OptionC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat5rangeEii(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !70
  store i32 %2, ptr %7, align 4, !tbaa !58
  store i32 %3, ptr %8, align 4, !tbaa !58
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %8, align 4, !tbaa !58
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !80
  %13 = load i32, ptr %7, align 4, !tbaa !58
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !74
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 %17
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !74
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !82
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !61
  call void @_ZN4ncnn3MatC2EiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, ptr noundef %18, i64 noundef %20, i32 noundef %22, ptr noundef %24)
  ret void
}

declare void @_ZN4ncnn16quantize_to_int8ERKNS_3MatERS0_S2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  %5 = load i64, ptr %4, align 8, !tbaa !85
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  %7 = load i32, ptr %6, align 8, !tbaa !73
  %8 = sext i32 %7 to i64
  %9 = mul i64 %5, %8
  ret i64 %9
}

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #3 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !70
  store i32 %1, ptr %8, align 4, !tbaa !58
  store ptr %2, ptr %9, align 8, !tbaa !86
  store i64 %3, ptr %10, align 8, !tbaa !75
  store i32 %4, ptr %11, align 4, !tbaa !58
  store ptr %5, ptr %12, align 8, !tbaa !87
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %9, align 8, !tbaa !86
  store ptr %15, ptr %14, align 8, !tbaa !80
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 1
  store ptr null, ptr %16, align 8, !tbaa !81
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 2
  %18 = load i64, ptr %10, align 8, !tbaa !75
  store i64 %18, ptr %17, align 8, !tbaa !74
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 3
  %20 = load i32, ptr %11, align 4, !tbaa !58
  store i32 %20, ptr %19, align 8, !tbaa !82
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 4
  %22 = load ptr, ptr %12, align 8, !tbaa !87
  store ptr %22, ptr %21, align 8, !tbaa !61
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 5
  store i32 1, ptr %23, align 8, !tbaa !83
  %24 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 6
  %25 = load i32, ptr %8, align 4, !tbaa !58
  store i32 %25, ptr %24, align 4, !tbaa !71
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 7
  store i32 1, ptr %26, align 8, !tbaa !72
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 8
  store i32 1, ptr %27, align 4, !tbaa !84
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 9
  store i32 1, ptr %28, align 8, !tbaa !73
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 6
  %30 = load i32, ptr %29, align 4, !tbaa !71
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 10
  store i64 %31, ptr %32, align 8, !tbaa !85
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn20ConvolutionDepthWise12forward_int8ERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(720) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.ncnn::Mat", align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.ncnn::Mat", align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca float, align 4
  %25 = alloca i32, align 4
  %26 = alloca %"class.ncnn::Option", align 8
  %27 = alloca %"class.ncnn::Mat", align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca %"class.std::vector", align 8
  %32 = alloca %"class.std::allocator.0", align 1
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i8, align 1
  %40 = alloca i64, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !70
  store ptr %2, ptr %8, align 8, !tbaa !70
  store ptr %3, ptr %9, align 8, !tbaa !68
  %44 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %45 = load ptr, ptr %7, align 8, !tbaa !70
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 4, !tbaa !71
  store i32 %47, ptr %10, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %48 = load ptr, ptr %7, align 8, !tbaa !70
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 7
  %50 = load i32, ptr %49, align 8, !tbaa !72
  store i32 %50, ptr %11, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %51 = load ptr, ptr %7, align 8, !tbaa !70
  %52 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %51, i32 0, i32 9
  %53 = load i32, ptr %52, align 8, !tbaa !73
  store i32 %53, ptr %12, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %54 = load ptr, ptr %7, align 8, !tbaa !70
  %55 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %54, i32 0, i32 2
  %56 = load i64, ptr %55, align 8, !tbaa !74
  store i64 %56, ptr %13, align 8, !tbaa !75
  %57 = load i32, ptr %12, align 4, !tbaa !58
  %58 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %44, i32 0, i32 15
  %59 = load i32, ptr %58, align 8, !tbaa !48
  %60 = srem i32 %57, %59
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %69, label %62

62:                                               ; preds = %4
  %63 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %44, i32 0, i32 1
  %64 = load i32, ptr %63, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %44, i32 0, i32 15
  %66 = load i32, ptr %65, align 8, !tbaa !48
  %67 = srem i32 %64, %66
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %62, %4
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %297

70:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %71 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %44, i32 0, i32 4
  %72 = load i32, ptr %71, align 4, !tbaa !37
  %73 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %44, i32 0, i32 2
  %74 = load i32, ptr %73, align 4, !tbaa !35
  %75 = sub nsw i32 %74, 1
  %76 = mul nsw i32 %72, %75
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %15, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %78 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %44, i32 0, i32 5
  %79 = load i32, ptr %78, align 8, !tbaa !38
  %80 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %44, i32 0, i32 3
  %81 = load i32, ptr %80, align 8, !tbaa !36
  %82 = sub nsw i32 %81, 1
  %83 = mul nsw i32 %79, %82
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %16, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 72, ptr %17) #10
  %85 = load ptr, ptr %7, align 8, !tbaa !70
  call void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(72) %85)
  %86 = load i64, ptr %13, align 8, !tbaa !75
  %87 = icmp ne i64 %86, 1
  br i1 %87, label %88, label %141

88:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %89 = load i32, ptr %12, align 4, !tbaa !58
  %90 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %44, i32 0, i32 15
  %91 = load i32, ptr %90, align 8, !tbaa !48
  %92 = sdiv i32 %89, %91
  store i32 %92, ptr %18, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 72, ptr %19) #10
  %93 = load i32, ptr %12, align 4, !tbaa !58
  invoke void @_ZN4ncnn3MatC2EimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef %93, i64 noundef 4, ptr noundef null)
          to label %94 unwind label %102

94:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %95 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %19)
  store ptr %95, ptr %22, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 0, ptr %23, align 4, !tbaa !58
  br label %96

96:                                               ; preds = %125, %94
  %97 = load i32, ptr %23, align 4, !tbaa !58
  %98 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %44, i32 0, i32 15
  %99 = load i32, ptr %98, align 8, !tbaa !48
  %100 = icmp slt i32 %97, %99
  br i1 %100, label %106, label %101

101:                                              ; preds = %96
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  br label %128

102:                                              ; preds = %88
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %20, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %21, align 4
  br label %140

106:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %107 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %44, i32 0, i32 23
  %108 = load i32, ptr %23, align 4, !tbaa !58
  %109 = sext i32 %108 to i64
  %110 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %107, i64 noundef %109)
  %111 = load float, ptr %110, align 4, !tbaa !56
  store float %111, ptr %24, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  store i32 0, ptr %25, align 4, !tbaa !58
  br label %112

112:                                              ; preds = %121, %106
  %113 = load i32, ptr %25, align 4, !tbaa !58
  %114 = load i32, ptr %18, align 4, !tbaa !58
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %117, label %116

116:                                              ; preds = %112
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  br label %124

117:                                              ; preds = %112
  %118 = load float, ptr %24, align 4, !tbaa !56
  %119 = load ptr, ptr %22, align 8, !tbaa !88
  %120 = getelementptr inbounds nuw float, ptr %119, i32 1
  store ptr %120, ptr %22, align 8, !tbaa !88
  store float %118, ptr %119, align 4, !tbaa !56
  br label %121

121:                                              ; preds = %117
  %122 = load i32, ptr %25, align 4, !tbaa !58
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %25, align 4, !tbaa !58
  br label %112, !llvm.loop !91

124:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %23, align 4, !tbaa !58
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %23, align 4, !tbaa !58
  br label %96, !llvm.loop !92

128:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr %26) #10
  %129 = load ptr, ptr %9, align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %129, i64 64, i1 false), !tbaa.struct !93
  %130 = load ptr, ptr %9, align 8, !tbaa !68
  %131 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8, !tbaa !95
  %133 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %26, i32 0, i32 2
  store ptr %132, ptr %133, align 8, !tbaa !62
  %134 = load ptr, ptr %7, align 8, !tbaa !70
  invoke void @_ZN4ncnn16quantize_to_int8ERKNS_3MatERS0_S2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %134, ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(64) %26)
          to label %135 unwind label %136

135:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(i64 64, ptr %26) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %19) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  br label %141

136:                                              ; preds = %128
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %20, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %26) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %19) #10
  br label %140

140:                                              ; preds = %136, %102
  call void @llvm.lifetime.end.p0(i64 72, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  br label %296

141:                                              ; preds = %135, %70
  call void @llvm.lifetime.start.p0(i64 72, ptr %27) #10
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27)
          to label %142 unwind label %148

142:                                              ; preds = %141
  %143 = load ptr, ptr %9, align 8, !tbaa !68
  invoke void @_ZNK4ncnn20ConvolutionDepthWise12make_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(720) %44, ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef nonnull align 8 dereferenceable(64) %143)
          to label %144 unwind label %152

144:                                              ; preds = %142
  %145 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %27)
          to label %146 unwind label %152

146:                                              ; preds = %144
  br i1 %145, label %147, label %156

147:                                              ; preds = %146
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %293

148:                                              ; preds = %141
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %20, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %21, align 4
  br label %295

152:                                              ; preds = %144, %142
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %20, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %21, align 4
  br label %294

156:                                              ; preds = %146
  %157 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %27, i32 0, i32 6
  %158 = load i32, ptr %157, align 4, !tbaa !71
  store i32 %158, ptr %10, align 4, !tbaa !58
  %159 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %27, i32 0, i32 7
  %160 = load i32, ptr %159, align 8, !tbaa !72
  store i32 %160, ptr %11, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  %161 = load i32, ptr %10, align 4, !tbaa !58
  %162 = load i32, ptr %15, align 4, !tbaa !58
  %163 = sub nsw i32 %161, %162
  %164 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %44, i32 0, i32 6
  %165 = load i32, ptr %164, align 4, !tbaa !39
  %166 = sdiv i32 %163, %165
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %28, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  %168 = load i32, ptr %11, align 4, !tbaa !58
  %169 = load i32, ptr %16, align 4, !tbaa !58
  %170 = sub nsw i32 %168, %169
  %171 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %44, i32 0, i32 7
  %172 = load i32, ptr %171, align 8, !tbaa !40
  %173 = sdiv i32 %170, %172
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %29, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  %175 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %44, i32 0, i32 2
  %176 = load i32, ptr %175, align 4, !tbaa !35
  %177 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %44, i32 0, i32 3
  %178 = load i32, ptr %177, align 8, !tbaa !36
  %179 = mul nsw i32 %176, %178
  store i32 %179, ptr %30, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 24, ptr %31) #10
  %180 = load i32, ptr %30, align 4, !tbaa !58
  %181 = sext i32 %180 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #10
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #10
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %181, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %182 unwind label %200

182:                                              ; preds = %156
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  %183 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef 0) #10
  store ptr %183, ptr %33, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  store i32 0, ptr %34, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  store i32 0, ptr %35, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  %184 = load i32, ptr %10, align 4, !tbaa !58
  %185 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %44, i32 0, i32 5
  %186 = load i32, ptr %185, align 8, !tbaa !38
  %187 = mul nsw i32 %184, %186
  %188 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %44, i32 0, i32 2
  %189 = load i32, ptr %188, align 4, !tbaa !35
  %190 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %44, i32 0, i32 4
  %191 = load i32, ptr %190, align 4, !tbaa !37
  %192 = mul nsw i32 %189, %191
  %193 = sub nsw i32 %187, %192
  store i32 %193, ptr %36, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #10
  store i32 0, ptr %37, align 4, !tbaa !58
  br label %194

194:                                              ; preds = %230, %182
  %195 = load i32, ptr %37, align 4, !tbaa !58
  %196 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %44, i32 0, i32 3
  %197 = load i32, ptr %196, align 8, !tbaa !36
  %198 = icmp slt i32 %195, %197
  br i1 %198, label %204, label %199

199:                                              ; preds = %194
  store i32 8, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  br label %233

200:                                              ; preds = %156
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %20, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %21, align 4
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #10
  br label %292

204:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #10
  store i32 0, ptr %38, align 4, !tbaa !58
  br label %205

205:                                              ; preds = %223, %204
  %206 = load i32, ptr %38, align 4, !tbaa !58
  %207 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %44, i32 0, i32 2
  %208 = load i32, ptr %207, align 4, !tbaa !35
  %209 = icmp slt i32 %206, %208
  br i1 %209, label %211, label %210

210:                                              ; preds = %205
  store i32 11, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #10
  br label %226

211:                                              ; preds = %205
  %212 = load i32, ptr %35, align 4, !tbaa !58
  %213 = load ptr, ptr %33, align 8, !tbaa !96
  %214 = load i32, ptr %34, align 4, !tbaa !58
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, ptr %213, i64 %215
  store i32 %212, ptr %216, align 4, !tbaa !58
  %217 = load i32, ptr %34, align 4, !tbaa !58
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %34, align 4, !tbaa !58
  %219 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %44, i32 0, i32 4
  %220 = load i32, ptr %219, align 4, !tbaa !37
  %221 = load i32, ptr %35, align 4, !tbaa !58
  %222 = add nsw i32 %221, %220
  store i32 %222, ptr %35, align 4, !tbaa !58
  br label %223

223:                                              ; preds = %211
  %224 = load i32, ptr %38, align 4, !tbaa !58
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %38, align 4, !tbaa !58
  br label %205, !llvm.loop !97

226:                                              ; preds = %210
  %227 = load i32, ptr %36, align 4, !tbaa !58
  %228 = load i32, ptr %35, align 4, !tbaa !58
  %229 = add nsw i32 %228, %227
  store i32 %229, ptr %35, align 4, !tbaa !58
  br label %230

230:                                              ; preds = %226
  %231 = load i32, ptr %37, align 4, !tbaa !58
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %37, align 4, !tbaa !58
  br label %194, !llvm.loop !98

233:                                              ; preds = %199
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #10
  %234 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %44, i32 0, i32 16
  %235 = load i32, ptr %234, align 4, !tbaa !49
  %236 = icmp sgt i32 %235, 100
  %237 = zext i1 %236 to i8
  store i8 %237, ptr %39, align 1, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #10
  %238 = load i8, ptr %39, align 1, !tbaa !94, !range !77, !noundef !78
  %239 = trunc i8 %238 to i1
  %240 = select i1 %239, i32 1, i32 4
  %241 = zext i32 %240 to i64
  store i64 %241, ptr %40, align 8, !tbaa !75
  %242 = load ptr, ptr %8, align 8, !tbaa !70
  %243 = load i32, ptr %28, align 4, !tbaa !58
  %244 = load i32, ptr %29, align 4, !tbaa !58
  %245 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %44, i32 0, i32 1
  %246 = load i32, ptr %245, align 8, !tbaa !13
  %247 = load i64, ptr %40, align 8, !tbaa !75
  %248 = load ptr, ptr %9, align 8, !tbaa !68
  %249 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %248, i32 0, i32 2
  %250 = load ptr, ptr %249, align 8, !tbaa !62
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %242, i32 noundef %243, i32 noundef %244, i32 noundef %246, i64 noundef %247, ptr noundef %250)
          to label %251 unwind label %256

251:                                              ; preds = %233
  %252 = load ptr, ptr %8, align 8, !tbaa !70
  %253 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %252)
          to label %254 unwind label %256

254:                                              ; preds = %251
  br i1 %253, label %255, label %260

255:                                              ; preds = %254
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %291

256:                                              ; preds = %251, %233
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = extractvalue { ptr, i32 } %257, 0
  store ptr %258, ptr %20, align 8
  %259 = extractvalue { ptr, i32 } %257, 1
  store i32 %259, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #10
  br label %292

260:                                              ; preds = %254
  %261 = load i32, ptr %12, align 4, !tbaa !58
  %262 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %44, i32 0, i32 15
  %263 = load i32, ptr %262, align 8, !tbaa !48
  %264 = icmp eq i32 %261, %263
  br i1 %264, label %265, label %276

265:                                              ; preds = %260
  %266 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %44, i32 0, i32 15
  %267 = load i32, ptr %266, align 8, !tbaa !48
  %268 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %44, i32 0, i32 1
  %269 = load i32, ptr %268, align 8, !tbaa !13
  %270 = icmp eq i32 %267, %269
  br i1 %270, label %271, label %276

271:                                              ; preds = %265
  %272 = load ptr, ptr %9, align 8, !tbaa !68
  %273 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %272, i32 0, i32 1
  %274 = load i32, ptr %273, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr @2, i32 %43, i32 %274)
  %275 = load ptr, ptr %8, align 8, !tbaa !70
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 8, ptr @_ZNK4ncnn20ConvolutionDepthWise12forward_int8ERKNS_3MatERS1_RKNS_6OptionE.omp_outlined, ptr %44, ptr %275, ptr %30, ptr %27, ptr %29, ptr %28, ptr %33, ptr %39)
  br label %290

276:                                              ; preds = %265, %260
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #10
  %277 = load i32, ptr %12, align 4, !tbaa !58
  %278 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %44, i32 0, i32 15
  %279 = load i32, ptr %278, align 8, !tbaa !48
  %280 = sdiv i32 %277, %279
  store i32 %280, ptr %41, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #10
  %281 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %44, i32 0, i32 1
  %282 = load i32, ptr %281, align 8, !tbaa !13
  %283 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %44, i32 0, i32 15
  %284 = load i32, ptr %283, align 8, !tbaa !48
  %285 = sdiv i32 %282, %284
  store i32 %285, ptr %42, align 4, !tbaa !58
  %286 = load ptr, ptr %9, align 8, !tbaa !68
  %287 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %286, i32 0, i32 1
  %288 = load i32, ptr %287, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr @2, i32 %43, i32 %288)
  %289 = load ptr, ptr %8, align 8, !tbaa !70
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 10, ptr @_ZNK4ncnn20ConvolutionDepthWise12forward_int8ERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.2, ptr %44, ptr %42, ptr %289, ptr %30, ptr %41, ptr %29, ptr %28, ptr %27, ptr %33, ptr %39)
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #10
  br label %290

290:                                              ; preds = %276, %271
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %291

291:                                              ; preds = %290, %255
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  br label %293

292:                                              ; preds = %256, %200
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  br label %294

293:                                              ; preds = %291, %147
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %27) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %17) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %297

294:                                              ; preds = %292, %152
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #10
  br label %295

295:                                              ; preds = %294, %148
  call void @llvm.lifetime.end.p0(i64 72, ptr %27) #10
  br label %296

296:                                              ; preds = %295, %140
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %17) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %299

297:                                              ; preds = %293, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %298 = load i32, ptr %5, align 4
  ret i32 %298

299:                                              ; preds = %296
  %300 = load ptr, ptr %20, align 8
  %301 = load i32, ptr %21, align 4
  %302 = insertvalue { ptr, i32 } poison, ptr %300, 0
  %303 = insertvalue { ptr, i32 } %302, i32 %301, 1
  resume { ptr, i32 } %303
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4ncnn20ConvolutionDepthWise12make_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(720) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !70
  store ptr %2, ptr %7, align 8, !tbaa !70
  store ptr %3, ptr %8, align 8, !tbaa !68
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !70
  %11 = load ptr, ptr %7, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %9, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !35
  %14 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %9, i32 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !36
  %16 = load ptr, ptr %8, align 8, !tbaa !68
  call void @_ZNK4ncnn20ConvolutionDepthWise12make_paddingERKNS_3MatERS1_iiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(720) %9, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef %13, i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(64) %16)
  ret void
}

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN4ncnnL20convolutiondepthwiseERKNS_3MatERS0_S2_S2_iiiiiiiiS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(64) %13) #1 personality ptr @__gxx_personality_v0 {
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca %"class.std::vector", align 8
  %37 = alloca %"class.std::allocator.0", align 1
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %15, align 8, !tbaa !70
  store ptr %1, ptr %16, align 8, !tbaa !70
  store ptr %2, ptr %17, align 8, !tbaa !70
  store ptr %3, ptr %18, align 8, !tbaa !70
  store i32 %4, ptr %19, align 4, !tbaa !58
  store i32 %5, ptr %20, align 4, !tbaa !58
  store i32 %6, ptr %21, align 4, !tbaa !58
  store i32 %7, ptr %22, align 4, !tbaa !58
  store i32 %8, ptr %23, align 4, !tbaa !58
  store i32 %9, ptr %24, align 4, !tbaa !58
  store i32 %10, ptr %25, align 4, !tbaa !58
  store i32 %11, ptr %26, align 4, !tbaa !58
  store ptr %12, ptr %27, align 8, !tbaa !70
  store ptr %13, ptr %28, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  %50 = load ptr, ptr %15, align 8, !tbaa !70
  %51 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %50, i32 0, i32 6
  %52 = load i32, ptr %51, align 4, !tbaa !71
  store i32 %52, ptr %29, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  %53 = load ptr, ptr %15, align 8, !tbaa !70
  %54 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %53, i32 0, i32 9
  %55 = load i32, ptr %54, align 8, !tbaa !73
  store i32 %55, ptr %30, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  %56 = load ptr, ptr %16, align 8, !tbaa !70
  %57 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %56, i32 0, i32 6
  %58 = load i32, ptr %57, align 4, !tbaa !71
  store i32 %58, ptr %31, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  %59 = load ptr, ptr %16, align 8, !tbaa !70
  %60 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %59, i32 0, i32 7
  %61 = load i32, ptr %60, align 8, !tbaa !72
  store i32 %61, ptr %32, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  %62 = load ptr, ptr %16, align 8, !tbaa !70
  %63 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %62, i32 0, i32 9
  %64 = load i32, ptr %63, align 8, !tbaa !73
  store i32 %64, ptr %33, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  %65 = load ptr, ptr %18, align 8, !tbaa !70
  %66 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %65)
  %67 = select i1 %66, i32 0, i32 1
  store i32 %67, ptr %34, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  %68 = load i32, ptr %19, align 4, !tbaa !58
  %69 = load i32, ptr %20, align 4, !tbaa !58
  %70 = mul nsw i32 %68, %69
  store i32 %70, ptr %35, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 24, ptr %36) #10
  %71 = load i32, ptr %35, align 4, !tbaa !58
  %72 = sext i32 %71 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #10
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #10
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef %72, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %73 unwind label %87

73:                                               ; preds = %14
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #10
  %74 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef 0) #10
  store ptr %74, ptr %40, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #10
  store i32 0, ptr %41, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #10
  store i32 0, ptr %42, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #10
  %75 = load i32, ptr %29, align 4, !tbaa !58
  %76 = load i32, ptr %24, align 4, !tbaa !58
  %77 = mul nsw i32 %75, %76
  %78 = load i32, ptr %19, align 4, !tbaa !58
  %79 = load i32, ptr %23, align 4, !tbaa !58
  %80 = mul nsw i32 %78, %79
  %81 = sub nsw i32 %77, %80
  store i32 %81, ptr %43, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #10
  store i32 0, ptr %44, align 4, !tbaa !58
  br label %82

82:                                               ; preds = %115, %73
  %83 = load i32, ptr %44, align 4, !tbaa !58
  %84 = load i32, ptr %20, align 4, !tbaa !58
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %91, label %86

86:                                               ; preds = %82
  store i32 2, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #10
  br label %118

87:                                               ; preds = %14
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %38, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %39, align 4
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  br label %151

91:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #10
  store i32 0, ptr %46, align 4, !tbaa !58
  br label %92

92:                                               ; preds = %108, %91
  %93 = load i32, ptr %46, align 4, !tbaa !58
  %94 = load i32, ptr %19, align 4, !tbaa !58
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %97, label %96

96:                                               ; preds = %92
  store i32 5, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #10
  br label %111

97:                                               ; preds = %92
  %98 = load i32, ptr %42, align 4, !tbaa !58
  %99 = load ptr, ptr %40, align 8, !tbaa !96
  %100 = load i32, ptr %41, align 4, !tbaa !58
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %99, i64 %101
  store i32 %98, ptr %102, align 4, !tbaa !58
  %103 = load i32, ptr %41, align 4, !tbaa !58
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %41, align 4, !tbaa !58
  %105 = load i32, ptr %23, align 4, !tbaa !58
  %106 = load i32, ptr %42, align 4, !tbaa !58
  %107 = add nsw i32 %106, %105
  store i32 %107, ptr %42, align 4, !tbaa !58
  br label %108

108:                                              ; preds = %97
  %109 = load i32, ptr %46, align 4, !tbaa !58
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %46, align 4, !tbaa !58
  br label %92, !llvm.loop !99

111:                                              ; preds = %96
  %112 = load i32, ptr %43, align 4, !tbaa !58
  %113 = load i32, ptr %42, align 4, !tbaa !58
  %114 = add nsw i32 %113, %112
  store i32 %114, ptr %42, align 4, !tbaa !58
  br label %115

115:                                              ; preds = %111
  %116 = load i32, ptr %44, align 4, !tbaa !58
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %44, align 4, !tbaa !58
  br label %82, !llvm.loop !100

118:                                              ; preds = %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #10
  %119 = load i32, ptr %30, align 4, !tbaa !58
  %120 = load i32, ptr %25, align 4, !tbaa !58
  %121 = icmp eq i32 %119, %120
  br i1 %121, label %122, label %135

122:                                              ; preds = %118
  %123 = load i32, ptr %25, align 4, !tbaa !58
  %124 = load i32, ptr %33, align 4, !tbaa !58
  %125 = icmp eq i32 %123, %124
  br i1 %125, label %126, label %135

126:                                              ; preds = %122
  %127 = load ptr, ptr %28, align 8, !tbaa !68
  %128 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr @2, i32 %49, i32 %129)
  %130 = load ptr, ptr %16, align 8, !tbaa !70
  %131 = load ptr, ptr %17, align 8, !tbaa !70
  %132 = load ptr, ptr %15, align 8, !tbaa !70
  %133 = load ptr, ptr %18, align 8, !tbaa !70
  %134 = load ptr, ptr %27, align 8, !tbaa !70
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 14, ptr @_ZN4ncnnL20convolutiondepthwiseERKNS_3MatERS0_S2_S2_iiiiiiiiS2_RKNS_6OptionE.omp_outlined, ptr %25, ptr %130, ptr %131, ptr %35, ptr %132, ptr %32, ptr %31, ptr %34, ptr %133, ptr %22, ptr %21, ptr %40, ptr %26, ptr %134)
  br label %150

135:                                              ; preds = %122, %118
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #10
  %136 = load i32, ptr %30, align 4, !tbaa !58
  %137 = load i32, ptr %25, align 4, !tbaa !58
  %138 = sdiv i32 %136, %137
  store i32 %138, ptr %47, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #10
  %139 = load i32, ptr %33, align 4, !tbaa !58
  %140 = load i32, ptr %25, align 4, !tbaa !58
  %141 = sdiv i32 %139, %140
  store i32 %141, ptr %48, align 4, !tbaa !58
  %142 = load ptr, ptr %28, align 8, !tbaa !68
  %143 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr @2, i32 %49, i32 %144)
  %145 = load ptr, ptr %16, align 8, !tbaa !70
  %146 = load ptr, ptr %17, align 8, !tbaa !70
  %147 = load ptr, ptr %18, align 8, !tbaa !70
  %148 = load ptr, ptr %15, align 8, !tbaa !70
  %149 = load ptr, ptr %27, align 8, !tbaa !70
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 14, ptr @_ZN4ncnnL20convolutiondepthwiseERKNS_3MatERS0_S2_S2_iiiiiiiiS2_RKNS_6OptionE.omp_outlined.1, ptr %25, ptr %48, ptr %145, ptr %146, ptr %35, ptr %47, ptr %34, ptr %147, ptr %148, ptr %22, ptr %21, ptr %40, ptr %26, ptr %149)
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #10
  br label %150

150:                                              ; preds = %135, %126
  store i32 1, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #10
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  ret i32 0

151:                                              ; preds = %87
  %152 = load ptr, ptr %38, align 8
  %153 = load i32, ptr %39, align 4
  %154 = insertvalue { ptr, i32 } poison, ptr %152, 0
  %155 = insertvalue { ptr, i32 } %154, i32 %153, 1
  resume { ptr, i32 } %155
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !103
  store i64 %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !101
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !75
  %11 = load ptr, ptr %6, align 8, !tbaa !101
  %12 = call noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !101
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8, !tbaa !75
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
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i64 %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !107
  %9 = load i64, ptr %4, align 8, !tbaa !75
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL20convolutiondepthwiseERKNS_3MatERS0_S2_S2_iiiiiiiiS2_RKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 8 dereferenceable(72) %15) #9 personality ptr @__gxx_personality_v0 {
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca %"class.ncnn::Mat", align 8
  %49 = alloca ptr, align 8
  %50 = alloca %"class.ncnn::Mat", align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca float, align 4
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca float, align 4
  %58 = alloca float, align 4
  store ptr %0, ptr %17, align 8, !tbaa !96
  store ptr %1, ptr %18, align 8, !tbaa !96
  store ptr %2, ptr %19, align 8, !tbaa !96
  store ptr %3, ptr %20, align 8, !tbaa !70
  store ptr %4, ptr %21, align 8, !tbaa !70
  store ptr %5, ptr %22, align 8, !tbaa !96
  store ptr %6, ptr %23, align 8, !tbaa !70
  store ptr %7, ptr %24, align 8, !tbaa !96
  store ptr %8, ptr %25, align 8, !tbaa !96
  store ptr %9, ptr %26, align 8, !tbaa !96
  store ptr %10, ptr %27, align 8, !tbaa !70
  store ptr %11, ptr %28, align 8, !tbaa !96
  store ptr %12, ptr %29, align 8, !tbaa !96
  store ptr %13, ptr %30, align 8, !tbaa !108
  store ptr %14, ptr %31, align 8, !tbaa !96
  store ptr %15, ptr %32, align 8, !tbaa !70
  %59 = load ptr, ptr %19, align 8, !tbaa !96
  %60 = load ptr, ptr %20, align 8, !tbaa !70
  %61 = load ptr, ptr %21, align 8, !tbaa !70
  %62 = load ptr, ptr %22, align 8, !tbaa !96
  %63 = load ptr, ptr %23, align 8, !tbaa !70
  %64 = load ptr, ptr %24, align 8, !tbaa !96
  %65 = load ptr, ptr %25, align 8, !tbaa !96
  %66 = load ptr, ptr %26, align 8, !tbaa !96
  %67 = load ptr, ptr %27, align 8, !tbaa !70
  %68 = load ptr, ptr %28, align 8, !tbaa !96
  %69 = load ptr, ptr %29, align 8, !tbaa !96
  %70 = load ptr, ptr %30, align 8, !tbaa !108
  %71 = load ptr, ptr %31, align 8, !tbaa !96
  %72 = load ptr, ptr %32, align 8, !tbaa !70
  store ptr %60, ptr %33, align 8
  store ptr %61, ptr %34, align 8
  store ptr %63, ptr %35, align 8
  store ptr %67, ptr %36, align 8
  store ptr %72, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #10
  %73 = load i32, ptr %59, align 4, !tbaa !58
  store i32 %73, ptr %39, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #10
  %74 = load i32, ptr %39, align 4, !tbaa !58
  %75 = sub nsw i32 %74, 0
  %76 = sdiv i32 %75, 1
  %77 = sub nsw i32 %76, 1
  store i32 %77, ptr %40, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #10
  store i32 0, ptr %41, align 4, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #10
  %78 = load i32, ptr %39, align 4, !tbaa !58
  %79 = icmp slt i32 0, %78
  br i1 %79, label %80, label %209

80:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #10
  store i32 0, ptr %42, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #10
  %81 = load i32, ptr %40, align 4, !tbaa !58
  store i32 %81, ptr %43, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #10
  store i32 1, ptr %44, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #10
  store i32 0, ptr %45, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #10
  %82 = load ptr, ptr %17, align 8
  %83 = load i32, ptr %82, align 4, !tbaa !58
  call void @__kmpc_for_static_init_4(ptr @1, i32 %83, i32 34, ptr %45, ptr %42, ptr %43, ptr %44, i32 1, i32 1)
  %84 = load i32, ptr %43, align 4, !tbaa !58
  %85 = load i32, ptr %40, align 4, !tbaa !58
  %86 = icmp sgt i32 %84, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %80
  %88 = load i32, ptr %40, align 4, !tbaa !58
  br label %91

89:                                               ; preds = %80
  %90 = load i32, ptr %43, align 4, !tbaa !58
  br label %91

91:                                               ; preds = %89, %87
  %92 = phi i32 [ %88, %87 ], [ %90, %89 ]
  store i32 %92, ptr %43, align 4, !tbaa !58
  %93 = load i32, ptr %42, align 4, !tbaa !58
  store i32 %93, ptr %38, align 4, !tbaa !58
  br label %94

94:                                               ; preds = %202, %91
  %95 = load i32, ptr %38, align 4, !tbaa !58
  %96 = load i32, ptr %43, align 4, !tbaa !58
  %97 = icmp sle i32 %95, %96
  br i1 %97, label %99, label %98

98:                                               ; preds = %94
  br label %205

99:                                               ; preds = %94
  %100 = load i32, ptr %38, align 4, !tbaa !58
  %101 = mul nsw i32 %100, 1
  %102 = add nsw i32 0, %101
  store i32 %102, ptr %46, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %48) #10
  %103 = load ptr, ptr %33, align 8, !tbaa !70
  %104 = load i32, ptr %46, align 4, !tbaa !58
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %48, ptr noundef nonnull align 8 dereferenceable(72) %103, i32 noundef %104)
          to label %105 unwind label %210

105:                                              ; preds = %99
  %106 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %48)
          to label %107 unwind label %210

107:                                              ; preds = %105
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %48) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %48) #10
  store ptr %106, ptr %47, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #10
  %108 = load ptr, ptr %34, align 8, !tbaa !70
  %109 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %108)
          to label %110 unwind label %210

110:                                              ; preds = %107
  %111 = load i32, ptr %62, align 4, !tbaa !58
  %112 = load i32, ptr %46, align 4, !tbaa !58
  %113 = mul nsw i32 %111, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds float, ptr %109, i64 %114
  store ptr %115, ptr %49, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 72, ptr %50) #10
  %116 = load ptr, ptr %35, align 8, !tbaa !70
  %117 = load i32, ptr %46, align 4, !tbaa !58
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %50, ptr noundef nonnull align 8 dereferenceable(72) %116, i32 noundef %117)
          to label %118 unwind label %210

118:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #10
  store i32 0, ptr %51, align 4, !tbaa !58
  br label %119

119:                                              ; preds = %197, %118
  %120 = load i32, ptr %51, align 4, !tbaa !58
  %121 = load i32, ptr %64, align 4, !tbaa !58
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %124, label %123

123:                                              ; preds = %119
  store i32 6, ptr %52, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #10
  br label %200

124:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #10
  store i32 0, ptr %53, align 4, !tbaa !58
  br label %125

125:                                              ; preds = %189, %124
  %126 = load i32, ptr %53, align 4, !tbaa !58
  %127 = load i32, ptr %65, align 4, !tbaa !58
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %130, label %129

129:                                              ; preds = %125
  store i32 9, ptr %52, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #10
  br label %192

130:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #10
  store float 0.000000e+00, ptr %54, align 4, !tbaa !56
  %131 = load i32, ptr %66, align 4, !tbaa !58
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %140

133:                                              ; preds = %130
  %134 = load ptr, ptr %36, align 8, !tbaa !70
  %135 = load i32, ptr %46, align 4, !tbaa !58
  %136 = sext i32 %135 to i64
  %137 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %134, i64 noundef %136)
          to label %138 unwind label %210

138:                                              ; preds = %133
  %139 = load float, ptr %137, align 4, !tbaa !56
  store float %139, ptr %54, align 4, !tbaa !56
  br label %140

140:                                              ; preds = %138, %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #10
  %141 = load i32, ptr %51, align 4, !tbaa !58
  %142 = load i32, ptr %68, align 4, !tbaa !58
  %143 = mul nsw i32 %141, %142
  %144 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %50, i32 noundef %143)
          to label %145 unwind label %210

145:                                              ; preds = %140
  %146 = load i32, ptr %53, align 4, !tbaa !58
  %147 = load i32, ptr %69, align 4, !tbaa !58
  %148 = mul nsw i32 %146, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds float, ptr %144, i64 %149
  store ptr %150, ptr %55, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #10
  store i32 0, ptr %56, align 4, !tbaa !58
  br label %151

151:                                              ; preds = %176, %145
  %152 = load i32, ptr %56, align 4, !tbaa !58
  %153 = load i32, ptr %62, align 4, !tbaa !58
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %156, label %155

155:                                              ; preds = %151
  store i32 12, ptr %52, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #10
  br label %179

156:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #10
  %157 = load ptr, ptr %55, align 8, !tbaa !88
  %158 = load ptr, ptr %70, align 8, !tbaa !96
  %159 = load i32, ptr %56, align 4, !tbaa !58
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %158, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !58
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds float, ptr %157, i64 %163
  %165 = load float, ptr %164, align 4, !tbaa !56
  store float %165, ptr %57, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #10
  %166 = load ptr, ptr %49, align 8, !tbaa !88
  %167 = load i32, ptr %56, align 4, !tbaa !58
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds float, ptr %166, i64 %168
  %170 = load float, ptr %169, align 4, !tbaa !56
  store float %170, ptr %58, align 4, !tbaa !56
  %171 = load float, ptr %57, align 4, !tbaa !56
  %172 = load float, ptr %58, align 4, !tbaa !56
  %173 = fmul fast float %171, %172
  %174 = load float, ptr %54, align 4, !tbaa !56
  %175 = fadd fast float %174, %173
  store float %175, ptr %54, align 4, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #10
  br label %176

176:                                              ; preds = %156
  %177 = load i32, ptr %56, align 4, !tbaa !58
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %56, align 4, !tbaa !58
  br label %151, !llvm.loop !111

179:                                              ; preds = %155
  %180 = load float, ptr %54, align 4, !tbaa !56
  %181 = load i32, ptr %71, align 4, !tbaa !58
  %182 = load ptr, ptr %37, align 8, !tbaa !70
  %183 = invoke noundef nofpclass(nan inf) float @_ZL13activation_ssfiRKN4ncnn3MatE(float noundef nofpclass(nan inf) %180, i32 noundef %181, ptr noundef nonnull align 8 dereferenceable(72) %182)
          to label %184 unwind label %210

184:                                              ; preds = %179
  %185 = load ptr, ptr %47, align 8, !tbaa !88
  %186 = load i32, ptr %53, align 4, !tbaa !58
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds float, ptr %185, i64 %187
  store float %183, ptr %188, align 4, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #10
  br label %189

189:                                              ; preds = %184
  %190 = load i32, ptr %53, align 4, !tbaa !58
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %53, align 4, !tbaa !58
  br label %125, !llvm.loop !112

192:                                              ; preds = %129
  %193 = load i32, ptr %65, align 4, !tbaa !58
  %194 = load ptr, ptr %47, align 8, !tbaa !88
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds float, ptr %194, i64 %195
  store ptr %196, ptr %47, align 8, !tbaa !88
  br label %197

197:                                              ; preds = %192
  %198 = load i32, ptr %51, align 4, !tbaa !58
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %51, align 4, !tbaa !58
  br label %119, !llvm.loop !113

200:                                              ; preds = %123
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %50) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %50) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #10
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %38, align 4, !tbaa !58
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %38, align 4, !tbaa !58
  br label %94

205:                                              ; preds = %98
  br label %206

206:                                              ; preds = %205
  %207 = load ptr, ptr %17, align 8
  %208 = load i32, ptr %207, align 4, !tbaa !58
  call void @__kmpc_for_static_fini(ptr @1, i32 %208)
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #10
  br label %209

209:                                              ; preds = %206, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #10
  ret void

210:                                              ; preds = %179, %140, %133, %110, %107, %105, %99
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #19
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #10

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !70
  store i32 %2, ptr %6, align 4, !tbaa !58
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !71
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !72
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !84
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !80
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !85
  %19 = load i32, ptr %6, align 4, !tbaa !58
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !74
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !74
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !82
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !61
  call void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %25, i64 noundef %27, i32 noundef %29, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !83
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %34, ptr %35, align 8, !tbaa !83
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !83
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %48

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !71
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !72
  %45 = sext i32 %44 to i64
  %46 = mul i64 %42, %45
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 10
  store i64 %46, ptr %47, align 8, !tbaa !85
  br label %48

48:                                               ; preds = %39, %3
  store i1 true, ptr %7, align 1
  %49 = load i1, ptr %7, align 1
  br i1 %49, label %51, label %50

50:                                               ; preds = %48
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #10
  br label %51

51:                                               ; preds = %50, %48
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !70
  store i32 %2, ptr %6, align 4, !tbaa !58
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !71
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !72
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !84
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !80
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !85
  %19 = load i32, ptr %6, align 4, !tbaa !58
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !74
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !74
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !82
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !61
  call void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %25, i64 noundef %27, i32 noundef %29, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !83
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %34, ptr %35, align 8, !tbaa !83
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !83
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %48

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !71
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !72
  %45 = sext i32 %44 to i64
  %46 = mul i64 %42, %45
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 10
  store i64 %46, ptr %47, align 8, !tbaa !85
  br label %48

48:                                               ; preds = %39, %3
  store i1 true, ptr %7, align 1
  %49 = load i1, ptr %7, align 1
  br i1 %49, label %51, label %50

50:                                               ; preds = %48
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #10
  br label %51

51:                                               ; preds = %50, %48
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i64 %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %8 = load i64, ptr %4, align 8, !tbaa !75
  %9 = getelementptr inbounds nuw float, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i32 %1, ptr %4, align 4, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !71
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !58
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !74
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
  store float %0, ptr %4, align 4, !tbaa !56
  store i32 %1, ptr %5, align 4, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !70
  %16 = load i32, ptr %5, align 4, !tbaa !58
  switch i32 %16, label %105 [
    i32 1, label %17
    i32 2, label %20
    i32 3, label %34
    i32 4, label %53
    i32 5, label %63
    i32 6, label %71
  ]

17:                                               ; preds = %3
  %18 = load float, ptr %4, align 4, !tbaa !56
  %19 = call fast float @llvm.maxnum.f32(float %18, float 0.000000e+00)
  store float %19, ptr %4, align 4, !tbaa !56
  br label %105

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %21 = load ptr, ptr %6, align 8, !tbaa !70
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %21, i64 noundef 0)
  %23 = load float, ptr %22, align 4, !tbaa !56
  store float %23, ptr %7, align 4, !tbaa !56
  %24 = load float, ptr %4, align 4, !tbaa !56
  %25 = fcmp fast ogt float %24, 0.000000e+00
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load float, ptr %4, align 4, !tbaa !56
  br label %32

28:                                               ; preds = %20
  %29 = load float, ptr %4, align 4, !tbaa !56
  %30 = load float, ptr %7, align 4, !tbaa !56
  %31 = fmul fast float %29, %30
  br label %32

32:                                               ; preds = %28, %26
  %33 = phi fast float [ %27, %26 ], [ %31, %28 ]
  store float %33, ptr %4, align 4, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %105

34:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %35 = load ptr, ptr %6, align 8, !tbaa !70
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %35, i64 noundef 0)
  %37 = load float, ptr %36, align 4, !tbaa !56
  store float %37, ptr %8, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %38 = load ptr, ptr %6, align 8, !tbaa !70
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %38, i64 noundef 1)
  %40 = load float, ptr %39, align 4, !tbaa !56
  store float %40, ptr %9, align 4, !tbaa !56
  %41 = load float, ptr %4, align 4, !tbaa !56
  %42 = load float, ptr %8, align 4, !tbaa !56
  %43 = fcmp fast olt float %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %34
  %45 = load float, ptr %8, align 4, !tbaa !56
  store float %45, ptr %4, align 4, !tbaa !56
  br label %46

46:                                               ; preds = %44, %34
  %47 = load float, ptr %4, align 4, !tbaa !56
  %48 = load float, ptr %9, align 4, !tbaa !56
  %49 = fcmp fast ogt float %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = load float, ptr %9, align 4, !tbaa !56
  store float %51, ptr %4, align 4, !tbaa !56
  br label %52

52:                                               ; preds = %50, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %105

53:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store float 0x40561814A0000000, ptr %10, align 4, !tbaa !56
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %55 = load float, ptr %54, align 4, !tbaa !56
  store float %55, ptr %4, align 4, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store float 0xC0561814A0000000, ptr %11, align 4, !tbaa !56
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %57 = load float, ptr %56, align 4, !tbaa !56
  store float %57, ptr %4, align 4, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  %58 = load float, ptr %4, align 4, !tbaa !56
  %59 = fneg fast float %58
  %60 = call fast float @llvm.exp.f32(float %59)
  %61 = fadd fast float 1.000000e+00, %60
  %62 = fdiv fast float 1.000000e+00, %61
  store float %62, ptr %4, align 4, !tbaa !56
  br label %105

63:                                               ; preds = %3
  %64 = load float, ptr %4, align 4, !tbaa !56
  %65 = load float, ptr %4, align 4, !tbaa !56
  %66 = call fast float @llvm.exp.f32(float %65)
  %67 = fadd fast float %66, 1.000000e+00
  %68 = call fast float @llvm.log.f32(float %67)
  %69 = call fast float @llvm.tanh.f32(float %68)
  %70 = fmul fast float %64, %69
  store float %70, ptr %4, align 4, !tbaa !56
  br label %105

71:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %72 = load ptr, ptr %6, align 8, !tbaa !70
  %73 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %72, i64 noundef 0)
  %74 = load float, ptr %73, align 4, !tbaa !56
  store float %74, ptr %12, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %75 = load ptr, ptr %6, align 8, !tbaa !70
  %76 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %75, i64 noundef 1)
  %77 = load float, ptr %76, align 4, !tbaa !56
  store float %77, ptr %13, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %78 = load float, ptr %13, align 4, !tbaa !56
  %79 = fneg fast float %78
  %80 = load float, ptr %12, align 4, !tbaa !56
  %81 = fdiv fast float %79, %80
  store float %81, ptr %14, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %82 = load float, ptr %12, align 4, !tbaa !56
  %83 = fdiv fast float 1.000000e+00, %82
  %84 = load float, ptr %14, align 4, !tbaa !56
  %85 = fadd fast float %83, %84
  store float %85, ptr %15, align 4, !tbaa !56
  %86 = load float, ptr %4, align 4, !tbaa !56
  %87 = load float, ptr %14, align 4, !tbaa !56
  %88 = fcmp fast olt float %86, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %71
  store float 0.000000e+00, ptr %4, align 4, !tbaa !56
  br label %104

90:                                               ; preds = %71
  %91 = load float, ptr %4, align 4, !tbaa !56
  %92 = load float, ptr %15, align 4, !tbaa !56
  %93 = fcmp fast ogt float %91, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  br label %103

95:                                               ; preds = %90
  %96 = load float, ptr %4, align 4, !tbaa !56
  %97 = load float, ptr %4, align 4, !tbaa !56
  %98 = load float, ptr %12, align 4, !tbaa !56
  %99 = fmul fast float %97, %98
  %100 = load float, ptr %13, align 4, !tbaa !56
  %101 = fadd fast float %99, %100
  %102 = fmul fast float %96, %101
  store float %102, ptr %4, align 4, !tbaa !56
  br label %103

103:                                              ; preds = %95, %94
  br label %104

104:                                              ; preds = %103, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %105

105:                                              ; preds = %3, %104, %63, %53, %52, %32, %17
  %106 = load float, ptr %4, align 4, !tbaa !56
  ret float %106
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #10

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #10

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) #10

; Function Attrs: nounwind
declare !callback !114 void @__kmpc_fork_call(ptr, i32, ptr, ...) #10

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL20convolutiondepthwiseERKNS_3MatERS0_S2_S2_iiiiiiiiS2_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 8 dereferenceable(72) %15) #9 personality ptr @__gxx_personality_v0 {
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i64, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i64, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca %"class.ncnn::Mat", align 8
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca float, align 4
  %59 = alloca ptr, align 8
  %60 = alloca i32, align 4
  %61 = alloca %"class.ncnn::Mat", align 8
  %62 = alloca ptr, align 8
  %63 = alloca i32, align 4
  %64 = alloca float, align 4
  %65 = alloca float, align 4
  store ptr %0, ptr %17, align 8, !tbaa !96
  store ptr %1, ptr %18, align 8, !tbaa !96
  store ptr %2, ptr %19, align 8, !tbaa !96
  store ptr %3, ptr %20, align 8, !tbaa !96
  store ptr %4, ptr %21, align 8, !tbaa !70
  store ptr %5, ptr %22, align 8, !tbaa !70
  store ptr %6, ptr %23, align 8, !tbaa !96
  store ptr %7, ptr %24, align 8, !tbaa !96
  store ptr %8, ptr %25, align 8, !tbaa !96
  store ptr %9, ptr %26, align 8, !tbaa !70
  store ptr %10, ptr %27, align 8, !tbaa !70
  store ptr %11, ptr %28, align 8, !tbaa !96
  store ptr %12, ptr %29, align 8, !tbaa !96
  store ptr %13, ptr %30, align 8, !tbaa !108
  store ptr %14, ptr %31, align 8, !tbaa !96
  store ptr %15, ptr %32, align 8, !tbaa !70
  %66 = load ptr, ptr %19, align 8, !tbaa !96
  %67 = load ptr, ptr %20, align 8, !tbaa !96
  %68 = load ptr, ptr %21, align 8, !tbaa !70
  %69 = load ptr, ptr %22, align 8, !tbaa !70
  %70 = load ptr, ptr %23, align 8, !tbaa !96
  %71 = load ptr, ptr %24, align 8, !tbaa !96
  %72 = load ptr, ptr %25, align 8, !tbaa !96
  %73 = load ptr, ptr %26, align 8, !tbaa !70
  %74 = load ptr, ptr %27, align 8, !tbaa !70
  %75 = load ptr, ptr %28, align 8, !tbaa !96
  %76 = load ptr, ptr %29, align 8, !tbaa !96
  %77 = load ptr, ptr %30, align 8, !tbaa !108
  %78 = load ptr, ptr %31, align 8, !tbaa !96
  %79 = load ptr, ptr %32, align 8, !tbaa !70
  store ptr %68, ptr %33, align 8
  store ptr %69, ptr %34, align 8
  store ptr %73, ptr %35, align 8
  store ptr %74, ptr %36, align 8
  store ptr %79, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #10
  %80 = load i32, ptr %66, align 4, !tbaa !58
  store i32 %80, ptr %39, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #10
  %81 = load i32, ptr %67, align 4, !tbaa !58
  store i32 %81, ptr %40, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #10
  %82 = load i32, ptr %39, align 4, !tbaa !58
  %83 = sub nsw i32 %82, 0
  %84 = sdiv i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = load i32, ptr %40, align 4, !tbaa !58
  %87 = sub nsw i32 %86, 0
  %88 = sdiv i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = mul nsw i64 %85, %89
  %91 = sub nsw i64 %90, 1
  store i64 %91, ptr %41, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #10
  store i32 0, ptr %42, align 4, !tbaa !58
  store i32 0, ptr %43, align 4, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #10
  %92 = load i32, ptr %39, align 4, !tbaa !58
  %93 = icmp slt i32 0, %92
  br i1 %93, label %94, label %295

94:                                               ; preds = %16
  %95 = load i32, ptr %40, align 4, !tbaa !58
  %96 = icmp slt i32 0, %95
  br i1 %96, label %97, label %295

97:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #10
  store i64 0, ptr %44, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #10
  %98 = load i64, ptr %41, align 8, !tbaa !75
  store i64 %98, ptr %45, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #10
  store i64 1, ptr %46, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #10
  store i32 0, ptr %47, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #10
  %99 = load ptr, ptr %17, align 8
  %100 = load i32, ptr %99, align 4, !tbaa !58
  call void @__kmpc_for_static_init_8(ptr @1, i32 %100, i32 34, ptr %47, ptr %44, ptr %45, ptr %46, i64 1, i64 1)
  %101 = load i64, ptr %45, align 8, !tbaa !75
  %102 = load i64, ptr %41, align 8, !tbaa !75
  %103 = icmp sgt i64 %101, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %97
  %105 = load i64, ptr %41, align 8, !tbaa !75
  br label %108

106:                                              ; preds = %97
  %107 = load i64, ptr %45, align 8, !tbaa !75
  br label %108

108:                                              ; preds = %106, %104
  %109 = phi i64 [ %105, %104 ], [ %107, %106 ]
  store i64 %109, ptr %45, align 8, !tbaa !75
  %110 = load i64, ptr %44, align 8, !tbaa !75
  store i64 %110, ptr %38, align 8, !tbaa !75
  br label %111

111:                                              ; preds = %288, %108
  %112 = load i64, ptr %38, align 8, !tbaa !75
  %113 = load i64, ptr %45, align 8, !tbaa !75
  %114 = icmp sle i64 %112, %113
  br i1 %114, label %116, label %115

115:                                              ; preds = %111
  br label %291

116:                                              ; preds = %111
  %117 = load i64, ptr %38, align 8, !tbaa !75
  %118 = load i32, ptr %40, align 4, !tbaa !58
  %119 = sub nsw i32 %118, 0
  %120 = sdiv i32 %119, 1
  %121 = mul nsw i32 1, %120
  %122 = sext i32 %121 to i64
  %123 = sdiv i64 %117, %122
  %124 = mul nsw i64 %123, 1
  %125 = add nsw i64 0, %124
  %126 = trunc i64 %125 to i32
  store i32 %126, ptr %48, align 4, !tbaa !58
  %127 = load i64, ptr %38, align 8, !tbaa !75
  %128 = load i64, ptr %38, align 8, !tbaa !75
  %129 = load i32, ptr %40, align 4, !tbaa !58
  %130 = sub nsw i32 %129, 0
  %131 = sdiv i32 %130, 1
  %132 = mul nsw i32 1, %131
  %133 = sext i32 %132 to i64
  %134 = sdiv i64 %128, %133
  %135 = load i32, ptr %40, align 4, !tbaa !58
  %136 = sub nsw i32 %135, 0
  %137 = sdiv i32 %136, 1
  %138 = mul nsw i32 1, %137
  %139 = sext i32 %138 to i64
  %140 = mul nsw i64 %134, %139
  %141 = sub nsw i64 %127, %140
  %142 = mul nsw i64 %141, 1
  %143 = add nsw i64 0, %142
  %144 = trunc i64 %143 to i32
  store i32 %144, ptr %49, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %51) #10
  %145 = load ptr, ptr %33, align 8, !tbaa !70
  %146 = load i32, ptr %48, align 4, !tbaa !58
  %147 = load i32, ptr %67, align 4, !tbaa !58
  %148 = mul nsw i32 %146, %147
  %149 = load i32, ptr %49, align 4, !tbaa !58
  %150 = add nsw i32 %148, %149
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %51, ptr noundef nonnull align 8 dereferenceable(72) %145, i32 noundef %150)
          to label %151 unwind label %296

151:                                              ; preds = %116
  %152 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %51)
          to label %153 unwind label %296

153:                                              ; preds = %151
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %51) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %51) #10
  store ptr %152, ptr %50, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #10
  %154 = load ptr, ptr %34, align 8, !tbaa !70
  %155 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %154)
          to label %156 unwind label %296

156:                                              ; preds = %153
  %157 = load i32, ptr %70, align 4, !tbaa !58
  %158 = load i32, ptr %71, align 4, !tbaa !58
  %159 = mul nsw i32 %157, %158
  %160 = load i32, ptr %67, align 4, !tbaa !58
  %161 = mul nsw i32 %159, %160
  %162 = load i32, ptr %48, align 4, !tbaa !58
  %163 = mul nsw i32 %161, %162
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds float, ptr %155, i64 %164
  store ptr %165, ptr %52, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #10
  %166 = load ptr, ptr %33, align 8, !tbaa !70
  %167 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %166, i32 0, i32 6
  %168 = load i32, ptr %167, align 4, !tbaa !71
  store i32 %168, ptr %53, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #10
  %169 = load ptr, ptr %33, align 8, !tbaa !70
  %170 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %169, i32 0, i32 7
  %171 = load i32, ptr %170, align 8, !tbaa !72
  store i32 %171, ptr %54, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #10
  store i32 0, ptr %55, align 4, !tbaa !58
  br label %172

172:                                              ; preds = %283, %156
  %173 = load i32, ptr %55, align 4, !tbaa !58
  %174 = load i32, ptr %54, align 4, !tbaa !58
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %177, label %176

176:                                              ; preds = %172
  store i32 6, ptr %56, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #10
  br label %286

177:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #10
  store i32 0, ptr %57, align 4, !tbaa !58
  br label %178

178:                                              ; preds = %275, %177
  %179 = load i32, ptr %57, align 4, !tbaa !58
  %180 = load i32, ptr %53, align 4, !tbaa !58
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %183, label %182

182:                                              ; preds = %178
  store i32 9, ptr %56, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #10
  br label %278

183:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #10
  store float 0.000000e+00, ptr %58, align 4, !tbaa !56
  %184 = load i32, ptr %72, align 4, !tbaa !58
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %197

186:                                              ; preds = %183
  %187 = load ptr, ptr %35, align 8, !tbaa !70
  %188 = load i32, ptr %67, align 4, !tbaa !58
  %189 = load i32, ptr %48, align 4, !tbaa !58
  %190 = mul nsw i32 %188, %189
  %191 = load i32, ptr %49, align 4, !tbaa !58
  %192 = add nsw i32 %190, %191
  %193 = sext i32 %192 to i64
  %194 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %187, i64 noundef %193)
          to label %195 unwind label %296

195:                                              ; preds = %186
  %196 = load float, ptr %194, align 4, !tbaa !56
  store float %196, ptr %58, align 4, !tbaa !56
  br label %197

197:                                              ; preds = %195, %183
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #10
  %198 = load ptr, ptr %52, align 8, !tbaa !88
  %199 = load i32, ptr %70, align 4, !tbaa !58
  %200 = load i32, ptr %71, align 4, !tbaa !58
  %201 = mul nsw i32 %199, %200
  %202 = load i32, ptr %49, align 4, !tbaa !58
  %203 = mul nsw i32 %201, %202
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds float, ptr %198, i64 %204
  store ptr %205, ptr %59, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #10
  store i32 0, ptr %60, align 4, !tbaa !58
  br label %206

206:                                              ; preds = %262, %197
  %207 = load i32, ptr %60, align 4, !tbaa !58
  %208 = load i32, ptr %71, align 4, !tbaa !58
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %211, label %210

210:                                              ; preds = %206
  store i32 12, ptr %56, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #10
  br label %265

211:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 72, ptr %61) #10
  %212 = load ptr, ptr %36, align 8, !tbaa !70
  %213 = load i32, ptr %71, align 4, !tbaa !58
  %214 = load i32, ptr %48, align 4, !tbaa !58
  %215 = mul nsw i32 %213, %214
  %216 = load i32, ptr %60, align 4, !tbaa !58
  %217 = add nsw i32 %215, %216
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %61, ptr noundef nonnull align 8 dereferenceable(72) %212, i32 noundef %217)
          to label %218 unwind label %296

218:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #10
  %219 = load i32, ptr %55, align 4, !tbaa !58
  %220 = load i32, ptr %75, align 4, !tbaa !58
  %221 = mul nsw i32 %219, %220
  %222 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %61, i32 noundef %221)
          to label %223 unwind label %296

223:                                              ; preds = %218
  %224 = load i32, ptr %57, align 4, !tbaa !58
  %225 = load i32, ptr %76, align 4, !tbaa !58
  %226 = mul nsw i32 %224, %225
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds float, ptr %222, i64 %227
  store ptr %228, ptr %62, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #10
  store i32 0, ptr %63, align 4, !tbaa !58
  br label %229

229:                                              ; preds = %254, %223
  %230 = load i32, ptr %63, align 4, !tbaa !58
  %231 = load i32, ptr %70, align 4, !tbaa !58
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %234, label %233

233:                                              ; preds = %229
  store i32 15, ptr %56, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #10
  br label %257

234:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #10
  %235 = load ptr, ptr %62, align 8, !tbaa !88
  %236 = load ptr, ptr %77, align 8, !tbaa !96
  %237 = load i32, ptr %63, align 4, !tbaa !58
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, ptr %236, i64 %238
  %240 = load i32, ptr %239, align 4, !tbaa !58
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds float, ptr %235, i64 %241
  %243 = load float, ptr %242, align 4, !tbaa !56
  store float %243, ptr %64, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #10
  %244 = load ptr, ptr %59, align 8, !tbaa !88
  %245 = load i32, ptr %63, align 4, !tbaa !58
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds float, ptr %244, i64 %246
  %248 = load float, ptr %247, align 4, !tbaa !56
  store float %248, ptr %65, align 4, !tbaa !56
  %249 = load float, ptr %64, align 4, !tbaa !56
  %250 = load float, ptr %65, align 4, !tbaa !56
  %251 = fmul fast float %249, %250
  %252 = load float, ptr %58, align 4, !tbaa !56
  %253 = fadd fast float %252, %251
  store float %253, ptr %58, align 4, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #10
  br label %254

254:                                              ; preds = %234
  %255 = load i32, ptr %63, align 4, !tbaa !58
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %63, align 4, !tbaa !58
  br label %229, !llvm.loop !116

257:                                              ; preds = %233
  %258 = load i32, ptr %70, align 4, !tbaa !58
  %259 = load ptr, ptr %59, align 8, !tbaa !88
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds float, ptr %259, i64 %260
  store ptr %261, ptr %59, align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %61) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %61) #10
  br label %262

262:                                              ; preds = %257
  %263 = load i32, ptr %60, align 4, !tbaa !58
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %60, align 4, !tbaa !58
  br label %206, !llvm.loop !117

265:                                              ; preds = %210
  %266 = load float, ptr %58, align 4, !tbaa !56
  %267 = load i32, ptr %78, align 4, !tbaa !58
  %268 = load ptr, ptr %37, align 8, !tbaa !70
  %269 = invoke noundef nofpclass(nan inf) float @_ZL13activation_ssfiRKN4ncnn3MatE(float noundef nofpclass(nan inf) %266, i32 noundef %267, ptr noundef nonnull align 8 dereferenceable(72) %268)
          to label %270 unwind label %296

270:                                              ; preds = %265
  %271 = load ptr, ptr %50, align 8, !tbaa !88
  %272 = load i32, ptr %57, align 4, !tbaa !58
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds float, ptr %271, i64 %273
  store float %269, ptr %274, align 4, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #10
  br label %275

275:                                              ; preds = %270
  %276 = load i32, ptr %57, align 4, !tbaa !58
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %57, align 4, !tbaa !58
  br label %178, !llvm.loop !118

278:                                              ; preds = %182
  %279 = load i32, ptr %53, align 4, !tbaa !58
  %280 = load ptr, ptr %50, align 8, !tbaa !88
  %281 = sext i32 %279 to i64
  %282 = getelementptr inbounds float, ptr %280, i64 %281
  store ptr %282, ptr %50, align 8, !tbaa !88
  br label %283

283:                                              ; preds = %278
  %284 = load i32, ptr %55, align 4, !tbaa !58
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %55, align 4, !tbaa !58
  br label %172, !llvm.loop !119

286:                                              ; preds = %176
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #10
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  %289 = load i64, ptr %38, align 8, !tbaa !75
  %290 = add nsw i64 %289, 1
  store i64 %290, ptr %38, align 8, !tbaa !75
  br label %111

291:                                              ; preds = %115
  br label %292

292:                                              ; preds = %291
  %293 = load ptr, ptr %17, align 8
  %294 = load i32, ptr %293, align 4, !tbaa !58
  call void @__kmpc_for_static_fini(ptr @1, i32 %294)
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #10
  br label %295

295:                                              ; preds = %292, %94, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #10
  ret void

296:                                              ; preds = %265, %218, %211, %186, %153, %151, %116
  %297 = landingpad { ptr, i32 }
          catch ptr null
  %298 = extractvalue { ptr, i32 } %297, 0
  call void @__clang_call_terminate(ptr %298) #19
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !107
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !120
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.0", align 1
  store i64 %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !101
  %6 = load i64, ptr %3, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !101
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  %8 = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #10
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str) #20
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !75
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !121
  store i64 %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !101
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !101
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #10
  %12 = load i64, ptr %5, align 8, !tbaa !75
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
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #10
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
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i64 %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !107
  %9 = load i64, ptr %4, align 8, !tbaa !75
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !120
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !107
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !123
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !107
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #10
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !101
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  store i64 %6, ptr %4, align 8, !tbaa !75
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !101
  call void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #10
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !124
  store ptr %1, ptr %5, align 8, !tbaa !124
  %6 = load ptr, ptr %5, align 8, !tbaa !124
  %7 = load i64, ptr %6, align 8, !tbaa !75
  %8 = load ptr, ptr %4, align 8, !tbaa !124
  %9 = load i64, ptr %8, align 8, !tbaa !75
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !124
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !124
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !105
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !101
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #10
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store i64 %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !75
  %7 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !107
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !107
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !120
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !107
  %18 = load i64, ptr %4, align 8, !tbaa !75
  %19 = getelementptr inbounds nuw i32, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !123
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !107
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !120
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !123
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store i64 %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !75
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !75
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
  store ptr %0, ptr %3, align 8, !tbaa !101
  store i64 %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8, !tbaa !101
  %6 = load i64, ptr %4, align 8, !tbaa !75
  %7 = call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !105
  store i64 %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !86
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !75
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !75
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !75
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #14 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !96
  store i64 %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !101
  %7 = load ptr, ptr %4, align 8, !tbaa !96
  %8 = load i64, ptr %5, align 8, !tbaa !75
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPimET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPimET_S1_T0_(ptr noundef %0, i64 noundef %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i64 %1, ptr %4, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #10
  store i8 1, ptr %5, align 1, !tbaa !94
  %6 = load ptr, ptr %3, align 8, !tbaa !96
  %7 = load i64, ptr %4, align 8, !tbaa !75
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #10
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i64 %1, ptr %4, align 8, !tbaa !75
  %6 = load i64, ptr %4, align 8, !tbaa !75
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !96
  store ptr %9, ptr %5, align 8, !tbaa !96
  %10 = load ptr, ptr %5, align 8, !tbaa !96
  call void @_ZSt10_ConstructIiJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !96
  %12 = getelementptr inbounds nuw i32, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !96
  %13 = load ptr, ptr %3, align 8, !tbaa !96
  %14 = load i64, ptr %4, align 8, !tbaa !75
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !96
  %17 = call noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store ptr %17, ptr %3, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !96
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIiJEEvPT_DpOT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  store i32 0, ptr %3, align 4, !tbaa !58
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #14 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !96
  store i64 %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !96
  %7 = load ptr, ptr %4, align 8, !tbaa !96
  %8 = load i64, ptr %5, align 8, !tbaa !75
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !96
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #14 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !96
  store i64 %1, ptr %6, align 8, !tbaa !75
  store ptr %2, ptr %7, align 8, !tbaa !96
  %8 = load i64, ptr %6, align 8, !tbaa !75
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !96
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !96
  %14 = load ptr, ptr %5, align 8, !tbaa !96
  %15 = load i64, ptr %6, align 8, !tbaa !75
  %16 = getelementptr inbounds nuw i32, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !96
  call void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !96
  %19 = load i64, ptr %6, align 8, !tbaa !75
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
  store i64 %0, ptr %2, align 8, !tbaa !75
  %3 = load i64, ptr %2, align 8, !tbaa !75
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #14 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !96
  store ptr %2, ptr %6, align 8, !tbaa !96
  %7 = load ptr, ptr %4, align 8, !tbaa !96
  %8 = load ptr, ptr %5, align 8, !tbaa !96
  %9 = load ptr, ptr %6, align 8, !tbaa !96
  call void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !96
  store ptr %2, ptr %6, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = load ptr, ptr %6, align 8, !tbaa !96
  %9 = load i32, ptr %8, align 4, !tbaa !58
  store i32 %9, ptr %7, align 4, !tbaa !58
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !96
  %12 = load ptr, ptr %5, align 8, !tbaa !96
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4, !tbaa !58
  %16 = load ptr, ptr %4, align 8, !tbaa !96
  store i32 %15, ptr %16, align 4, !tbaa !58
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !96
  %19 = getelementptr inbounds nuw i32, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !96
  br label %10, !llvm.loop !130

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !121
  store ptr %1, ptr %5, align 8, !tbaa !96
  store i64 %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !96
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !96
  %13 = load i64, ptr %6, align 8, !tbaa !75
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
  store ptr %0, ptr %4, align 8, !tbaa !101
  store ptr %1, ptr %5, align 8, !tbaa !96
  store i64 %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %4, align 8, !tbaa !101
  %8 = load ptr, ptr %5, align 8, !tbaa !96
  %9 = load i64, ptr %6, align 8, !tbaa !75
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !105
  store ptr %1, ptr %5, align 8, !tbaa !96
  store i64 %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %5, align 8, !tbaa !96
  %8 = load i64, ptr %6, align 8, !tbaa !75
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #15

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
  store ptr %0, ptr %9, align 8, !tbaa !70
  store i32 %1, ptr %10, align 4, !tbaa !58
  store i32 %2, ptr %11, align 4, !tbaa !58
  store i32 %3, ptr %12, align 4, !tbaa !58
  store ptr %4, ptr %13, align 8, !tbaa !86
  store i64 %5, ptr %14, align 8, !tbaa !75
  store i32 %6, ptr %15, align 4, !tbaa !58
  store ptr %7, ptr %16, align 8, !tbaa !87
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %13, align 8, !tbaa !86
  store ptr %19, ptr %18, align 8, !tbaa !80
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !81
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %22 = load i64, ptr %14, align 8, !tbaa !75
  store i64 %22, ptr %21, align 8, !tbaa !74
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 3
  %24 = load i32, ptr %15, align 4, !tbaa !58
  store i32 %24, ptr %23, align 8, !tbaa !82
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 4
  %26 = load ptr, ptr %16, align 8, !tbaa !87
  store ptr %26, ptr %25, align 8, !tbaa !61
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 5
  store i32 3, ptr %27, align 8, !tbaa !83
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %29 = load i32, ptr %10, align 4, !tbaa !58
  store i32 %29, ptr %28, align 4, !tbaa !71
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %31 = load i32, ptr %11, align 4, !tbaa !58
  store i32 %31, ptr %30, align 8, !tbaa !72
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 8
  store i32 1, ptr %32, align 4, !tbaa !84
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 9
  %34 = load i32, ptr %12, align 4, !tbaa !58
  store i32 %34, ptr %33, align 8, !tbaa !73
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !71
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %39 = load i32, ptr %38, align 8, !tbaa !72
  %40 = sext i32 %39 to i64
  %41 = mul i64 %37, %40
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !74
  %44 = mul i64 %41, %43
  %45 = call noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %44, i32 noundef 16)
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !74
  %48 = udiv i64 %45, %47
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 10
  store i64 %48, ptr %49, align 8, !tbaa !85
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !75
  store i32 %1, ptr %4, align 4, !tbaa !58
  %5 = load i64, ptr %3, align 8, !tbaa !75
  %6 = load i32, ptr %4, align 4, !tbaa !58
  %7 = sext i32 %6 to i64
  %8 = add i64 %5, %7
  %9 = sub i64 %8, 1
  %10 = load i32, ptr %4, align 4, !tbaa !58
  %11 = sub nsw i32 0, %10
  %12 = sext i32 %11 to i64
  %13 = and i64 %9, %12
  ret i64 %13
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !88
  %6 = load ptr, ptr %5, align 8, !tbaa !88
  %7 = load float, ptr %6, align 4, !tbaa !56
  %8 = load ptr, ptr %4, align 8, !tbaa !88
  %9 = load float, ptr %8, align 4, !tbaa !56
  %10 = fcmp fast olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !88
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !88
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
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !88
  %6 = load ptr, ptr %4, align 8, !tbaa !88
  %7 = load float, ptr %6, align 4, !tbaa !56
  %8 = load ptr, ptr %5, align 8, !tbaa !88
  %9 = load float, ptr %8, align 4, !tbaa !56
  %10 = fcmp fast olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !88
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !88
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tanh.f32(float) #16

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #14 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !96
  store ptr %2, ptr %6, align 8, !tbaa !101
  %7 = load ptr, ptr %4, align 8, !tbaa !96
  %8 = load ptr, ptr %5, align 8, !tbaa !96
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8, !tbaa !96
  %6 = load ptr, ptr %4, align 8, !tbaa !96
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !96
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i64 %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !131
  %9 = load i64, ptr %4, align 8, !tbaa !75
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i64 %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !131
  %9 = load i64, ptr %4, align 8, !tbaa !75
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i64 %9
  ret ptr %10
}

declare void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4ncnn20ConvolutionDepthWise12make_paddingERKNS_3MatERS1_iiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(720) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(64) %5) #1 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.ncnn::Option", align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"class.ncnn::Option", align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %"class.ncnn::Option", align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !70
  store ptr %2, ptr %9, align 8, !tbaa !70
  store i32 %3, ptr %10, align 4, !tbaa !58
  store i32 %4, ptr %11, align 4, !tbaa !58
  store ptr %5, ptr %12, align 8, !tbaa !68
  %24 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %25 = load ptr, ptr %8, align 8, !tbaa !70
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 4, !tbaa !71
  store i32 %27, ptr %13, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %28 = load ptr, ptr %8, align 8, !tbaa !70
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i32 0, i32 7
  %30 = load i32, ptr %29, align 8, !tbaa !72
  store i32 %30, ptr %14, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %31 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %24, i32 0, i32 4
  %32 = load i32, ptr %31, align 4, !tbaa !37
  %33 = load i32, ptr %10, align 4, !tbaa !58
  %34 = sub nsw i32 %33, 1
  %35 = mul nsw i32 %32, %34
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %15, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %37 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %24, i32 0, i32 5
  %38 = load i32, ptr %37, align 8, !tbaa !38
  %39 = load i32, ptr %11, align 4, !tbaa !58
  %40 = sub nsw i32 %39, 1
  %41 = mul nsw i32 %38, %40
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %16, align 4, !tbaa !58
  %43 = load ptr, ptr %8, align 8, !tbaa !70
  %44 = load ptr, ptr %9, align 8, !tbaa !70
  %45 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %44, ptr noundef nonnull align 8 dereferenceable(72) %43)
  %46 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %24, i32 0, i32 8
  %47 = load i32, ptr %46, align 4, !tbaa !41
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %61, label %49

49:                                               ; preds = %6
  %50 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %24, i32 0, i32 9
  %51 = load i32, ptr %50, align 8, !tbaa !42
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %24, i32 0, i32 10
  %55 = load i32, ptr %54, align 4, !tbaa !43
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %24, i32 0, i32 11
  %59 = load i32, ptr %58, align 8, !tbaa !44
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %79

61:                                               ; preds = %57, %53, %49, %6
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #10
  %62 = load ptr, ptr %12, align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %62, i64 64, i1 false), !tbaa.struct !93
  %63 = load ptr, ptr %12, align 8, !tbaa !68
  %64 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !95
  %66 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %17, i32 0, i32 2
  store ptr %65, ptr %66, align 8, !tbaa !62
  %67 = load ptr, ptr %8, align 8, !tbaa !70
  %68 = load ptr, ptr %9, align 8, !tbaa !70
  %69 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %24, i32 0, i32 10
  %70 = load i32, ptr %69, align 4, !tbaa !43
  %71 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %24, i32 0, i32 11
  %72 = load i32, ptr %71, align 8, !tbaa !44
  %73 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %24, i32 0, i32 8
  %74 = load i32, ptr %73, align 4, !tbaa !41
  %75 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %24, i32 0, i32 9
  %76 = load i32, ptr %75, align 8, !tbaa !42
  %77 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %24, i32 0, i32 12
  %78 = load float, ptr %77, align 4, !tbaa !45
  call void @_ZN4ncnn16copy_make_borderERKNS_3MatERS0_iiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %67, ptr noundef nonnull align 8 dereferenceable(72) %68, i32 noundef %70, i32 noundef %72, i32 noundef %74, i32 noundef %76, i32 noundef 0, float noundef nofpclass(nan inf) %78, ptr noundef nonnull align 8 dereferenceable(64) %17)
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #10
  br label %219

79:                                               ; preds = %57
  %80 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %24, i32 0, i32 8
  %81 = load i32, ptr %80, align 4, !tbaa !41
  %82 = icmp eq i32 %81, -233
  br i1 %82, label %83, label %148

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %24, i32 0, i32 9
  %85 = load i32, ptr %84, align 8, !tbaa !42
  %86 = icmp eq i32 %85, -233
  br i1 %86, label %87, label %148

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %24, i32 0, i32 10
  %89 = load i32, ptr %88, align 4, !tbaa !43
  %90 = icmp eq i32 %89, -233
  br i1 %90, label %91, label %148

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %24, i32 0, i32 11
  %93 = load i32, ptr %92, align 8, !tbaa !44
  %94 = icmp eq i32 %93, -233
  br i1 %94, label %95, label %148

95:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %96 = load i32, ptr %15, align 4, !tbaa !58
  %97 = load i32, ptr %13, align 4, !tbaa !58
  %98 = sub nsw i32 %97, 1
  %99 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %24, i32 0, i32 6
  %100 = load i32, ptr %99, align 4, !tbaa !39
  %101 = sdiv i32 %98, %100
  %102 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %24, i32 0, i32 6
  %103 = load i32, ptr %102, align 4, !tbaa !39
  %104 = mul nsw i32 %101, %103
  %105 = add nsw i32 %96, %104
  %106 = load i32, ptr %13, align 4, !tbaa !58
  %107 = sub nsw i32 %105, %106
  store i32 %107, ptr %18, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %108 = load i32, ptr %16, align 4, !tbaa !58
  %109 = load i32, ptr %14, align 4, !tbaa !58
  %110 = sub nsw i32 %109, 1
  %111 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %24, i32 0, i32 7
  %112 = load i32, ptr %111, align 8, !tbaa !40
  %113 = sdiv i32 %110, %112
  %114 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %24, i32 0, i32 7
  %115 = load i32, ptr %114, align 8, !tbaa !40
  %116 = mul nsw i32 %113, %115
  %117 = add nsw i32 %108, %116
  %118 = load i32, ptr %14, align 4, !tbaa !58
  %119 = sub nsw i32 %117, %118
  store i32 %119, ptr %19, align 4, !tbaa !58
  %120 = load i32, ptr %18, align 4, !tbaa !58
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %125, label %122

122:                                              ; preds = %95
  %123 = load i32, ptr %19, align 4, !tbaa !58
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %147

125:                                              ; preds = %122, %95
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #10
  %126 = load ptr, ptr %12, align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %126, i64 64, i1 false), !tbaa.struct !93
  %127 = load ptr, ptr %12, align 8, !tbaa !68
  %128 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8, !tbaa !95
  %130 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %20, i32 0, i32 2
  store ptr %129, ptr %130, align 8, !tbaa !62
  %131 = load ptr, ptr %8, align 8, !tbaa !70
  %132 = load ptr, ptr %9, align 8, !tbaa !70
  %133 = load i32, ptr %19, align 4, !tbaa !58
  %134 = sdiv i32 %133, 2
  %135 = load i32, ptr %19, align 4, !tbaa !58
  %136 = load i32, ptr %19, align 4, !tbaa !58
  %137 = sdiv i32 %136, 2
  %138 = sub nsw i32 %135, %137
  %139 = load i32, ptr %18, align 4, !tbaa !58
  %140 = sdiv i32 %139, 2
  %141 = load i32, ptr %18, align 4, !tbaa !58
  %142 = load i32, ptr %18, align 4, !tbaa !58
  %143 = sdiv i32 %142, 2
  %144 = sub nsw i32 %141, %143
  %145 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %24, i32 0, i32 12
  %146 = load float, ptr %145, align 4, !tbaa !45
  call void @_ZN4ncnn16copy_make_borderERKNS_3MatERS0_iiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %131, ptr noundef nonnull align 8 dereferenceable(72) %132, i32 noundef %134, i32 noundef %138, i32 noundef %140, i32 noundef %144, i32 noundef 0, float noundef nofpclass(nan inf) %146, ptr noundef nonnull align 8 dereferenceable(64) %20)
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #10
  br label %147

147:                                              ; preds = %125, %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  br label %218

148:                                              ; preds = %91, %87, %83, %79
  %149 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %24, i32 0, i32 8
  %150 = load i32, ptr %149, align 4, !tbaa !41
  %151 = icmp eq i32 %150, -234
  br i1 %151, label %152, label %217

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %24, i32 0, i32 9
  %154 = load i32, ptr %153, align 8, !tbaa !42
  %155 = icmp eq i32 %154, -234
  br i1 %155, label %156, label %217

156:                                              ; preds = %152
  %157 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %24, i32 0, i32 10
  %158 = load i32, ptr %157, align 4, !tbaa !43
  %159 = icmp eq i32 %158, -234
  br i1 %159, label %160, label %217

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %24, i32 0, i32 11
  %162 = load i32, ptr %161, align 8, !tbaa !44
  %163 = icmp eq i32 %162, -234
  br i1 %163, label %164, label %217

164:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %165 = load i32, ptr %15, align 4, !tbaa !58
  %166 = load i32, ptr %13, align 4, !tbaa !58
  %167 = sub nsw i32 %166, 1
  %168 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %24, i32 0, i32 6
  %169 = load i32, ptr %168, align 4, !tbaa !39
  %170 = sdiv i32 %167, %169
  %171 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %24, i32 0, i32 6
  %172 = load i32, ptr %171, align 4, !tbaa !39
  %173 = mul nsw i32 %170, %172
  %174 = add nsw i32 %165, %173
  %175 = load i32, ptr %13, align 4, !tbaa !58
  %176 = sub nsw i32 %174, %175
  store i32 %176, ptr %21, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %177 = load i32, ptr %16, align 4, !tbaa !58
  %178 = load i32, ptr %14, align 4, !tbaa !58
  %179 = sub nsw i32 %178, 1
  %180 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %24, i32 0, i32 7
  %181 = load i32, ptr %180, align 8, !tbaa !40
  %182 = sdiv i32 %179, %181
  %183 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %24, i32 0, i32 7
  %184 = load i32, ptr %183, align 8, !tbaa !40
  %185 = mul nsw i32 %182, %184
  %186 = add nsw i32 %177, %185
  %187 = load i32, ptr %14, align 4, !tbaa !58
  %188 = sub nsw i32 %186, %187
  store i32 %188, ptr %22, align 4, !tbaa !58
  %189 = load i32, ptr %21, align 4, !tbaa !58
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %194, label %191

191:                                              ; preds = %164
  %192 = load i32, ptr %22, align 4, !tbaa !58
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %194, label %216

194:                                              ; preds = %191, %164
  call void @llvm.lifetime.start.p0(i64 64, ptr %23) #10
  %195 = load ptr, ptr %12, align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %195, i64 64, i1 false), !tbaa.struct !93
  %196 = load ptr, ptr %12, align 8, !tbaa !68
  %197 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %196, i32 0, i32 3
  %198 = load ptr, ptr %197, align 8, !tbaa !95
  %199 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %23, i32 0, i32 2
  store ptr %198, ptr %199, align 8, !tbaa !62
  %200 = load ptr, ptr %8, align 8, !tbaa !70
  %201 = load ptr, ptr %9, align 8, !tbaa !70
  %202 = load i32, ptr %22, align 4, !tbaa !58
  %203 = load i32, ptr %22, align 4, !tbaa !58
  %204 = sdiv i32 %203, 2
  %205 = sub nsw i32 %202, %204
  %206 = load i32, ptr %22, align 4, !tbaa !58
  %207 = sdiv i32 %206, 2
  %208 = load i32, ptr %21, align 4, !tbaa !58
  %209 = load i32, ptr %21, align 4, !tbaa !58
  %210 = sdiv i32 %209, 2
  %211 = sub nsw i32 %208, %210
  %212 = load i32, ptr %21, align 4, !tbaa !58
  %213 = sdiv i32 %212, 2
  %214 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %24, i32 0, i32 12
  %215 = load float, ptr %214, align 4, !tbaa !45
  call void @_ZN4ncnn16copy_make_borderERKNS_3MatERS0_iiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %200, ptr noundef nonnull align 8 dereferenceable(72) %201, i32 noundef %205, i32 noundef %207, i32 noundef %211, i32 noundef %213, i32 noundef 0, float noundef nofpclass(nan inf) %215, ptr noundef nonnull align 8 dereferenceable(64) %23)
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #10
  br label %216

216:                                              ; preds = %194, %191
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  br label %217

217:                                              ; preds = %216, %160, %156, %152, %148
  br label %218

218:                                              ; preds = %217, %147
  br label %219

219:                                              ; preds = %218, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

declare void @_ZN4ncnn16copy_make_borderERKNS_3MatERS0_iiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, float noundef nofpclass(nan inf), ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !70
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !80
  store ptr %9, ptr %6, align 8, !tbaa !80
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !81
  store ptr %13, ptr %10, align 8, !tbaa !81
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !70
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !74
  store i64 %17, ptr %14, align 8, !tbaa !74
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8, !tbaa !70
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !82
  store i32 %21, ptr %18, align 8, !tbaa !82
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %23 = load ptr, ptr %4, align 8, !tbaa !70
  %24 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !61
  store ptr %25, ptr %22, align 8, !tbaa !61
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  %27 = load ptr, ptr %4, align 8, !tbaa !70
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8, !tbaa !83
  store i32 %29, ptr %26, align 8, !tbaa !83
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %31 = load ptr, ptr %4, align 8, !tbaa !70
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 4, !tbaa !71
  store i32 %33, ptr %30, align 4, !tbaa !71
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  %35 = load ptr, ptr %4, align 8, !tbaa !70
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 8, !tbaa !72
  store i32 %37, ptr %34, align 8, !tbaa !72
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  %39 = load ptr, ptr %4, align 8, !tbaa !70
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %39, i32 0, i32 8
  %41 = load i32, ptr %40, align 4, !tbaa !84
  store i32 %41, ptr %38, align 4, !tbaa !84
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  %43 = load ptr, ptr %4, align 8, !tbaa !70
  %44 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %43, i32 0, i32 9
  %45 = load i32, ptr %44, align 8, !tbaa !73
  store i32 %45, ptr %42, align 8, !tbaa !73
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  %47 = load ptr, ptr %4, align 8, !tbaa !70
  %48 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %47, i32 0, i32 10
  %49 = load i64, ptr %48, align 8, !tbaa !85
  store i64 %49, ptr %46, align 8, !tbaa !85
  call void @_ZN4ncnn3Mat6addrefEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn20ConvolutionDepthWise12forward_int8ERKNS_3MatERS1_RKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9) #9 personality ptr @__gxx_personality_v0 {
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
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i8, align 1
  %42 = alloca i8, align 1
  %43 = alloca float, align 4
  %44 = alloca float, align 4
  %45 = alloca float, align 4
  %46 = alloca i8, align 1
  store ptr %0, ptr %11, align 8, !tbaa !96
  store ptr %1, ptr %12, align 8, !tbaa !96
  store ptr %2, ptr %13, align 8, !tbaa !4
  store ptr %3, ptr %14, align 8, !tbaa !70
  store ptr %4, ptr %15, align 8, !tbaa !96
  store ptr %5, ptr %16, align 8, !tbaa !70
  store ptr %6, ptr %17, align 8, !tbaa !96
  store ptr %7, ptr %18, align 8, !tbaa !96
  store ptr %8, ptr %19, align 8, !tbaa !108
  store ptr %9, ptr %20, align 8, !tbaa !132
  %47 = load ptr, ptr %13, align 8, !tbaa !4
  %48 = load ptr, ptr %14, align 8, !tbaa !70
  %49 = load ptr, ptr %15, align 8, !tbaa !96
  %50 = load ptr, ptr %16, align 8, !tbaa !70
  %51 = load ptr, ptr %17, align 8, !tbaa !96
  %52 = load ptr, ptr %18, align 8, !tbaa !96
  %53 = load ptr, ptr %19, align 8, !tbaa !108
  %54 = load ptr, ptr %20, align 8, !tbaa !132
  store ptr %48, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %55 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %47, i32 0, i32 15
  %56 = load i32, ptr %55, align 8, !tbaa !48
  store i32 %56, ptr %23, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %57 = load i32, ptr %23, align 4, !tbaa !58
  %58 = sub nsw i32 %57, 0
  %59 = sdiv i32 %58, 1
  %60 = sub nsw i32 %59, 1
  store i32 %60, ptr %24, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  store i32 0, ptr %25, align 4, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  %61 = load i32, ptr %23, align 4, !tbaa !58
  %62 = icmp slt i32 0, %61
  br i1 %62, label %63, label %240

63:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  store i32 0, ptr %26, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %64 = load i32, ptr %24, align 4, !tbaa !58
  store i32 %64, ptr %27, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  store i32 1, ptr %28, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  store i32 0, ptr %29, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  %65 = load ptr, ptr %11, align 8
  %66 = load i32, ptr %65, align 4, !tbaa !58
  call void @__kmpc_for_static_init_4(ptr @1, i32 %66, i32 34, ptr %29, ptr %26, ptr %27, ptr %28, i32 1, i32 1)
  %67 = load i32, ptr %27, align 4, !tbaa !58
  %68 = load i32, ptr %24, align 4, !tbaa !58
  %69 = icmp sgt i32 %67, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %63
  %71 = load i32, ptr %24, align 4, !tbaa !58
  br label %74

72:                                               ; preds = %63
  %73 = load i32, ptr %27, align 4, !tbaa !58
  br label %74

74:                                               ; preds = %72, %70
  %75 = phi i32 [ %71, %70 ], [ %73, %72 ]
  store i32 %75, ptr %27, align 4, !tbaa !58
  %76 = load i32, ptr %26, align 4, !tbaa !58
  store i32 %76, ptr %22, align 4, !tbaa !58
  br label %77

77:                                               ; preds = %233, %74
  %78 = load i32, ptr %22, align 4, !tbaa !58
  %79 = load i32, ptr %27, align 4, !tbaa !58
  %80 = icmp sle i32 %78, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  br label %236

82:                                               ; preds = %77
  %83 = load i32, ptr %22, align 4, !tbaa !58
  %84 = mul nsw i32 %83, 1
  %85 = add nsw i32 0, %84
  store i32 %85, ptr %30, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %32) #10
  %86 = load ptr, ptr %21, align 8, !tbaa !70
  %87 = load i32, ptr %30, align 4, !tbaa !58
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(72) %86, i32 noundef %87)
          to label %88 unwind label %241

88:                                               ; preds = %82
  %89 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %32)
          to label %90 unwind label %241

90:                                               ; preds = %88
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %32) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %32) #10
  store ptr %89, ptr %31, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  %91 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %47, i32 0, i32 20
  %92 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %91)
          to label %93 unwind label %241

93:                                               ; preds = %90
  %94 = load i32, ptr %49, align 4, !tbaa !58
  %95 = load i32, ptr %30, align 4, !tbaa !58
  %96 = mul nsw i32 %94, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %92, i64 %97
  store ptr %98, ptr %33, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 72, ptr %34) #10
  %99 = load i32, ptr %30, align 4, !tbaa !58
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %34, ptr noundef nonnull align 8 dereferenceable(72) %50, i32 noundef %99)
          to label %100 unwind label %241

100:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  store i32 0, ptr %35, align 4, !tbaa !58
  br label %101

101:                                              ; preds = %228, %100
  %102 = load i32, ptr %35, align 4, !tbaa !58
  %103 = load i32, ptr %51, align 4, !tbaa !58
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %106, label %105

105:                                              ; preds = %101
  store i32 6, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  br label %231

106:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #10
  store i32 0, ptr %37, align 4, !tbaa !58
  br label %107

107:                                              ; preds = %224, %106
  %108 = load i32, ptr %37, align 4, !tbaa !58
  %109 = load i32, ptr %52, align 4, !tbaa !58
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %112, label %111

111:                                              ; preds = %107
  store i32 9, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  br label %227

112:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #10
  store i32 0, ptr %38, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #10
  %113 = load i32, ptr %35, align 4, !tbaa !58
  %114 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %47, i32 0, i32 7
  %115 = load i32, ptr %114, align 8, !tbaa !40
  %116 = mul nsw i32 %113, %115
  %117 = invoke noundef ptr @_ZNK4ncnn3Mat3rowIaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %34, i32 noundef %116)
          to label %118 unwind label %241

118:                                              ; preds = %112
  %119 = load i32, ptr %37, align 4, !tbaa !58
  %120 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %47, i32 0, i32 6
  %121 = load i32, ptr %120, align 4, !tbaa !39
  %122 = mul nsw i32 %119, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %117, i64 %123
  store ptr %124, ptr %39, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #10
  store i32 0, ptr %40, align 4, !tbaa !58
  br label %125

125:                                              ; preds = %152, %118
  %126 = load i32, ptr %40, align 4, !tbaa !58
  %127 = load i32, ptr %49, align 4, !tbaa !58
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %130, label %129

129:                                              ; preds = %125
  store i32 12, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #10
  br label %155

130:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #10
  %131 = load ptr, ptr %39, align 8, !tbaa !134
  %132 = load ptr, ptr %53, align 8, !tbaa !96
  %133 = load i32, ptr %40, align 4, !tbaa !58
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %132, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !58
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %131, i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !135
  store i8 %139, ptr %41, align 1, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #10
  %140 = load ptr, ptr %33, align 8, !tbaa !134
  %141 = load i32, ptr %40, align 4, !tbaa !58
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %140, i64 %142
  %144 = load i8, ptr %143, align 1, !tbaa !135
  store i8 %144, ptr %42, align 1, !tbaa !135
  %145 = load i8, ptr %41, align 1, !tbaa !135
  %146 = sext i8 %145 to i32
  %147 = load i8, ptr %42, align 1, !tbaa !135
  %148 = sext i8 %147 to i32
  %149 = mul nsw i32 %146, %148
  %150 = load i32, ptr %38, align 4, !tbaa !58
  %151 = add nsw i32 %150, %149
  store i32 %151, ptr %38, align 4, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #10
  br label %152

152:                                              ; preds = %130
  %153 = load i32, ptr %40, align 4, !tbaa !58
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %40, align 4, !tbaa !58
  br label %125, !llvm.loop !136

155:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #10
  %156 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %47, i32 0, i32 22
  %157 = load i32, ptr %30, align 4, !tbaa !58
  %158 = sext i32 %157 to i64
  %159 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %156, i64 noundef %158)
  %160 = load float, ptr %159, align 4, !tbaa !56
  %161 = fcmp fast oeq float %160, 0.000000e+00
  br i1 %161, label %162, label %163

162:                                              ; preds = %155
  store float 0.000000e+00, ptr %43, align 4, !tbaa !56
  br label %176

163:                                              ; preds = %155
  %164 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %47, i32 0, i32 23
  %165 = load i32, ptr %30, align 4, !tbaa !58
  %166 = sext i32 %165 to i64
  %167 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %164, i64 noundef %166)
  %168 = load float, ptr %167, align 4, !tbaa !56
  %169 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %47, i32 0, i32 22
  %170 = load i32, ptr %30, align 4, !tbaa !58
  %171 = sext i32 %170 to i64
  %172 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %169, i64 noundef %171)
  %173 = load float, ptr %172, align 4, !tbaa !56
  %174 = fmul fast float %168, %173
  %175 = fdiv fast float 1.000000e+00, %174
  store float %175, ptr %43, align 4, !tbaa !56
  br label %176

176:                                              ; preds = %163, %162
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #10
  %177 = load i32, ptr %38, align 4, !tbaa !58
  %178 = sitofp i32 %177 to float
  %179 = load float, ptr %43, align 4, !tbaa !56
  %180 = fmul fast float %178, %179
  store float %180, ptr %44, align 4, !tbaa !56
  %181 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %47, i32 0, i32 13
  %182 = load i32, ptr %181, align 8, !tbaa !46
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %192

184:                                              ; preds = %176
  %185 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %47, i32 0, i32 21
  %186 = load i32, ptr %30, align 4, !tbaa !58
  %187 = sext i32 %186 to i64
  %188 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %185, i64 noundef %187)
  %189 = load float, ptr %188, align 4, !tbaa !56
  %190 = load float, ptr %44, align 4, !tbaa !56
  %191 = fadd fast float %190, %189
  store float %191, ptr %44, align 4, !tbaa !56
  br label %192

192:                                              ; preds = %184, %176
  %193 = load float, ptr %44, align 4, !tbaa !56
  %194 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %47, i32 0, i32 17
  %195 = load i32, ptr %194, align 8, !tbaa !50
  %196 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %47, i32 0, i32 18
  %197 = invoke noundef nofpclass(nan inf) float @_ZL13activation_ssfiRKN4ncnn3MatE(float noundef nofpclass(nan inf) %193, i32 noundef %195, ptr noundef nonnull align 8 dereferenceable(72) %196)
          to label %198 unwind label %241

198:                                              ; preds = %192
  store float %197, ptr %44, align 4, !tbaa !56
  %199 = load i8, ptr %54, align 1, !tbaa !94, !range !77, !noundef !78
  %200 = trunc i8 %199 to i1
  br i1 %200, label %201, label %217

201:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #10
  %202 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %47, i32 0, i32 24
  %203 = load i32, ptr %30, align 4, !tbaa !58
  %204 = sext i32 %203 to i64
  %205 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %202, i64 noundef %204)
  %206 = load float, ptr %205, align 4, !tbaa !56
  store float %206, ptr %45, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #10
  %207 = load float, ptr %44, align 4, !tbaa !56
  %208 = load float, ptr %45, align 4, !tbaa !56
  %209 = fmul fast float %207, %208
  %210 = invoke noundef signext i8 @_ZN4ncnnL10float2int8Ef(float noundef nofpclass(nan inf) %209)
          to label %211 unwind label %241

211:                                              ; preds = %201
  store i8 %210, ptr %46, align 1, !tbaa !135
  %212 = load i8, ptr %46, align 1, !tbaa !135
  %213 = load ptr, ptr %31, align 8, !tbaa !134
  %214 = getelementptr inbounds i8, ptr %213, i64 0
  store i8 %212, ptr %214, align 1, !tbaa !135
  %215 = load ptr, ptr %31, align 8, !tbaa !134
  %216 = getelementptr inbounds i8, ptr %215, i64 1
  store ptr %216, ptr %31, align 8, !tbaa !134
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #10
  br label %223

217:                                              ; preds = %198
  %218 = load float, ptr %44, align 4, !tbaa !56
  %219 = load ptr, ptr %31, align 8, !tbaa !134
  %220 = getelementptr inbounds float, ptr %219, i64 0
  store float %218, ptr %220, align 4, !tbaa !56
  %221 = load ptr, ptr %31, align 8, !tbaa !134
  %222 = getelementptr inbounds i8, ptr %221, i64 4
  store ptr %222, ptr %31, align 8, !tbaa !134
  br label %223

223:                                              ; preds = %217, %211
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #10
  br label %224

224:                                              ; preds = %223
  %225 = load i32, ptr %37, align 4, !tbaa !58
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %37, align 4, !tbaa !58
  br label %107, !llvm.loop !137

227:                                              ; preds = %111
  br label %228

228:                                              ; preds = %227
  %229 = load i32, ptr %35, align 4, !tbaa !58
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %35, align 4, !tbaa !58
  br label %101, !llvm.loop !138

231:                                              ; preds = %105
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %34) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %22, align 4, !tbaa !58
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %22, align 4, !tbaa !58
  br label %77

236:                                              ; preds = %81
  br label %237

237:                                              ; preds = %236
  %238 = load ptr, ptr %11, align 8
  %239 = load i32, ptr %238, align 4, !tbaa !58
  call void @__kmpc_for_static_fini(ptr @1, i32 %239)
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  br label %240

240:                                              ; preds = %237, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  ret void

241:                                              ; preds = %201, %192, %112, %93, %90, %88, %82
  %242 = landingpad { ptr, i32 }
          catch ptr null
  %243 = extractvalue { ptr, i32 } %242, 0
  call void @__clang_call_terminate(ptr %243) #19
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3MatcvPKT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3Mat3rowIaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i32 %1, ptr %4, align 4, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !71
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !58
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !74
  %16 = mul i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef signext i8 @_ZN4ncnnL10float2int8Ef(float noundef nofpclass(nan inf) %0) #14 {
  %2 = alloca i8, align 1
  %3 = alloca float, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store float %0, ptr %3, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %6 = load float, ptr %3, align 4, !tbaa !56
  %7 = call fast noundef nofpclass(nan inf) float @_ZSt5roundf(float noundef nofpclass(nan inf) %6)
  %8 = fptosi float %7 to i32
  store i32 %8, ptr %4, align 4, !tbaa !58
  %9 = load i32, ptr %4, align 4, !tbaa !58
  %10 = icmp sgt i32 %9, 127
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i8 127, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %19

12:                                               ; preds = %1
  %13 = load i32, ptr %4, align 4, !tbaa !58
  %14 = icmp slt i32 %13, -127
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i8 -127, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %19

16:                                               ; preds = %12
  %17 = load i32, ptr %4, align 4, !tbaa !58
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %16, %15, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %20 = load i8, ptr %2, align 1
  ret i8 %20
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn20ConvolutionDepthWise12forward_int8ERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #9 personality ptr @__gxx_personality_v0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca %"class.ncnn::Mat", align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca %"class.ncnn::Mat", align 8
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca i8, align 1
  %51 = alloca i8, align 1
  %52 = alloca float, align 4
  %53 = alloca float, align 4
  %54 = alloca float, align 4
  %55 = alloca i8, align 1
  store ptr %0, ptr %13, align 8, !tbaa !96
  store ptr %1, ptr %14, align 8, !tbaa !96
  store ptr %2, ptr %15, align 8, !tbaa !4
  store ptr %3, ptr %16, align 8, !tbaa !96
  store ptr %4, ptr %17, align 8, !tbaa !70
  store ptr %5, ptr %18, align 8, !tbaa !96
  store ptr %6, ptr %19, align 8, !tbaa !96
  store ptr %7, ptr %20, align 8, !tbaa !96
  store ptr %8, ptr %21, align 8, !tbaa !96
  store ptr %9, ptr %22, align 8, !tbaa !70
  store ptr %10, ptr %23, align 8, !tbaa !108
  store ptr %11, ptr %24, align 8, !tbaa !132
  %56 = load ptr, ptr %15, align 8, !tbaa !4
  %57 = load ptr, ptr %16, align 8, !tbaa !96
  %58 = load ptr, ptr %17, align 8, !tbaa !70
  %59 = load ptr, ptr %18, align 8, !tbaa !96
  %60 = load ptr, ptr %19, align 8, !tbaa !96
  %61 = load ptr, ptr %20, align 8, !tbaa !96
  %62 = load ptr, ptr %21, align 8, !tbaa !96
  %63 = load ptr, ptr %22, align 8, !tbaa !70
  %64 = load ptr, ptr %23, align 8, !tbaa !108
  %65 = load ptr, ptr %24, align 8, !tbaa !132
  store ptr %58, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %66 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %56, i32 0, i32 15
  %67 = load i32, ptr %66, align 8, !tbaa !48
  store i32 %67, ptr %27, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  %68 = load i32, ptr %57, align 4, !tbaa !58
  store i32 %68, ptr %28, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %69 = load i32, ptr %27, align 4, !tbaa !58
  %70 = sub nsw i32 %69, 0
  %71 = sdiv i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = load i32, ptr %28, align 4, !tbaa !58
  %74 = sub nsw i32 %73, 0
  %75 = sdiv i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = mul nsw i64 %72, %76
  %78 = sub nsw i64 %77, 1
  store i64 %78, ptr %29, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  store i32 0, ptr %30, align 4, !tbaa !58
  store i32 0, ptr %31, align 4, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  %79 = load i32, ptr %27, align 4, !tbaa !58
  %80 = icmp slt i32 0, %79
  br i1 %80, label %81, label %324

81:                                               ; preds = %12
  %82 = load i32, ptr %28, align 4, !tbaa !58
  %83 = icmp slt i32 0, %82
  br i1 %83, label %84, label %324

84:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  store i64 0, ptr %32, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  %85 = load i64, ptr %29, align 8, !tbaa !75
  store i64 %85, ptr %33, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  store i64 1, ptr %34, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  store i32 0, ptr %35, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #10
  %86 = load ptr, ptr %13, align 8
  %87 = load i32, ptr %86, align 4, !tbaa !58
  call void @__kmpc_for_static_init_8(ptr @1, i32 %87, i32 34, ptr %35, ptr %32, ptr %33, ptr %34, i64 1, i64 1)
  %88 = load i64, ptr %33, align 8, !tbaa !75
  %89 = load i64, ptr %29, align 8, !tbaa !75
  %90 = icmp sgt i64 %88, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %84
  %92 = load i64, ptr %29, align 8, !tbaa !75
  br label %95

93:                                               ; preds = %84
  %94 = load i64, ptr %33, align 8, !tbaa !75
  br label %95

95:                                               ; preds = %93, %91
  %96 = phi i64 [ %92, %91 ], [ %94, %93 ]
  store i64 %96, ptr %33, align 8, !tbaa !75
  %97 = load i64, ptr %32, align 8, !tbaa !75
  store i64 %97, ptr %26, align 8, !tbaa !75
  br label %98

98:                                               ; preds = %317, %95
  %99 = load i64, ptr %26, align 8, !tbaa !75
  %100 = load i64, ptr %33, align 8, !tbaa !75
  %101 = icmp sle i64 %99, %100
  br i1 %101, label %103, label %102

102:                                              ; preds = %98
  br label %320

103:                                              ; preds = %98
  %104 = load i64, ptr %26, align 8, !tbaa !75
  %105 = load i32, ptr %28, align 4, !tbaa !58
  %106 = sub nsw i32 %105, 0
  %107 = sdiv i32 %106, 1
  %108 = mul nsw i32 1, %107
  %109 = sext i32 %108 to i64
  %110 = sdiv i64 %104, %109
  %111 = mul nsw i64 %110, 1
  %112 = add nsw i64 0, %111
  %113 = trunc i64 %112 to i32
  store i32 %113, ptr %36, align 4, !tbaa !58
  %114 = load i64, ptr %26, align 8, !tbaa !75
  %115 = load i64, ptr %26, align 8, !tbaa !75
  %116 = load i32, ptr %28, align 4, !tbaa !58
  %117 = sub nsw i32 %116, 0
  %118 = sdiv i32 %117, 1
  %119 = mul nsw i32 1, %118
  %120 = sext i32 %119 to i64
  %121 = sdiv i64 %115, %120
  %122 = load i32, ptr %28, align 4, !tbaa !58
  %123 = sub nsw i32 %122, 0
  %124 = sdiv i32 %123, 1
  %125 = mul nsw i32 1, %124
  %126 = sext i32 %125 to i64
  %127 = mul nsw i64 %121, %126
  %128 = sub nsw i64 %114, %127
  %129 = mul nsw i64 %128, 1
  %130 = add nsw i64 0, %129
  %131 = trunc i64 %130 to i32
  store i32 %131, ptr %37, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %39) #10
  %132 = load ptr, ptr %25, align 8, !tbaa !70
  %133 = load i32, ptr %36, align 4, !tbaa !58
  %134 = load i32, ptr %57, align 4, !tbaa !58
  %135 = mul nsw i32 %133, %134
  %136 = load i32, ptr %37, align 4, !tbaa !58
  %137 = add nsw i32 %135, %136
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %39, ptr noundef nonnull align 8 dereferenceable(72) %132, i32 noundef %137)
          to label %138 unwind label %325

138:                                              ; preds = %103
  %139 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %39)
          to label %140 unwind label %325

140:                                              ; preds = %138
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %39) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %39) #10
  store ptr %139, ptr %38, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #10
  %141 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %56, i32 0, i32 20
  %142 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %141)
          to label %143 unwind label %325

143:                                              ; preds = %140
  %144 = load i32, ptr %59, align 4, !tbaa !58
  %145 = load i32, ptr %60, align 4, !tbaa !58
  %146 = mul nsw i32 %144, %145
  %147 = load i32, ptr %57, align 4, !tbaa !58
  %148 = mul nsw i32 %146, %147
  %149 = load i32, ptr %36, align 4, !tbaa !58
  %150 = mul nsw i32 %148, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, ptr %142, i64 %151
  store ptr %152, ptr %40, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #10
  store i32 0, ptr %41, align 4, !tbaa !58
  br label %153

153:                                              ; preds = %312, %143
  %154 = load i32, ptr %41, align 4, !tbaa !58
  %155 = load i32, ptr %61, align 4, !tbaa !58
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %158, label %157

157:                                              ; preds = %153
  store i32 6, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #10
  br label %315

158:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #10
  store i32 0, ptr %43, align 4, !tbaa !58
  br label %159

159:                                              ; preds = %308, %158
  %160 = load i32, ptr %43, align 4, !tbaa !58
  %161 = load i32, ptr %62, align 4, !tbaa !58
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %164, label %163

163:                                              ; preds = %159
  store i32 9, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #10
  br label %311

164:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #10
  store i32 0, ptr %44, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #10
  %165 = load ptr, ptr %40, align 8, !tbaa !134
  %166 = load i32, ptr %59, align 4, !tbaa !58
  %167 = load i32, ptr %60, align 4, !tbaa !58
  %168 = mul nsw i32 %166, %167
  %169 = load i32, ptr %37, align 4, !tbaa !58
  %170 = mul nsw i32 %168, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %165, i64 %171
  store ptr %172, ptr %45, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #10
  store i32 0, ptr %46, align 4, !tbaa !58
  br label %173

173:                                              ; preds = %232, %164
  %174 = load i32, ptr %46, align 4, !tbaa !58
  %175 = load i32, ptr %60, align 4, !tbaa !58
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %178, label %177

177:                                              ; preds = %173
  store i32 12, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #10
  br label %235

178:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 72, ptr %47) #10
  %179 = load i32, ptr %60, align 4, !tbaa !58
  %180 = load i32, ptr %36, align 4, !tbaa !58
  %181 = mul nsw i32 %179, %180
  %182 = load i32, ptr %46, align 4, !tbaa !58
  %183 = add nsw i32 %181, %182
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %47, ptr noundef nonnull align 8 dereferenceable(72) %63, i32 noundef %183)
          to label %184 unwind label %325

184:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #10
  %185 = load i32, ptr %41, align 4, !tbaa !58
  %186 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %56, i32 0, i32 7
  %187 = load i32, ptr %186, align 8, !tbaa !40
  %188 = mul nsw i32 %185, %187
  %189 = invoke noundef ptr @_ZNK4ncnn3Mat3rowIaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %47, i32 noundef %188)
          to label %190 unwind label %325

190:                                              ; preds = %184
  %191 = load i32, ptr %43, align 4, !tbaa !58
  %192 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %56, i32 0, i32 6
  %193 = load i32, ptr %192, align 4, !tbaa !39
  %194 = mul nsw i32 %191, %193
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, ptr %189, i64 %195
  store ptr %196, ptr %48, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #10
  store i32 0, ptr %49, align 4, !tbaa !58
  br label %197

197:                                              ; preds = %224, %190
  %198 = load i32, ptr %49, align 4, !tbaa !58
  %199 = load i32, ptr %59, align 4, !tbaa !58
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %202, label %201

201:                                              ; preds = %197
  store i32 15, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #10
  br label %227

202:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #10
  %203 = load ptr, ptr %48, align 8, !tbaa !134
  %204 = load ptr, ptr %64, align 8, !tbaa !96
  %205 = load i32, ptr %49, align 4, !tbaa !58
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, ptr %204, i64 %206
  %208 = load i32, ptr %207, align 4, !tbaa !58
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i8, ptr %203, i64 %209
  %211 = load i8, ptr %210, align 1, !tbaa !135
  store i8 %211, ptr %50, align 1, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #10
  %212 = load ptr, ptr %45, align 8, !tbaa !134
  %213 = load i32, ptr %49, align 4, !tbaa !58
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8, ptr %212, i64 %214
  %216 = load i8, ptr %215, align 1, !tbaa !135
  store i8 %216, ptr %51, align 1, !tbaa !135
  %217 = load i8, ptr %50, align 1, !tbaa !135
  %218 = sext i8 %217 to i32
  %219 = load i8, ptr %51, align 1, !tbaa !135
  %220 = sext i8 %219 to i32
  %221 = mul nsw i32 %218, %220
  %222 = load i32, ptr %44, align 4, !tbaa !58
  %223 = add nsw i32 %222, %221
  store i32 %223, ptr %44, align 4, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #10
  br label %224

224:                                              ; preds = %202
  %225 = load i32, ptr %49, align 4, !tbaa !58
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %49, align 4, !tbaa !58
  br label %197, !llvm.loop !139

227:                                              ; preds = %201
  %228 = load i32, ptr %59, align 4, !tbaa !58
  %229 = load ptr, ptr %45, align 8, !tbaa !134
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds i8, ptr %229, i64 %230
  store ptr %231, ptr %45, align 8, !tbaa !134
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %47) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %47) #10
  br label %232

232:                                              ; preds = %227
  %233 = load i32, ptr %46, align 4, !tbaa !58
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %46, align 4, !tbaa !58
  br label %173, !llvm.loop !140

235:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #10
  %236 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %56, i32 0, i32 22
  %237 = load i32, ptr %36, align 4, !tbaa !58
  %238 = sext i32 %237 to i64
  %239 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %236, i64 noundef %238)
  %240 = load float, ptr %239, align 4, !tbaa !56
  %241 = fcmp fast oeq float %240, 0.000000e+00
  br i1 %241, label %242, label %243

242:                                              ; preds = %235
  store float 0.000000e+00, ptr %52, align 4, !tbaa !56
  br label %256

243:                                              ; preds = %235
  %244 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %56, i32 0, i32 23
  %245 = load i32, ptr %36, align 4, !tbaa !58
  %246 = sext i32 %245 to i64
  %247 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %244, i64 noundef %246)
  %248 = load float, ptr %247, align 4, !tbaa !56
  %249 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %56, i32 0, i32 22
  %250 = load i32, ptr %36, align 4, !tbaa !58
  %251 = sext i32 %250 to i64
  %252 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %249, i64 noundef %251)
  %253 = load float, ptr %252, align 4, !tbaa !56
  %254 = fmul fast float %248, %253
  %255 = fdiv fast float 1.000000e+00, %254
  store float %255, ptr %52, align 4, !tbaa !56
  br label %256

256:                                              ; preds = %243, %242
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #10
  %257 = load i32, ptr %44, align 4, !tbaa !58
  %258 = sitofp i32 %257 to float
  %259 = load float, ptr %52, align 4, !tbaa !56
  %260 = fmul fast float %258, %259
  store float %260, ptr %53, align 4, !tbaa !56
  %261 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %56, i32 0, i32 13
  %262 = load i32, ptr %261, align 8, !tbaa !46
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %276

264:                                              ; preds = %256
  %265 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %56, i32 0, i32 21
  %266 = load i32, ptr %36, align 4, !tbaa !58
  %267 = load i32, ptr %57, align 4, !tbaa !58
  %268 = mul nsw i32 %266, %267
  %269 = load i32, ptr %37, align 4, !tbaa !58
  %270 = add nsw i32 %268, %269
  %271 = sext i32 %270 to i64
  %272 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %265, i64 noundef %271)
  %273 = load float, ptr %272, align 4, !tbaa !56
  %274 = load float, ptr %53, align 4, !tbaa !56
  %275 = fadd fast float %274, %273
  store float %275, ptr %53, align 4, !tbaa !56
  br label %276

276:                                              ; preds = %264, %256
  %277 = load float, ptr %53, align 4, !tbaa !56
  %278 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %56, i32 0, i32 17
  %279 = load i32, ptr %278, align 8, !tbaa !50
  %280 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %56, i32 0, i32 18
  %281 = invoke noundef nofpclass(nan inf) float @_ZL13activation_ssfiRKN4ncnn3MatE(float noundef nofpclass(nan inf) %277, i32 noundef %279, ptr noundef nonnull align 8 dereferenceable(72) %280)
          to label %282 unwind label %325

282:                                              ; preds = %276
  store float %281, ptr %53, align 4, !tbaa !56
  %283 = load i8, ptr %65, align 1, !tbaa !94, !range !77, !noundef !78
  %284 = trunc i8 %283 to i1
  br i1 %284, label %285, label %301

285:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #10
  %286 = getelementptr inbounds nuw %"class.ncnn::ConvolutionDepthWise", ptr %56, i32 0, i32 24
  %287 = load i32, ptr %36, align 4, !tbaa !58
  %288 = sext i32 %287 to i64
  %289 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %286, i64 noundef %288)
  %290 = load float, ptr %289, align 4, !tbaa !56
  store float %290, ptr %54, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #10
  %291 = load float, ptr %53, align 4, !tbaa !56
  %292 = load float, ptr %54, align 4, !tbaa !56
  %293 = fmul fast float %291, %292
  %294 = invoke noundef signext i8 @_ZN4ncnnL10float2int8Ef(float noundef nofpclass(nan inf) %293)
          to label %295 unwind label %325

295:                                              ; preds = %285
  store i8 %294, ptr %55, align 1, !tbaa !135
  %296 = load i8, ptr %55, align 1, !tbaa !135
  %297 = load ptr, ptr %38, align 8, !tbaa !134
  %298 = getelementptr inbounds i8, ptr %297, i64 0
  store i8 %296, ptr %298, align 1, !tbaa !135
  %299 = load ptr, ptr %38, align 8, !tbaa !134
  %300 = getelementptr inbounds i8, ptr %299, i64 1
  store ptr %300, ptr %38, align 8, !tbaa !134
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #10
  br label %307

301:                                              ; preds = %282
  %302 = load float, ptr %53, align 4, !tbaa !56
  %303 = load ptr, ptr %38, align 8, !tbaa !134
  %304 = getelementptr inbounds float, ptr %303, i64 0
  store float %302, ptr %304, align 4, !tbaa !56
  %305 = load ptr, ptr %38, align 8, !tbaa !134
  %306 = getelementptr inbounds i8, ptr %305, i64 4
  store ptr %306, ptr %38, align 8, !tbaa !134
  br label %307

307:                                              ; preds = %301, %295
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #10
  br label %308

308:                                              ; preds = %307
  %309 = load i32, ptr %43, align 4, !tbaa !58
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %43, align 4, !tbaa !58
  br label %159, !llvm.loop !141

311:                                              ; preds = %163
  br label %312

312:                                              ; preds = %311
  %313 = load i32, ptr %41, align 4, !tbaa !58
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %41, align 4, !tbaa !58
  br label %153, !llvm.loop !142

315:                                              ; preds = %157
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #10
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  %318 = load i64, ptr %26, align 8, !tbaa !75
  %319 = add nsw i64 %318, 1
  store i64 %319, ptr %26, align 8, !tbaa !75
  br label %98

320:                                              ; preds = %102
  br label %321

321:                                              ; preds = %320
  %322 = load ptr, ptr %13, align 8
  %323 = load i32, ptr %322, align 4, !tbaa !58
  call void @__kmpc_for_static_fini(ptr @1, i32 %323)
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  br label %324

324:                                              ; preds = %321, %81, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  ret void

325:                                              ; preds = %285, %276, %184, %178, %140, %138, %103
  %326 = landingpad { ptr, i32 }
          catch ptr null
  %327 = extractvalue { ptr, i32 } %326, 0
  call void @__clang_call_terminate(ptr %327) #19
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat6addrefEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !70
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !81
  store i32 1, ptr %3, align 4, !tbaa !58
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  br label %14

14:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nofpclass(nan inf) float @_ZSt5roundf(float noundef nofpclass(nan inf) %0) #8 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !56
  %3 = load float, ptr %2, align 4, !tbaa !56
  %4 = call fast float @llvm.round.f32(float %3)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #16

attributes #0 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nounwind }
attributes #11 = { noreturn "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { inlinehint mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!5 = !{!"p1 _ZTSN4ncnn20ConvolutionDepthWiseE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN4ncnn9ParamDictE", !6, i64 0}
!13 = !{!14, !17, i64 208}
!14 = !{!"_ZTSN4ncnn20ConvolutionDepthWiseE", !15, i64 0, !17, i64 208, !17, i64 212, !17, i64 216, !17, i64 220, !17, i64 224, !17, i64 228, !17, i64 232, !17, i64 236, !17, i64 240, !17, i64 244, !17, i64 248, !32, i64 252, !17, i64 256, !17, i64 260, !17, i64 264, !17, i64 268, !17, i64 272, !33, i64 280, !17, i64 352, !33, i64 360, !33, i64 432, !33, i64 504, !33, i64 576, !33, i64 648}
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
!45 = !{!14, !32, i64 252}
!46 = !{!14, !17, i64 256}
!47 = !{!14, !17, i64 260}
!48 = !{!14, !17, i64 264}
!49 = !{!14, !17, i64 268}
!50 = !{!14, !17, i64 272}
!51 = !{!14, !17, i64 352}
!52 = !{!15, !16, i64 8}
!53 = !{!15, !16, i64 14}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN4ncnn8ModelBinE", !6, i64 0}
!56 = !{!32, !32, i64 0}
!57 = !{!14, !21, i64 376}
!58 = !{!17, !17, i64 0}
!59 = !{!60, !17, i64 4}
!60 = !{!"_ZTSN4ncnn6OptionE", !16, i64 0, !17, i64 4, !34, i64 8, !34, i64 16, !17, i64 24, !16, i64 28, !16, i64 29, !16, i64 30, !16, i64 31, !16, i64 32, !16, i64 33, !16, i64 34, !16, i64 35, !16, i64 36, !16, i64 37, !16, i64 38, !16, i64 39, !16, i64 40, !16, i64 41, !16, i64 42, !16, i64 43, !16, i64 44, !16, i64 45, !16, i64 46, !16, i64 47, !17, i64 48, !16, i64 52, !16, i64 53, !16, i64 54, !16, i64 55, !16, i64 56, !16, i64 57, !16, i64 58, !16, i64 59, !16, i64 60, !16, i64 61, !16, i64 62, !16, i64 63}
!61 = !{!33, !34, i64 32}
!62 = !{!60, !34, i64 8}
!63 = !{!60, !16, i64 39}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.mustprogress"}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !6, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN4ncnn6OptionE", !6, i64 0}
!70 = !{!31, !31, i64 0}
!71 = !{!33, !17, i64 44}
!72 = !{!33, !17, i64 48}
!73 = !{!33, !17, i64 56}
!74 = !{!33, !21, i64 16}
!75 = !{!21, !21, i64 0}
!76 = !{!60, !16, i64 30}
!77 = !{i8 0, i8 2}
!78 = !{}
!79 = !{!15, !16, i64 9}
!80 = !{!33, !6, i64 0}
!81 = !{!33, !26, i64 8}
!82 = !{!33, !17, i64 24}
!83 = !{!33, !17, i64 40}
!84 = !{!33, !17, i64 52}
!85 = !{!33, !21, i64 64}
!86 = !{!6, !6, i64 0}
!87 = !{!34, !34, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 float", !6, i64 0}
!90 = distinct !{!90, !65}
!91 = distinct !{!91, !65}
!92 = distinct !{!92, !65}
!93 = !{i64 0, i64 1, !94, i64 4, i64 4, !58, i64 8, i64 8, !87, i64 16, i64 8, !87, i64 24, i64 4, !58, i64 28, i64 1, !94, i64 29, i64 1, !94, i64 30, i64 1, !94, i64 31, i64 1, !94, i64 32, i64 1, !94, i64 33, i64 1, !94, i64 34, i64 1, !94, i64 35, i64 1, !94, i64 36, i64 1, !94, i64 37, i64 1, !94, i64 38, i64 1, !94, i64 39, i64 1, !94, i64 40, i64 1, !94, i64 41, i64 1, !94, i64 42, i64 1, !94, i64 43, i64 1, !94, i64 44, i64 1, !94, i64 45, i64 1, !94, i64 46, i64 1, !94, i64 47, i64 1, !94, i64 48, i64 4, !58, i64 52, i64 1, !94, i64 53, i64 1, !94, i64 54, i64 1, !94, i64 55, i64 1, !94, i64 56, i64 1, !94, i64 57, i64 1, !94, i64 58, i64 1, !94, i64 59, i64 1, !94, i64 60, i64 1, !94, i64 61, i64 1, !94, i64 62, i64 1, !94, i64 63, i64 1, !94}
!94 = !{!16, !16, i64 0}
!95 = !{!60, !34, i64 16}
!96 = !{!26, !26, i64 0}
!97 = distinct !{!97, !65}
!98 = distinct !{!98, !65}
!99 = distinct !{!99, !65}
!100 = distinct !{!100, !65}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSSaIiE", !6, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !6, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSSt15__new_allocatorIiE", !6, i64 0}
!107 = !{!25, !26, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p2 int", !110, i64 0}
!110 = !{!"any p2 pointer", !6, i64 0}
!111 = distinct !{!111, !65}
!112 = distinct !{!112, !65}
!113 = distinct !{!113, !65}
!114 = !{!115}
!115 = !{i64 2, i64 -1, i64 -1, i1 true}
!116 = distinct !{!116, !65}
!117 = distinct !{!117, !65}
!118 = distinct !{!118, !65}
!119 = distinct !{!119, !65}
!120 = !{!25, !26, i64 8}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSSt12_Vector_baseIiSaIiEE", !6, i64 0}
!123 = !{!25, !26, i64 16}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 long", !6, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !6, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !6, i64 0}
!130 = distinct !{!130, !65}
!131 = !{!30, !31, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 bool", !6, i64 0}
!134 = !{!20, !20, i64 0}
!135 = !{!7, !7, i64 0}
!136 = distinct !{!136, !65}
!137 = distinct !{!137, !65}
!138 = distinct !{!138, !65}
!139 = distinct !{!139, !65}
!140 = distinct !{!140, !65}
!141 = distinct !{!141, !65}
!142 = distinct !{!142, !65}
