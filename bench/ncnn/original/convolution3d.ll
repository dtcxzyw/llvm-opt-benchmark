target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::Convolution3D" = type { %"class.ncnn::Layer", i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, %"class.ncnn::Mat", %"class.ncnn::Mat", %"class.ncnn::Mat" }
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

$_ZN4ncnn13Convolution3DD2Ev = comdat any

$_ZN4ncnn13Convolution3DD0Ev = comdat any

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

$_ZNK4ncnn3MatixEm = comdat any

$_ZNK4ncnn3MatcvPKT_IfEEv = comdat any

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

@_ZTVN4ncnn13Convolution3DE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn13Convolution3DE, ptr @_ZN4ncnn13Convolution3DD2Ev, ptr @_ZN4ncnn13Convolution3DD0Ev, ptr @_ZN4ncnn13Convolution3D10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn13Convolution3D10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn13Convolution3D7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn13Convolution3DE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn13Convolution3DE, ptr @_ZTIN4ncnn5LayerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn13Convolution3DE = hidden constant [23 x i8] c"N4ncnn13Convolution3DE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN4ncnn13Convolution3DC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn13Convolution3DC2Ev

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn13Convolution3DD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn13Convolution3DE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %3, i32 0, i32 23
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #11
  %5 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %3, i32 0, i32 22
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #11
  %6 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %3, i32 0, i32 21
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #11
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn13Convolution3DD0Ev(ptr noundef nonnull align 8 dereferenceable(504) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn13Convolution3DD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %3) #11
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 504) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn13Convolution3D10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %9, i32 0, i32 1
  store i32 %11, ptr %12, align 8, !tbaa !13
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef 1, i32 noundef 0)
  %15 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %9, i32 0, i32 2
  store i32 %14, ptr %15, align 4, !tbaa !35
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %9, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !35
  %19 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef 11, i32 noundef %18)
  %20 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %9, i32 0, i32 3
  store i32 %19, ptr %20, align 8, !tbaa !36
  %21 = load ptr, ptr %4, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %9, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !35
  %24 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef 21, i32 noundef %23)
  %25 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %9, i32 0, i32 4
  store i32 %24, ptr %25, align 4, !tbaa !37
  %26 = load ptr, ptr %4, align 8, !tbaa !11
  %27 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef 2, i32 noundef 1)
  %28 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %9, i32 0, i32 5
  store i32 %27, ptr %28, align 8, !tbaa !38
  %29 = load ptr, ptr %4, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %9, i32 0, i32 5
  %31 = load i32, ptr %30, align 8, !tbaa !38
  %32 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %29, i32 noundef 12, i32 noundef %31)
  %33 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %9, i32 0, i32 6
  store i32 %32, ptr %33, align 4, !tbaa !39
  %34 = load ptr, ptr %4, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %9, i32 0, i32 5
  %36 = load i32, ptr %35, align 8, !tbaa !38
  %37 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 noundef 22, i32 noundef %36)
  %38 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %9, i32 0, i32 7
  store i32 %37, ptr %38, align 8, !tbaa !40
  %39 = load ptr, ptr %4, align 8, !tbaa !11
  %40 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %39, i32 noundef 3, i32 noundef 1)
  %41 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %9, i32 0, i32 8
  store i32 %40, ptr %41, align 4, !tbaa !41
  %42 = load ptr, ptr %4, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %9, i32 0, i32 8
  %44 = load i32, ptr %43, align 4, !tbaa !41
  %45 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %42, i32 noundef 13, i32 noundef %44)
  %46 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %9, i32 0, i32 9
  store i32 %45, ptr %46, align 8, !tbaa !42
  %47 = load ptr, ptr %4, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %9, i32 0, i32 8
  %49 = load i32, ptr %48, align 4, !tbaa !41
  %50 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %47, i32 noundef 23, i32 noundef %49)
  %51 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %9, i32 0, i32 10
  store i32 %50, ptr %51, align 4, !tbaa !43
  %52 = load ptr, ptr %4, align 8, !tbaa !11
  %53 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %52, i32 noundef 4, i32 noundef 0)
  %54 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %9, i32 0, i32 11
  store i32 %53, ptr %54, align 8, !tbaa !44
  %55 = load ptr, ptr %4, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %9, i32 0, i32 11
  %57 = load i32, ptr %56, align 8, !tbaa !44
  %58 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %55, i32 noundef 15, i32 noundef %57)
  %59 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %9, i32 0, i32 12
  store i32 %58, ptr %59, align 4, !tbaa !45
  %60 = load ptr, ptr %4, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %9, i32 0, i32 11
  %62 = load i32, ptr %61, align 8, !tbaa !44
  %63 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %60, i32 noundef 14, i32 noundef %62)
  %64 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %9, i32 0, i32 13
  store i32 %63, ptr %64, align 8, !tbaa !46
  %65 = load ptr, ptr %4, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %9, i32 0, i32 13
  %67 = load i32, ptr %66, align 8, !tbaa !46
  %68 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %65, i32 noundef 16, i32 noundef %67)
  %69 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %9, i32 0, i32 14
  store i32 %68, ptr %69, align 4, !tbaa !47
  %70 = load ptr, ptr %4, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %9, i32 0, i32 11
  %72 = load i32, ptr %71, align 8, !tbaa !44
  %73 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %70, i32 noundef 24, i32 noundef %72)
  %74 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %9, i32 0, i32 15
  store i32 %73, ptr %74, align 8, !tbaa !48
  %75 = load ptr, ptr %4, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %9, i32 0, i32 15
  %77 = load i32, ptr %76, align 8, !tbaa !48
  %78 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %75, i32 noundef 17, i32 noundef %77)
  %79 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %9, i32 0, i32 16
  store i32 %78, ptr %79, align 4, !tbaa !49
  %80 = load ptr, ptr %4, align 8, !tbaa !11
  %81 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %80, i32 noundef 18, float noundef nofpclass(nan inf) 0.000000e+00)
  %82 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %9, i32 0, i32 17
  store float %81, ptr %82, align 8, !tbaa !50
  %83 = load ptr, ptr %4, align 8, !tbaa !11
  %84 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %83, i32 noundef 5, i32 noundef 0)
  %85 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %9, i32 0, i32 18
  store i32 %84, ptr %85, align 4, !tbaa !51
  %86 = load ptr, ptr %4, align 8, !tbaa !11
  %87 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %86, i32 noundef 6, i32 noundef 0)
  %88 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %9, i32 0, i32 19
  store i32 %87, ptr %88, align 8, !tbaa !52
  %89 = load ptr, ptr %4, align 8, !tbaa !11
  %90 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %89, i32 noundef 9, i32 noundef 0)
  %91 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %9, i32 0, i32 20
  store i32 %90, ptr %91, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 72, ptr %5) #11
  %92 = load ptr, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 72, ptr %6) #11
  call void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
  invoke void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %92, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %93 unwind label %97

93:                                               ; preds = %2
  %94 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %9, i32 0, i32 21
  %95 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %94, ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %96 unwind label %101

96:                                               ; preds = %93
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #11
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %5) #11
  ret i32 0

97:                                               ; preds = %2
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %7, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %8, align 4
  br label %105

101:                                              ; preds = %93
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %7, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %8, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #11
  br label %105

105:                                              ; preds = %101, %97
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %5) #11
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %7, align 8
  %108 = load i32, ptr %8, align 4
  %109 = insertvalue { ptr, i32 } poison, ptr %107, 0
  %110 = insertvalue { ptr, i32 } %109, i32 %108, 1
  resume { ptr, i32 } %110
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn13Convolution3D10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 72, ptr %6) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %10, i32 0, i32 19
  %13 = load i32, ptr %12, align 8, !tbaa !52
  %14 = load ptr, ptr %11, align 8, !tbaa !9
  %15 = getelementptr inbounds ptr, ptr %14, i64 2
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %13, i32 noundef 0)
  %17 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %10, i32 0, i32 22
  %18 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %19 unwind label %23

19:                                               ; preds = %2
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %6) #11
  %20 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %10, i32 0, i32 22
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
  %28 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %10, i32 0, i32 18
  %29 = load i32, ptr %28, align 4, !tbaa !51
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %49

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 72, ptr %9) #11
  %32 = load ptr, ptr %5, align 8, !tbaa !54
  %33 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %10, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !13
  %35 = load ptr, ptr %32, align 8, !tbaa !9
  %36 = getelementptr inbounds ptr, ptr %35, i64 2
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef %34, i32 noundef 1)
  %38 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %10, i32 0, i32 23
  %39 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %38, ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %40 unwind label %44

40:                                               ; preds = %31
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %9) #11
  %41 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %10, i32 0, i32 23
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
define hidden noundef i32 @_ZNK4ncnn13Convolution3D7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  %37 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !56
  store ptr %2, ptr %8, align 8, !tbaa !56
  store ptr %3, ptr %9, align 8, !tbaa !57
  %38 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %39 = load ptr, ptr %7, align 8, !tbaa !56
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %39, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !59
  store i32 %41, ptr %10, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %42 = load ptr, ptr %7, align 8, !tbaa !56
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %42, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !61
  store i32 %44, ptr %11, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %45 = load ptr, ptr %7, align 8, !tbaa !56
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %45, i32 0, i32 8
  %47 = load i32, ptr %46, align 4, !tbaa !62
  store i32 %47, ptr %12, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %48 = load ptr, ptr %7, align 8, !tbaa !56
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 9
  %50 = load i32, ptr %49, align 8, !tbaa !63
  store i32 %50, ptr %13, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %51 = load ptr, ptr %7, align 8, !tbaa !56
  %52 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %51, i32 0, i32 2
  %53 = load i64, ptr %52, align 8, !tbaa !64
  store i64 %53, ptr %14, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %54 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %38, i32 0, i32 5
  %55 = load i32, ptr %54, align 8, !tbaa !38
  %56 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %38, i32 0, i32 2
  %57 = load i32, ptr %56, align 4, !tbaa !35
  %58 = sub nsw i32 %57, 1
  %59 = mul nsw i32 %55, %58
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %15, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %61 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %38, i32 0, i32 6
  %62 = load i32, ptr %61, align 4, !tbaa !39
  %63 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %38, i32 0, i32 3
  %64 = load i32, ptr %63, align 8, !tbaa !36
  %65 = sub nsw i32 %64, 1
  %66 = mul nsw i32 %62, %65
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %16, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %68 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %38, i32 0, i32 7
  %69 = load i32, ptr %68, align 8, !tbaa !40
  %70 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %38, i32 0, i32 4
  %71 = load i32, ptr %70, align 4, !tbaa !37
  %72 = sub nsw i32 %71, 1
  %73 = mul nsw i32 %69, %72
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %17, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 72, ptr %18) #11
  call void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %18)
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #11
  %75 = load ptr, ptr %9, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %75, i64 64, i1 false), !tbaa.struct !66
  %76 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %19, i32 0, i32 16
  store i8 0, ptr %76, align 1, !tbaa !69
  %77 = load ptr, ptr %7, align 8, !tbaa !56
  invoke void @_ZNK4ncnn13Convolution3D12make_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(504) %38, ptr noundef nonnull align 8 dereferenceable(72) %77, ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %78 unwind label %82

78:                                               ; preds = %4
  %79 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %18)
          to label %80 unwind label %82

80:                                               ; preds = %78
  br i1 %79, label %81, label %86

81:                                               ; preds = %80
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %230

82:                                               ; preds = %78, %4
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %20, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %21, align 4
  br label %232

86:                                               ; preds = %80
  %87 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %18, i32 0, i32 6
  %88 = load i32, ptr %87, align 4, !tbaa !59
  store i32 %88, ptr %10, align 4, !tbaa !60
  %89 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %18, i32 0, i32 7
  %90 = load i32, ptr %89, align 8, !tbaa !61
  store i32 %90, ptr %11, align 4, !tbaa !60
  %91 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %18, i32 0, i32 8
  %92 = load i32, ptr %91, align 4, !tbaa !62
  store i32 %92, ptr %12, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %93 = load i32, ptr %10, align 4, !tbaa !60
  %94 = load i32, ptr %15, align 4, !tbaa !60
  %95 = sub nsw i32 %93, %94
  %96 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %38, i32 0, i32 8
  %97 = load i32, ptr %96, align 4, !tbaa !41
  %98 = sdiv i32 %95, %97
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %23, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %100 = load i32, ptr %11, align 4, !tbaa !60
  %101 = load i32, ptr %16, align 4, !tbaa !60
  %102 = sub nsw i32 %100, %101
  %103 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %38, i32 0, i32 9
  %104 = load i32, ptr %103, align 8, !tbaa !42
  %105 = sdiv i32 %102, %104
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %24, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %107 = load i32, ptr %12, align 4, !tbaa !60
  %108 = load i32, ptr %17, align 4, !tbaa !60
  %109 = sub nsw i32 %107, %108
  %110 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %38, i32 0, i32 10
  %111 = load i32, ptr %110, align 4, !tbaa !43
  %112 = sdiv i32 %109, %111
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %25, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %114 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %38, i32 0, i32 2
  %115 = load i32, ptr %114, align 4, !tbaa !35
  %116 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %38, i32 0, i32 3
  %117 = load i32, ptr %116, align 8, !tbaa !36
  %118 = mul nsw i32 %115, %117
  %119 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %38, i32 0, i32 4
  %120 = load i32, ptr %119, align 4, !tbaa !37
  %121 = mul nsw i32 %118, %120
  store i32 %121, ptr %26, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 24, ptr %27) #11
  %122 = load i32, ptr %26, align 4, !tbaa !60
  %123 = sext i32 %122 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #11
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #11
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %123, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %124 unwind label %156

124:                                              ; preds = %86
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %125 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef 0) #11
  store ptr %125, ptr %29, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  store i32 0, ptr %30, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  store i32 0, ptr %31, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  %126 = load i32, ptr %10, align 4, !tbaa !60
  %127 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %38, i32 0, i32 6
  %128 = load i32, ptr %127, align 4, !tbaa !39
  %129 = mul nsw i32 %126, %128
  %130 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %38, i32 0, i32 2
  %131 = load i32, ptr %130, align 4, !tbaa !35
  %132 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %38, i32 0, i32 5
  %133 = load i32, ptr %132, align 8, !tbaa !38
  %134 = mul nsw i32 %131, %133
  %135 = sub nsw i32 %129, %134
  store i32 %135, ptr %32, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  %136 = load i32, ptr %11, align 4, !tbaa !60
  %137 = load i32, ptr %10, align 4, !tbaa !60
  %138 = mul nsw i32 %136, %137
  %139 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %38, i32 0, i32 7
  %140 = load i32, ptr %139, align 8, !tbaa !40
  %141 = mul nsw i32 %138, %140
  %142 = load i32, ptr %10, align 4, !tbaa !60
  %143 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %38, i32 0, i32 3
  %144 = load i32, ptr %143, align 8, !tbaa !36
  %145 = mul nsw i32 %142, %144
  %146 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %38, i32 0, i32 6
  %147 = load i32, ptr %146, align 4, !tbaa !39
  %148 = mul nsw i32 %145, %147
  %149 = sub nsw i32 %141, %148
  store i32 %149, ptr %33, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  store i32 0, ptr %34, align 4, !tbaa !60
  br label %150

150:                                              ; preds = %200, %124
  %151 = load i32, ptr %34, align 4, !tbaa !60
  %152 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %38, i32 0, i32 4
  %153 = load i32, ptr %152, align 4, !tbaa !37
  %154 = icmp slt i32 %151, %153
  br i1 %154, label %160, label %155

155:                                              ; preds = %150
  store i32 2, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  br label %203

156:                                              ; preds = %86
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %20, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %21, align 4
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #11
  br label %229

160:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  store i32 0, ptr %35, align 4, !tbaa !60
  br label %161

161:                                              ; preds = %193, %160
  %162 = load i32, ptr %35, align 4, !tbaa !60
  %163 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %38, i32 0, i32 3
  %164 = load i32, ptr %163, align 8, !tbaa !36
  %165 = icmp slt i32 %162, %164
  br i1 %165, label %167, label %166

166:                                              ; preds = %161
  store i32 5, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  br label %196

167:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  store i32 0, ptr %36, align 4, !tbaa !60
  br label %168

168:                                              ; preds = %186, %167
  %169 = load i32, ptr %36, align 4, !tbaa !60
  %170 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %38, i32 0, i32 2
  %171 = load i32, ptr %170, align 4, !tbaa !35
  %172 = icmp slt i32 %169, %171
  br i1 %172, label %174, label %173

173:                                              ; preds = %168
  store i32 8, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  br label %189

174:                                              ; preds = %168
  %175 = load i32, ptr %31, align 4, !tbaa !60
  %176 = load ptr, ptr %29, align 8, !tbaa !71
  %177 = load i32, ptr %30, align 4, !tbaa !60
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, ptr %176, i64 %178
  store i32 %175, ptr %179, align 4, !tbaa !60
  %180 = load i32, ptr %30, align 4, !tbaa !60
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %30, align 4, !tbaa !60
  %182 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %38, i32 0, i32 5
  %183 = load i32, ptr %182, align 8, !tbaa !38
  %184 = load i32, ptr %31, align 4, !tbaa !60
  %185 = add nsw i32 %184, %183
  store i32 %185, ptr %31, align 4, !tbaa !60
  br label %186

186:                                              ; preds = %174
  %187 = load i32, ptr %36, align 4, !tbaa !60
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %36, align 4, !tbaa !60
  br label %168, !llvm.loop !72

189:                                              ; preds = %173
  %190 = load i32, ptr %32, align 4, !tbaa !60
  %191 = load i32, ptr %31, align 4, !tbaa !60
  %192 = add nsw i32 %191, %190
  store i32 %192, ptr %31, align 4, !tbaa !60
  br label %193

193:                                              ; preds = %189
  %194 = load i32, ptr %35, align 4, !tbaa !60
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %35, align 4, !tbaa !60
  br label %161, !llvm.loop !74

196:                                              ; preds = %166
  %197 = load i32, ptr %33, align 4, !tbaa !60
  %198 = load i32, ptr %31, align 4, !tbaa !60
  %199 = add nsw i32 %198, %197
  store i32 %199, ptr %31, align 4, !tbaa !60
  br label %200

200:                                              ; preds = %196
  %201 = load i32, ptr %34, align 4, !tbaa !60
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %34, align 4, !tbaa !60
  br label %150, !llvm.loop !75

203:                                              ; preds = %155
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  %204 = load ptr, ptr %8, align 8, !tbaa !56
  %205 = load i32, ptr %23, align 4, !tbaa !60
  %206 = load i32, ptr %24, align 4, !tbaa !60
  %207 = load i32, ptr %25, align 4, !tbaa !60
  %208 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %38, i32 0, i32 1
  %209 = load i32, ptr %208, align 8, !tbaa !13
  %210 = load i64, ptr %14, align 8, !tbaa !65
  %211 = load ptr, ptr %9, align 8, !tbaa !57
  %212 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %211, i32 0, i32 2
  %213 = load ptr, ptr %212, align 8, !tbaa !76
  invoke void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %204, i32 noundef %205, i32 noundef %206, i32 noundef %207, i32 noundef %209, i64 noundef %210, ptr noundef %213)
          to label %214 unwind label %219

214:                                              ; preds = %203
  %215 = load ptr, ptr %8, align 8, !tbaa !56
  %216 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %215)
          to label %217 unwind label %219

217:                                              ; preds = %214
  br i1 %216, label %218, label %223

218:                                              ; preds = %217
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %228

219:                                              ; preds = %214, %203
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = extractvalue { ptr, i32 } %220, 0
  store ptr %221, ptr %20, align 8
  %222 = extractvalue { ptr, i32 } %220, 1
  store i32 %222, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #11
  br label %229

223:                                              ; preds = %217
  %224 = load ptr, ptr %9, align 8, !tbaa !57
  %225 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %224, i32 0, i32 1
  %226 = load i32, ptr %225, align 4, !tbaa !77
  call void @__kmpc_push_num_threads(ptr @2, i32 %37, i32 %226)
  %227 = load ptr, ptr %8, align 8, !tbaa !56
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 9, ptr @_ZNK4ncnn13Convolution3D7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined, ptr %38, ptr %227, ptr %25, ptr %24, ptr %23, ptr %26, ptr %13, ptr %18, ptr %29)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %228

228:                                              ; preds = %223, %218
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  br label %230

229:                                              ; preds = %219, %156
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  br label %232

230:                                              ; preds = %228, %81
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
  %231 = load i32, ptr %5, align 4
  ret i32 %231

232:                                              ; preds = %229, %82
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
  br label %233

233:                                              ; preds = %232
  %234 = load ptr, ptr %20, align 8
  %235 = load i32, ptr %21, align 4
  %236 = insertvalue { ptr, i32 } poison, ptr %234, 0
  %237 = insertvalue { ptr, i32 } %236, i32 %235, 1
  resume { ptr, i32 } %237
}

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn13Convolution3DC2Ev(ptr noundef nonnull align 8 dereferenceable(504) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %5)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn13Convolution3DE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %5, i32 0, i32 21
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %7 unwind label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %5, i32 0, i32 22
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %9 unwind label %18

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %5, i32 0, i32 23
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %11 unwind label %22

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %5, i32 0, i32 1
  store i8 1, ptr %12, align 8, !tbaa !78
  %13 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %5, i32 0, i32 2
  store i8 0, ptr %13, align 1, !tbaa !79
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
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !80
  %5 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !81
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !64
  %7 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 8, !tbaa !82
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 4
  store ptr null, ptr %8, align 8, !tbaa !83
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 5
  store i32 0, ptr %9, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 6
  store i32 0, ptr %10, align 4, !tbaa !59
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 7
  store i32 0, ptr %11, align 8, !tbaa !61
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 8
  store i32 0, ptr %12, align 4, !tbaa !62
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  store i32 0, ptr %13, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  store i64 0, ptr %14, align 8, !tbaa !85
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
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
  store ptr %0, ptr %2, align 8, !tbaa !56
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !81
  store i32 -1, ptr %3, align 4, !tbaa !60
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4, !tbaa !60
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %32

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !83
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !83
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
  store i64 0, ptr %34, align 8, !tbaa !64
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  store i32 0, ptr %35, align 8, !tbaa !82
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  store i32 0, ptr %36, align 8, !tbaa !84
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  store i32 0, ptr %37, align 4, !tbaa !59
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  store i32 0, ptr %38, align 8, !tbaa !61
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  store i32 0, ptr %39, align 4, !tbaa !62
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  store i32 0, ptr %40, align 8, !tbaa !63
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  store i64 0, ptr %41, align 8, !tbaa !85
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  store ptr null, ptr %42, align 8, !tbaa !81
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
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !86
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
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !56
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !56
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr %8, ptr %3, align 8
  br label %68

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !81
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !81
  store i32 1, ptr %6, align 4, !tbaa !60
  %21 = load i32, ptr %6, align 4
  %22 = atomicrmw add ptr %20, i32 %21 acq_rel, align 4
  store i32 %22, ptr %7, align 4
  br label %23

23:                                               ; preds = %17, %12
  call void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %24 = load ptr, ptr %5, align 8, !tbaa !56
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !80
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !80
  %28 = load ptr, ptr %5, align 8, !tbaa !56
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !81
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 1
  store ptr %30, ptr %31, align 8, !tbaa !81
  %32 = load ptr, ptr %5, align 8, !tbaa !56
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !64
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  store i64 %34, ptr %35, align 8, !tbaa !64
  %36 = load ptr, ptr %5, align 8, !tbaa !56
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !82
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  store i32 %38, ptr %39, align 8, !tbaa !82
  %40 = load ptr, ptr %5, align 8, !tbaa !56
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !83
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  store ptr %42, ptr %43, align 8, !tbaa !83
  %44 = load ptr, ptr %5, align 8, !tbaa !56
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 8, !tbaa !84
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  store i32 %46, ptr %47, align 8, !tbaa !84
  %48 = load ptr, ptr %5, align 8, !tbaa !56
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 4, !tbaa !59
  %51 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  store i32 %50, ptr %51, align 4, !tbaa !59
  %52 = load ptr, ptr %5, align 8, !tbaa !56
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 8, !tbaa !61
  %55 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  store i32 %54, ptr %55, align 8, !tbaa !61
  %56 = load ptr, ptr %5, align 8, !tbaa !56
  %57 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %56, i32 0, i32 8
  %58 = load i32, ptr %57, align 4, !tbaa !62
  %59 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  store i32 %58, ptr %59, align 4, !tbaa !62
  %60 = load ptr, ptr %5, align 8, !tbaa !56
  %61 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 9
  %62 = load i32, ptr %61, align 8, !tbaa !63
  %63 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 9
  store i32 %62, ptr %63, align 8, !tbaa !63
  %64 = load ptr, ptr %5, align 8, !tbaa !56
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
  store ptr %0, ptr %2, align 8, !tbaa !56
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
define linkonce_odr hidden noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  %5 = load i64, ptr %4, align 8, !tbaa !85
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  %7 = load i32, ptr %6, align 8, !tbaa !63
  %8 = sext i32 %7 to i64
  %9 = mul i64 %5, %8
  ret i64 %9
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4ncnn13Convolution3D12make_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) #1 align 2 {
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
  store ptr %1, ptr %6, align 8, !tbaa !56
  store ptr %2, ptr %7, align 8, !tbaa !56
  store ptr %3, ptr %8, align 8, !tbaa !57
  %24 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %25 = load ptr, ptr %6, align 8, !tbaa !56
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 4, !tbaa !59
  store i32 %27, ptr %9, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %28 = load ptr, ptr %6, align 8, !tbaa !56
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i32 0, i32 7
  %30 = load i32, ptr %29, align 8, !tbaa !61
  store i32 %30, ptr %10, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %31 = load ptr, ptr %6, align 8, !tbaa !56
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %31, i32 0, i32 8
  %33 = load i32, ptr %32, align 4, !tbaa !62
  store i32 %33, ptr %11, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %34 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %24, i32 0, i32 5
  %35 = load i32, ptr %34, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %24, i32 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !35
  %38 = sub nsw i32 %37, 1
  %39 = mul nsw i32 %35, %38
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %12, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %41 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %24, i32 0, i32 6
  %42 = load i32, ptr %41, align 4, !tbaa !39
  %43 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %24, i32 0, i32 3
  %44 = load i32, ptr %43, align 8, !tbaa !36
  %45 = sub nsw i32 %44, 1
  %46 = mul nsw i32 %42, %45
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %13, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %48 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %24, i32 0, i32 7
  %49 = load i32, ptr %48, align 8, !tbaa !40
  %50 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %24, i32 0, i32 4
  %51 = load i32, ptr %50, align 4, !tbaa !37
  %52 = sub nsw i32 %51, 1
  %53 = mul nsw i32 %49, %52
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %14, align 4, !tbaa !60
  %55 = load ptr, ptr %6, align 8, !tbaa !56
  %56 = load ptr, ptr %7, align 8, !tbaa !56
  %57 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %56, ptr noundef nonnull align 8 dereferenceable(72) %55)
  %58 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %24, i32 0, i32 11
  %59 = load i32, ptr %58, align 8, !tbaa !44
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %81, label %61

61:                                               ; preds = %4
  %62 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %24, i32 0, i32 12
  %63 = load i32, ptr %62, align 4, !tbaa !45
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %81, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %24, i32 0, i32 13
  %67 = load i32, ptr %66, align 8, !tbaa !46
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %81, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %24, i32 0, i32 14
  %71 = load i32, ptr %70, align 4, !tbaa !47
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %81, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %24, i32 0, i32 15
  %75 = load i32, ptr %74, align 8, !tbaa !48
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %81, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %24, i32 0, i32 16
  %79 = load i32, ptr %78, align 4, !tbaa !49
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %103

81:                                               ; preds = %77, %73, %69, %65, %61, %4
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #11
  %82 = load ptr, ptr %8, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %82, i64 64, i1 false), !tbaa.struct !66
  %83 = load ptr, ptr %8, align 8, !tbaa !57
  %84 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !87
  %86 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %15, i32 0, i32 2
  store ptr %85, ptr %86, align 8, !tbaa !76
  %87 = load ptr, ptr %6, align 8, !tbaa !56
  %88 = load ptr, ptr %7, align 8, !tbaa !56
  %89 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %24, i32 0, i32 13
  %90 = load i32, ptr %89, align 8, !tbaa !46
  %91 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %24, i32 0, i32 14
  %92 = load i32, ptr %91, align 4, !tbaa !47
  %93 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %24, i32 0, i32 11
  %94 = load i32, ptr %93, align 8, !tbaa !44
  %95 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %24, i32 0, i32 12
  %96 = load i32, ptr %95, align 4, !tbaa !45
  %97 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %24, i32 0, i32 15
  %98 = load i32, ptr %97, align 8, !tbaa !48
  %99 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %24, i32 0, i32 16
  %100 = load i32, ptr %99, align 4, !tbaa !49
  %101 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %24, i32 0, i32 17
  %102 = load float, ptr %101, align 8, !tbaa !50
  call void @_ZN4ncnn19copy_make_border_3dERKNS_3MatERS0_iiiiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %87, ptr noundef nonnull align 8 dereferenceable(72) %88, i32 noundef %90, i32 noundef %92, i32 noundef %94, i32 noundef %96, i32 noundef %98, i32 noundef %100, i32 noundef 0, float noundef nofpclass(nan inf) %102, ptr noundef nonnull align 8 dereferenceable(64) %15)
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #11
  br label %301

103:                                              ; preds = %77
  %104 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %24, i32 0, i32 11
  %105 = load i32, ptr %104, align 8, !tbaa !44
  %106 = icmp eq i32 %105, -233
  br i1 %106, label %107, label %201

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %24, i32 0, i32 12
  %109 = load i32, ptr %108, align 4, !tbaa !45
  %110 = icmp eq i32 %109, -233
  br i1 %110, label %111, label %201

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %24, i32 0, i32 13
  %113 = load i32, ptr %112, align 8, !tbaa !46
  %114 = icmp eq i32 %113, -233
  br i1 %114, label %115, label %201

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %24, i32 0, i32 14
  %117 = load i32, ptr %116, align 4, !tbaa !47
  %118 = icmp eq i32 %117, -233
  br i1 %118, label %119, label %201

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %24, i32 0, i32 15
  %121 = load i32, ptr %120, align 8, !tbaa !48
  %122 = icmp eq i32 %121, -233
  br i1 %122, label %123, label %201

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %24, i32 0, i32 16
  %125 = load i32, ptr %124, align 4, !tbaa !49
  %126 = icmp eq i32 %125, -233
  br i1 %126, label %127, label %201

127:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %128 = load i32, ptr %12, align 4, !tbaa !60
  %129 = load i32, ptr %9, align 4, !tbaa !60
  %130 = sub nsw i32 %129, 1
  %131 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %24, i32 0, i32 8
  %132 = load i32, ptr %131, align 4, !tbaa !41
  %133 = sdiv i32 %130, %132
  %134 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %24, i32 0, i32 8
  %135 = load i32, ptr %134, align 4, !tbaa !41
  %136 = mul nsw i32 %133, %135
  %137 = add nsw i32 %128, %136
  %138 = load i32, ptr %9, align 4, !tbaa !60
  %139 = sub nsw i32 %137, %138
  store i32 %139, ptr %16, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %140 = load i32, ptr %13, align 4, !tbaa !60
  %141 = load i32, ptr %10, align 4, !tbaa !60
  %142 = sub nsw i32 %141, 1
  %143 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %24, i32 0, i32 9
  %144 = load i32, ptr %143, align 8, !tbaa !42
  %145 = sdiv i32 %142, %144
  %146 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %24, i32 0, i32 9
  %147 = load i32, ptr %146, align 8, !tbaa !42
  %148 = mul nsw i32 %145, %147
  %149 = add nsw i32 %140, %148
  %150 = load i32, ptr %10, align 4, !tbaa !60
  %151 = sub nsw i32 %149, %150
  store i32 %151, ptr %17, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %152 = load i32, ptr %14, align 4, !tbaa !60
  %153 = load i32, ptr %11, align 4, !tbaa !60
  %154 = sub nsw i32 %153, 1
  %155 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %24, i32 0, i32 10
  %156 = load i32, ptr %155, align 4, !tbaa !43
  %157 = sdiv i32 %154, %156
  %158 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %24, i32 0, i32 10
  %159 = load i32, ptr %158, align 4, !tbaa !43
  %160 = mul nsw i32 %157, %159
  %161 = add nsw i32 %152, %160
  %162 = load i32, ptr %11, align 4, !tbaa !60
  %163 = sub nsw i32 %161, %162
  store i32 %163, ptr %18, align 4, !tbaa !60
  %164 = load i32, ptr %16, align 4, !tbaa !60
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %172, label %166

166:                                              ; preds = %127
  %167 = load i32, ptr %17, align 4, !tbaa !60
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %172, label %169

169:                                              ; preds = %166
  %170 = load i32, ptr %18, align 4, !tbaa !60
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %172, label %200

172:                                              ; preds = %169, %166, %127
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #11
  %173 = load ptr, ptr %8, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %173, i64 64, i1 false), !tbaa.struct !66
  %174 = load ptr, ptr %8, align 8, !tbaa !57
  %175 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %174, i32 0, i32 3
  %176 = load ptr, ptr %175, align 8, !tbaa !87
  %177 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %19, i32 0, i32 2
  store ptr %176, ptr %177, align 8, !tbaa !76
  %178 = load ptr, ptr %6, align 8, !tbaa !56
  %179 = load ptr, ptr %7, align 8, !tbaa !56
  %180 = load i32, ptr %17, align 4, !tbaa !60
  %181 = sdiv i32 %180, 2
  %182 = load i32, ptr %17, align 4, !tbaa !60
  %183 = load i32, ptr %17, align 4, !tbaa !60
  %184 = sdiv i32 %183, 2
  %185 = sub nsw i32 %182, %184
  %186 = load i32, ptr %16, align 4, !tbaa !60
  %187 = sdiv i32 %186, 2
  %188 = load i32, ptr %16, align 4, !tbaa !60
  %189 = load i32, ptr %16, align 4, !tbaa !60
  %190 = sdiv i32 %189, 2
  %191 = sub nsw i32 %188, %190
  %192 = load i32, ptr %18, align 4, !tbaa !60
  %193 = sdiv i32 %192, 2
  %194 = load i32, ptr %18, align 4, !tbaa !60
  %195 = load i32, ptr %18, align 4, !tbaa !60
  %196 = sdiv i32 %195, 2
  %197 = sub nsw i32 %194, %196
  %198 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %24, i32 0, i32 17
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
  %202 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %24, i32 0, i32 11
  %203 = load i32, ptr %202, align 8, !tbaa !44
  %204 = icmp eq i32 %203, -234
  br i1 %204, label %205, label %299

205:                                              ; preds = %201
  %206 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %24, i32 0, i32 12
  %207 = load i32, ptr %206, align 4, !tbaa !45
  %208 = icmp eq i32 %207, -234
  br i1 %208, label %209, label %299

209:                                              ; preds = %205
  %210 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %24, i32 0, i32 13
  %211 = load i32, ptr %210, align 8, !tbaa !46
  %212 = icmp eq i32 %211, -234
  br i1 %212, label %213, label %299

213:                                              ; preds = %209
  %214 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %24, i32 0, i32 14
  %215 = load i32, ptr %214, align 4, !tbaa !47
  %216 = icmp eq i32 %215, -234
  br i1 %216, label %217, label %299

217:                                              ; preds = %213
  %218 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %24, i32 0, i32 15
  %219 = load i32, ptr %218, align 8, !tbaa !48
  %220 = icmp eq i32 %219, -234
  br i1 %220, label %221, label %299

221:                                              ; preds = %217
  %222 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %24, i32 0, i32 16
  %223 = load i32, ptr %222, align 4, !tbaa !49
  %224 = icmp eq i32 %223, -234
  br i1 %224, label %225, label %299

225:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %226 = load i32, ptr %12, align 4, !tbaa !60
  %227 = load i32, ptr %9, align 4, !tbaa !60
  %228 = sub nsw i32 %227, 1
  %229 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %24, i32 0, i32 8
  %230 = load i32, ptr %229, align 4, !tbaa !41
  %231 = sdiv i32 %228, %230
  %232 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %24, i32 0, i32 8
  %233 = load i32, ptr %232, align 4, !tbaa !41
  %234 = mul nsw i32 %231, %233
  %235 = add nsw i32 %226, %234
  %236 = load i32, ptr %9, align 4, !tbaa !60
  %237 = sub nsw i32 %235, %236
  store i32 %237, ptr %20, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %238 = load i32, ptr %13, align 4, !tbaa !60
  %239 = load i32, ptr %10, align 4, !tbaa !60
  %240 = sub nsw i32 %239, 1
  %241 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %24, i32 0, i32 9
  %242 = load i32, ptr %241, align 8, !tbaa !42
  %243 = sdiv i32 %240, %242
  %244 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %24, i32 0, i32 9
  %245 = load i32, ptr %244, align 8, !tbaa !42
  %246 = mul nsw i32 %243, %245
  %247 = add nsw i32 %238, %246
  %248 = load i32, ptr %10, align 4, !tbaa !60
  %249 = sub nsw i32 %247, %248
  store i32 %249, ptr %21, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %250 = load i32, ptr %14, align 4, !tbaa !60
  %251 = load i32, ptr %11, align 4, !tbaa !60
  %252 = sub nsw i32 %251, 1
  %253 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %24, i32 0, i32 10
  %254 = load i32, ptr %253, align 4, !tbaa !43
  %255 = sdiv i32 %252, %254
  %256 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %24, i32 0, i32 10
  %257 = load i32, ptr %256, align 4, !tbaa !43
  %258 = mul nsw i32 %255, %257
  %259 = add nsw i32 %250, %258
  %260 = load i32, ptr %11, align 4, !tbaa !60
  %261 = sub nsw i32 %259, %260
  store i32 %261, ptr %22, align 4, !tbaa !60
  %262 = load i32, ptr %20, align 4, !tbaa !60
  %263 = icmp sgt i32 %262, 0
  br i1 %263, label %270, label %264

264:                                              ; preds = %225
  %265 = load i32, ptr %21, align 4, !tbaa !60
  %266 = icmp sgt i32 %265, 0
  br i1 %266, label %270, label %267

267:                                              ; preds = %264
  %268 = load i32, ptr %22, align 4, !tbaa !60
  %269 = icmp sgt i32 %268, 0
  br i1 %269, label %270, label %298

270:                                              ; preds = %267, %264, %225
  call void @llvm.lifetime.start.p0(i64 64, ptr %23) #11
  %271 = load ptr, ptr %8, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %271, i64 64, i1 false), !tbaa.struct !66
  %272 = load ptr, ptr %8, align 8, !tbaa !57
  %273 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %272, i32 0, i32 3
  %274 = load ptr, ptr %273, align 8, !tbaa !87
  %275 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %23, i32 0, i32 2
  store ptr %274, ptr %275, align 8, !tbaa !76
  %276 = load ptr, ptr %6, align 8, !tbaa !56
  %277 = load ptr, ptr %7, align 8, !tbaa !56
  %278 = load i32, ptr %21, align 4, !tbaa !60
  %279 = load i32, ptr %21, align 4, !tbaa !60
  %280 = sdiv i32 %279, 2
  %281 = sub nsw i32 %278, %280
  %282 = load i32, ptr %21, align 4, !tbaa !60
  %283 = sdiv i32 %282, 2
  %284 = load i32, ptr %20, align 4, !tbaa !60
  %285 = load i32, ptr %20, align 4, !tbaa !60
  %286 = sdiv i32 %285, 2
  %287 = sub nsw i32 %284, %286
  %288 = load i32, ptr %20, align 4, !tbaa !60
  %289 = sdiv i32 %288, 2
  %290 = load i32, ptr %22, align 4, !tbaa !60
  %291 = sdiv i32 %290, 2
  %292 = load i32, ptr %22, align 4, !tbaa !60
  %293 = load i32, ptr %22, align 4, !tbaa !60
  %294 = sdiv i32 %293, 2
  %295 = sub nsw i32 %292, %294
  %296 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %24, i32 0, i32 17
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
  store ptr %0, ptr %2, align 8, !tbaa !88
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
  store ptr %0, ptr %4, align 8, !tbaa !90
  store i64 %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !88
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !65
  %11 = load ptr, ptr %6, align 8, !tbaa !88
  %12 = call noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !88
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8, !tbaa !65
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
  store ptr %0, ptr %2, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store i64 %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !94
  %9 = load i64, ptr %4, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  ret ptr %10
}

declare void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn13Convolution3D7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #10 personality ptr @__gxx_personality_v0 {
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
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca %"class.ncnn::Mat", align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca float, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca %"class.ncnn::Mat", align 8
  %43 = alloca ptr, align 8
  %44 = alloca %"class.ncnn::Mat", align 8
  %45 = alloca i32, align 4
  %46 = alloca float, align 4
  %47 = alloca float, align 4
  store ptr %0, ptr %12, align 8, !tbaa !71
  store ptr %1, ptr %13, align 8, !tbaa !71
  store ptr %2, ptr %14, align 8, !tbaa !4
  store ptr %3, ptr %15, align 8, !tbaa !56
  store ptr %4, ptr %16, align 8, !tbaa !71
  store ptr %5, ptr %17, align 8, !tbaa !71
  store ptr %6, ptr %18, align 8, !tbaa !71
  store ptr %7, ptr %19, align 8, !tbaa !71
  store ptr %8, ptr %20, align 8, !tbaa !71
  store ptr %9, ptr %21, align 8, !tbaa !56
  store ptr %10, ptr %22, align 8, !tbaa !95
  %48 = load ptr, ptr %14, align 8, !tbaa !4
  %49 = load ptr, ptr %15, align 8, !tbaa !56
  %50 = load ptr, ptr %16, align 8, !tbaa !71
  %51 = load ptr, ptr %17, align 8, !tbaa !71
  %52 = load ptr, ptr %18, align 8, !tbaa !71
  %53 = load ptr, ptr %19, align 8, !tbaa !71
  %54 = load ptr, ptr %20, align 8, !tbaa !71
  %55 = load ptr, ptr %21, align 8, !tbaa !56
  %56 = load ptr, ptr %22, align 8, !tbaa !95
  store ptr %49, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %57 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %48, i32 0, i32 1
  %58 = load i32, ptr %57, align 8, !tbaa !13
  store i32 %58, ptr %25, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %59 = load i32, ptr %25, align 4, !tbaa !60
  %60 = sub nsw i32 %59, 0
  %61 = sdiv i32 %60, 1
  %62 = sub nsw i32 %61, 1
  store i32 %62, ptr %26, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  store i32 0, ptr %27, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  %63 = load i32, ptr %25, align 4, !tbaa !60
  %64 = icmp slt i32 0, %63
  br i1 %64, label %65, label %228

65:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  store i32 0, ptr %28, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  %66 = load i32, ptr %26, align 4, !tbaa !60
  store i32 %66, ptr %29, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  store i32 1, ptr %30, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  store i32 0, ptr %31, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  %67 = load ptr, ptr %12, align 8
  %68 = load i32, ptr %67, align 4, !tbaa !60
  call void @__kmpc_for_static_init_4(ptr @1, i32 %68, i32 34, ptr %31, ptr %28, ptr %29, ptr %30, i32 1, i32 1)
  %69 = load i32, ptr %29, align 4, !tbaa !60
  %70 = load i32, ptr %26, align 4, !tbaa !60
  %71 = icmp sgt i32 %69, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %65
  %73 = load i32, ptr %26, align 4, !tbaa !60
  br label %76

74:                                               ; preds = %65
  %75 = load i32, ptr %29, align 4, !tbaa !60
  br label %76

76:                                               ; preds = %74, %72
  %77 = phi i32 [ %73, %72 ], [ %75, %74 ]
  store i32 %77, ptr %29, align 4, !tbaa !60
  %78 = load i32, ptr %28, align 4, !tbaa !60
  store i32 %78, ptr %24, align 4, !tbaa !60
  br label %79

79:                                               ; preds = %221, %76
  %80 = load i32, ptr %24, align 4, !tbaa !60
  %81 = load i32, ptr %29, align 4, !tbaa !60
  %82 = icmp sle i32 %80, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  br label %224

84:                                               ; preds = %79
  %85 = load i32, ptr %24, align 4, !tbaa !60
  %86 = mul nsw i32 %85, 1
  %87 = add nsw i32 0, %86
  store i32 %87, ptr %32, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  call void @llvm.lifetime.start.p0(i64 72, ptr %34) #11
  %88 = load ptr, ptr %23, align 8, !tbaa !56
  %89 = load i32, ptr %32, align 4, !tbaa !60
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %34, ptr noundef nonnull align 8 dereferenceable(72) %88, i32 noundef %89)
          to label %90 unwind label %229

90:                                               ; preds = %84
  %91 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %34)
          to label %92 unwind label %229

92:                                               ; preds = %90
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %34) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %34) #11
  store ptr %91, ptr %33, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  store i32 0, ptr %35, align 4, !tbaa !60
  br label %93

93:                                               ; preds = %216, %92
  %94 = load i32, ptr %35, align 4, !tbaa !60
  %95 = load i32, ptr %50, align 4, !tbaa !60
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %98, label %97

97:                                               ; preds = %93
  store i32 6, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  br label %219

98:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  store i32 0, ptr %37, align 4, !tbaa !60
  br label %99

99:                                               ; preds = %212, %98
  %100 = load i32, ptr %37, align 4, !tbaa !60
  %101 = load i32, ptr %51, align 4, !tbaa !60
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %104, label %103

103:                                              ; preds = %99
  store i32 9, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  br label %215

104:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #11
  store i32 0, ptr %38, align 4, !tbaa !60
  br label %105

105:                                              ; preds = %204, %104
  %106 = load i32, ptr %38, align 4, !tbaa !60
  %107 = load i32, ptr %52, align 4, !tbaa !60
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %110, label %109

109:                                              ; preds = %105
  store i32 12, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  br label %207

110:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #11
  store float 0.000000e+00, ptr %39, align 4, !tbaa !100
  %111 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %48, i32 0, i32 18
  %112 = load i32, ptr %111, align 4, !tbaa !51
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %121

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %48, i32 0, i32 23
  %116 = load i32, ptr %32, align 4, !tbaa !60
  %117 = sext i32 %116 to i64
  %118 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %115, i64 noundef %117)
          to label %119 unwind label %229

119:                                              ; preds = %114
  %120 = load float, ptr %118, align 4, !tbaa !100
  store float %120, ptr %39, align 4, !tbaa !100
  br label %121

121:                                              ; preds = %119, %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #11
  %122 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %48, i32 0, i32 22
  %123 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %122)
          to label %124 unwind label %229

124:                                              ; preds = %121
  %125 = load i32, ptr %53, align 4, !tbaa !60
  %126 = load i32, ptr %54, align 4, !tbaa !60
  %127 = mul nsw i32 %125, %126
  %128 = load i32, ptr %32, align 4, !tbaa !60
  %129 = mul nsw i32 %127, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds float, ptr %123, i64 %130
  store ptr %131, ptr %40, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #11
  store i32 0, ptr %41, align 4, !tbaa !60
  br label %132

132:                                              ; preds = %190, %124
  %133 = load i32, ptr %41, align 4, !tbaa !60
  %134 = load i32, ptr %54, align 4, !tbaa !60
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %137, label %136

136:                                              ; preds = %132
  store i32 15, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #11
  br label %193

137:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 72, ptr %42) #11
  %138 = load i32, ptr %41, align 4, !tbaa !60
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %42, ptr noundef nonnull align 8 dereferenceable(72) %55, i32 noundef %138)
          to label %139 unwind label %229

139:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #11
  call void @llvm.lifetime.start.p0(i64 72, ptr %44) #11
  %140 = load i32, ptr %35, align 4, !tbaa !60
  %141 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %48, i32 0, i32 10
  %142 = load i32, ptr %141, align 4, !tbaa !43
  %143 = mul nsw i32 %140, %142
  invoke void @_ZNK4ncnn3Mat5depthEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %44, ptr noundef nonnull align 8 dereferenceable(72) %42, i32 noundef %143)
          to label %144 unwind label %229

144:                                              ; preds = %139
  %145 = load i32, ptr %37, align 4, !tbaa !60
  %146 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %48, i32 0, i32 9
  %147 = load i32, ptr %146, align 8, !tbaa !42
  %148 = mul nsw i32 %145, %147
  %149 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %44, i32 noundef %148)
          to label %150 unwind label %229

150:                                              ; preds = %144
  %151 = load i32, ptr %38, align 4, !tbaa !60
  %152 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %48, i32 0, i32 8
  %153 = load i32, ptr %152, align 4, !tbaa !41
  %154 = mul nsw i32 %151, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds float, ptr %149, i64 %155
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %44) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %44) #11
  store ptr %156, ptr %43, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #11
  store i32 0, ptr %45, align 4, !tbaa !60
  br label %157

157:                                              ; preds = %182, %150
  %158 = load i32, ptr %45, align 4, !tbaa !60
  %159 = load i32, ptr %53, align 4, !tbaa !60
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %162, label %161

161:                                              ; preds = %157
  store i32 18, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #11
  br label %185

162:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #11
  %163 = load ptr, ptr %43, align 8, !tbaa !98
  %164 = load ptr, ptr %56, align 8, !tbaa !71
  %165 = load i32, ptr %45, align 4, !tbaa !60
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %164, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !60
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds float, ptr %163, i64 %169
  %171 = load float, ptr %170, align 4, !tbaa !100
  store float %171, ptr %46, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #11
  %172 = load ptr, ptr %40, align 8, !tbaa !98
  %173 = load i32, ptr %45, align 4, !tbaa !60
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds float, ptr %172, i64 %174
  %176 = load float, ptr %175, align 4, !tbaa !100
  store float %176, ptr %47, align 4, !tbaa !100
  %177 = load float, ptr %46, align 4, !tbaa !100
  %178 = load float, ptr %47, align 4, !tbaa !100
  %179 = fmul fast float %177, %178
  %180 = load float, ptr %39, align 4, !tbaa !100
  %181 = fadd fast float %180, %179
  store float %181, ptr %39, align 4, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #11
  br label %182

182:                                              ; preds = %162
  %183 = load i32, ptr %45, align 4, !tbaa !60
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %45, align 4, !tbaa !60
  br label %157, !llvm.loop !101

185:                                              ; preds = %161
  %186 = load i32, ptr %53, align 4, !tbaa !60
  %187 = load ptr, ptr %40, align 8, !tbaa !98
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds float, ptr %187, i64 %188
  store ptr %189, ptr %40, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #11
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %42) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %42) #11
  br label %190

190:                                              ; preds = %185
  %191 = load i32, ptr %41, align 4, !tbaa !60
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %41, align 4, !tbaa !60
  br label %132, !llvm.loop !102

193:                                              ; preds = %136
  %194 = load float, ptr %39, align 4, !tbaa !100
  %195 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %48, i32 0, i32 20
  %196 = load i32, ptr %195, align 4, !tbaa !53
  %197 = getelementptr inbounds nuw %"class.ncnn::Convolution3D", ptr %48, i32 0, i32 21
  %198 = invoke noundef nofpclass(nan inf) float @_ZL13activation_ssfiRKN4ncnn3MatE(float noundef nofpclass(nan inf) %194, i32 noundef %196, ptr noundef nonnull align 8 dereferenceable(72) %197)
          to label %199 unwind label %229

199:                                              ; preds = %193
  %200 = load ptr, ptr %33, align 8, !tbaa !98
  %201 = load i32, ptr %38, align 4, !tbaa !60
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds float, ptr %200, i64 %202
  store float %198, ptr %203, align 4, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #11
  br label %204

204:                                              ; preds = %199
  %205 = load i32, ptr %38, align 4, !tbaa !60
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %38, align 4, !tbaa !60
  br label %105, !llvm.loop !103

207:                                              ; preds = %109
  %208 = load i32, ptr %52, align 4, !tbaa !60
  %209 = load ptr, ptr %33, align 8, !tbaa !98
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds float, ptr %209, i64 %210
  store ptr %211, ptr %33, align 8, !tbaa !98
  br label %212

212:                                              ; preds = %207
  %213 = load i32, ptr %37, align 4, !tbaa !60
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %37, align 4, !tbaa !60
  br label %99, !llvm.loop !104

215:                                              ; preds = %103
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %35, align 4, !tbaa !60
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %35, align 4, !tbaa !60
  br label %93, !llvm.loop !105

219:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %24, align 4, !tbaa !60
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %24, align 4, !tbaa !60
  br label %79

224:                                              ; preds = %83
  br label %225

225:                                              ; preds = %224
  %226 = load ptr, ptr %12, align 8
  %227 = load i32, ptr %226, align 4, !tbaa !60
  call void @__kmpc_for_static_fini(ptr @1, i32 %227)
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  br label %228

228:                                              ; preds = %225, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  ret void

229:                                              ; preds = %193, %144, %139, %137, %121, %114, %90, %84
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  call void @__clang_call_terminate(ptr %231) #19
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
  store ptr %1, ptr %5, align 8, !tbaa !56
  store i32 %2, ptr %6, align 4, !tbaa !60
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !59
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !62
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !80
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !85
  %19 = load i32, ptr %6, align 4, !tbaa !60
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !64
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !64
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !82
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !83
  call void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %25, i64 noundef %27, i32 noundef %29, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !84
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %34, ptr %35, align 8, !tbaa !84
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !84
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %48

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !59
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !61
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
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #11
  br label %51

51:                                               ; preds = %50, %48
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i64 %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %8 = load i64, ptr %4, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw float, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNK4ncnn3Mat5depthEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !56
  store i32 %2, ptr %6, align 4, !tbaa !60
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !59
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 7
  %11 = load i32, ptr %10, align 8, !tbaa !61
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !80
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 6
  %15 = load i32, ptr %14, align 4, !tbaa !59
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 7
  %18 = load i32, ptr %17, align 8, !tbaa !61
  %19 = sext i32 %18 to i64
  %20 = mul i64 %16, %19
  %21 = load i32, ptr %6, align 4, !tbaa !60
  %22 = sext i32 %21 to i64
  %23 = mul i64 %20, %22
  %24 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !64
  %26 = mul i64 %23, %25
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 %26
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !64
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !82
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !83
  call void @_ZN4ncnn3MatC2EiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %9, i32 noundef %11, ptr noundef %27, i64 noundef %29, i32 noundef %31, ptr noundef %33)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i32 %1, ptr %4, align 4, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !59
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !60
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !64
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
  store float %0, ptr %4, align 4, !tbaa !100
  store i32 %1, ptr %5, align 4, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !56
  %16 = load i32, ptr %5, align 4, !tbaa !60
  switch i32 %16, label %105 [
    i32 1, label %17
    i32 2, label %20
    i32 3, label %34
    i32 4, label %53
    i32 5, label %63
    i32 6, label %71
  ]

17:                                               ; preds = %3
  %18 = load float, ptr %4, align 4, !tbaa !100
  %19 = call fast float @llvm.maxnum.f32(float %18, float 0.000000e+00)
  store float %19, ptr %4, align 4, !tbaa !100
  br label %105

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %21 = load ptr, ptr %6, align 8, !tbaa !56
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %21, i64 noundef 0)
  %23 = load float, ptr %22, align 4, !tbaa !100
  store float %23, ptr %7, align 4, !tbaa !100
  %24 = load float, ptr %4, align 4, !tbaa !100
  %25 = fcmp fast ogt float %24, 0.000000e+00
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load float, ptr %4, align 4, !tbaa !100
  br label %32

28:                                               ; preds = %20
  %29 = load float, ptr %4, align 4, !tbaa !100
  %30 = load float, ptr %7, align 4, !tbaa !100
  %31 = fmul fast float %29, %30
  br label %32

32:                                               ; preds = %28, %26
  %33 = phi fast float [ %27, %26 ], [ %31, %28 ]
  store float %33, ptr %4, align 4, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %105

34:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %35 = load ptr, ptr %6, align 8, !tbaa !56
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %35, i64 noundef 0)
  %37 = load float, ptr %36, align 4, !tbaa !100
  store float %37, ptr %8, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %38 = load ptr, ptr %6, align 8, !tbaa !56
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %38, i64 noundef 1)
  %40 = load float, ptr %39, align 4, !tbaa !100
  store float %40, ptr %9, align 4, !tbaa !100
  %41 = load float, ptr %4, align 4, !tbaa !100
  %42 = load float, ptr %8, align 4, !tbaa !100
  %43 = fcmp fast olt float %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %34
  %45 = load float, ptr %8, align 4, !tbaa !100
  store float %45, ptr %4, align 4, !tbaa !100
  br label %46

46:                                               ; preds = %44, %34
  %47 = load float, ptr %4, align 4, !tbaa !100
  %48 = load float, ptr %9, align 4, !tbaa !100
  %49 = fcmp fast ogt float %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = load float, ptr %9, align 4, !tbaa !100
  store float %51, ptr %4, align 4, !tbaa !100
  br label %52

52:                                               ; preds = %50, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %105

53:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store float 0x40561814A0000000, ptr %10, align 4, !tbaa !100
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %55 = load float, ptr %54, align 4, !tbaa !100
  store float %55, ptr %4, align 4, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store float 0xC0561814A0000000, ptr %11, align 4, !tbaa !100
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %57 = load float, ptr %56, align 4, !tbaa !100
  store float %57, ptr %4, align 4, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  %58 = load float, ptr %4, align 4, !tbaa !100
  %59 = fneg fast float %58
  %60 = call fast float @llvm.exp.f32(float %59)
  %61 = fadd fast float 1.000000e+00, %60
  %62 = fdiv fast float 1.000000e+00, %61
  store float %62, ptr %4, align 4, !tbaa !100
  br label %105

63:                                               ; preds = %3
  %64 = load float, ptr %4, align 4, !tbaa !100
  %65 = load float, ptr %4, align 4, !tbaa !100
  %66 = call fast float @llvm.exp.f32(float %65)
  %67 = fadd fast float %66, 1.000000e+00
  %68 = call fast float @llvm.log.f32(float %67)
  %69 = call fast float @llvm.tanh.f32(float %68)
  %70 = fmul fast float %64, %69
  store float %70, ptr %4, align 4, !tbaa !100
  br label %105

71:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %72 = load ptr, ptr %6, align 8, !tbaa !56
  %73 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %72, i64 noundef 0)
  %74 = load float, ptr %73, align 4, !tbaa !100
  store float %74, ptr %12, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %75 = load ptr, ptr %6, align 8, !tbaa !56
  %76 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %75, i64 noundef 1)
  %77 = load float, ptr %76, align 4, !tbaa !100
  store float %77, ptr %13, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %78 = load float, ptr %13, align 4, !tbaa !100
  %79 = fneg fast float %78
  %80 = load float, ptr %12, align 4, !tbaa !100
  %81 = fdiv fast float %79, %80
  store float %81, ptr %14, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %82 = load float, ptr %12, align 4, !tbaa !100
  %83 = fdiv fast float 1.000000e+00, %82
  %84 = load float, ptr %14, align 4, !tbaa !100
  %85 = fadd fast float %83, %84
  store float %85, ptr %15, align 4, !tbaa !100
  %86 = load float, ptr %4, align 4, !tbaa !100
  %87 = load float, ptr %14, align 4, !tbaa !100
  %88 = fcmp fast olt float %86, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %71
  store float 0.000000e+00, ptr %4, align 4, !tbaa !100
  br label %104

90:                                               ; preds = %71
  %91 = load float, ptr %4, align 4, !tbaa !100
  %92 = load float, ptr %15, align 4, !tbaa !100
  %93 = fcmp fast ogt float %91, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  br label %103

95:                                               ; preds = %90
  %96 = load float, ptr %4, align 4, !tbaa !100
  %97 = load float, ptr %4, align 4, !tbaa !100
  %98 = load float, ptr %12, align 4, !tbaa !100
  %99 = fmul fast float %97, %98
  %100 = load float, ptr %13, align 4, !tbaa !100
  %101 = fadd fast float %99, %100
  %102 = fmul fast float %96, %101
  store float %102, ptr %4, align 4, !tbaa !100
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
  %106 = load float, ptr %4, align 4, !tbaa !100
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !94
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !108
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
  store ptr %0, ptr %2, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.0", align 1
  store i64 %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !88
  %6 = load i64, ptr %3, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #11
  %7 = load ptr, ptr %4, align 8, !tbaa !88
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
  %12 = load i64, ptr %3, align 8, !tbaa !65
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !109
  store i64 %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !88
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !88
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #11
  %12 = load i64, ptr %5, align 8, !tbaa !65
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
  store ptr %0, ptr %3, align 8, !tbaa !90
  store i64 %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !94
  %9 = load i64, ptr %4, align 8, !tbaa !65
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !108
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !94
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !111
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !94
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
  store ptr %0, ptr %2, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !88
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  store i64 %6, ptr %4, align 8, !tbaa !65
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !65
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
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !88
  call void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !112
  store ptr %1, ptr %5, align 8, !tbaa !112
  %6 = load ptr, ptr %5, align 8, !tbaa !112
  %7 = load i64, ptr %6, align 8, !tbaa !65
  %8 = load ptr, ptr %4, align 8, !tbaa !112
  %9 = load i64, ptr %8, align 8, !tbaa !65
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !112
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !112
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !88
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store i64 %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !65
  %7 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !94
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !94
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !108
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !94
  %18 = load i64, ptr %4, align 8, !tbaa !65
  %19 = getelementptr inbounds nuw i32, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !94
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !108
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store i64 %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !65
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !65
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
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i64 %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8, !tbaa !88
  %6 = load i64, ptr %4, align 8, !tbaa !65
  %7 = call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store i64 %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !86
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !65
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !65
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !65
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
  store ptr %0, ptr %4, align 8, !tbaa !71
  store i64 %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !88
  %7 = load ptr, ptr %4, align 8, !tbaa !71
  %8 = load i64, ptr %5, align 8, !tbaa !65
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPimET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPimET_S1_T0_(ptr noundef %0, i64 noundef %1) #15 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i64 %1, ptr %4, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #11
  store i8 1, ptr %5, align 1, !tbaa !67
  %6 = load ptr, ptr %3, align 8, !tbaa !71
  %7 = load i64, ptr %4, align 8, !tbaa !65
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #11
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i64 %1, ptr %4, align 8, !tbaa !65
  %6 = load i64, ptr %4, align 8, !tbaa !65
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !71
  store ptr %9, ptr %5, align 8, !tbaa !71
  %10 = load ptr, ptr %5, align 8, !tbaa !71
  call void @_ZSt10_ConstructIiJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw i32, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !71
  %13 = load ptr, ptr %3, align 8, !tbaa !71
  %14 = load i64, ptr %4, align 8, !tbaa !65
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !71
  %17 = call noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store ptr %17, ptr %3, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !71
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIiJEEvPT_DpOT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  store i32 0, ptr %3, align 4, !tbaa !60
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #15 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store i64 %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %4, align 8, !tbaa !71
  %8 = load i64, ptr %5, align 8, !tbaa !65
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !71
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
  store ptr %0, ptr %5, align 8, !tbaa !71
  store i64 %1, ptr %6, align 8, !tbaa !65
  store ptr %2, ptr %7, align 8, !tbaa !71
  %8 = load i64, ptr %6, align 8, !tbaa !65
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !71
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !71
  %14 = load ptr, ptr %5, align 8, !tbaa !71
  %15 = load i64, ptr %6, align 8, !tbaa !65
  %16 = getelementptr inbounds nuw i32, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !71
  call void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !71
  %19 = load i64, ptr %6, align 8, !tbaa !65
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
  store i64 %0, ptr %2, align 8, !tbaa !65
  %3 = load i64, ptr %2, align 8, !tbaa !65
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #15 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %4, align 8, !tbaa !71
  %8 = load ptr, ptr %5, align 8, !tbaa !71
  %9 = load ptr, ptr %6, align 8, !tbaa !71
  call void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load ptr, ptr %6, align 8, !tbaa !71
  %9 = load i32, ptr %8, align 4, !tbaa !60
  store i32 %9, ptr %7, align 4, !tbaa !60
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !71
  %12 = load ptr, ptr %5, align 8, !tbaa !71
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4, !tbaa !60
  %16 = load ptr, ptr %4, align 8, !tbaa !71
  store i32 %15, ptr %16, align 4, !tbaa !60
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !71
  %19 = getelementptr inbounds nuw i32, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !71
  br label %10, !llvm.loop !118

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !71
  store i64 %2, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !71
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !71
  %13 = load i64, ptr %6, align 8, !tbaa !65
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
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !71
  store i64 %2, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %4, align 8, !tbaa !88
  %8 = load ptr, ptr %5, align 8, !tbaa !71
  %9 = load i64, ptr %6, align 8, !tbaa !65
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !71
  store i64 %2, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %5, align 8, !tbaa !71
  %8 = load i64, ptr %6, align 8, !tbaa !65
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
  store ptr %0, ptr %9, align 8, !tbaa !56
  store i32 %1, ptr %10, align 4, !tbaa !60
  store i32 %2, ptr %11, align 4, !tbaa !60
  store i32 %3, ptr %12, align 4, !tbaa !60
  store ptr %4, ptr %13, align 8, !tbaa !86
  store i64 %5, ptr %14, align 8, !tbaa !65
  store i32 %6, ptr %15, align 4, !tbaa !60
  store ptr %7, ptr %16, align 8, !tbaa !68
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %13, align 8, !tbaa !86
  store ptr %19, ptr %18, align 8, !tbaa !80
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !81
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %22 = load i64, ptr %14, align 8, !tbaa !65
  store i64 %22, ptr %21, align 8, !tbaa !64
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 3
  %24 = load i32, ptr %15, align 4, !tbaa !60
  store i32 %24, ptr %23, align 8, !tbaa !82
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 4
  %26 = load ptr, ptr %16, align 8, !tbaa !68
  store ptr %26, ptr %25, align 8, !tbaa !83
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 5
  store i32 3, ptr %27, align 8, !tbaa !84
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %29 = load i32, ptr %10, align 4, !tbaa !60
  store i32 %29, ptr %28, align 4, !tbaa !59
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %31 = load i32, ptr %11, align 4, !tbaa !60
  store i32 %31, ptr %30, align 8, !tbaa !61
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 8
  store i32 1, ptr %32, align 4, !tbaa !62
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 9
  %34 = load i32, ptr %12, align 4, !tbaa !60
  store i32 %34, ptr %33, align 8, !tbaa !63
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !59
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %39 = load i32, ptr %38, align 8, !tbaa !61
  %40 = sext i32 %39 to i64
  %41 = mul i64 %37, %40
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !64
  %44 = mul i64 %41, %43
  %45 = call noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %44, i32 noundef 16)
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !64
  %48 = udiv i64 %45, %47
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 10
  store i64 %48, ptr %49, align 8, !tbaa !85
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !65
  store i32 %1, ptr %4, align 4, !tbaa !60
  %5 = load i64, ptr %3, align 8, !tbaa !65
  %6 = load i32, ptr %4, align 4, !tbaa !60
  %7 = sext i32 %6 to i64
  %8 = add i64 %5, %7
  %9 = sub i64 %8, 1
  %10 = load i32, ptr %4, align 4, !tbaa !60
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
  store ptr %0, ptr %8, align 8, !tbaa !56
  store i32 %1, ptr %9, align 4, !tbaa !60
  store i32 %2, ptr %10, align 4, !tbaa !60
  store ptr %3, ptr %11, align 8, !tbaa !86
  store i64 %4, ptr %12, align 8, !tbaa !65
  store i32 %5, ptr %13, align 4, !tbaa !60
  store ptr %6, ptr %14, align 8, !tbaa !68
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %11, align 8, !tbaa !86
  store ptr %17, ptr %16, align 8, !tbaa !80
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 1
  store ptr null, ptr %18, align 8, !tbaa !81
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 2
  %20 = load i64, ptr %12, align 8, !tbaa !65
  store i64 %20, ptr %19, align 8, !tbaa !64
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 3
  %22 = load i32, ptr %13, align 4, !tbaa !60
  store i32 %22, ptr %21, align 8, !tbaa !82
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 4
  %24 = load ptr, ptr %14, align 8, !tbaa !68
  store ptr %24, ptr %23, align 8, !tbaa !83
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 5
  store i32 2, ptr %25, align 8, !tbaa !84
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 6
  %27 = load i32, ptr %9, align 4, !tbaa !60
  store i32 %27, ptr %26, align 4, !tbaa !59
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 7
  %29 = load i32, ptr %10, align 4, !tbaa !60
  store i32 %29, ptr %28, align 8, !tbaa !61
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 8
  store i32 1, ptr %30, align 4, !tbaa !62
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 9
  store i32 1, ptr %31, align 8, !tbaa !63
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 6
  %33 = load i32, ptr %32, align 4, !tbaa !59
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 7
  %36 = load i32, ptr %35, align 8, !tbaa !61
  %37 = sext i32 %36 to i64
  %38 = mul i64 %34, %37
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 10
  store i64 %38, ptr %39, align 8, !tbaa !85
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !98
  %6 = load ptr, ptr %5, align 8, !tbaa !98
  %7 = load float, ptr %6, align 4, !tbaa !100
  %8 = load ptr, ptr %4, align 8, !tbaa !98
  %9 = load float, ptr %8, align 4, !tbaa !100
  %10 = fcmp fast olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !98
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !98
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
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !98
  %6 = load ptr, ptr %4, align 8, !tbaa !98
  %7 = load float, ptr %6, align 4, !tbaa !100
  %8 = load ptr, ptr %5, align 8, !tbaa !98
  %9 = load float, ptr %8, align 4, !tbaa !100
  %10 = fcmp fast olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !98
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !98
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
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !88
  %7 = load ptr, ptr %4, align 8, !tbaa !71
  %8 = load ptr, ptr %5, align 8, !tbaa !71
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #15 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8, !tbaa !71
  %6 = load ptr, ptr %4, align 8, !tbaa !71
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !71
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
!5 = !{!"p1 _ZTSN4ncnn13Convolution3DE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN4ncnn9ParamDictE", !6, i64 0}
!13 = !{!14, !17, i64 208}
!14 = !{!"_ZTSN4ncnn13Convolution3DE", !15, i64 0, !17, i64 208, !17, i64 212, !17, i64 216, !17, i64 220, !17, i64 224, !17, i64 228, !17, i64 232, !17, i64 236, !17, i64 240, !17, i64 244, !17, i64 248, !17, i64 252, !17, i64 256, !17, i64 260, !17, i64 264, !17, i64 268, !32, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !33, i64 288, !33, i64 360, !33, i64 432}
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
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN4ncnn8ModelBinE", !6, i64 0}
!56 = !{!31, !31, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN4ncnn6OptionE", !6, i64 0}
!59 = !{!33, !17, i64 44}
!60 = !{!17, !17, i64 0}
!61 = !{!33, !17, i64 48}
!62 = !{!33, !17, i64 52}
!63 = !{!33, !17, i64 56}
!64 = !{!33, !21, i64 16}
!65 = !{!21, !21, i64 0}
!66 = !{i64 0, i64 1, !67, i64 4, i64 4, !60, i64 8, i64 8, !68, i64 16, i64 8, !68, i64 24, i64 4, !60, i64 28, i64 1, !67, i64 29, i64 1, !67, i64 30, i64 1, !67, i64 31, i64 1, !67, i64 32, i64 1, !67, i64 33, i64 1, !67, i64 34, i64 1, !67, i64 35, i64 1, !67, i64 36, i64 1, !67, i64 37, i64 1, !67, i64 38, i64 1, !67, i64 39, i64 1, !67, i64 40, i64 1, !67, i64 41, i64 1, !67, i64 42, i64 1, !67, i64 43, i64 1, !67, i64 44, i64 1, !67, i64 45, i64 1, !67, i64 46, i64 1, !67, i64 47, i64 1, !67, i64 48, i64 4, !60, i64 52, i64 1, !67, i64 53, i64 1, !67, i64 54, i64 1, !67, i64 55, i64 1, !67, i64 56, i64 1, !67, i64 57, i64 1, !67, i64 58, i64 1, !67, i64 59, i64 1, !67, i64 60, i64 1, !67, i64 61, i64 1, !67, i64 62, i64 1, !67, i64 63, i64 1, !67}
!67 = !{!16, !16, i64 0}
!68 = !{!34, !34, i64 0}
!69 = !{!70, !16, i64 39}
!70 = !{!"_ZTSN4ncnn6OptionE", !16, i64 0, !17, i64 4, !34, i64 8, !34, i64 16, !17, i64 24, !16, i64 28, !16, i64 29, !16, i64 30, !16, i64 31, !16, i64 32, !16, i64 33, !16, i64 34, !16, i64 35, !16, i64 36, !16, i64 37, !16, i64 38, !16, i64 39, !16, i64 40, !16, i64 41, !16, i64 42, !16, i64 43, !16, i64 44, !16, i64 45, !16, i64 46, !16, i64 47, !17, i64 48, !16, i64 52, !16, i64 53, !16, i64 54, !16, i64 55, !16, i64 56, !16, i64 57, !16, i64 58, !16, i64 59, !16, i64 60, !16, i64 61, !16, i64 62, !16, i64 63}
!71 = !{!26, !26, i64 0}
!72 = distinct !{!72, !73}
!73 = !{!"llvm.loop.mustprogress"}
!74 = distinct !{!74, !73}
!75 = distinct !{!75, !73}
!76 = !{!70, !34, i64 8}
!77 = !{!70, !17, i64 4}
!78 = !{!15, !16, i64 8}
!79 = !{!15, !16, i64 9}
!80 = !{!33, !6, i64 0}
!81 = !{!33, !26, i64 8}
!82 = !{!33, !17, i64 24}
!83 = !{!33, !34, i64 32}
!84 = !{!33, !17, i64 40}
!85 = !{!33, !21, i64 64}
!86 = !{!6, !6, i64 0}
!87 = !{!70, !34, i64 16}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSSaIiE", !6, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !6, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSSt15__new_allocatorIiE", !6, i64 0}
!94 = !{!25, !26, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p2 int", !97, i64 0}
!97 = !{!"any p2 pointer", !6, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 float", !6, i64 0}
!100 = !{!32, !32, i64 0}
!101 = distinct !{!101, !73}
!102 = distinct !{!102, !73}
!103 = distinct !{!103, !73}
!104 = distinct !{!104, !73}
!105 = distinct !{!105, !73}
!106 = !{!107}
!107 = !{i64 2, i64 -1, i64 -1, i1 true}
!108 = !{!25, !26, i64 8}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSSt12_Vector_baseIiSaIiEE", !6, i64 0}
!111 = !{!25, !26, i64 16}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 long", !6, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !6, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !6, i64 0}
!118 = distinct !{!118, !73}
