target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::DeconvolutionDepthWise" = type { %"class.ncnn::Layer", i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %"class.ncnn::Mat", i32, %"class.ncnn::Mat", %"class.ncnn::Mat" }
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

$_ZN4ncnn22DeconvolutionDepthWiseD2Ev = comdat any

$_ZN4ncnn22DeconvolutionDepthWiseD0Ev = comdat any

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

$_ZNK4ncnn3Mat7channelEi = comdat any

$_ZNK4ncnn3MatcvPKT_IfEEv = comdat any

$_ZN4ncnn3Mat7channelEi = comdat any

$_ZNK4ncnn3MatixEm = comdat any

$_ZN4ncnn3Mat4fillEf = comdat any

$_ZN4ncnn3Mat3rowEi = comdat any

$_ZN4ncnn3MatcvPT_IfEEv = comdat any

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

$_ZN4ncnn3MatcvPT_IKfEEv = comdat any

@_ZTVN4ncnn22DeconvolutionDepthWiseE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn22DeconvolutionDepthWiseE, ptr @_ZN4ncnn22DeconvolutionDepthWiseD2Ev, ptr @_ZN4ncnn22DeconvolutionDepthWiseD0Ev, ptr @_ZN4ncnn22DeconvolutionDepthWise10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn22DeconvolutionDepthWise10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn22DeconvolutionDepthWise7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn22DeconvolutionDepthWise7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn22DeconvolutionDepthWiseE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn22DeconvolutionDepthWiseE, ptr @_ZTIN4ncnn5LayerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn22DeconvolutionDepthWiseE = hidden constant [32 x i8] c"N4ncnn22DeconvolutionDepthWiseE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN4ncnn22DeconvolutionDepthWiseC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn22DeconvolutionDepthWiseC2Ev

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn22DeconvolutionDepthWiseD2Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn22DeconvolutionDepthWiseE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %3, i32 0, i32 23
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #10
  %5 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %3, i32 0, i32 22
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #10
  %6 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %3, i32 0, i32 20
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #10
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn22DeconvolutionDepthWiseD0Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn22DeconvolutionDepthWiseD2Ev(ptr noundef nonnull align 8 dereferenceable(512) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 512) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn22DeconvolutionDepthWise10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %9, i32 0, i32 1
  store i32 %11, ptr %12, align 8, !tbaa !13
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef 1, i32 noundef 0)
  %15 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %9, i32 0, i32 2
  store i32 %14, ptr %15, align 4, !tbaa !34
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %9, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !34
  %19 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef 11, i32 noundef %18)
  %20 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %9, i32 0, i32 3
  store i32 %19, ptr %20, align 8, !tbaa !35
  %21 = load ptr, ptr %4, align 8, !tbaa !11
  %22 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef 2, i32 noundef 1)
  %23 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %9, i32 0, i32 4
  store i32 %22, ptr %23, align 4, !tbaa !36
  %24 = load ptr, ptr %4, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %9, i32 0, i32 4
  %26 = load i32, ptr %25, align 4, !tbaa !36
  %27 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef 12, i32 noundef %26)
  %28 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %9, i32 0, i32 5
  store i32 %27, ptr %28, align 8, !tbaa !37
  %29 = load ptr, ptr %4, align 8, !tbaa !11
  %30 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %29, i32 noundef 3, i32 noundef 1)
  %31 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %9, i32 0, i32 6
  store i32 %30, ptr %31, align 4, !tbaa !38
  %32 = load ptr, ptr %4, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %9, i32 0, i32 6
  %34 = load i32, ptr %33, align 4, !tbaa !38
  %35 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef 13, i32 noundef %34)
  %36 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %9, i32 0, i32 7
  store i32 %35, ptr %36, align 8, !tbaa !39
  %37 = load ptr, ptr %4, align 8, !tbaa !11
  %38 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %37, i32 noundef 4, i32 noundef 0)
  %39 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %9, i32 0, i32 8
  store i32 %38, ptr %39, align 4, !tbaa !40
  %40 = load ptr, ptr %4, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %9, i32 0, i32 8
  %42 = load i32, ptr %41, align 4, !tbaa !40
  %43 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %40, i32 noundef 15, i32 noundef %42)
  %44 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %9, i32 0, i32 9
  store i32 %43, ptr %44, align 8, !tbaa !41
  %45 = load ptr, ptr %4, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %9, i32 0, i32 8
  %47 = load i32, ptr %46, align 4, !tbaa !40
  %48 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %45, i32 noundef 14, i32 noundef %47)
  %49 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %9, i32 0, i32 10
  store i32 %48, ptr %49, align 4, !tbaa !42
  %50 = load ptr, ptr %4, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %9, i32 0, i32 10
  %52 = load i32, ptr %51, align 4, !tbaa !42
  %53 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %50, i32 noundef 16, i32 noundef %52)
  %54 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %9, i32 0, i32 11
  store i32 %53, ptr %54, align 8, !tbaa !43
  %55 = load ptr, ptr %4, align 8, !tbaa !11
  %56 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %55, i32 noundef 18, i32 noundef 0)
  %57 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %9, i32 0, i32 12
  store i32 %56, ptr %57, align 4, !tbaa !44
  %58 = load ptr, ptr %4, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %9, i32 0, i32 12
  %60 = load i32, ptr %59, align 4, !tbaa !44
  %61 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %58, i32 noundef 19, i32 noundef %60)
  %62 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %9, i32 0, i32 13
  store i32 %61, ptr %62, align 8, !tbaa !45
  %63 = load ptr, ptr %4, align 8, !tbaa !11
  %64 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %63, i32 noundef 20, i32 noundef 0)
  %65 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %9, i32 0, i32 14
  store i32 %64, ptr %65, align 4, !tbaa !46
  %66 = load ptr, ptr %4, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %9, i32 0, i32 14
  %68 = load i32, ptr %67, align 4, !tbaa !46
  %69 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %66, i32 noundef 21, i32 noundef %68)
  %70 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %9, i32 0, i32 15
  store i32 %69, ptr %70, align 8, !tbaa !47
  %71 = load ptr, ptr %4, align 8, !tbaa !11
  %72 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %71, i32 noundef 5, i32 noundef 0)
  %73 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %9, i32 0, i32 16
  store i32 %72, ptr %73, align 4, !tbaa !48
  %74 = load ptr, ptr %4, align 8, !tbaa !11
  %75 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %74, i32 noundef 6, i32 noundef 0)
  %76 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %9, i32 0, i32 17
  store i32 %75, ptr %76, align 8, !tbaa !49
  %77 = load ptr, ptr %4, align 8, !tbaa !11
  %78 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %77, i32 noundef 7, i32 noundef 1)
  %79 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %9, i32 0, i32 18
  store i32 %78, ptr %79, align 4, !tbaa !50
  %80 = load ptr, ptr %4, align 8, !tbaa !11
  %81 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %80, i32 noundef 9, i32 noundef 0)
  %82 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %9, i32 0, i32 19
  store i32 %81, ptr %82, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 72, ptr %5) #10
  %83 = load ptr, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 72, ptr %6) #10
  call void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
  invoke void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %83, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %84 unwind label %96

84:                                               ; preds = %2
  %85 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %9, i32 0, i32 20
  %86 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %85, ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %87 unwind label %100

87:                                               ; preds = %84
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %5) #10
  %88 = load ptr, ptr %4, align 8, !tbaa !11
  %89 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %88, i32 noundef 28, i32 noundef 0)
  %90 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %9, i32 0, i32 21
  store i32 %89, ptr %90, align 8, !tbaa !52
  %91 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %9, i32 0, i32 21
  %92 = load i32, ptr %91, align 8, !tbaa !52
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %105

94:                                               ; preds = %87
  %95 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %9, i32 0, i32 1
  store i8 0, ptr %95, align 8, !tbaa !53
  br label %105

96:                                               ; preds = %2
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %7, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %8, align 4
  br label %104

100:                                              ; preds = %84
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %7, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %8, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #10
  br label %104

104:                                              ; preds = %100, %96
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %5) #10
  br label %106

105:                                              ; preds = %94, %87
  ret i32 0

106:                                              ; preds = %104
  %107 = load ptr, ptr %7, align 8
  %108 = load i32, ptr %8, align 4
  %109 = insertvalue { ptr, i32 } poison, ptr %107, 0
  %110 = insertvalue { ptr, i32 } %109, i32 %108, 1
  resume { ptr, i32 } %110
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn22DeconvolutionDepthWise10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.ncnn::Mat", align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !54
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %10, i32 0, i32 21
  %12 = load i32, ptr %11, align 8, !tbaa !52
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %55

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 72, ptr %6) #10
  %16 = load ptr, ptr %5, align 8, !tbaa !54
  %17 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %10, i32 0, i32 17
  %18 = load i32, ptr %17, align 8, !tbaa !49
  %19 = load ptr, ptr %16, align 8, !tbaa !9
  %20 = getelementptr inbounds ptr, ptr %19, i64 2
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %18, i32 noundef 0)
  %22 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %10, i32 0, i32 22
  %23 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %24 unwind label %28

24:                                               ; preds = %15
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %6) #10
  %25 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %10, i32 0, i32 22
  %26 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %25)
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  store i32 -100, ptr %3, align 4
  br label %55

28:                                               ; preds = %15
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %7, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %8, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %6) #10
  br label %57

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %10, i32 0, i32 16
  %34 = load i32, ptr %33, align 4, !tbaa !48
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %54

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 72, ptr %9) #10
  %37 = load ptr, ptr %5, align 8, !tbaa !54
  %38 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %10, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !13
  %40 = load ptr, ptr %37, align 8, !tbaa !9
  %41 = getelementptr inbounds ptr, ptr %40, i64 2
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %37, i32 noundef %39, i32 noundef 1)
  %43 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %10, i32 0, i32 23
  %44 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %43, ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %45 unwind label %49

45:                                               ; preds = %36
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %9) #10
  %46 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %10, i32 0, i32 23
  %47 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %46)
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  store i32 -100, ptr %3, align 4
  br label %55

49:                                               ; preds = %36
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %7, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %8, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %9) #10
  br label %57

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53, %32
  store i32 0, ptr %3, align 4
  br label %55

55:                                               ; preds = %54, %48, %27, %14
  %56 = load i32, ptr %3, align 4
  ret i32 %56

57:                                               ; preds = %49, %28
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %8, align 4
  %60 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61
}

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn22DeconvolutionDepthWise7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  %16 = alloca i32, align 4
  %17 = alloca %"class.ncnn::Mat", align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %"class.ncnn::Mat", align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca %"class.ncnn::Mat", align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca %"class.ncnn::Mat", align 8
  %40 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !56
  store ptr %2, ptr %8, align 8, !tbaa !56
  store ptr %3, ptr %9, align 8, !tbaa !58
  %41 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %42 = load ptr, ptr %7, align 8, !tbaa !56
  %43 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef 0) #10
  store ptr %43, ptr %10, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %44 = load ptr, ptr %7, align 8, !tbaa !56
  %45 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %44, i64 noundef 1) #10
  store ptr %45, ptr %11, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %46 = load ptr, ptr %8, align 8, !tbaa !56
  %47 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %46, i64 noundef 0) #10
  store ptr %47, ptr %12, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %48 = load ptr, ptr %10, align 8, !tbaa !60
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 9
  %50 = load i32, ptr %49, align 8, !tbaa !61
  store i32 %50, ptr %13, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %51 = load ptr, ptr %11, align 8, !tbaa !60
  %52 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %51, i32 0, i32 6
  %53 = load i32, ptr %52, align 4, !tbaa !63
  store i32 %53, ptr %14, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %54 = load ptr, ptr %11, align 8, !tbaa !60
  %55 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %54, i32 0, i32 7
  %56 = load i32, ptr %55, align 8, !tbaa !64
  store i32 %56, ptr %15, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %57 = load ptr, ptr %11, align 8, !tbaa !60
  %58 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %57, i32 0, i32 8
  %59 = load i32, ptr %58, align 4, !tbaa !65
  %60 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %41, i32 0, i32 18
  %61 = load i32, ptr %60, align 4, !tbaa !50
  %62 = mul nsw i32 %59, %61
  store i32 %62, ptr %16, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 72, ptr %17) #10
  call void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %17)
  %63 = load ptr, ptr %11, align 8, !tbaa !60
  %64 = load ptr, ptr %9, align 8, !tbaa !58
  invoke void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %63, ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(64) %64)
          to label %65 unwind label %69

65:                                               ; preds = %4
  %66 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %17)
          to label %67 unwind label %69

67:                                               ; preds = %65
  br i1 %66, label %68, label %73

68:                                               ; preds = %67
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %369

69:                                               ; preds = %65, %4
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %18, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %19, align 4
  br label %371

73:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 72, ptr %21) #10
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %21)
          to label %74 unwind label %92

74:                                               ; preds = %73
  %75 = load i32, ptr %14, align 4, !tbaa !62
  %76 = load i32, ptr %15, align 4, !tbaa !62
  %77 = mul nsw i32 %75, %76
  %78 = load i32, ptr %16, align 4, !tbaa !62
  %79 = mul nsw i32 %77, %78
  %80 = load i32, ptr %13, align 4, !tbaa !62
  %81 = mul nsw i32 %79, %80
  %82 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %41, i32 0, i32 18
  %83 = load i32, ptr %82, align 4, !tbaa !50
  %84 = sdiv i32 %81, %83
  %85 = load ptr, ptr %9, align 8, !tbaa !58
  %86 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !66
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef %84, i64 noundef 4, ptr noundef %87)
          to label %88 unwind label %96

88:                                               ; preds = %74
  %89 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %21)
          to label %90 unwind label %96

90:                                               ; preds = %88
  br i1 %89, label %91, label %100

91:                                               ; preds = %90
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %366

92:                                               ; preds = %73
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %18, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %19, align 4
  br label %368

96:                                               ; preds = %88, %74
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %18, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %19, align 4
  br label %367

100:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %101 = load i32, ptr %16, align 4, !tbaa !62
  %102 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %41, i32 0, i32 18
  %103 = load i32, ptr %102, align 4, !tbaa !50
  %104 = sdiv i32 %101, %103
  store i32 %104, ptr %22, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %105 = load i32, ptr %13, align 4, !tbaa !62
  %106 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %41, i32 0, i32 18
  %107 = load i32, ptr %106, align 4, !tbaa !50
  %108 = sdiv i32 %105, %107
  store i32 %108, ptr %23, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %109 = load i32, ptr %15, align 4, !tbaa !62
  %110 = load i32, ptr %14, align 4, !tbaa !62
  %111 = mul nsw i32 %109, %110
  store i32 %111, ptr %24, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  store i32 0, ptr %25, align 4, !tbaa !62
  br label %112

112:                                              ; preds = %199, %100
  %113 = load i32, ptr %25, align 4, !tbaa !62
  %114 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %41, i32 0, i32 18
  %115 = load i32, ptr %114, align 4, !tbaa !50
  %116 = icmp slt i32 %113, %115
  br i1 %116, label %118, label %117

117:                                              ; preds = %112
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  br label %202

118:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %119 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %21)
  %120 = load i32, ptr %25, align 4, !tbaa !62
  %121 = load i32, ptr %22, align 4, !tbaa !62
  %122 = mul nsw i32 %120, %121
  %123 = load i32, ptr %23, align 4, !tbaa !62
  %124 = mul nsw i32 %122, %123
  %125 = load i32, ptr %24, align 4, !tbaa !62
  %126 = mul nsw i32 %124, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds float, ptr %119, i64 %127
  store ptr %128, ptr %26, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %129 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %17)
          to label %130 unwind label %145

130:                                              ; preds = %118
  %131 = load i32, ptr %25, align 4, !tbaa !62
  %132 = load i32, ptr %23, align 4, !tbaa !62
  %133 = mul nsw i32 %131, %132
  %134 = load i32, ptr %22, align 4, !tbaa !62
  %135 = mul nsw i32 %133, %134
  %136 = load i32, ptr %24, align 4, !tbaa !62
  %137 = mul nsw i32 %135, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds float, ptr %129, i64 %138
  store ptr %139, ptr %27, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  store i32 0, ptr %28, align 4, !tbaa !62
  br label %140

140:                                              ; preds = %195, %130
  %141 = load i32, ptr %28, align 4, !tbaa !62
  %142 = load i32, ptr %22, align 4, !tbaa !62
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %149, label %144

144:                                              ; preds = %140
  store i32 5, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  br label %198

145:                                              ; preds = %118
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %18, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  br label %367

149:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  store i32 0, ptr %29, align 4, !tbaa !62
  br label %150

150:                                              ; preds = %191, %149
  %151 = load i32, ptr %29, align 4, !tbaa !62
  %152 = load i32, ptr %23, align 4, !tbaa !62
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %155, label %154

154:                                              ; preds = %150
  store i32 8, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  br label %194

155:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  store i32 0, ptr %30, align 4, !tbaa !62
  br label %156

156:                                              ; preds = %187, %155
  %157 = load i32, ptr %30, align 4, !tbaa !62
  %158 = load i32, ptr %24, align 4, !tbaa !62
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %161, label %160

160:                                              ; preds = %156
  store i32 11, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  br label %190

161:                                              ; preds = %156
  %162 = load ptr, ptr %27, align 8, !tbaa !68
  %163 = load i32, ptr %29, align 4, !tbaa !62
  %164 = load i32, ptr %22, align 4, !tbaa !62
  %165 = mul nsw i32 %163, %164
  %166 = load i32, ptr %28, align 4, !tbaa !62
  %167 = add nsw i32 %165, %166
  %168 = load i32, ptr %24, align 4, !tbaa !62
  %169 = mul nsw i32 %167, %168
  %170 = load i32, ptr %30, align 4, !tbaa !62
  %171 = add nsw i32 %169, %170
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds float, ptr %162, i64 %172
  %174 = load float, ptr %173, align 4, !tbaa !70
  %175 = load ptr, ptr %26, align 8, !tbaa !68
  %176 = load i32, ptr %28, align 4, !tbaa !62
  %177 = load i32, ptr %23, align 4, !tbaa !62
  %178 = mul nsw i32 %176, %177
  %179 = load i32, ptr %29, align 4, !tbaa !62
  %180 = add nsw i32 %178, %179
  %181 = load i32, ptr %24, align 4, !tbaa !62
  %182 = mul nsw i32 %180, %181
  %183 = load i32, ptr %30, align 4, !tbaa !62
  %184 = add nsw i32 %182, %183
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds float, ptr %175, i64 %185
  store float %174, ptr %186, align 4, !tbaa !70
  br label %187

187:                                              ; preds = %161
  %188 = load i32, ptr %30, align 4, !tbaa !62
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %30, align 4, !tbaa !62
  br label %156, !llvm.loop !72

190:                                              ; preds = %160
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %29, align 4, !tbaa !62
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %29, align 4, !tbaa !62
  br label %150, !llvm.loop !74

194:                                              ; preds = %154
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %28, align 4, !tbaa !62
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %28, align 4, !tbaa !62
  br label %140, !llvm.loop !75

198:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %25, align 4, !tbaa !62
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %25, align 4, !tbaa !62
  br label %112, !llvm.loop !76

202:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %31) #10
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31)
          to label %203 unwind label %216

203:                                              ; preds = %202
  %204 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %41, i32 0, i32 16
  %205 = load i32, ptr %204, align 4, !tbaa !48
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %228

207:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  %208 = load ptr, ptr %7, align 8, !tbaa !56
  %209 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %208, i64 noundef 2) #10
  store ptr %209, ptr %32, align 8, !tbaa !60
  %210 = load ptr, ptr %32, align 8, !tbaa !60
  %211 = load ptr, ptr %9, align 8, !tbaa !58
  invoke void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %210, ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull align 8 dereferenceable(64) %211)
          to label %212 unwind label %220

212:                                              ; preds = %207
  %213 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %31)
          to label %214 unwind label %220

214:                                              ; preds = %212
  br i1 %213, label %215, label %224

215:                                              ; preds = %214
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %225

216:                                              ; preds = %202
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = extractvalue { ptr, i32 } %217, 0
  store ptr %218, ptr %18, align 8
  %219 = extractvalue { ptr, i32 } %217, 1
  store i32 %219, ptr %19, align 4
  br label %365

220:                                              ; preds = %212, %207
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = extractvalue { ptr, i32 } %221, 0
  store ptr %222, ptr %18, align 8
  %223 = extractvalue { ptr, i32 } %221, 1
  store i32 %223, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  br label %364

224:                                              ; preds = %214
  store i32 0, ptr %20, align 4
  br label %225

225:                                              ; preds = %224, %215
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  %226 = load i32, ptr %20, align 4
  switch i32 %226, label %363 [
    i32 0, label %227
  ]

227:                                              ; preds = %225
  br label %228

228:                                              ; preds = %227, %203
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  %229 = load ptr, ptr %10, align 8, !tbaa !60
  %230 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %229, i32 0, i32 6
  %231 = load i32, ptr %230, align 4, !tbaa !63
  store i32 %231, ptr %33, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  %232 = load ptr, ptr %10, align 8, !tbaa !60
  %233 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %232, i32 0, i32 7
  %234 = load i32, ptr %233, align 8, !tbaa !64
  store i32 %234, ptr %34, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  %235 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %41, i32 0, i32 4
  %236 = load i32, ptr %235, align 4, !tbaa !36
  %237 = load i32, ptr %14, align 4, !tbaa !62
  %238 = sub nsw i32 %237, 1
  %239 = mul nsw i32 %236, %238
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %35, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  %241 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %41, i32 0, i32 5
  %242 = load i32, ptr %241, align 8, !tbaa !37
  %243 = load i32, ptr %15, align 4, !tbaa !62
  %244 = sub nsw i32 %243, 1
  %245 = mul nsw i32 %242, %244
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %36, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #10
  %247 = load i32, ptr %33, align 4, !tbaa !62
  %248 = sub nsw i32 %247, 1
  %249 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %41, i32 0, i32 6
  %250 = load i32, ptr %249, align 4, !tbaa !38
  %251 = mul nsw i32 %248, %250
  %252 = load i32, ptr %35, align 4, !tbaa !62
  %253 = add nsw i32 %251, %252
  %254 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %41, i32 0, i32 12
  %255 = load i32, ptr %254, align 4, !tbaa !44
  %256 = add nsw i32 %253, %255
  store i32 %256, ptr %37, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #10
  %257 = load i32, ptr %34, align 4, !tbaa !62
  %258 = sub nsw i32 %257, 1
  %259 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %41, i32 0, i32 7
  %260 = load i32, ptr %259, align 8, !tbaa !39
  %261 = mul nsw i32 %258, %260
  %262 = load i32, ptr %36, align 4, !tbaa !62
  %263 = add nsw i32 %261, %262
  %264 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %41, i32 0, i32 13
  %265 = load i32, ptr %264, align 8, !tbaa !45
  %266 = add nsw i32 %263, %265
  store i32 %266, ptr %38, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 72, ptr %39) #10
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %39)
          to label %267 unwind label %299

267:                                              ; preds = %228
  %268 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %41, i32 0, i32 8
  %269 = load i32, ptr %268, align 4, !tbaa !40
  %270 = icmp sgt i32 %269, 0
  br i1 %270, label %291, label %271

271:                                              ; preds = %267
  %272 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %41, i32 0, i32 9
  %273 = load i32, ptr %272, align 8, !tbaa !41
  %274 = icmp sgt i32 %273, 0
  br i1 %274, label %291, label %275

275:                                              ; preds = %271
  %276 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %41, i32 0, i32 10
  %277 = load i32, ptr %276, align 4, !tbaa !42
  %278 = icmp sgt i32 %277, 0
  br i1 %278, label %291, label %279

279:                                              ; preds = %275
  %280 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %41, i32 0, i32 11
  %281 = load i32, ptr %280, align 8, !tbaa !43
  %282 = icmp sgt i32 %281, 0
  br i1 %282, label %291, label %283

283:                                              ; preds = %279
  %284 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %41, i32 0, i32 14
  %285 = load i32, ptr %284, align 4, !tbaa !46
  %286 = icmp sgt i32 %285, 0
  br i1 %286, label %287, label %307

287:                                              ; preds = %283
  %288 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %41, i32 0, i32 15
  %289 = load i32, ptr %288, align 8, !tbaa !47
  %290 = icmp sgt i32 %289, 0
  br i1 %290, label %291, label %307

291:                                              ; preds = %287, %279, %275, %271, %267
  %292 = load i32, ptr %37, align 4, !tbaa !62
  %293 = load i32, ptr %38, align 4, !tbaa !62
  %294 = load i32, ptr %16, align 4, !tbaa !62
  %295 = load ptr, ptr %9, align 8, !tbaa !58
  %296 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %295, i32 0, i32 3
  %297 = load ptr, ptr %296, align 8, !tbaa !66
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %39, i32 noundef %292, i32 noundef %293, i32 noundef %294, i64 noundef 4, ptr noundef %297)
          to label %298 unwind label %303

298:                                              ; preds = %291
  br label %318

299:                                              ; preds = %228
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = extractvalue { ptr, i32 } %300, 0
  store ptr %301, ptr %18, align 8
  %302 = extractvalue { ptr, i32 } %300, 1
  store i32 %302, ptr %19, align 4
  br label %362

303:                                              ; preds = %318, %310, %307, %291
  %304 = landingpad { ptr, i32 }
          cleanup
  %305 = extractvalue { ptr, i32 } %304, 0
  store ptr %305, ptr %18, align 8
  %306 = extractvalue { ptr, i32 } %304, 1
  store i32 %306, ptr %19, align 4
  br label %361

307:                                              ; preds = %287, %283
  %308 = load ptr, ptr %12, align 8, !tbaa !60
  %309 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %39, ptr noundef nonnull align 8 dereferenceable(72) %308)
          to label %310 unwind label %303

310:                                              ; preds = %307
  %311 = load i32, ptr %37, align 4, !tbaa !62
  %312 = load i32, ptr %38, align 4, !tbaa !62
  %313 = load i32, ptr %16, align 4, !tbaa !62
  %314 = load ptr, ptr %9, align 8, !tbaa !58
  %315 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %314, i32 0, i32 2
  %316 = load ptr, ptr %315, align 8, !tbaa !77
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %39, i32 noundef %311, i32 noundef %312, i32 noundef %313, i64 noundef 4, ptr noundef %316)
          to label %317 unwind label %303

317:                                              ; preds = %310
  br label %318

318:                                              ; preds = %317, %298
  %319 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %39)
          to label %320 unwind label %303

320:                                              ; preds = %318
  br i1 %319, label %321, label %322

321:                                              ; preds = %320
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %360

322:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #10
  %323 = load ptr, ptr %10, align 8, !tbaa !60
  %324 = load i32, ptr %14, align 4, !tbaa !62
  %325 = load i32, ptr %15, align 4, !tbaa !62
  %326 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %41, i32 0, i32 6
  %327 = load i32, ptr %326, align 4, !tbaa !38
  %328 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %41, i32 0, i32 7
  %329 = load i32, ptr %328, align 8, !tbaa !39
  %330 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %41, i32 0, i32 4
  %331 = load i32, ptr %330, align 4, !tbaa !36
  %332 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %41, i32 0, i32 5
  %333 = load i32, ptr %332, align 8, !tbaa !37
  %334 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %41, i32 0, i32 18
  %335 = load i32, ptr %334, align 4, !tbaa !50
  %336 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %41, i32 0, i32 19
  %337 = load i32, ptr %336, align 8, !tbaa !51
  %338 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %41, i32 0, i32 20
  %339 = load ptr, ptr %9, align 8, !tbaa !58
  %340 = invoke noundef i32 @_ZN4ncnnL22deconvolutiondepthwiseERKNS_3MatERS0_S2_S2_iiiiiiiiS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %323, ptr noundef nonnull align 8 dereferenceable(72) %39, ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(72) %31, i32 noundef %324, i32 noundef %325, i32 noundef %327, i32 noundef %329, i32 noundef %331, i32 noundef %333, i32 noundef %335, i32 noundef %337, ptr noundef nonnull align 8 dereferenceable(72) %338, ptr noundef nonnull align 8 dereferenceable(64) %339)
          to label %341 unwind label %346

341:                                              ; preds = %322
  store i32 %340, ptr %40, align 4, !tbaa !62
  %342 = load i32, ptr %40, align 4, !tbaa !62
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %350

344:                                              ; preds = %341
  %345 = load i32, ptr %40, align 4, !tbaa !62
  store i32 %345, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %359

346:                                              ; preds = %353, %350, %322
  %347 = landingpad { ptr, i32 }
          cleanup
  %348 = extractvalue { ptr, i32 } %347, 0
  store ptr %348, ptr %18, align 8
  %349 = extractvalue { ptr, i32 } %347, 1
  store i32 %349, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #10
  br label %361

350:                                              ; preds = %341
  %351 = load ptr, ptr %12, align 8, !tbaa !60
  %352 = load ptr, ptr %9, align 8, !tbaa !58
  invoke void @_ZNK4ncnn22DeconvolutionDepthWise11cut_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(512) %41, ptr noundef nonnull align 8 dereferenceable(72) %39, ptr noundef nonnull align 8 dereferenceable(72) %351, ptr noundef nonnull align 8 dereferenceable(64) %352)
          to label %353 unwind label %346

353:                                              ; preds = %350
  %354 = load ptr, ptr %12, align 8, !tbaa !60
  %355 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %354)
          to label %356 unwind label %346

356:                                              ; preds = %353
  br i1 %355, label %357, label %358

357:                                              ; preds = %356
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %359

358:                                              ; preds = %356
  store i32 0, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %359

359:                                              ; preds = %358, %357, %344
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #10
  br label %360

360:                                              ; preds = %359, %321
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %39) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  br label %363

361:                                              ; preds = %346, %303
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %39) #10
  br label %362

362:                                              ; preds = %361, %299
  call void @llvm.lifetime.end.p0(i64 72, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  br label %364

363:                                              ; preds = %360, %225
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #10
  br label %366

364:                                              ; preds = %362, %220
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #10
  br label %365

365:                                              ; preds = %364, %216
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #10
  br label %367

366:                                              ; preds = %363, %91
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %21) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %21) #10
  br label %369

367:                                              ; preds = %365, %145, %96
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %21) #10
  br label %368

368:                                              ; preds = %367, %92
  call void @llvm.lifetime.end.p0(i64 72, ptr %21) #10
  br label %371

369:                                              ; preds = %366, %68
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %17) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %370 = load i32, ptr %5, align 4
  ret i32 %370

371:                                              ; preds = %368, %69
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %17) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %372

372:                                              ; preds = %371
  %373 = load ptr, ptr %18, align 8
  %374 = load i32, ptr %19, align 4
  %375 = insertvalue { ptr, i32 } poison, ptr %373, 0
  %376 = insertvalue { ptr, i32 } %375, i32 %374, 1
  resume { ptr, i32 } %376
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn22DeconvolutionDepthWise7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.ncnn::Mat", align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !60
  store ptr %2, ptr %8, align 8, !tbaa !60
  store ptr %3, ptr %9, align 8, !tbaa !58
  %22 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %23 = load ptr, ptr %7, align 8, !tbaa !60
  %24 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 4, !tbaa !63
  store i32 %25, ptr %10, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %26 = load ptr, ptr %7, align 8, !tbaa !60
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %26, i32 0, i32 7
  %28 = load i32, ptr %27, align 8, !tbaa !64
  store i32 %28, ptr %11, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %29 = load ptr, ptr %7, align 8, !tbaa !60
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !78
  store i64 %31, ptr %12, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %32 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %22, i32 0, i32 4
  %33 = load i32, ptr %32, align 4, !tbaa !36
  %34 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %22, i32 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !34
  %36 = sub nsw i32 %35, 1
  %37 = mul nsw i32 %33, %36
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %13, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %39 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %22, i32 0, i32 5
  %40 = load i32, ptr %39, align 8, !tbaa !37
  %41 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %22, i32 0, i32 3
  %42 = load i32, ptr %41, align 8, !tbaa !35
  %43 = sub nsw i32 %42, 1
  %44 = mul nsw i32 %40, %43
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %14, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %46 = load i32, ptr %10, align 4, !tbaa !62
  %47 = sub nsw i32 %46, 1
  %48 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %22, i32 0, i32 6
  %49 = load i32, ptr %48, align 4, !tbaa !38
  %50 = mul nsw i32 %47, %49
  %51 = load i32, ptr %13, align 4, !tbaa !62
  %52 = add nsw i32 %50, %51
  %53 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %22, i32 0, i32 12
  %54 = load i32, ptr %53, align 4, !tbaa !44
  %55 = add nsw i32 %52, %54
  store i32 %55, ptr %15, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %56 = load i32, ptr %11, align 4, !tbaa !62
  %57 = sub nsw i32 %56, 1
  %58 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %22, i32 0, i32 7
  %59 = load i32, ptr %58, align 8, !tbaa !39
  %60 = mul nsw i32 %57, %59
  %61 = load i32, ptr %14, align 4, !tbaa !62
  %62 = add nsw i32 %60, %61
  %63 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %22, i32 0, i32 13
  %64 = load i32, ptr %63, align 8, !tbaa !45
  %65 = add nsw i32 %62, %64
  store i32 %65, ptr %16, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 72, ptr %17) #10
  call void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %17)
  %66 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %22, i32 0, i32 8
  %67 = load i32, ptr %66, align 4, !tbaa !40
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %89, label %69

69:                                               ; preds = %4
  %70 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %22, i32 0, i32 9
  %71 = load i32, ptr %70, align 8, !tbaa !41
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %89, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %22, i32 0, i32 10
  %75 = load i32, ptr %74, align 4, !tbaa !42
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %89, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %22, i32 0, i32 11
  %79 = load i32, ptr %78, align 8, !tbaa !43
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %89, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %22, i32 0, i32 14
  %83 = load i32, ptr %82, align 4, !tbaa !46
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %103

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %22, i32 0, i32 15
  %87 = load i32, ptr %86, align 8, !tbaa !47
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %103

89:                                               ; preds = %85, %77, %73, %69, %4
  %90 = load i32, ptr %15, align 4, !tbaa !62
  %91 = load i32, ptr %16, align 4, !tbaa !62
  %92 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %22, i32 0, i32 1
  %93 = load i32, ptr %92, align 8, !tbaa !13
  %94 = load i64, ptr %12, align 8, !tbaa !79
  %95 = load ptr, ptr %9, align 8, !tbaa !58
  %96 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !66
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %90, i32 noundef %91, i32 noundef %93, i64 noundef %94, ptr noundef %97)
          to label %98 unwind label %99

98:                                               ; preds = %89
  br label %116

99:                                               ; preds = %116, %106, %103, %89
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %18, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %19, align 4
  br label %164

103:                                              ; preds = %85, %81
  %104 = load ptr, ptr %8, align 8, !tbaa !60
  %105 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(72) %104)
          to label %106 unwind label %99

106:                                              ; preds = %103
  %107 = load i32, ptr %15, align 4, !tbaa !62
  %108 = load i32, ptr %16, align 4, !tbaa !62
  %109 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %22, i32 0, i32 1
  %110 = load i32, ptr %109, align 8, !tbaa !13
  %111 = load i64, ptr %12, align 8, !tbaa !79
  %112 = load ptr, ptr %9, align 8, !tbaa !58
  %113 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !77
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %107, i32 noundef %108, i32 noundef %110, i64 noundef %111, ptr noundef %114)
          to label %115 unwind label %99

115:                                              ; preds = %106
  br label %116

116:                                              ; preds = %115, %98
  %117 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %17)
          to label %118 unwind label %99

118:                                              ; preds = %116
  br i1 %117, label %119, label %120

119:                                              ; preds = %118
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %162

120:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %121 = load ptr, ptr %7, align 8, !tbaa !60
  %122 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %22, i32 0, i32 22
  %123 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %22, i32 0, i32 23
  %124 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %22, i32 0, i32 2
  %125 = load i32, ptr %124, align 4, !tbaa !34
  %126 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %22, i32 0, i32 3
  %127 = load i32, ptr %126, align 8, !tbaa !35
  %128 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %22, i32 0, i32 6
  %129 = load i32, ptr %128, align 4, !tbaa !38
  %130 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %22, i32 0, i32 7
  %131 = load i32, ptr %130, align 8, !tbaa !39
  %132 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %22, i32 0, i32 4
  %133 = load i32, ptr %132, align 4, !tbaa !36
  %134 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %22, i32 0, i32 5
  %135 = load i32, ptr %134, align 8, !tbaa !37
  %136 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %22, i32 0, i32 18
  %137 = load i32, ptr %136, align 4, !tbaa !50
  %138 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %22, i32 0, i32 19
  %139 = load i32, ptr %138, align 8, !tbaa !51
  %140 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %22, i32 0, i32 20
  %141 = load ptr, ptr %9, align 8, !tbaa !58
  %142 = invoke noundef i32 @_ZN4ncnnL22deconvolutiondepthwiseERKNS_3MatERS0_S2_S2_iiiiiiiiS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %121, ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(72) %122, ptr noundef nonnull align 8 dereferenceable(72) %123, i32 noundef %125, i32 noundef %127, i32 noundef %129, i32 noundef %131, i32 noundef %133, i32 noundef %135, i32 noundef %137, i32 noundef %139, ptr noundef nonnull align 8 dereferenceable(72) %140, ptr noundef nonnull align 8 dereferenceable(64) %141)
          to label %143 unwind label %148

143:                                              ; preds = %120
  store i32 %142, ptr %21, align 4, !tbaa !62
  %144 = load i32, ptr %21, align 4, !tbaa !62
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %152

146:                                              ; preds = %143
  %147 = load i32, ptr %21, align 4, !tbaa !62
  store i32 %147, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %161

148:                                              ; preds = %155, %152, %120
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %18, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  br label %164

152:                                              ; preds = %143
  %153 = load ptr, ptr %8, align 8, !tbaa !60
  %154 = load ptr, ptr %9, align 8, !tbaa !58
  invoke void @_ZNK4ncnn22DeconvolutionDepthWise11cut_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(512) %22, ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(72) %153, ptr noundef nonnull align 8 dereferenceable(64) %154)
          to label %155 unwind label %148

155:                                              ; preds = %152
  %156 = load ptr, ptr %8, align 8, !tbaa !60
  %157 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %156)
          to label %158 unwind label %148

158:                                              ; preds = %155
  br i1 %157, label %159, label %160

159:                                              ; preds = %158
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %161

160:                                              ; preds = %158
  store i32 0, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %161

161:                                              ; preds = %160, %159, %146
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  br label %162

162:                                              ; preds = %161, %119
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %17) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %163 = load i32, ptr %5, align 4
  ret i32 %163

164:                                              ; preds = %148, %99
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %17) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr %18, align 8
  %167 = load i32, ptr %19, align 4
  %168 = insertvalue { ptr, i32 } poison, ptr %166, 0
  %169 = insertvalue { ptr, i32 } %168, i32 %167, 1
  resume { ptr, i32 } %169
}

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn22DeconvolutionDepthWiseC2Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %5)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn22DeconvolutionDepthWiseE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %5, i32 0, i32 20
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %7 unwind label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %5, i32 0, i32 22
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %9 unwind label %18

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %5, i32 0, i32 23
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %11 unwind label %22

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %5, i32 0, i32 1
  store i8 1, ptr %12, align 8, !tbaa !53
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
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #10
  br label %26

26:                                               ; preds = %22, %18
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #10
  br label %27

27:                                               ; preds = %26, %14
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %5) #10
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
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !81
  %5 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !82
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !78
  %7 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 8, !tbaa !83
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 4
  store ptr null, ptr %8, align 8, !tbaa !84
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 5
  store i32 0, ptr %9, align 8, !tbaa !85
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 6
  store i32 0, ptr %10, align 4, !tbaa !63
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 7
  store i32 0, ptr %11, align 8, !tbaa !64
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 8
  store i32 0, ptr %12, align 4, !tbaa !65
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  store i32 0, ptr %13, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  store i64 0, ptr %14, align 8, !tbaa !86
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #4

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !60
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !82
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !82
  store i32 -1, ptr %3, align 4, !tbaa !62
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4, !tbaa !62
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
  store i64 0, ptr %34, align 8, !tbaa !78
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  store i32 0, ptr %35, align 8, !tbaa !83
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  store i32 0, ptr %36, align 8, !tbaa !85
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  store i32 0, ptr %37, align 4, !tbaa !63
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  store i32 0, ptr %38, align 8, !tbaa !64
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  store i32 0, ptr %39, align 4, !tbaa !65
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  store i32 0, ptr %40, align 8, !tbaa !61
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  store i64 0, ptr %41, align 8, !tbaa !86
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  store ptr null, ptr %42, align 8, !tbaa !82
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #18
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
  call void @free(ptr noundef %6) #10
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #2

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
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !60
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !60
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr %8, ptr %3, align 8
  br label %68

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !82
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !60
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !82
  store i32 1, ptr %6, align 4, !tbaa !62
  %21 = load i32, ptr %6, align 4
  %22 = atomicrmw add ptr %20, i32 %21 acq_rel, align 4
  store i32 %22, ptr %7, align 4
  br label %23

23:                                               ; preds = %17, %12
  call void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %24 = load ptr, ptr %5, align 8, !tbaa !60
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !81
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !81
  %28 = load ptr, ptr %5, align 8, !tbaa !60
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !82
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 1
  store ptr %30, ptr %31, align 8, !tbaa !82
  %32 = load ptr, ptr %5, align 8, !tbaa !60
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !78
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  store i64 %34, ptr %35, align 8, !tbaa !78
  %36 = load ptr, ptr %5, align 8, !tbaa !60
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !83
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  store i32 %38, ptr %39, align 8, !tbaa !83
  %40 = load ptr, ptr %5, align 8, !tbaa !60
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !84
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  store ptr %42, ptr %43, align 8, !tbaa !84
  %44 = load ptr, ptr %5, align 8, !tbaa !60
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 8, !tbaa !85
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  store i32 %46, ptr %47, align 8, !tbaa !85
  %48 = load ptr, ptr %5, align 8, !tbaa !60
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 4, !tbaa !63
  %51 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  store i32 %50, ptr %51, align 4, !tbaa !63
  %52 = load ptr, ptr %5, align 8, !tbaa !60
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 8, !tbaa !64
  %55 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  store i32 %54, ptr %55, align 8, !tbaa !64
  %56 = load ptr, ptr %5, align 8, !tbaa !60
  %57 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %56, i32 0, i32 8
  %58 = load i32, ptr %57, align 4, !tbaa !65
  %59 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  store i32 %58, ptr %59, align 4, !tbaa !65
  %60 = load ptr, ptr %5, align 8, !tbaa !60
  %61 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 9
  %62 = load i32, ptr %61, align 8, !tbaa !61
  %63 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 9
  store i32 %62, ptr %63, align 8, !tbaa !61
  %64 = load ptr, ptr %5, align 8, !tbaa !60
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
  store ptr %0, ptr %2, align 8, !tbaa !60
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
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  %5 = load i64, ptr %4, align 8, !tbaa !86
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  %7 = load i32, ptr %6, align 8, !tbaa !61
  %8 = sext i32 %7 to i64
  %9 = mul i64 %5, %8
  ret i64 %9
}

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN4ncnnL22deconvolutiondepthwiseERKNS_3MatERS0_S2_S2_iiiiiiiiS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(64) %13) #1 personality ptr @__gxx_personality_v0 {
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
  %33 = alloca %"class.std::vector", align 8
  %34 = alloca %"class.std::allocator.0", align 1
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %15, align 8, !tbaa !60
  store ptr %1, ptr %16, align 8, !tbaa !60
  store ptr %2, ptr %17, align 8, !tbaa !60
  store ptr %3, ptr %18, align 8, !tbaa !60
  store i32 %4, ptr %19, align 4, !tbaa !62
  store i32 %5, ptr %20, align 4, !tbaa !62
  store i32 %6, ptr %21, align 4, !tbaa !62
  store i32 %7, ptr %22, align 4, !tbaa !62
  store i32 %8, ptr %23, align 4, !tbaa !62
  store i32 %9, ptr %24, align 4, !tbaa !62
  store i32 %10, ptr %25, align 4, !tbaa !62
  store i32 %11, ptr %26, align 4, !tbaa !62
  store ptr %12, ptr %27, align 8, !tbaa !60
  store ptr %13, ptr %28, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  %47 = load ptr, ptr %15, align 8, !tbaa !60
  %48 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %47, i32 0, i32 9
  %49 = load i32, ptr %48, align 8, !tbaa !61
  store i32 %49, ptr %29, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  %50 = load ptr, ptr %16, align 8, !tbaa !60
  %51 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %50, i32 0, i32 6
  %52 = load i32, ptr %51, align 4, !tbaa !63
  store i32 %52, ptr %30, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  %53 = load ptr, ptr %16, align 8, !tbaa !60
  %54 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %53, i32 0, i32 9
  %55 = load i32, ptr %54, align 8, !tbaa !61
  store i32 %55, ptr %31, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  %56 = load i32, ptr %19, align 4, !tbaa !62
  %57 = load i32, ptr %20, align 4, !tbaa !62
  %58 = mul nsw i32 %56, %57
  store i32 %58, ptr %32, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 24, ptr %33) #10
  %59 = load i32, ptr %32, align 4, !tbaa !62
  %60 = sext i32 %59 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #10
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #10
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %60, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %61 unwind label %75

61:                                               ; preds = %14
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #10
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef 0) #10
  store ptr %62, ptr %37, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #10
  store i32 0, ptr %38, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #10
  store i32 0, ptr %39, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #10
  %63 = load i32, ptr %30, align 4, !tbaa !62
  %64 = load i32, ptr %24, align 4, !tbaa !62
  %65 = mul nsw i32 %63, %64
  %66 = load i32, ptr %19, align 4, !tbaa !62
  %67 = load i32, ptr %23, align 4, !tbaa !62
  %68 = mul nsw i32 %66, %67
  %69 = sub nsw i32 %65, %68
  store i32 %69, ptr %40, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #10
  store i32 0, ptr %41, align 4, !tbaa !62
  br label %70

70:                                               ; preds = %103, %61
  %71 = load i32, ptr %41, align 4, !tbaa !62
  %72 = load i32, ptr %20, align 4, !tbaa !62
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %79, label %74

74:                                               ; preds = %70
  store i32 2, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #10
  br label %106

75:                                               ; preds = %14
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %35, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %36, align 4
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  br label %139

79:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #10
  store i32 0, ptr %43, align 4, !tbaa !62
  br label %80

80:                                               ; preds = %96, %79
  %81 = load i32, ptr %43, align 4, !tbaa !62
  %82 = load i32, ptr %19, align 4, !tbaa !62
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %85, label %84

84:                                               ; preds = %80
  store i32 5, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #10
  br label %99

85:                                               ; preds = %80
  %86 = load i32, ptr %39, align 4, !tbaa !62
  %87 = load ptr, ptr %37, align 8, !tbaa !88
  %88 = load i32, ptr %38, align 4, !tbaa !62
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %87, i64 %89
  store i32 %86, ptr %90, align 4, !tbaa !62
  %91 = load i32, ptr %38, align 4, !tbaa !62
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %38, align 4, !tbaa !62
  %93 = load i32, ptr %23, align 4, !tbaa !62
  %94 = load i32, ptr %39, align 4, !tbaa !62
  %95 = add nsw i32 %94, %93
  store i32 %95, ptr %39, align 4, !tbaa !62
  br label %96

96:                                               ; preds = %85
  %97 = load i32, ptr %43, align 4, !tbaa !62
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %43, align 4, !tbaa !62
  br label %80, !llvm.loop !89

99:                                               ; preds = %84
  %100 = load i32, ptr %40, align 4, !tbaa !62
  %101 = load i32, ptr %39, align 4, !tbaa !62
  %102 = add nsw i32 %101, %100
  store i32 %102, ptr %39, align 4, !tbaa !62
  br label %103

103:                                              ; preds = %99
  %104 = load i32, ptr %41, align 4, !tbaa !62
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %41, align 4, !tbaa !62
  br label %70, !llvm.loop !90

106:                                              ; preds = %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #10
  %107 = load i32, ptr %29, align 4, !tbaa !62
  %108 = load i32, ptr %25, align 4, !tbaa !62
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %110, label %123

110:                                              ; preds = %106
  %111 = load i32, ptr %25, align 4, !tbaa !62
  %112 = load i32, ptr %31, align 4, !tbaa !62
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %114, label %123

114:                                              ; preds = %110
  %115 = load ptr, ptr %28, align 8, !tbaa !58
  %116 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 4, !tbaa !91
  call void @__kmpc_push_num_threads(ptr @2, i32 %46, i32 %117)
  %118 = load ptr, ptr %15, align 8, !tbaa !60
  %119 = load ptr, ptr %17, align 8, !tbaa !60
  %120 = load ptr, ptr %16, align 8, !tbaa !60
  %121 = load ptr, ptr %18, align 8, !tbaa !60
  %122 = load ptr, ptr %27, align 8, !tbaa !60
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 11, ptr @_ZN4ncnnL22deconvolutiondepthwiseERKNS_3MatERS0_S2_S2_iiiiiiiiS2_RKNS_6OptionE.omp_outlined, ptr %25, ptr %118, ptr %119, ptr %32, ptr %120, ptr %121, ptr %22, ptr %21, ptr %37, ptr %26, ptr %122)
  br label %138

123:                                              ; preds = %110, %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #10
  %124 = load i32, ptr %29, align 4, !tbaa !62
  %125 = load i32, ptr %25, align 4, !tbaa !62
  %126 = sdiv i32 %124, %125
  store i32 %126, ptr %44, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #10
  %127 = load i32, ptr %31, align 4, !tbaa !62
  %128 = load i32, ptr %25, align 4, !tbaa !62
  %129 = sdiv i32 %127, %128
  store i32 %129, ptr %45, align 4, !tbaa !62
  %130 = load ptr, ptr %28, align 8, !tbaa !58
  %131 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 4, !tbaa !91
  call void @__kmpc_push_num_threads(ptr @2, i32 %46, i32 %132)
  %133 = load ptr, ptr %16, align 8, !tbaa !60
  %134 = load ptr, ptr %17, align 8, !tbaa !60
  %135 = load ptr, ptr %18, align 8, !tbaa !60
  %136 = load ptr, ptr %15, align 8, !tbaa !60
  %137 = load ptr, ptr %27, align 8, !tbaa !60
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 13, ptr @_ZN4ncnnL22deconvolutiondepthwiseERKNS_3MatERS0_S2_S2_iiiiiiiiS2_RKNS_6OptionE.omp_outlined.1, ptr %25, ptr %45, ptr %133, ptr %134, ptr %32, ptr %44, ptr %135, ptr %136, ptr %22, ptr %21, ptr %37, ptr %26, ptr %137)
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #10
  br label %138

138:                                              ; preds = %123, %114
  store i32 1, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #10
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  ret i32 0

139:                                              ; preds = %75
  %140 = load ptr, ptr %35, align 8
  %141 = load i32, ptr %36, align 4
  %142 = insertvalue { ptr, i32 } poison, ptr %140, 0
  %143 = insertvalue { ptr, i32 } %142, i32 %141, 1
  resume { ptr, i32 } %143
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4ncnn22DeconvolutionDepthWise11cut_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !60
  store ptr %2, ptr %7, align 8, !tbaa !60
  store ptr %3, ptr %8, align 8, !tbaa !58
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %11, i32 0, i32 8
  %13 = load i32, ptr %12, align 4, !tbaa !40
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %27, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %11, i32 0, i32 9
  %17 = load i32, ptr %16, align 8, !tbaa !41
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %11, i32 0, i32 10
  %21 = load i32, ptr %20, align 4, !tbaa !42
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %11, i32 0, i32 11
  %25 = load i32, ptr %24, align 8, !tbaa !43
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %23, %19, %15, %4
  %28 = load ptr, ptr %6, align 8, !tbaa !60
  %29 = load ptr, ptr %7, align 8, !tbaa !60
  %30 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %11, i32 0, i32 10
  %31 = load i32, ptr %30, align 4, !tbaa !42
  %32 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %11, i32 0, i32 11
  %33 = load i32, ptr %32, align 8, !tbaa !43
  %34 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %11, i32 0, i32 8
  %35 = load i32, ptr %34, align 4, !tbaa !40
  %36 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %11, i32 0, i32 9
  %37 = load i32, ptr %36, align 8, !tbaa !41
  %38 = load ptr, ptr %8, align 8, !tbaa !58
  call void @_ZN4ncnn15copy_cut_borderERKNS_3MatERS0_iiiiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull align 8 dereferenceable(72) %29, i32 noundef %31, i32 noundef %33, i32 noundef %35, i32 noundef %37, ptr noundef nonnull align 8 dereferenceable(64) %38)
  br label %130

39:                                               ; preds = %23
  %40 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %11, i32 0, i32 14
  %41 = load i32, ptr %40, align 4, !tbaa !46
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %125

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %11, i32 0, i32 15
  %45 = load i32, ptr %44, align 8, !tbaa !47
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %125

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %48 = load ptr, ptr %6, align 8, !tbaa !60
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 4, !tbaa !63
  %51 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %11, i32 0, i32 14
  %52 = load i32, ptr %51, align 4, !tbaa !46
  %53 = sub nsw i32 %50, %52
  store i32 %53, ptr %9, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %54 = load ptr, ptr %6, align 8, !tbaa !60
  %55 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %54, i32 0, i32 7
  %56 = load i32, ptr %55, align 8, !tbaa !64
  %57 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %11, i32 0, i32 15
  %58 = load i32, ptr %57, align 8, !tbaa !47
  %59 = sub nsw i32 %56, %58
  store i32 %59, ptr %10, align 4, !tbaa !62
  %60 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %11, i32 0, i32 8
  %61 = load i32, ptr %60, align 4, !tbaa !40
  %62 = icmp eq i32 %61, -233
  br i1 %62, label %75, label %63

63:                                               ; preds = %47
  %64 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %11, i32 0, i32 9
  %65 = load i32, ptr %64, align 8, !tbaa !41
  %66 = icmp eq i32 %65, -233
  br i1 %66, label %75, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %11, i32 0, i32 10
  %69 = load i32, ptr %68, align 4, !tbaa !42
  %70 = icmp eq i32 %69, -233
  br i1 %70, label %75, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %11, i32 0, i32 11
  %73 = load i32, ptr %72, align 8, !tbaa !43
  %74 = icmp eq i32 %73, -233
  br i1 %74, label %75, label %91

75:                                               ; preds = %71, %67, %63, %47
  %76 = load ptr, ptr %6, align 8, !tbaa !60
  %77 = load ptr, ptr %7, align 8, !tbaa !60
  %78 = load i32, ptr %10, align 4, !tbaa !62
  %79 = sdiv i32 %78, 2
  %80 = load i32, ptr %10, align 4, !tbaa !62
  %81 = load i32, ptr %10, align 4, !tbaa !62
  %82 = sdiv i32 %81, 2
  %83 = sub nsw i32 %80, %82
  %84 = load i32, ptr %9, align 4, !tbaa !62
  %85 = sdiv i32 %84, 2
  %86 = load i32, ptr %9, align 4, !tbaa !62
  %87 = load i32, ptr %9, align 4, !tbaa !62
  %88 = sdiv i32 %87, 2
  %89 = sub nsw i32 %86, %88
  %90 = load ptr, ptr %8, align 8, !tbaa !58
  call void @_ZN4ncnn15copy_cut_borderERKNS_3MatERS0_iiiiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %76, ptr noundef nonnull align 8 dereferenceable(72) %77, i32 noundef %79, i32 noundef %83, i32 noundef %85, i32 noundef %89, ptr noundef nonnull align 8 dereferenceable(64) %90)
  br label %124

91:                                               ; preds = %71
  %92 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %11, i32 0, i32 8
  %93 = load i32, ptr %92, align 4, !tbaa !40
  %94 = icmp eq i32 %93, -234
  br i1 %94, label %107, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %11, i32 0, i32 9
  %97 = load i32, ptr %96, align 8, !tbaa !41
  %98 = icmp eq i32 %97, -234
  br i1 %98, label %107, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %11, i32 0, i32 10
  %101 = load i32, ptr %100, align 4, !tbaa !42
  %102 = icmp eq i32 %101, -234
  br i1 %102, label %107, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw %"class.ncnn::DeconvolutionDepthWise", ptr %11, i32 0, i32 11
  %105 = load i32, ptr %104, align 8, !tbaa !43
  %106 = icmp eq i32 %105, -234
  br i1 %106, label %107, label %123

107:                                              ; preds = %103, %99, %95, %91
  %108 = load ptr, ptr %6, align 8, !tbaa !60
  %109 = load ptr, ptr %7, align 8, !tbaa !60
  %110 = load i32, ptr %10, align 4, !tbaa !62
  %111 = load i32, ptr %10, align 4, !tbaa !62
  %112 = sdiv i32 %111, 2
  %113 = sub nsw i32 %110, %112
  %114 = load i32, ptr %10, align 4, !tbaa !62
  %115 = sdiv i32 %114, 2
  %116 = load i32, ptr %9, align 4, !tbaa !62
  %117 = load i32, ptr %9, align 4, !tbaa !62
  %118 = sdiv i32 %117, 2
  %119 = sub nsw i32 %116, %118
  %120 = load i32, ptr %9, align 4, !tbaa !62
  %121 = sdiv i32 %120, 2
  %122 = load ptr, ptr %8, align 8, !tbaa !58
  call void @_ZN4ncnn15copy_cut_borderERKNS_3MatERS0_iiiiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %108, ptr noundef nonnull align 8 dereferenceable(72) %109, i32 noundef %113, i32 noundef %115, i32 noundef %119, i32 noundef %121, ptr noundef nonnull align 8 dereferenceable(64) %122)
  br label %123

123:                                              ; preds = %107, %103
  br label %124

124:                                              ; preds = %123, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %129

125:                                              ; preds = %43, %39
  %126 = load ptr, ptr %6, align 8, !tbaa !60
  %127 = load ptr, ptr %7, align 8, !tbaa !60
  %128 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %127, ptr noundef nonnull align 8 dereferenceable(72) %126)
  br label %129

129:                                              ; preds = %125, %124
  br label %130

130:                                              ; preds = %129, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
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
  store ptr %0, ptr %4, align 8, !tbaa !94
  store i64 %1, ptr %5, align 8, !tbaa !79
  store ptr %2, ptr %6, align 8, !tbaa !92
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !79
  %11 = load ptr, ptr %6, align 8, !tbaa !92
  %12 = call noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !92
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8, !tbaa !79
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
  store ptr %0, ptr %2, align 8, !tbaa !96
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store i64 %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !98
  %9 = load i64, ptr %4, align 8, !tbaa !79
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL22deconvolutiondepthwiseERKNS_3MatERS0_S2_S2_iiiiiiiiS2_RKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(72) %12) #9 personality ptr @__gxx_personality_v0 {
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
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca %"class.ncnn::Mat", align 8
  %43 = alloca ptr, align 8
  %44 = alloca %"class.ncnn::Mat", align 8
  %45 = alloca float, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca float, align 4
  %55 = alloca i32, align 4
  %56 = alloca float, align 4
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  store ptr %0, ptr %14, align 8, !tbaa !88
  store ptr %1, ptr %15, align 8, !tbaa !88
  store ptr %2, ptr %16, align 8, !tbaa !88
  store ptr %3, ptr %17, align 8, !tbaa !60
  store ptr %4, ptr %18, align 8, !tbaa !60
  store ptr %5, ptr %19, align 8, !tbaa !88
  store ptr %6, ptr %20, align 8, !tbaa !60
  store ptr %7, ptr %21, align 8, !tbaa !60
  store ptr %8, ptr %22, align 8, !tbaa !88
  store ptr %9, ptr %23, align 8, !tbaa !88
  store ptr %10, ptr %24, align 8, !tbaa !99
  store ptr %11, ptr %25, align 8, !tbaa !88
  store ptr %12, ptr %26, align 8, !tbaa !60
  %60 = load ptr, ptr %16, align 8, !tbaa !88
  %61 = load ptr, ptr %17, align 8, !tbaa !60
  %62 = load ptr, ptr %18, align 8, !tbaa !60
  %63 = load ptr, ptr %19, align 8, !tbaa !88
  %64 = load ptr, ptr %20, align 8, !tbaa !60
  %65 = load ptr, ptr %21, align 8, !tbaa !60
  %66 = load ptr, ptr %22, align 8, !tbaa !88
  %67 = load ptr, ptr %23, align 8, !tbaa !88
  %68 = load ptr, ptr %24, align 8, !tbaa !99
  %69 = load ptr, ptr %25, align 8, !tbaa !88
  %70 = load ptr, ptr %26, align 8, !tbaa !60
  store ptr %61, ptr %27, align 8
  store ptr %62, ptr %28, align 8
  store ptr %64, ptr %29, align 8
  store ptr %65, ptr %30, align 8
  store ptr %70, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  %71 = load i32, ptr %60, align 4, !tbaa !62
  store i32 %71, ptr %33, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  %72 = load i32, ptr %33, align 4, !tbaa !62
  %73 = sub nsw i32 %72, 0
  %74 = sdiv i32 %73, 1
  %75 = sub nsw i32 %74, 1
  store i32 %75, ptr %34, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  store i32 0, ptr %35, align 4, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  %76 = load i32, ptr %33, align 4, !tbaa !62
  %77 = icmp slt i32 0, %76
  br i1 %77, label %78, label %247

78:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  store i32 0, ptr %36, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #10
  %79 = load i32, ptr %34, align 4, !tbaa !62
  store i32 %79, ptr %37, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #10
  store i32 1, ptr %38, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #10
  store i32 0, ptr %39, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #10
  %80 = load ptr, ptr %14, align 8
  %81 = load i32, ptr %80, align 4, !tbaa !62
  call void @__kmpc_for_static_init_4(ptr @1, i32 %81, i32 34, ptr %39, ptr %36, ptr %37, ptr %38, i32 1, i32 1)
  %82 = load i32, ptr %37, align 4, !tbaa !62
  %83 = load i32, ptr %34, align 4, !tbaa !62
  %84 = icmp sgt i32 %82, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %78
  %86 = load i32, ptr %34, align 4, !tbaa !62
  br label %89

87:                                               ; preds = %78
  %88 = load i32, ptr %37, align 4, !tbaa !62
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi i32 [ %86, %85 ], [ %88, %87 ]
  store i32 %90, ptr %37, align 4, !tbaa !62
  %91 = load i32, ptr %36, align 4, !tbaa !62
  store i32 %91, ptr %32, align 4, !tbaa !62
  br label %92

92:                                               ; preds = %240, %89
  %93 = load i32, ptr %32, align 4, !tbaa !62
  %94 = load i32, ptr %37, align 4, !tbaa !62
  %95 = icmp sle i32 %93, %94
  br i1 %95, label %97, label %96

96:                                               ; preds = %92
  br label %243

97:                                               ; preds = %92
  %98 = load i32, ptr %32, align 4, !tbaa !62
  %99 = mul nsw i32 %98, 1
  %100 = add nsw i32 0, %99
  store i32 %100, ptr %40, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %42) #10
  %101 = load ptr, ptr %27, align 8, !tbaa !60
  %102 = load i32, ptr %40, align 4, !tbaa !62
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %42, ptr noundef nonnull align 8 dereferenceable(72) %101, i32 noundef %102)
          to label %103 unwind label %248

103:                                              ; preds = %97
  %104 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %42)
          to label %105 unwind label %248

105:                                              ; preds = %103
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %42) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %42) #10
  store ptr %104, ptr %41, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #10
  %106 = load ptr, ptr %28, align 8, !tbaa !60
  %107 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %106)
          to label %108 unwind label %248

108:                                              ; preds = %105
  %109 = load i32, ptr %63, align 4, !tbaa !62
  %110 = load i32, ptr %40, align 4, !tbaa !62
  %111 = mul nsw i32 %109, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds float, ptr %107, i64 %112
  store ptr %113, ptr %43, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 72, ptr %44) #10
  %114 = load ptr, ptr %29, align 8, !tbaa !60
  %115 = load i32, ptr %40, align 4, !tbaa !62
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %44, ptr noundef nonnull align 8 dereferenceable(72) %114, i32 noundef %115)
          to label %116 unwind label %248

116:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #10
  %117 = load ptr, ptr %30, align 8, !tbaa !60
  %118 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %117)
          to label %119 unwind label %248

119:                                              ; preds = %116
  br i1 %118, label %120, label %121

120:                                              ; preds = %119
  br label %128

121:                                              ; preds = %119
  %122 = load ptr, ptr %30, align 8, !tbaa !60
  %123 = load i32, ptr %40, align 4, !tbaa !62
  %124 = sext i32 %123 to i64
  %125 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %122, i64 noundef %124)
          to label %126 unwind label %248

126:                                              ; preds = %121
  %127 = load float, ptr %125, align 4, !tbaa !70
  br label %128

128:                                              ; preds = %126, %120
  %129 = phi fast float [ 0.000000e+00, %120 ], [ %127, %126 ]
  store float %129, ptr %45, align 4, !tbaa !70
  %130 = load float, ptr %45, align 4, !tbaa !70
  invoke void @_ZN4ncnn3Mat4fillEf(ptr noundef nonnull align 8 dereferenceable(72) %44, float noundef nofpclass(nan inf) %130)
          to label %131 unwind label %248

131:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #10
  %132 = load ptr, ptr %27, align 8, !tbaa !60
  %133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %132, i32 0, i32 6
  %134 = load i32, ptr %133, align 4, !tbaa !63
  store i32 %134, ptr %46, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #10
  %135 = load ptr, ptr %27, align 8, !tbaa !60
  %136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %135, i32 0, i32 7
  %137 = load i32, ptr %136, align 8, !tbaa !64
  store i32 %137, ptr %47, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #10
  %138 = load ptr, ptr %29, align 8, !tbaa !60
  %139 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %138, i32 0, i32 6
  %140 = load i32, ptr %139, align 4, !tbaa !63
  store i32 %140, ptr %48, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #10
  %141 = load ptr, ptr %29, align 8, !tbaa !60
  %142 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %141, i32 0, i32 7
  %143 = load i32, ptr %142, align 8, !tbaa !64
  store i32 %143, ptr %49, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #10
  store i32 0, ptr %50, align 4, !tbaa !62
  br label %144

144:                                              ; preds = %207, %131
  %145 = load i32, ptr %50, align 4, !tbaa !62
  %146 = load i32, ptr %47, align 4, !tbaa !62
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %149, label %148

148:                                              ; preds = %144
  store i32 6, ptr %51, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #10
  br label %210

149:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #10
  store i32 0, ptr %52, align 4, !tbaa !62
  br label %150

150:                                              ; preds = %203, %149
  %151 = load i32, ptr %52, align 4, !tbaa !62
  %152 = load i32, ptr %46, align 4, !tbaa !62
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %155, label %154

154:                                              ; preds = %150
  store i32 9, ptr %51, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #10
  br label %206

155:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #10
  %156 = load i32, ptr %50, align 4, !tbaa !62
  %157 = load i32, ptr %66, align 4, !tbaa !62
  %158 = mul nsw i32 %156, %157
  %159 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %44, i32 noundef %158)
          to label %160 unwind label %248

160:                                              ; preds = %155
  %161 = load i32, ptr %52, align 4, !tbaa !62
  %162 = load i32, ptr %67, align 4, !tbaa !62
  %163 = mul nsw i32 %161, %162
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds float, ptr %159, i64 %164
  store ptr %165, ptr %53, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #10
  %166 = load ptr, ptr %41, align 8, !tbaa !68
  %167 = load i32, ptr %50, align 4, !tbaa !62
  %168 = load i32, ptr %46, align 4, !tbaa !62
  %169 = mul nsw i32 %167, %168
  %170 = load i32, ptr %52, align 4, !tbaa !62
  %171 = add nsw i32 %169, %170
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds float, ptr %166, i64 %172
  %174 = load float, ptr %173, align 4, !tbaa !70
  store float %174, ptr %54, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #10
  store i32 0, ptr %55, align 4, !tbaa !62
  br label %175

175:                                              ; preds = %199, %160
  %176 = load i32, ptr %55, align 4, !tbaa !62
  %177 = load i32, ptr %63, align 4, !tbaa !62
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %180, label %179

179:                                              ; preds = %175
  store i32 12, ptr %51, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #10
  br label %202

180:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #10
  %181 = load ptr, ptr %43, align 8, !tbaa !68
  %182 = load i32, ptr %55, align 4, !tbaa !62
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds float, ptr %181, i64 %183
  %185 = load float, ptr %184, align 4, !tbaa !70
  store float %185, ptr %56, align 4, !tbaa !70
  %186 = load float, ptr %54, align 4, !tbaa !70
  %187 = load float, ptr %56, align 4, !tbaa !70
  %188 = fmul fast float %186, %187
  %189 = load ptr, ptr %53, align 8, !tbaa !68
  %190 = load ptr, ptr %68, align 8, !tbaa !88
  %191 = load i32, ptr %55, align 4, !tbaa !62
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %190, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !62
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds float, ptr %189, i64 %195
  %197 = load float, ptr %196, align 4, !tbaa !70
  %198 = fadd fast float %197, %188
  store float %198, ptr %196, align 4, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #10
  br label %199

199:                                              ; preds = %180
  %200 = load i32, ptr %55, align 4, !tbaa !62
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %55, align 4, !tbaa !62
  br label %175, !llvm.loop !102

202:                                              ; preds = %179
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #10
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %52, align 4, !tbaa !62
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %52, align 4, !tbaa !62
  br label %150, !llvm.loop !103

206:                                              ; preds = %154
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %50, align 4, !tbaa !62
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %50, align 4, !tbaa !62
  br label %144, !llvm.loop !104

210:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #10
  %211 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %44)
          to label %212 unwind label %248

212:                                              ; preds = %210
  store ptr %211, ptr %57, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #10
  %213 = load i32, ptr %48, align 4, !tbaa !62
  %214 = load i32, ptr %49, align 4, !tbaa !62
  %215 = mul nsw i32 %213, %214
  store i32 %215, ptr %58, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #10
  store i32 0, ptr %59, align 4, !tbaa !62
  br label %216

216:                                              ; preds = %235, %212
  %217 = load i32, ptr %59, align 4, !tbaa !62
  %218 = load i32, ptr %58, align 4, !tbaa !62
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %221, label %220

220:                                              ; preds = %216
  store i32 15, ptr %51, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #10
  br label %238

221:                                              ; preds = %216
  %222 = load ptr, ptr %57, align 8, !tbaa !68
  %223 = load i32, ptr %59, align 4, !tbaa !62
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds float, ptr %222, i64 %224
  %226 = load float, ptr %225, align 4, !tbaa !70
  %227 = load i32, ptr %69, align 4, !tbaa !62
  %228 = load ptr, ptr %31, align 8, !tbaa !60
  %229 = invoke noundef nofpclass(nan inf) float @_ZL13activation_ssfiRKN4ncnn3MatE(float noundef nofpclass(nan inf) %226, i32 noundef %227, ptr noundef nonnull align 8 dereferenceable(72) %228)
          to label %230 unwind label %248

230:                                              ; preds = %221
  %231 = load ptr, ptr %57, align 8, !tbaa !68
  %232 = load i32, ptr %59, align 4, !tbaa !62
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds float, ptr %231, i64 %233
  store float %229, ptr %234, align 4, !tbaa !70
  br label %235

235:                                              ; preds = %230
  %236 = load i32, ptr %59, align 4, !tbaa !62
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %59, align 4, !tbaa !62
  br label %216, !llvm.loop !105

238:                                              ; preds = %220
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %44) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %44) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #10
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %32, align 4, !tbaa !62
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %32, align 4, !tbaa !62
  br label %92

243:                                              ; preds = %96
  br label %244

244:                                              ; preds = %243
  %245 = load ptr, ptr %14, align 8
  %246 = load i32, ptr %245, align 4, !tbaa !62
  call void @__kmpc_for_static_fini(ptr @1, i32 %246)
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  br label %247

247:                                              ; preds = %244, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  ret void

248:                                              ; preds = %221, %210, %155, %128, %121, %116, %108, %105, %103, %97
  %249 = landingpad { ptr, i32 }
          catch ptr null
  %250 = extractvalue { ptr, i32 } %249, 0
  call void @__clang_call_terminate(ptr %250) #18
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #10

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !60
  store i32 %2, ptr %6, align 4, !tbaa !62
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !63
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !64
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !65
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !81
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !86
  %19 = load i32, ptr %6, align 4, !tbaa !62
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !78
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !78
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
  %41 = load i32, ptr %40, align 4, !tbaa !63
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !64
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
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #10
  br label %51

51:                                               ; preds = %50, %48
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !60
  store i32 %2, ptr %6, align 4, !tbaa !62
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !63
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !64
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !65
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !81
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !86
  %19 = load i32, ptr %6, align 4, !tbaa !62
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !78
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !78
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
  %41 = load i32, ptr %40, align 4, !tbaa !63
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !64
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
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #10
  br label %51

51:                                               ; preds = %50, %48
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i64 %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  %8 = load i64, ptr %4, align 8, !tbaa !79
  %9 = getelementptr inbounds nuw float, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat4fillEf(ptr noundef nonnull align 8 dereferenceable(72) %0, float noundef nofpclass(nan inf) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  store float %1, ptr %4, align 4, !tbaa !70
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %9 = call noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %5, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !81
  store ptr %12, ptr %6, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !62
  br label %13

13:                                               ; preds = %21, %2
  %14 = load i32, ptr %7, align 4, !tbaa !62
  %15 = load i32, ptr %5, align 4, !tbaa !62
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %13
  %18 = load float, ptr %4, align 4, !tbaa !70
  %19 = load ptr, ptr %6, align 8, !tbaa !68
  %20 = getelementptr inbounds nuw float, ptr %19, i32 1
  store ptr %20, ptr %6, align 8, !tbaa !68
  store float %18, ptr %19, align 4, !tbaa !70
  br label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %7, align 4, !tbaa !62
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %7, align 4, !tbaa !62
  br label %13, !llvm.loop !106

24:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i32 %1, ptr %4, align 4, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !63
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !62
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !78
  %16 = mul i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  ret ptr %5
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
  store float %0, ptr %4, align 4, !tbaa !70
  store i32 %1, ptr %5, align 4, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !60
  %16 = load i32, ptr %5, align 4, !tbaa !62
  switch i32 %16, label %105 [
    i32 1, label %17
    i32 2, label %20
    i32 3, label %34
    i32 4, label %53
    i32 5, label %63
    i32 6, label %71
  ]

17:                                               ; preds = %3
  %18 = load float, ptr %4, align 4, !tbaa !70
  %19 = call fast float @llvm.maxnum.f32(float %18, float 0.000000e+00)
  store float %19, ptr %4, align 4, !tbaa !70
  br label %105

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %21 = load ptr, ptr %6, align 8, !tbaa !60
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %21, i64 noundef 0)
  %23 = load float, ptr %22, align 4, !tbaa !70
  store float %23, ptr %7, align 4, !tbaa !70
  %24 = load float, ptr %4, align 4, !tbaa !70
  %25 = fcmp fast ogt float %24, 0.000000e+00
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load float, ptr %4, align 4, !tbaa !70
  br label %32

28:                                               ; preds = %20
  %29 = load float, ptr %4, align 4, !tbaa !70
  %30 = load float, ptr %7, align 4, !tbaa !70
  %31 = fmul fast float %29, %30
  br label %32

32:                                               ; preds = %28, %26
  %33 = phi fast float [ %27, %26 ], [ %31, %28 ]
  store float %33, ptr %4, align 4, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %105

34:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %35 = load ptr, ptr %6, align 8, !tbaa !60
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %35, i64 noundef 0)
  %37 = load float, ptr %36, align 4, !tbaa !70
  store float %37, ptr %8, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %38 = load ptr, ptr %6, align 8, !tbaa !60
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %38, i64 noundef 1)
  %40 = load float, ptr %39, align 4, !tbaa !70
  store float %40, ptr %9, align 4, !tbaa !70
  %41 = load float, ptr %4, align 4, !tbaa !70
  %42 = load float, ptr %8, align 4, !tbaa !70
  %43 = fcmp fast olt float %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %34
  %45 = load float, ptr %8, align 4, !tbaa !70
  store float %45, ptr %4, align 4, !tbaa !70
  br label %46

46:                                               ; preds = %44, %34
  %47 = load float, ptr %4, align 4, !tbaa !70
  %48 = load float, ptr %9, align 4, !tbaa !70
  %49 = fcmp fast ogt float %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = load float, ptr %9, align 4, !tbaa !70
  store float %51, ptr %4, align 4, !tbaa !70
  br label %52

52:                                               ; preds = %50, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %105

53:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store float 0x40561814A0000000, ptr %10, align 4, !tbaa !70
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %55 = load float, ptr %54, align 4, !tbaa !70
  store float %55, ptr %4, align 4, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store float 0xC0561814A0000000, ptr %11, align 4, !tbaa !70
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %57 = load float, ptr %56, align 4, !tbaa !70
  store float %57, ptr %4, align 4, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  %58 = load float, ptr %4, align 4, !tbaa !70
  %59 = fneg fast float %58
  %60 = call fast float @llvm.exp.f32(float %59)
  %61 = fadd fast float 1.000000e+00, %60
  %62 = fdiv fast float 1.000000e+00, %61
  store float %62, ptr %4, align 4, !tbaa !70
  br label %105

63:                                               ; preds = %3
  %64 = load float, ptr %4, align 4, !tbaa !70
  %65 = load float, ptr %4, align 4, !tbaa !70
  %66 = call fast float @llvm.exp.f32(float %65)
  %67 = fadd fast float %66, 1.000000e+00
  %68 = call fast float @llvm.log.f32(float %67)
  %69 = call fast float @llvm.tanh.f32(float %68)
  %70 = fmul fast float %64, %69
  store float %70, ptr %4, align 4, !tbaa !70
  br label %105

71:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %72 = load ptr, ptr %6, align 8, !tbaa !60
  %73 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %72, i64 noundef 0)
  %74 = load float, ptr %73, align 4, !tbaa !70
  store float %74, ptr %12, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %75 = load ptr, ptr %6, align 8, !tbaa !60
  %76 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %75, i64 noundef 1)
  %77 = load float, ptr %76, align 4, !tbaa !70
  store float %77, ptr %13, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %78 = load float, ptr %13, align 4, !tbaa !70
  %79 = fneg fast float %78
  %80 = load float, ptr %12, align 4, !tbaa !70
  %81 = fdiv fast float %79, %80
  store float %81, ptr %14, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %82 = load float, ptr %12, align 4, !tbaa !70
  %83 = fdiv fast float 1.000000e+00, %82
  %84 = load float, ptr %14, align 4, !tbaa !70
  %85 = fadd fast float %83, %84
  store float %85, ptr %15, align 4, !tbaa !70
  %86 = load float, ptr %4, align 4, !tbaa !70
  %87 = load float, ptr %14, align 4, !tbaa !70
  %88 = fcmp fast olt float %86, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %71
  store float 0.000000e+00, ptr %4, align 4, !tbaa !70
  br label %104

90:                                               ; preds = %71
  %91 = load float, ptr %4, align 4, !tbaa !70
  %92 = load float, ptr %15, align 4, !tbaa !70
  %93 = fcmp fast ogt float %91, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  br label %103

95:                                               ; preds = %90
  %96 = load float, ptr %4, align 4, !tbaa !70
  %97 = load float, ptr %4, align 4, !tbaa !70
  %98 = load float, ptr %12, align 4, !tbaa !70
  %99 = fmul fast float %97, %98
  %100 = load float, ptr %13, align 4, !tbaa !70
  %101 = fadd fast float %99, %100
  %102 = fmul fast float %96, %101
  store float %102, ptr %4, align 4, !tbaa !70
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
  %106 = load float, ptr %4, align 4, !tbaa !70
  ret float %106
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #10

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #10

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) #10

; Function Attrs: nounwind
declare !callback !107 void @__kmpc_fork_call(ptr, i32, ptr, ...) #10

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL22deconvolutiondepthwiseERKNS_3MatERS0_S2_S2_iiiiiiiiS2_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(72) %14) #9 personality ptr @__gxx_personality_v0 {
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
  %36 = alloca i64, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i64, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca %"class.ncnn::Mat", align 8
  %49 = alloca ptr, align 8
  %50 = alloca float, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i32, align 4
  %61 = alloca float, align 4
  %62 = alloca %"class.ncnn::Mat", align 8
  %63 = alloca i32, align 4
  %64 = alloca ptr, align 8
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  store ptr %0, ptr %16, align 8, !tbaa !88
  store ptr %1, ptr %17, align 8, !tbaa !88
  store ptr %2, ptr %18, align 8, !tbaa !88
  store ptr %3, ptr %19, align 8, !tbaa !88
  store ptr %4, ptr %20, align 8, !tbaa !60
  store ptr %5, ptr %21, align 8, !tbaa !60
  store ptr %6, ptr %22, align 8, !tbaa !88
  store ptr %7, ptr %23, align 8, !tbaa !88
  store ptr %8, ptr %24, align 8, !tbaa !60
  store ptr %9, ptr %25, align 8, !tbaa !60
  store ptr %10, ptr %26, align 8, !tbaa !88
  store ptr %11, ptr %27, align 8, !tbaa !88
  store ptr %12, ptr %28, align 8, !tbaa !99
  store ptr %13, ptr %29, align 8, !tbaa !88
  store ptr %14, ptr %30, align 8, !tbaa !60
  %67 = load ptr, ptr %18, align 8, !tbaa !88
  %68 = load ptr, ptr %19, align 8, !tbaa !88
  %69 = load ptr, ptr %20, align 8, !tbaa !60
  %70 = load ptr, ptr %21, align 8, !tbaa !60
  %71 = load ptr, ptr %22, align 8, !tbaa !88
  %72 = load ptr, ptr %23, align 8, !tbaa !88
  %73 = load ptr, ptr %24, align 8, !tbaa !60
  %74 = load ptr, ptr %25, align 8, !tbaa !60
  %75 = load ptr, ptr %26, align 8, !tbaa !88
  %76 = load ptr, ptr %27, align 8, !tbaa !88
  %77 = load ptr, ptr %28, align 8, !tbaa !99
  %78 = load ptr, ptr %29, align 8, !tbaa !88
  %79 = load ptr, ptr %30, align 8, !tbaa !60
  store ptr %69, ptr %31, align 8
  store ptr %70, ptr %32, align 8
  store ptr %73, ptr %33, align 8
  store ptr %74, ptr %34, align 8
  store ptr %79, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #10
  %80 = load i32, ptr %67, align 4, !tbaa !62
  store i32 %80, ptr %37, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #10
  %81 = load i32, ptr %68, align 4, !tbaa !62
  store i32 %81, ptr %38, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #10
  %82 = load i32, ptr %37, align 4, !tbaa !62
  %83 = sub nsw i32 %82, 0
  %84 = sdiv i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = load i32, ptr %38, align 4, !tbaa !62
  %87 = sub nsw i32 %86, 0
  %88 = sdiv i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = mul nsw i64 %85, %89
  %91 = sub nsw i64 %90, 1
  store i64 %91, ptr %39, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #10
  store i32 0, ptr %40, align 4, !tbaa !62
  store i32 0, ptr %41, align 4, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #10
  %92 = load i32, ptr %37, align 4, !tbaa !62
  %93 = icmp slt i32 0, %92
  br i1 %93, label %94, label %324

94:                                               ; preds = %15
  %95 = load i32, ptr %38, align 4, !tbaa !62
  %96 = icmp slt i32 0, %95
  br i1 %96, label %97, label %324

97:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #10
  store i64 0, ptr %42, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #10
  %98 = load i64, ptr %39, align 8, !tbaa !79
  store i64 %98, ptr %43, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #10
  store i64 1, ptr %44, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #10
  store i32 0, ptr %45, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #10
  %99 = load ptr, ptr %16, align 8
  %100 = load i32, ptr %99, align 4, !tbaa !62
  call void @__kmpc_for_static_init_8(ptr @1, i32 %100, i32 34, ptr %45, ptr %42, ptr %43, ptr %44, i64 1, i64 1)
  %101 = load i64, ptr %43, align 8, !tbaa !79
  %102 = load i64, ptr %39, align 8, !tbaa !79
  %103 = icmp sgt i64 %101, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %97
  %105 = load i64, ptr %39, align 8, !tbaa !79
  br label %108

106:                                              ; preds = %97
  %107 = load i64, ptr %43, align 8, !tbaa !79
  br label %108

108:                                              ; preds = %106, %104
  %109 = phi i64 [ %105, %104 ], [ %107, %106 ]
  store i64 %109, ptr %43, align 8, !tbaa !79
  %110 = load i64, ptr %42, align 8, !tbaa !79
  store i64 %110, ptr %36, align 8, !tbaa !79
  br label %111

111:                                              ; preds = %317, %108
  %112 = load i64, ptr %36, align 8, !tbaa !79
  %113 = load i64, ptr %43, align 8, !tbaa !79
  %114 = icmp sle i64 %112, %113
  br i1 %114, label %116, label %115

115:                                              ; preds = %111
  br label %320

116:                                              ; preds = %111
  %117 = load i64, ptr %36, align 8, !tbaa !79
  %118 = load i32, ptr %38, align 4, !tbaa !62
  %119 = sub nsw i32 %118, 0
  %120 = sdiv i32 %119, 1
  %121 = mul nsw i32 1, %120
  %122 = sext i32 %121 to i64
  %123 = sdiv i64 %117, %122
  %124 = mul nsw i64 %123, 1
  %125 = add nsw i64 0, %124
  %126 = trunc i64 %125 to i32
  store i32 %126, ptr %46, align 4, !tbaa !62
  %127 = load i64, ptr %36, align 8, !tbaa !79
  %128 = load i64, ptr %36, align 8, !tbaa !79
  %129 = load i32, ptr %38, align 4, !tbaa !62
  %130 = sub nsw i32 %129, 0
  %131 = sdiv i32 %130, 1
  %132 = mul nsw i32 1, %131
  %133 = sext i32 %132 to i64
  %134 = sdiv i64 %128, %133
  %135 = load i32, ptr %38, align 4, !tbaa !62
  %136 = sub nsw i32 %135, 0
  %137 = sdiv i32 %136, 1
  %138 = mul nsw i32 1, %137
  %139 = sext i32 %138 to i64
  %140 = mul nsw i64 %134, %139
  %141 = sub nsw i64 %127, %140
  %142 = mul nsw i64 %141, 1
  %143 = add nsw i64 0, %142
  %144 = trunc i64 %143 to i32
  store i32 %144, ptr %47, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 72, ptr %48) #10
  %145 = load ptr, ptr %31, align 8, !tbaa !60
  %146 = load i32, ptr %46, align 4, !tbaa !62
  %147 = load i32, ptr %68, align 4, !tbaa !62
  %148 = mul nsw i32 %146, %147
  %149 = load i32, ptr %47, align 4, !tbaa !62
  %150 = add nsw i32 %148, %149
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %48, ptr noundef nonnull align 8 dereferenceable(72) %145, i32 noundef %150)
          to label %151 unwind label %325

151:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #10
  %152 = load ptr, ptr %32, align 8, !tbaa !60
  %153 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %152)
          to label %154 unwind label %325

154:                                              ; preds = %151
  %155 = load i32, ptr %71, align 4, !tbaa !62
  %156 = load i32, ptr %72, align 4, !tbaa !62
  %157 = mul nsw i32 %155, %156
  %158 = load i32, ptr %68, align 4, !tbaa !62
  %159 = mul nsw i32 %157, %158
  %160 = load i32, ptr %46, align 4, !tbaa !62
  %161 = mul nsw i32 %159, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds float, ptr %153, i64 %162
  store ptr %163, ptr %49, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #10
  %164 = load ptr, ptr %33, align 8, !tbaa !60
  %165 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %164)
          to label %166 unwind label %325

166:                                              ; preds = %154
  br i1 %165, label %167, label %168

167:                                              ; preds = %166
  br label %179

168:                                              ; preds = %166
  %169 = load ptr, ptr %33, align 8, !tbaa !60
  %170 = load i32, ptr %46, align 4, !tbaa !62
  %171 = load i32, ptr %68, align 4, !tbaa !62
  %172 = mul nsw i32 %170, %171
  %173 = load i32, ptr %47, align 4, !tbaa !62
  %174 = add nsw i32 %172, %173
  %175 = sext i32 %174 to i64
  %176 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %169, i64 noundef %175)
          to label %177 unwind label %325

177:                                              ; preds = %168
  %178 = load float, ptr %176, align 4, !tbaa !70
  br label %179

179:                                              ; preds = %177, %167
  %180 = phi fast float [ 0.000000e+00, %167 ], [ %178, %177 ]
  store float %180, ptr %50, align 4, !tbaa !70
  %181 = load float, ptr %50, align 4, !tbaa !70
  invoke void @_ZN4ncnn3Mat4fillEf(ptr noundef nonnull align 8 dereferenceable(72) %48, float noundef nofpclass(nan inf) %181)
          to label %182 unwind label %325

182:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #10
  %183 = load ptr, ptr %34, align 8, !tbaa !60
  %184 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %183, i32 0, i32 6
  %185 = load i32, ptr %184, align 4, !tbaa !63
  store i32 %185, ptr %51, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #10
  %186 = load ptr, ptr %34, align 8, !tbaa !60
  %187 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %186, i32 0, i32 7
  %188 = load i32, ptr %187, align 8, !tbaa !64
  store i32 %188, ptr %52, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #10
  %189 = load ptr, ptr %31, align 8, !tbaa !60
  %190 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %189, i32 0, i32 6
  %191 = load i32, ptr %190, align 4, !tbaa !63
  store i32 %191, ptr %53, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #10
  %192 = load ptr, ptr %31, align 8, !tbaa !60
  %193 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %192, i32 0, i32 7
  %194 = load i32, ptr %193, align 8, !tbaa !64
  store i32 %194, ptr %54, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #10
  store i32 0, ptr %55, align 4, !tbaa !62
  br label %195

195:                                              ; preds = %284, %182
  %196 = load i32, ptr %55, align 4, !tbaa !62
  %197 = load i32, ptr %52, align 4, !tbaa !62
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %200, label %199

199:                                              ; preds = %195
  store i32 6, ptr %56, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #10
  br label %287

200:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #10
  store i32 0, ptr %57, align 4, !tbaa !62
  br label %201

201:                                              ; preds = %280, %200
  %202 = load i32, ptr %57, align 4, !tbaa !62
  %203 = load i32, ptr %51, align 4, !tbaa !62
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %206, label %205

205:                                              ; preds = %201
  store i32 9, ptr %56, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #10
  br label %283

206:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #10
  %207 = load i32, ptr %55, align 4, !tbaa !62
  %208 = load i32, ptr %75, align 4, !tbaa !62
  %209 = mul nsw i32 %207, %208
  %210 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %48, i32 noundef %209)
          to label %211 unwind label %325

211:                                              ; preds = %206
  %212 = load i32, ptr %57, align 4, !tbaa !62
  %213 = load i32, ptr %76, align 4, !tbaa !62
  %214 = mul nsw i32 %212, %213
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds float, ptr %210, i64 %215
  store ptr %216, ptr %58, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #10
  %217 = load ptr, ptr %49, align 8, !tbaa !68
  %218 = load i32, ptr %71, align 4, !tbaa !62
  %219 = load i32, ptr %72, align 4, !tbaa !62
  %220 = mul nsw i32 %218, %219
  %221 = load i32, ptr %47, align 4, !tbaa !62
  %222 = mul nsw i32 %220, %221
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds float, ptr %217, i64 %223
  store ptr %224, ptr %59, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #10
  store i32 0, ptr %60, align 4, !tbaa !62
  br label %225

225:                                              ; preds = %276, %211
  %226 = load i32, ptr %60, align 4, !tbaa !62
  %227 = load i32, ptr %72, align 4, !tbaa !62
  %228 = icmp slt i32 %226, %227
  br i1 %228, label %230, label %229

229:                                              ; preds = %225
  store i32 12, ptr %56, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #10
  br label %279

230:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %62) #10
  %231 = load ptr, ptr %34, align 8, !tbaa !60
  %232 = load i32, ptr %72, align 4, !tbaa !62
  %233 = load i32, ptr %46, align 4, !tbaa !62
  %234 = mul nsw i32 %232, %233
  %235 = load i32, ptr %60, align 4, !tbaa !62
  %236 = add nsw i32 %234, %235
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %62, ptr noundef nonnull align 8 dereferenceable(72) %231, i32 noundef %236)
          to label %237 unwind label %325

237:                                              ; preds = %230
  %238 = load i32, ptr %55, align 4, !tbaa !62
  %239 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %62, i32 noundef %238)
          to label %240 unwind label %325

240:                                              ; preds = %237
  %241 = load i32, ptr %57, align 4, !tbaa !62
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds float, ptr %239, i64 %242
  %244 = load float, ptr %243, align 4, !tbaa !70
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %62) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %62) #10
  store float %244, ptr %61, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #10
  store i32 0, ptr %63, align 4, !tbaa !62
  br label %245

245:                                              ; preds = %268, %240
  %246 = load i32, ptr %63, align 4, !tbaa !62
  %247 = load i32, ptr %71, align 4, !tbaa !62
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %250, label %249

249:                                              ; preds = %245
  store i32 15, ptr %56, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #10
  br label %271

250:                                              ; preds = %245
  %251 = load float, ptr %61, align 4, !tbaa !70
  %252 = load ptr, ptr %59, align 8, !tbaa !68
  %253 = load i32, ptr %63, align 4, !tbaa !62
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds float, ptr %252, i64 %254
  %256 = load float, ptr %255, align 4, !tbaa !70
  %257 = fmul fast float %251, %256
  %258 = load ptr, ptr %58, align 8, !tbaa !68
  %259 = load ptr, ptr %77, align 8, !tbaa !88
  %260 = load i32, ptr %63, align 4, !tbaa !62
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, ptr %259, i64 %261
  %263 = load i32, ptr %262, align 4, !tbaa !62
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds float, ptr %258, i64 %264
  %266 = load float, ptr %265, align 4, !tbaa !70
  %267 = fadd fast float %266, %257
  store float %267, ptr %265, align 4, !tbaa !70
  br label %268

268:                                              ; preds = %250
  %269 = load i32, ptr %63, align 4, !tbaa !62
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %63, align 4, !tbaa !62
  br label %245, !llvm.loop !109

271:                                              ; preds = %249
  %272 = load i32, ptr %71, align 4, !tbaa !62
  %273 = load ptr, ptr %59, align 8, !tbaa !68
  %274 = sext i32 %272 to i64
  %275 = getelementptr inbounds float, ptr %273, i64 %274
  store ptr %275, ptr %59, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #10
  br label %276

276:                                              ; preds = %271
  %277 = load i32, ptr %60, align 4, !tbaa !62
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %60, align 4, !tbaa !62
  br label %225, !llvm.loop !110

279:                                              ; preds = %229
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #10
  br label %280

280:                                              ; preds = %279
  %281 = load i32, ptr %57, align 4, !tbaa !62
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %57, align 4, !tbaa !62
  br label %201, !llvm.loop !111

283:                                              ; preds = %205
  br label %284

284:                                              ; preds = %283
  %285 = load i32, ptr %55, align 4, !tbaa !62
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %55, align 4, !tbaa !62
  br label %195, !llvm.loop !112

287:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #10
  %288 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %48)
          to label %289 unwind label %325

289:                                              ; preds = %287
  store ptr %288, ptr %64, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #10
  %290 = load i32, ptr %53, align 4, !tbaa !62
  %291 = load i32, ptr %54, align 4, !tbaa !62
  %292 = mul nsw i32 %290, %291
  store i32 %292, ptr %65, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #10
  store i32 0, ptr %66, align 4, !tbaa !62
  br label %293

293:                                              ; preds = %312, %289
  %294 = load i32, ptr %66, align 4, !tbaa !62
  %295 = load i32, ptr %65, align 4, !tbaa !62
  %296 = icmp slt i32 %294, %295
  br i1 %296, label %298, label %297

297:                                              ; preds = %293
  store i32 18, ptr %56, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #10
  br label %315

298:                                              ; preds = %293
  %299 = load ptr, ptr %64, align 8, !tbaa !68
  %300 = load i32, ptr %66, align 4, !tbaa !62
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds float, ptr %299, i64 %301
  %303 = load float, ptr %302, align 4, !tbaa !70
  %304 = load i32, ptr %78, align 4, !tbaa !62
  %305 = load ptr, ptr %35, align 8, !tbaa !60
  %306 = invoke noundef nofpclass(nan inf) float @_ZL13activation_ssfiRKN4ncnn3MatE(float noundef nofpclass(nan inf) %303, i32 noundef %304, ptr noundef nonnull align 8 dereferenceable(72) %305)
          to label %307 unwind label %325

307:                                              ; preds = %298
  %308 = load ptr, ptr %64, align 8, !tbaa !68
  %309 = load i32, ptr %66, align 4, !tbaa !62
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds float, ptr %308, i64 %310
  store float %306, ptr %311, align 4, !tbaa !70
  br label %312

312:                                              ; preds = %307
  %313 = load i32, ptr %66, align 4, !tbaa !62
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %66, align 4, !tbaa !62
  br label %293, !llvm.loop !113

315:                                              ; preds = %297
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %48) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %48) #10
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  %318 = load i64, ptr %36, align 8, !tbaa !79
  %319 = add nsw i64 %318, 1
  store i64 %319, ptr %36, align 8, !tbaa !79
  br label %111

320:                                              ; preds = %115
  br label %321

321:                                              ; preds = %320
  %322 = load ptr, ptr %16, align 8
  %323 = load i32, ptr %322, align 4, !tbaa !62
  call void @__kmpc_for_static_fini(ptr @1, i32 %323)
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #10
  br label %324

324:                                              ; preds = %321, %94, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  ret void

325:                                              ; preds = %298, %287, %237, %230, %206, %179, %168, %154, %151, %116
  %326 = landingpad { ptr, i32 }
          catch ptr null
  %327 = extractvalue { ptr, i32 } %326, 0
  call void @__clang_call_terminate(ptr %327) #18
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) #10

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i32 %1, ptr %4, align 4, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !63
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !62
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !78
  %16 = mul i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !98
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !114
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
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.0", align 1
  store i64 %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !92
  %6 = load i64, ptr %3, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !92
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  %8 = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #10
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str) #19
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !79
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !115
  store i64 %1, ptr %5, align 8, !tbaa !79
  store ptr %2, ptr %6, align 8, !tbaa !92
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !92
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #10
  %12 = load i64, ptr %5, align 8, !tbaa !79
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
  store ptr %0, ptr %3, align 8, !tbaa !94
  store i64 %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !98
  %9 = load i64, ptr %4, align 8, !tbaa !79
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !114
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !98
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !117
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !98
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
  call void @__clang_call_terminate(ptr %21) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !92
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  store i64 %6, ptr %4, align 8, !tbaa !79
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !92
  call void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #10
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !118
  store ptr %1, ptr %5, align 8, !tbaa !118
  %6 = load ptr, ptr %5, align 8, !tbaa !118
  %7 = load i64, ptr %6, align 8, !tbaa !79
  %8 = load ptr, ptr %4, align 8, !tbaa !118
  %9 = load i64, ptr %8, align 8, !tbaa !79
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !118
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !118
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !96
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !92
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #10
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store i64 %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !79
  %7 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !98
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !98
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !114
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !98
  %18 = load i64, ptr %4, align 8, !tbaa !79
  %19 = getelementptr inbounds nuw i32, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !117
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !98
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !114
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !117
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store i64 %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !79
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !79
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
  store ptr %0, ptr %3, align 8, !tbaa !92
  store i64 %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = load i64, ptr %4, align 8, !tbaa !79
  %7 = call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !96
  store i64 %1, ptr %5, align 8, !tbaa !79
  store ptr %2, ptr %6, align 8, !tbaa !87
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !79
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !79
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !79
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
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
  store ptr %0, ptr %4, align 8, !tbaa !88
  store i64 %1, ptr %5, align 8, !tbaa !79
  store ptr %2, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %4, align 8, !tbaa !88
  %8 = load i64, ptr %5, align 8, !tbaa !79
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPimET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPimET_S1_T0_(ptr noundef %0, i64 noundef %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i64 %1, ptr %4, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #10
  store i8 1, ptr %5, align 1, !tbaa !124
  %6 = load ptr, ptr %3, align 8, !tbaa !88
  %7 = load i64, ptr %4, align 8, !tbaa !79
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #10
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i64 %1, ptr %4, align 8, !tbaa !79
  %6 = load i64, ptr %4, align 8, !tbaa !79
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !88
  store ptr %9, ptr %5, align 8, !tbaa !88
  %10 = load ptr, ptr %5, align 8, !tbaa !88
  call void @_ZSt10_ConstructIiJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !88
  %12 = getelementptr inbounds nuw i32, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !88
  %13 = load ptr, ptr %3, align 8, !tbaa !88
  %14 = load i64, ptr %4, align 8, !tbaa !79
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !88
  %17 = call noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store ptr %17, ptr %3, align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !88
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIiJEEvPT_DpOT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  store i32 0, ptr %3, align 4, !tbaa !62
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #14 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !88
  store i64 %1, ptr %5, align 8, !tbaa !79
  store ptr %2, ptr %6, align 8, !tbaa !88
  %7 = load ptr, ptr %4, align 8, !tbaa !88
  %8 = load i64, ptr %5, align 8, !tbaa !79
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !88
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
  store ptr %0, ptr %5, align 8, !tbaa !88
  store i64 %1, ptr %6, align 8, !tbaa !79
  store ptr %2, ptr %7, align 8, !tbaa !88
  %8 = load i64, ptr %6, align 8, !tbaa !79
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !88
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !88
  %14 = load ptr, ptr %5, align 8, !tbaa !88
  %15 = load i64, ptr %6, align 8, !tbaa !79
  %16 = getelementptr inbounds nuw i32, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !88
  call void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !88
  %19 = load i64, ptr %6, align 8, !tbaa !79
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
  store i64 %0, ptr %2, align 8, !tbaa !79
  %3 = load i64, ptr %2, align 8, !tbaa !79
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #14 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !88
  store ptr %2, ptr %6, align 8, !tbaa !88
  %7 = load ptr, ptr %4, align 8, !tbaa !88
  %8 = load ptr, ptr %5, align 8, !tbaa !88
  %9 = load ptr, ptr %6, align 8, !tbaa !88
  call void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !88
  store ptr %2, ptr %6, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = load ptr, ptr %6, align 8, !tbaa !88
  %9 = load i32, ptr %8, align 4, !tbaa !62
  store i32 %9, ptr %7, align 4, !tbaa !62
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !88
  %12 = load ptr, ptr %5, align 8, !tbaa !88
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4, !tbaa !62
  %16 = load ptr, ptr %4, align 8, !tbaa !88
  store i32 %15, ptr %16, align 4, !tbaa !62
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !88
  %19 = getelementptr inbounds nuw i32, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !88
  br label %10, !llvm.loop !125

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !115
  store ptr %1, ptr %5, align 8, !tbaa !88
  store i64 %2, ptr %6, align 8, !tbaa !79
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !88
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !88
  %13 = load i64, ptr %6, align 8, !tbaa !79
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
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !88
  store i64 %2, ptr %6, align 8, !tbaa !79
  %7 = load ptr, ptr %4, align 8, !tbaa !92
  %8 = load ptr, ptr %5, align 8, !tbaa !88
  %9 = load i64, ptr %6, align 8, !tbaa !79
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !88
  store i64 %2, ptr %6, align 8, !tbaa !79
  %7 = load ptr, ptr %5, align 8, !tbaa !88
  %8 = load i64, ptr %6, align 8, !tbaa !79
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
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
  store ptr %0, ptr %9, align 8, !tbaa !60
  store i32 %1, ptr %10, align 4, !tbaa !62
  store i32 %2, ptr %11, align 4, !tbaa !62
  store i32 %3, ptr %12, align 4, !tbaa !62
  store ptr %4, ptr %13, align 8, !tbaa !87
  store i64 %5, ptr %14, align 8, !tbaa !79
  store i32 %6, ptr %15, align 4, !tbaa !62
  store ptr %7, ptr %16, align 8, !tbaa !126
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %13, align 8, !tbaa !87
  store ptr %19, ptr %18, align 8, !tbaa !81
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !82
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %22 = load i64, ptr %14, align 8, !tbaa !79
  store i64 %22, ptr %21, align 8, !tbaa !78
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 3
  %24 = load i32, ptr %15, align 4, !tbaa !62
  store i32 %24, ptr %23, align 8, !tbaa !83
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 4
  %26 = load ptr, ptr %16, align 8, !tbaa !126
  store ptr %26, ptr %25, align 8, !tbaa !84
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 5
  store i32 3, ptr %27, align 8, !tbaa !85
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %29 = load i32, ptr %10, align 4, !tbaa !62
  store i32 %29, ptr %28, align 4, !tbaa !63
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %31 = load i32, ptr %11, align 4, !tbaa !62
  store i32 %31, ptr %30, align 8, !tbaa !64
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 8
  store i32 1, ptr %32, align 4, !tbaa !65
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 9
  %34 = load i32, ptr %12, align 4, !tbaa !62
  store i32 %34, ptr %33, align 8, !tbaa !61
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !63
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %39 = load i32, ptr %38, align 8, !tbaa !64
  %40 = sext i32 %39 to i64
  %41 = mul i64 %37, %40
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !78
  %44 = mul i64 %41, %43
  %45 = call noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %44, i32 noundef 16)
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !78
  %48 = udiv i64 %45, %47
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 10
  store i64 %48, ptr %49, align 8, !tbaa !86
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !79
  store i32 %1, ptr %4, align 4, !tbaa !62
  %5 = load i64, ptr %3, align 8, !tbaa !79
  %6 = load i32, ptr %4, align 4, !tbaa !62
  %7 = sext i32 %6 to i64
  %8 = add i64 %5, %7
  %9 = sub i64 %8, 1
  %10 = load i32, ptr %4, align 4, !tbaa !62
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
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !68
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  %7 = load float, ptr %6, align 4, !tbaa !70
  %8 = load ptr, ptr %4, align 8, !tbaa !68
  %9 = load float, ptr %8, align 4, !tbaa !70
  %10 = fcmp fast olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !68
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !68
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
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !68
  %6 = load ptr, ptr %4, align 8, !tbaa !68
  %7 = load float, ptr %6, align 4, !tbaa !70
  %8 = load ptr, ptr %5, align 8, !tbaa !68
  %9 = load float, ptr %8, align 4, !tbaa !70
  %10 = fcmp fast olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !68
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !68
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
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !88
  store ptr %2, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %4, align 8, !tbaa !88
  %8 = load ptr, ptr %5, align 8, !tbaa !88
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8, !tbaa !88
  %6 = load ptr, ptr %4, align 8, !tbaa !88
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i64 %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !127
  %9 = load i64, ptr %4, align 8, !tbaa !79
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i64 %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !127
  %9 = load i64, ptr %4, align 8, !tbaa !79
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i64 %9
  ret ptr %10
}

declare void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) #2

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  ret ptr %5
}

declare void @_ZN4ncnn15copy_cut_borderERKNS_3MatERS0_iiiiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) #2

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
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4ncnn22DeconvolutionDepthWiseE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN4ncnn9ParamDictE", !6, i64 0}
!13 = !{!14, !17, i64 208}
!14 = !{!"_ZTSN4ncnn22DeconvolutionDepthWiseE", !15, i64 0, !17, i64 208, !17, i64 212, !17, i64 216, !17, i64 220, !17, i64 224, !17, i64 228, !17, i64 232, !17, i64 236, !17, i64 240, !17, i64 244, !17, i64 248, !17, i64 252, !17, i64 256, !17, i64 260, !17, i64 264, !17, i64 268, !17, i64 272, !17, i64 276, !17, i64 280, !32, i64 288, !17, i64 360, !32, i64 368, !32, i64 440}
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
!32 = !{!"_ZTSN4ncnn3MatE", !6, i64 0, !26, i64 8, !21, i64 16, !17, i64 24, !33, i64 32, !17, i64 40, !17, i64 44, !17, i64 48, !17, i64 52, !17, i64 56, !21, i64 64}
!33 = !{!"p1 _ZTSN4ncnn9AllocatorE", !6, i64 0}
!34 = !{!14, !17, i64 212}
!35 = !{!14, !17, i64 216}
!36 = !{!14, !17, i64 220}
!37 = !{!14, !17, i64 224}
!38 = !{!14, !17, i64 228}
!39 = !{!14, !17, i64 232}
!40 = !{!14, !17, i64 236}
!41 = !{!14, !17, i64 240}
!42 = !{!14, !17, i64 244}
!43 = !{!14, !17, i64 248}
!44 = !{!14, !17, i64 252}
!45 = !{!14, !17, i64 256}
!46 = !{!14, !17, i64 260}
!47 = !{!14, !17, i64 264}
!48 = !{!14, !17, i64 268}
!49 = !{!14, !17, i64 272}
!50 = !{!14, !17, i64 276}
!51 = !{!14, !17, i64 280}
!52 = !{!14, !17, i64 360}
!53 = !{!15, !16, i64 8}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN4ncnn8ModelBinE", !6, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !6, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN4ncnn6OptionE", !6, i64 0}
!60 = !{!31, !31, i64 0}
!61 = !{!32, !17, i64 56}
!62 = !{!17, !17, i64 0}
!63 = !{!32, !17, i64 44}
!64 = !{!32, !17, i64 48}
!65 = !{!32, !17, i64 52}
!66 = !{!67, !33, i64 16}
!67 = !{!"_ZTSN4ncnn6OptionE", !16, i64 0, !17, i64 4, !33, i64 8, !33, i64 16, !17, i64 24, !16, i64 28, !16, i64 29, !16, i64 30, !16, i64 31, !16, i64 32, !16, i64 33, !16, i64 34, !16, i64 35, !16, i64 36, !16, i64 37, !16, i64 38, !16, i64 39, !16, i64 40, !16, i64 41, !16, i64 42, !16, i64 43, !16, i64 44, !16, i64 45, !16, i64 46, !16, i64 47, !17, i64 48, !16, i64 52, !16, i64 53, !16, i64 54, !16, i64 55, !16, i64 56, !16, i64 57, !16, i64 58, !16, i64 59, !16, i64 60, !16, i64 61, !16, i64 62, !16, i64 63}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 float", !6, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"float", !7, i64 0}
!72 = distinct !{!72, !73}
!73 = !{!"llvm.loop.mustprogress"}
!74 = distinct !{!74, !73}
!75 = distinct !{!75, !73}
!76 = distinct !{!76, !73}
!77 = !{!67, !33, i64 8}
!78 = !{!32, !21, i64 16}
!79 = !{!21, !21, i64 0}
!80 = !{!15, !16, i64 9}
!81 = !{!32, !6, i64 0}
!82 = !{!32, !26, i64 8}
!83 = !{!32, !17, i64 24}
!84 = !{!32, !33, i64 32}
!85 = !{!32, !17, i64 40}
!86 = !{!32, !21, i64 64}
!87 = !{!6, !6, i64 0}
!88 = !{!26, !26, i64 0}
!89 = distinct !{!89, !73}
!90 = distinct !{!90, !73}
!91 = !{!67, !17, i64 4}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSSaIiE", !6, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !6, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSSt15__new_allocatorIiE", !6, i64 0}
!98 = !{!25, !26, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p2 int", !101, i64 0}
!101 = !{!"any p2 pointer", !6, i64 0}
!102 = distinct !{!102, !73}
!103 = distinct !{!103, !73}
!104 = distinct !{!104, !73}
!105 = distinct !{!105, !73}
!106 = distinct !{!106, !73}
!107 = !{!108}
!108 = !{i64 2, i64 -1, i64 -1, i1 true}
!109 = distinct !{!109, !73}
!110 = distinct !{!110, !73}
!111 = distinct !{!111, !73}
!112 = distinct !{!112, !73}
!113 = distinct !{!113, !73}
!114 = !{!25, !26, i64 8}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSSt12_Vector_baseIiSaIiEE", !6, i64 0}
!117 = !{!25, !26, i64 16}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 long", !6, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !6, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !6, i64 0}
!124 = !{!16, !16, i64 0}
!125 = distinct !{!125, !73}
!126 = !{!33, !33, i64 0}
!127 = !{!30, !31, i64 0}
